function timeConversion(s) {
    let timeCheck = s.split(':')[2].slice(2);
    let hour;
    if (timeCheck == 'PM') {
        hour = parseInt(s.split(':')[0]) + 12;
    } else {
        hour = parseInt(s.split(':')[0])
    }
    let minute = parseInt(s.split(':')[1]);

    let second = parseInt(s.split(':')[2]);
    return hour + ':' + minute + ':' + second;
}