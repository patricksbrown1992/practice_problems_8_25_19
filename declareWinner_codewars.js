function declareWinner(fighter1, fighter2, firstAttacker) {
    let first;
    let other;
    if (fighter1.name == firstAttacker) {
        first = fighter1
        other = fighter2
    } else {
        first = fighter2
        other = fighter1
    }

    while (first.health && other.health) {
        other.health -= first.damagePerAttack
        if (other.health <= 0) {
            return first.name
        }

        first.health -= other.damagePerAttack
        if (first.health <= 0) {
            return other.name
        }

    }
}