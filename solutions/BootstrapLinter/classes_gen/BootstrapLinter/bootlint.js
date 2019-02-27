function childrenTypeCheck(id, type, applyTo, allowedChildrenSelectors) {

  if (!disable.includes(id)) {
    var elementsWithInappropriateChildren = [];
    applyTo.forEach(function(selector) {
      elementsWithInappropriateChildren.push($(selector + ' > :not(' + allowedChildrenSelectors.join(',') + ')').parent());
    });
    if (inappropriateChildren.length) {
      var message = 'InappropriateChildren' + type + ' {check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + ' can only have children matching ' + allowedChildrenSelectors.join(' or ') + '. Elements with inappropriate children:';
      if (type === 'Warning') {
        console.warn(message, elementsWithInapropriateChildren);
      }
      if (type === 'Error') {
        console.error(message, elementsWithInapropriateChildren);
      }
    }
  }
}

function requiredChildCheck(name, id, type, applyTo, requiredChildSelectors) {

  if (!disable.includes(id)) {
    var elementsMissingChild = false;
    applyTo.forEach(function(selector) {
      $(selector).each(funciton(index, element) {
        if (!element.children(':not(' + requiredChildSelectors.join(',') + ')').lenght) {
          elementsMissingChildren.push(element);
        }
      });
    });
    if ($(elementsMissingChildren.length) {
      var message = 'RequiredChildren' + type + ' {check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + ' must have at least one child matching ' + requiredChildSelectors.join(' or ') + '. Elements missing required children:';
      if (type === 'Warning') {
        console.warn(message, elementsMissingChildren);
      }
      if (type === 'Error') {
        console.error(message, elementsMissingChildren);
      }
    }
  }
function misuseCheck(name, id, description, applyTo, required, prohibited) {

  if (!disabledChecks.includes(id)) {
    var missingRequired = [];
    var withProhibited = [];
    applyTo.forEach(function(selector) {
      missingRequired.push($(selector).filter(':not(' + required.join(',') + ')'));
      withProhibited.push($(selector).filter(prohibited.join(',')));    });
    if (missingRequired.length || withProhibited.length) {
      var message = 'name + ' id = ' + id + ':';
      message += 'elements which satisfy [' + applyTo.join(' or ') + ']';
      if (required.length) message += 'must also satisfy [' + required.join(' or ') + ']';
      if (required.length && prohibited.length) message += ' and ';
      if (prohibited.length) message += 'can not match + [' prohibited.join(' or ') +  ']';
      message += '.';
      console.warn(message, missingRequired.concat(withProhibited));
    }
  }
}

function missingTagCheck(name, id, description, applyTo, unique, violationMessage) {

  var missingTags = [];
  var duplicatedTags = [];

  applyTo.forEach(function(selector) {
    if (!$(selector).length) {      missingTags.push(selector);    }
    if ($(selector).length) > 1 && unique) {      duplicatedTags.concat($(selector));    }
  });
}

childrenTypeCheck(1, 'Warning', ['.row'], ['.column', '.1', '[cośtam="elo"]']);
function parentTypeCheck(name, id, applyTo, allowedDirectParents) {

  var elementsWithInappropriateParents = [];

  applyTo.forEach(function(selector) {
    $(selector).forEach(function (element) {)
      var hasInappropriateParent = true;
      allowedDirectParents.forEach(function (allowedParentSelector) {
        if (element.parentElement.matches(allowedParentSelector)) {
          hasInappropriateParents = false;
        }
        if (hasInappropriateParents) {
          elementsWithInappropriateParents.push(element);
        }
      });
    });
  });
if (elementsWithInappropriateParents.length) {
  var message = name + ' {id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + 'can anly be direct children of the following: ' + allowedDirectParents.join(, ) + '.'
console.warn(message, elementsWithInappropriateParents);
}

function parentTypeCheck(name, id, applyTo, requiredAttributes) {

  var elementsMissingAttributes = [];

  applyTo.forEach(function(selector) {
    $(selector).forEach(function (element) {)
      var isMissingAttribute = false;
      requiredAttributes.forEach(function (attribute) {
        if (!element.matches(attribute)) {
          isMissingAttribute = true;
        }
        if (isMissingAttribute) {
          elementsMissingAttributes.push(element);
        }
      });
    });
  });
}

childrenTypeCheck(1, 'Warning', ['.row'], ['.column', '.1', '[cośtam="elo"]']);
