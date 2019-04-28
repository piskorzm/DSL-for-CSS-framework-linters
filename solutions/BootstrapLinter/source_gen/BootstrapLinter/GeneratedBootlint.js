//generated linter for Bootstrap v 4

jQuery.expr[':'].regex = function(elem, index, match) {
  var matchParams = match[3].split(','), validLabels = /^(data|css):/,
    attr = {method: matchParams[0].match(validLabels) ?  matchParams[0].split(':')[0] : 'attr', property: matchParams.shift().replace(validLabels,'')},
    regexFlags = 'ig', regex = new RegExp(matchParams.join('').replace(/^\s+|\s+$/g,''), regexFlags);
  return regex.test(jQuery(elem)[attr.method](attr.property));}

function childrenTypeCheck(id, customMessage, type, applyTo, allowedChildrenSelectors) {

  if (!disabledChecks.includes(id)) {
    if (singleDomIterationMode) {
      var inappropriateChildren = $(investigatedElement).filter(applyTo.join(', ')).children(':not(' + allowedChildrenSelectors.join(', ') + ')').toArray();
      if (inappropriateChildren.length) {
        var message = 'InappropriateChildren' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + ' can only have children matching ' + allowedChildrenSelectors.join(' or ') + '. Element: ';
        message = (customMessage != '-' ? customMessage : message);
        printMessage5(type, message, investigatedElement, '\n InappropriateChildren: ', inappropriateChildren);
      }
    } else {
      var elementsWithInappropriateChildren = $(applyTo.join(', ') + ' > :not(' + allowedChildrenSelectors.join(', ') + ')').parent().toArray();
      if (elementsWithInappropriateChildren.length) {
        var message = 'InappropriateChildren' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + ' can only have children matching ' + allowedChildrenSelectors.join(' or ') + '. Elements with inappropriate children: ';
        message = (customMessage != '-' ? customMessage : message);
        printMessage3(type, message, elementsWithInappropriateChildren);
      }
    }
  }
}

function requiredChildCheck(id, customMessage, type, position, unique, applyTo, requiredChildSelectors) {

  if (!disabledChecks.includes(id)) {
    if (singleDomIterationMode) {
      if ($(investigatedElement).filter(applyTo.join(', ')).length && (!$(investigatedElement).children(requiredChildSelectors.join(', ')).length || (unique && !$(investigatedElement.children(requiredChildSelectors.join(', '). length != 1))))) {
        var message = 'RequiredChildren' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + ' must have ' + (unique ? 'exactly' : 'at least') + ' one child matching ' + requiredChildSelectors.join(' or ') + ' at position ' + position + '. Element: ';
        message = (customMessage != '-' ? customMessage : message);
        printMessage3(type, message, investigatedElement);
      }
    } else {
      var elementsMissingChildren = [];
      $(applyTo.join(', ')).each(function() {
        var foundChildrenCount = $(this).children(requiredChildSelectors.join(', ')).length;
        if (foundChildrenCount == 0 || (unique && foundChildrenCount != 1)) {
          elementsMissingChildren.push($(this).get(0));
        }
      });
      if (elementsMissingChildren.length) {
        var message = 'RequiredChildren' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + ' must have ' + (unique ? 'exactly' : 'at least') + ' one child matching ' + requiredChildSelectors.join(' or ') + ' at position ' + position + '. Elements missing required children: ';
        message = (customMessage != '-' ? customMessage : message);
        printMessage3(type, message, elementsMissingChildren);
      }
    }
  }
}

function misuseCheck(id, customMessage, type, applyTo, requiredSelectors) {

  if (!disabledChecks.includes(id)) {
    if (singleDomIterationMode) {
      if ($(investigatedElement).filter(applyTo.join(', ')).length && $(investigatedElement).filter(':not(' + requiredSelectors.join(', ') + ')').length) {
        var message = 'ElementMissuse' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + ' must also match ' + requiredSelectors.join(' or ') + '. Element: ';
        message = (customMessage != '-' ? customMessage : message);
        printMessage3(type, message, investigatedElement);
      }
    } else {
      var missingRequiredSelectors = $(applyTo.join(', ')).filter(':not(' + requiredSelectors.join(', ') + ')').toArray();
      if (missingRequiredSelectors.length) {
        var message = 'ElementMissuse' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + ' must also match ' + requiredSelectors.join(' or ') + '. Misused elements: ';
        message = (customMessage != '-' ? customMessage : message);
        printMessage3(type, message, missingRequiredSelectors);
      }
    }
  }
}

function missingElementCheck(id, customMessage, type, applyTo) {

  if (!disabledChecks.includes(id)) {
    if (singleDomIterationMode) {
      var requiredElement = requiredElements.find(e => e.id === id);
      if (requiredElement !== undefined && requiredElement.missing) {
        requiredElement.missing = ($(investigatedElement).filter(applyTo.join(', ')).length ? false : true);
      }
      if (requiredElement === undefined) {
         var missing = ($(investigatedElement).filter(applyTo.join(', ')).length ? false : true);
        requiredElement = {applyTo: applyTo, id: id, type: type, missing: missing, customMessage: customMessage};
        requiredElements.push(requiredElement);
      }
    } else {
      if (!$(applyTo.join(', ')).length) {
        var message = 'MissingElement' + type + ' (check id: ' + id + '): presence of an element matching ' + applyTo.join(' or ') + ' is required by Bootstrap.';
        message = (customMessage != '-' ? customMessage : message);
        printMessage2(type, message);
      }
    }
  }
}

function invalidElementCheck(id, customMessage, type, applyTo) {

  if (!disabledChecks.includes(id)) {
    if (singleDomIterationMode) {
      if ($(investigatedElement).filter(applyTo.join(', ')).length) {
        var message = 'InvalidElement' + type + ' (check id: ' + id + '): elements matching ' + applyTo.join(' or ') + ' are not valid in Bootstrap. Element: ';
        message = (customMessage != '-' ? customMessage : message);
        printMessage3(type, message, investigatedElement);
      }
    } else {
      var invalidElements = ($(applyTo.join(', ')).toArray());
      if (invalidElements.length) {
        var message = 'InvalidElement' + type + ' (check id: ' + id + '): elements matching ' + applyTo.join(' or ') + ' are not valid in Bootstrap. InvalidElements: ';
        message = (customMessage != '-' ? customMessage : message);
        printMessage3(type, message, invalidElements);
      }
    }
  }
}

function parentTypeCheck(id, customMessage, type, applyTo, allowedDirectParents) {

  if (!disabledChecks.includes(id)) {
    if (singleDomIterationMode) {
      if ($(investigatedElement).filter(applyTo.join(', ')).length && !$(investigatedElement).parent(allowedDirectParents.join(', ')).length) {
        var message = 'DirectParent' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + ' can only be direct children of elements matching: ' + allowedDirectParents.join(' or ') + '. Elements: '
        message = (customMessage != '-' ? customMessage : message);
        printMessage3(type, message, investigatedElement);
      }
    } else {
      var elementsWithInappropriateParents = [];

      $(applyTo.join(', ')).each(function () {
        if (!$(this).parent(allowedDirectParents.join(', ')).length) {
          elementsWithInappropriateParents.push($(this).get(0));
        }
      });
      if (elementsWithInappropriateParents.length) {
        var message = 'DirectParent' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + ' can only be direct children of elements matching: ' + allowedDirectParents.join(' or ') + '. Elements with inappropriate parents: '
        message = (customMessage != '-' ? customMessage : message);
        printMessage3(type, message, elementsWithInappropriateParents);
      }
    }
  }
}

function predecessorsTypeCheck(id, customMessage, type, gen, applyTo, requiredPredecessorSelectors) {

  if (!disabledChecks.includes(id)) {
    if (singleDomIterationMode) {
      if (gen == -1) {
        if ($(investigatedElement).filter(applyTo.join(', ')).length && !$(investigatedElement).parents(requiredPredecessorSelectors.join(', ')).length) {
          var message = 'Predecessor' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + ' must appear ' + gen + ' generations below  an element matching: ' + requiredPredecessorSelectors.join(' or ') + '. Elements: '
          message = (customMessage != '-' ? customMessage : message);
          printMessage3(type, message, investigatedElement);
        }
      } else {
        if ($(investigatedElement).filter(applyTo.join(', ')).length && !$(investigatedElement).parents().get(gen).filter(requiredPredecessorSelectors.join(', ')).length) {
          var message = 'Predecessor' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + ' must be descendants of an element matching: ' + requiredPredecessorSelectors.join(' or ') + '. Elements: '
          message = (customMessage != '-' ? customMessage : message);
          printMessage3(type, message, investigatedElement);
        }
      }
    } else {
      var elementsWithInappropriateParents = [];

      $(applyTo.join(', ')).each(function () {
        if (gen > -1) {
          if (!$(this).parents.get(gen).filter(requiredPredecessorSelectors.join(', ')).length) {
            elementsWithInappropriateParents.push($(this));
          }
        } else {
          if (!$(this).parents(requiredPredecessorSelectors.join(', ')).length) {
            elementsWithInappropriateParents.push($(this));
          }
        }
      });
      if (elementsWithInappropriateParents.length) {
        var message = 'Predecessor' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + ' must be descendants of an element matching: ' + requiredPredecessorSelectors.join(' or ') + '. Misplaced elements: '
        message = (customMessage != '-' ? customMessage : message);
        printMessage3(type, message, elementsWithInappropriateParents);
      }
    }
  }
}

function siblingsCheck(id, customMessage, type, condition, applyTo, allowedSiblings) {

  if (!disabledChecks.includes(id)) {
    if (singleDomIterationMode) {
      var valid = true

      if (condition == 'Next' && $(investigatedElement).next(':not(' + allowedSiblings.join(', ') + ')').length) {
        valid = false;
        var message = 'Siblings' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + ' can only have next immediate sibling matching: ' + allowedSiblings.join(' or ') + '. Misplaced element: '
      }
      if (condition == 'NextAll' && $(investigatedElement).nextAll(':not(' + allowedSiblings.join(', ') + ')').length) {
        valid = false;
        var message = 'Siblings' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + ' can only next siblings matching: ' + allowedSiblings.join(' or ') + '. Misplaced element: '
      }
      if (condition == 'NextNo' && !$(investigatedElement).is(':last-child')) {
        valid = false;
        var message = 'Siblings' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + ' can not have any next siblings. Misplaced element: '
      }
      if (condition == 'Prev' && $(investigatedElement).prev(':not(' + allowedSiblings.join(', ') + ')').length) {
        valid = false;
        var message = 'Siblings' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + ' can only have previous immediate sibling matching: ' + allowedSiblings.join(' or ') + '. Misplaced element: '
      }
      if (condition == 'PrevAll' && $(investigatedElement).prevAll(':not(' + allowedSiblings.join(', ') + ')').length) {
        valid = false;
        var message = 'Siblings' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + ' can only have previous siblings matching: ' + allowedSiblings.join(' or ') + '. Misplaced element: '
      }
      if (condition == 'PrevNo' && !$(investigatedElement).is(':first-child')) {
        valid = false;
        var message = 'Siblings' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + ' can not have any previous siblings. Misplaced element: '
      }
      if (condition == 'RequireOne' && !$(investigatedElements).siblings(allowedSiblings.join(', ')).length) {
        valid = false;
        var message = 'Siblings' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or ') + ' can only appear with at least one sibling matching: ' + allowedSiblings.join(' or ') + '. Misplaced element: '
      }
      if (!valid) {
        printMessage3(type, message, investigatedElement);
}
    } else {
      misplacedElements = [];
      $(applyTo.join(', ')).each(function () {
        if (condition == 'Next' && $(this).next(':not(' + allowedSiblings.join(', ') + ')').length) {
          misplacedElements.push($(this).get(0));
        }
        if (condition == 'NextAll' && $(this).nextAll(':not(' + allowedSiblings.join(', ') + ')').length) {
          misplacedElements.push($(this).get(0));
        }
        if (condition == 'NextNo' && !$(this).is(':last-child')) {
          misplacedElements.push($(this).get(0));
        }
        if (condition == 'Prev' && $(this).prev(':not(' + allowedSiblings.join(', ') + ')').length) {
          misplacedElements.push($(this).get(0));
        }
        if (condition == 'PrevAll' && $(this).prevAll(':not(' + allowedSiblings.join(', ') + ')').length) {
          misplacedElements.push($(this).get(0));
        }
        if (condition == 'PrevNo' && !$(this).is(':first-child')) {
          misplacedElements.push($(this).get(0));
        }
        if (condition == 'RequireOne' && !(this).siblings(allowedSiblings.join(', ')).length) {
          misplacedElements.push($(this).get(0));
        }
      });
      if (misplacedElements.length) {
        var message = 'Siblings' + type + ' (check id: ' + id + '): elements which satisfy ' + applyTo.join(' or '); 
        if (condition == 'Next') message = message + ' can only have next immediate sibling matching: ' + allowedSiblings.join(' or ') + '. Misplaced elements: ';
        if (condition == 'NextAll') message = message + ' can only have next siblings matching: ' + allowedSiblings.join(' or ') + '. Misplaced elements: ';
        if (condition == 'NextNo') message = message + ' can not have any next siblings. Misplaced elements: ';
        if (condition == 'Prev') message = message + ' can only have previous immediate sibling matching: ' + allowedSiblings.join(' or ') + '. Misplaced elements: ';
        if (condition == 'PrevAll') message = message + ' can only have previous siblings matching: ' + allowedSiblings.join(' or ') + '. Misplaced elements: ';
        if (condition == 'PrevNo') message = message + ' can not have any previous siblings. Misplaced elements: ';
        if (condition == 'RequireOne') message = message + ' must have at least one sibling matching: ' + allowedSiblings.join(' or ') + '. Misplaced elements: ';
        printMessage3(type, message, misplacedElements);
      }
    }
  }
}

function printMissingElementChecks() {
  for (var i = 0; i < requiredElements.length; i ++) {
    if (requiredElements[i].missing) {
            var message = 'MissingElement' + requiredElements[i].type + ' (check id: ' + requiredElements[i].id + '): presence of an element matching ' + requiredElements[i].applyTo.join(' or ') + ' is required by Bootstrap.';
      message = (requiredElements[i].customMessage != '-' ? requiredElements[i].customMessage : message);
      printMessage2(requiredElements[i].type, message);
    }
  }
}

function printMessage5(type, message1, elements1, message2, elements2) {
  if (type === 'Warning') {
    console.warn(message1, elements1, message2, elements2);
  }
  if (type === 'Error') {
    console.error(message1, element1, message2, elements2);
  }
}

function printMessage3(type, message, elements) {
  if (type === 'Warning') {
    console.warn(message, elements);
  }
  if (type === 'Error') {
    console.error(message, elements);
  }
}

function printMessage2(type, message) {
  if (type === 'Warning') {
    console.warn(message);
  }
  if (type === 'Error') {
    console.error(message);
  }
}

function runChecks() {
  missingElementCheck(1, '-', 'Warning', ['meta[charset="utf-8"]', 'meta[charset="UTF-8"]']);
  missingElementCheck(2, '-', 'Warning', ['meta[name="viewport"][content]']);
  invalidElementCheck(3, '-', 'Warning', ['[disabled][data-toggle="tooltip"]', '.disabled[data-toggle="tooltip"]', '[disabled][data-toggle="popover"]', '.disabled[data-toggle="popover"]']);
  misuseCheck(4, '-', 'Warning', ['button'], ['[type="submit"]', '[type="reset"]', '[type="button"]']);
  invalidElementCheck(5, '-', 'Warning', ['.btn-group [data-toggle="tooltip"]:not([data-container="body"])', ' .btn-group [data-toggle="popover"]:not([data-container="body"])']);
  requiredChildCheck(6, '-', 'Warning', 0, false, [':regex(class, col-((xs|sm|md|lg)-([1-9]|10|11|12)|([1-9]|10|11|12)))'], ['*']);
  requiredChildCheck(7, '-', 'Warning', 1, false, ['.navbar'], ['.container:nth-child(1), .container-fluid:nth-child(1)']);
  invalidElementCheck(8, '-', 'Warning', ['button.btn[disabled]', 'input.btn[disabled]']);
  misuseCheck(9, '-', 'Warning', ['input'], ['[type]']);
  misuseCheck(10, '-', 'Warning', [':regex(class, col-(xs|sm|md|lg)-12)'], [':regex(class, col-(md|lg)-([1-9](?!.)|10|11))']);
  invalidElementCheck(11, '-', 'Error', [':regex(class, span([1-9]|10|11|12))']);
  predecessorsTypeCheck(12, '-', 'Error', -1, ['.row'], ['.container', '.continer-fluid']);
  invalidElementCheck(13, '-', 'Error', ['.row:regex(class, col-((xs|sm|md|lg)-([1-9]|10|11|12)|([1-9]|10|11|12)))']);
  childrenTypeCheck(14, '-', 'Error', ['.input-group'], [':not(select):not(textarea)']);
  misuseCheck(15, '-', 'Error', [':regex(class, input-group.*)'], ['.input-group-sm', '.input-group-lg']);
  requiredChildCheck(16, '-', 'Error', 0, true, ['.input-group'], ['.form-control']);
  invalidElementCheck(17, '-', 'Error', ['.input-group.form-group']);
  invalidElementCheck(18, '-', 'Error', ['.input-group:regex(class, col-((xs|sm|md|lg)-([1-9]|10|11|12)|([1-9]|10|11|12)))']);
  childrenTypeCheck(19, '-', 'Error', ['.row'], [':regex(class, col-((xs|sm|md|lg)-([1-9]|10|11|12)|([1-9]|10|11|12)))']);
  parentTypeCheck(20, '-', 'Error', [':regex(class, col-((xs|sm|md|lg)-([1-9]|10|11|12)|([1-9]|10|11|12)))'], ['.row']);
  siblingsCheck(21, '-', 'Error', 'NextAll', ['.btn.dropdown-toggle'], [':not(button)']);
  parentTypeCheck(22, '-', 'Error', ['.btn.dropdown-toggle'], ['.btn-group']);
  childrenTypeCheck(23, '-', 'Error', ['.checkbox'], ['label']);
  childrenTypeCheck(24, '-', 'Error', ['.checkbox > label'], ['input[type="checkbox"]']);
  childrenTypeCheck(25, '-', 'Error', ['.radio'], ['label']);
  childrenTypeCheck(26, '-', 'Error', ['.radio > label'], ['input[input="radio"]']);
  misuseCheck(27, '-', 'Error', ['.checkbox-inline'], ['label']);
  childrenTypeCheck(28, '-', 'Error', ['label.chexbox-inline'], ['input[type="checkbox"]']);
  misuseCheck(29, '-', 'Error', ['.radio-inline'], ['label']);
  misuseCheck(30, '-', 'Error', ['.active', '[checked]'], ['.active[checked]']);
  parentTypeCheck(31, '-', 'Error', ['.panel-body'], ['.panel', '.panel-collapse']);
  parentTypeCheck(32, '-', 'Error', ['.panel-heading', '.panel-footer'], ['.panel']);
  parentTypeCheck(33, '-', 'Error', ['.panel-title'], ['.panel-heading']);
  parentTypeCheck(34, '-', 'Error', ['.table'], ['.table-responsive']);
  requiredChildCheck(35, '-', 'Error', 0, false, ['.form-control-feedback'], ['.corm-group.has-feedback']);
  parentTypeCheck(36, '-', 'Error', ['.modal-dialog'], ['.modal']);
  parentTypeCheck(37, '-', 'Error', ['.modal-content'], ['.modal-dialog']);
  parentTypeCheck(38, '-', 'Error', ['.modal-header', '.modal-body', '.modal-footer'], ['.modal-content']);
  parentTypeCheck(39, '-', 'Error', ['.modal-title'], ['.modal-header']);
  parentTypeCheck(40, '-', 'Error', ['[data-dismiss="alert"]'], ['.alert.alert-dismissible']);
  requiredChildCheck(41, '-', 'Error', 1, false, ['.alert'], ['button.close:nth-child(1)']);
  misuseCheck(42, '-', 'Error', ['.form-horizontal', '.form-inline'], [':not(.form-group)']);
  invalidElementCheck(43, '-', 'Error', [':regex(class, col-(xs|sm|md|lg)-0)', '.col-0']);
  predecessorsTypeCheck(44, '-', 'Error', -1, ['.navbar-left', '.navbar-right'], ['.navbar']);
  requiredChildCheck(45, '-', 'Error', 0, true, ['.carousel-inner'], ['.item.active']);
  requiredChildCheck(46, '-', 'Error', 0, true, ['.carousel'], ['.carousel-inner']);
  misuseCheck(47, '-', 'Error', ['.form-control'], ['input:not([type="file"])', 'input:not([type="range"])', 'input:not([type="radio"])', 'input:not([type="button"])', 'input:not([type="checkbox"])', 'select', 'textarea']);
  invalidElementCheck(48, '-', 'Error', ['.navbar-nav a:regex(class, btn|btn-[a-z]+)', '.navbar-nav a.navbar-btn']);
  requiredChildCheck(49, '-', 'Error', 0, false, ['.input-group'], ['.form-control']);
  requiredChildCheck(50, '-', 'Error', 0, false, ['.input-group'], ['.input-group-addon', '.input-group-btn']);
  misuseCheck(51, '-', 'Error', ['.img-responsive'], ['img']);
  misuseCheck(52, '-', 'Error', ['.modal'], ['[tabindex="-1"][role="dialog"]']);
  misuseCheck(53, '-', 'Error', ['.btn', ':regex(class, btn-(?!group).*)'], ['a', 'button', 'input', 'label']);
  misuseCheck(54, '-', 'Error', ['.modal-dialog'], ['[role="document"]']);
  parentTypeCheck(55, '-', 'Error', ['.form-group'], [':not(.form-group)']);
  misuseCheck(56, '-', 'Error', [':regex(class, col-((xs|sm|md|lg)-([1-9]|10|11|12)|([1-9]|10|11|12)))'], [':not(.pull-left):not(.pull-right):not([style="float: left"]):not([style="float: right"])']);
  invalidElementCheck(57, '-', 'Error', ['.pull-left.row', '.pull-right.row', '[style="float: left"].row', '[style="float: right"].row']);
}

var singleDomIterationMode, requiredElements, domElements, investigatedElement, disabledChecks;

function GeneratedBootlint(mode, disable) {
  singleDomIterationMode = mode;
  disabledChecks = disable;
  requiredElements  = [];
  domElements = [];

  if (singleDomIterationMode) {
    domElements = document.querySelectorAll('*');
    for (var i = 0; i < domElements.length; i ++) {
      investigatedElement = domElements[i];
      runChecks();
    }
    printMissingElementChecks();
  } else {
    runChecks();
  }
  alert("Check the console to see violations. (Press F12)");
}
