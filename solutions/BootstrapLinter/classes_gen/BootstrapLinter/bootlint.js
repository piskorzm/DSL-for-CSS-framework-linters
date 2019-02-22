function classMisuseCheck(name, id, description, applyTo, intendedTagTypes, violationMessage) {

  if (!disable.includes(id)) {
    var missuses = [];
    applyTo.forEach(function(selector) {
      missuses.push($(selector + ':not(' + intencedTagTypes.join(',') + ')');
    });
    if (missuses.length) {
      console.warn(violationMessage);
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
  var duplicatedTags = [];  applyTo.forEach(function(selector) {
    if (!$(selector).length) {      missingTags.push(selector);    }
    if ($(selector).length) > 1 && unique) {      duplicatedTags.concat($(selector));    }
  });
}

classMissuseCheck('Misuse of row class', 1, 'dd', ['.row'], ['div'], 'aaaaa');
childrenTypeCheck('checkstuff', 2, 'desc', ['.card'], ['.card-header'], ['card-header'], 'Missing header');
missingTagCheck('UTF required', 3, 'a utf-8 must be used', ['head>meta; charset=UTF-8'], true, 'Only UTF-8 charset can be accepted');
