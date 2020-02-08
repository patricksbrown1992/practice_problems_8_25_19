const do_stuff = ms => {
    return new Promise(resolve => {
        setTimeout(() => resolve(`Did stuff fo ${ms/1000} seconds`), ms);
    })
}

const func = async () => {
    do_stuff(3000).then(r => {console.log(r)})
    do_stuff(1500).then(r => {console.log(r)})
}
func()