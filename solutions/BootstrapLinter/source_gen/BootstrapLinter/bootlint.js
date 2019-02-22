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

function childrenTypeCheck(name, id, description, applyTo, allow, prohibit, required, violationMessage) {

  if (!disable.includes(id)) {
    var inappropriateChildren = [];
    var elementsMissingChildren = false;
    applyTo.forEach(function(selector) {
      inappropriateChildren.push($(selector + ' ~ :not(' + allowed.join(',') + ')'));
      required.forEach(function(required) {
        $(selector).forEach(funciton(element) {
          if (!element.has(requiredChild).lenght) {
            elementsMissingChildren.push(element);
          }
        });
      });
    });
    if ($(elementsMissingChildren.length || $(inappropriateChildren).length) {
      console.warn(violationMessage);
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

parentTypeCheck('parentcheck1', 2, ['.col .col-1'], ['.row']);
childrenTypeCheck('childrencheck1', 3, ['.row'], ['.col', '.col-1', '.col-2', '.col-3-sm']');
requiredChildrenCheck('childrencheck2', 4, ['.card'], ['.card-heading']);missingTagCheck('missingTag', 5, ['head>meta[http-equiv="Content-Type"][content="text/html; charset=utf-8"]'], true);
missuseCheck('classMisuse1', 70, ['.row'], ['div'], );
missuseCheck('invalidClassCheck', 7, ['.col-0', 'col-sm-0'], , ['*']);
predecesorTypeCheck('rowsInsideContainers', 10, ['.row'], ['.container', '.container-fluid']);
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

parentTypeCheck('parentcheck1', 2, ['.col .col-1'], ['.row']);
childrenTypeCheck('childrencheck1', 3, ['.row'], ['.col', '.col-1', '.col-2', '.col-3-sm']');
requiredChildrenCheck('childrencheck2', 4, ['.card'], ['.card-heading']);missingTagCheck('missingTag', 5, ['head>meta[http-equiv="Content-Type"][content="text/html; charset=utf-8"]'], true);
missuseCheck('classMisuse1', 70, ['.row'], ['div'], );
missuseCheck('invalidClassCheck', 7, ['.col-0', 'col-sm-0'], , ['*']);
predecesorTypeCheck('rowsInsideContainers', 10, ['.row'], ['.container', '.container-fluid']);
