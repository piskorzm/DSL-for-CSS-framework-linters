function classMisuseCheck(name, id, description, applyTo, intendedTagTypes, violationMessage) {
  if (!disable.includes(id)) {    var missuses = [];

    for selector in applyTo {
      missuses.push($(selector + ':not(' + intencedTagTypes.join(',') + ')');
    }
    if (missuses.length) {
      reporter(violationMessage)
    }
  }
}
classMissuseCheck('.row', '1', 'dd', [.row], [div], 'aaaaa');
