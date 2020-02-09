var angleClock = function(hour, minutes) {
    const minuteAngle = ((360 / 60) * minutes) % 360
    const unadjustedHourAngle = ((360 / 12) * hour) % 360
    const adjustedHourAngle = minutes / 60 * 360 / 12 + unadjustedHourAngle
    
    const angleDifference = Math.abs(adjustedHourAngle - minuteAngle)
    return Math.min(360 - angleDifference, angleDifference)
};