//import * from 'jquery.min'; 

jQuery.expr[':'].regex = function(elem, index, match) {
  var matchParams = match[3].split(','), validLabels = /^(data|css):/,
    attr = {method: matchParams[0].match(validLabels) ?  matchParams[0].split(':')[0] : 'attr', property: matchParams.shift().replace(validLabels,'')},
    regexFlags = 'ig', regex = new RegExp(matchParams.join('').replace(/^\s+|\s+$/g,''), regexFlags);
  return regex.test(jQuery(elem)[attr.method](attr.property));}

function childrenTypeCheck(id, type, applyTo, allowedChildrenSelectors) {

  if (!disabledChecks.includes(id)) {
    var elementsWithInappropriateChildren = $(applyTo.join(', ') + ' > :not(' + allowedChildrenSelectors.join(', ') + ')').parent().toArray();
    if (elementsWithInappropriateChildren.length) {
      var message = 'InappropriateChildren' + type + ' {check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + ' can only have children matching ' + allowedChildrenSelectors.join(' or ') + '. Elements with inappropriate children:';
      if (type === 'Warning') {
        console.warn(message, elementsWithInappropriateChildren);
      }
      if (type === 'Error') {
        console.error(message, elementsWithInappropriateChildren);
      }
    }
  }
}

function requiredChildCheck(id, type, applyTo, requiredChildSelectors) {

  if (!disabledChecks.includes(id)) {
    var elementsMissingChildren = [];
    $(applyTo.join(', ')).each(function() {
      if (!$(this).children(':not(' + requiredChildSelectors.join(', ') +')').length) {
        elementsMissingChildren.push($(this).get(0));
      }    });
    if ($(elementsMissingChildren.length)) {
      var message = 'RequiredChildren' + type + ' {check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + ' must have at least one child matching ' + requiredChildSelectors.join(' or ') + '. Elements missing required children:';
      if (type === 'Warning') {
        console.warn(message, elementsMissingChildren);
      }
      if (type === 'Error') {
        console.error(message, elementsMissingChildren);
      }
    }
  }
}

function misuseCheck(id, type, applyTo, requiredSelectors) {

  if (!disabledChecks.includes(id)) {
    var missingRequiredSelectors = $(applyTo.join(', ')).filter(':not(' + requiredSelectors.join(', ') + ')').toArray();
    if (missingRequiredSelectors.length) {
      var message = 'ElementMissuse' + type + ' {check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + ' must also match ' + requiredSelectors.join(' or ') + '. Misused elements:';
      if (type === 'Warning') {
        console.warn(message, missingRequiredSelectors);
      }
      if (type === 'Error') {
        console.error(message, missingRequiredSelectors);
      }
    }
  }
}

function missingElementCheck(id, type, applyTo) {

if (!disabledChecks.includes(id)) {
    if (!$(applyTo.join(', ')).length) {
      var message = 'MissingElement' + type + ' {check id: ' + id + '): presence of an element matching ' + applyTo.join(' or ') + ' is required by Bootstrap.';
      if (type === 'Warning') {
        console.warn(message);
      }
      if (type === 'Error') {
        console.error(message);
      }
    }
  }
}

function invalidElementCheck(id, type, applyTo) {

if (!disabledChecks.includes(id)) {
    var invalidElements = ($(applyTo.join(', ')).toArray());
    if (invalidElements.length) {
      var message = 'InvalidElement' + type + ' {check id: ' + id + '): elements matching ' + applyTo.join(' or ') + ' are not valid in Bootstrap. InvalidElements: ';
      if (type === 'Warning') {
        console.warn(message, invalidElements);
      }
      if (type === 'Error') {
        console.error(message, invalidElements);
      }
    }
  }
}

function parentTypeCheck(id, type, applyTo, allowedDirectParents) {

  if (!disabledChecks.includes(id)) {
    var elementsWithInappropriateParents = [];

    $(applyTo.join(', ')).each(function () {      if (!$(this).parent(allowedDirectParents.join(', ')).length) {
        elementsWithInappropriateParents.push($(this).get(0));
      }
    });
  }
  if (elementsWithInappropriateParents.length) {
    var message = 'DirectParent' + type + ' {check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + ' can only be direct children of elements matching: ' + allowedDirectParents.join(' or ') + '. Elements with inappropriate parents: '
    if (type === 'Warning') {
      console.warn(message, elementsWithInappropriateParents);
    }
    if (type === 'Error') {
      console.error(message, elementsWithInappropriateParents);
    }
  }
}

function predecessorsTypeCheck(id, type, applyTo, requiredPredecessorSelectors) {

  if (!disabledChecks.includes(id)) {
    var misplacedElements = [];

    $(applyTo.join(', ')).each(function () {
      if (!$(this).parents(requiredPredecessorSelectors.join(', ')).length) {
        misplacedElements.push($(this).get(0));
      }
    });
  }
  if (misplacedElements.length) {
    var message = 'Predecessor' + type + ' {check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + ' must be descendants of an element matching: ' + requiredPredecessorSelectors.join(' or ') + '. Elements with inappropriate parents: '
    if (type === 'Warning') {
      console.warn(message, misplacedElements);
    }
    if (type === 'Error') {
      console.error(message, misplacedElements);
    }
  }
}

var disabledChecks = [];

function bootlint(disable) {
  disabledChecks = disable;

  childrenTypeCheck(1, 'Warning', ['div'], ['.column', '.1', '[am="elo"]']);
  requiredChildCheck(2, 'Error', ['div'], ['a']);
  parentTypeCheck(3, 'Error', ['.grid'], ['.row']);
  predecessorsTypeCheck(4, 'Error', ['div'], ['a']);
  missingElementCheck(5, 'Error', ['div.col']);
  invalidElementCheck(6, 'Error', ['.grid']);
  misuseCheck(7, 'Error', ['div'], ['[id="3"]']);
  parentTypeCheck(8, 'Error', ['div', '.eee', '.elo'], ['div']);
}