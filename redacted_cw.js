function redacted(doc1, doc2) {
    for(let i = 0; i < doc2.length; i++){
      if(doc2[i] !== doc1[i] || doc1[i] !== 'X'){
        return false
      }
    }
    return true
}