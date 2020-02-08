def toJadenCase
    self.split(' ').map(&:capitalize).join(' ')
end