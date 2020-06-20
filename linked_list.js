class Node{
    constructor(val, next, prev){
        this.val = val;
        this.next = next;
        this.prev = prev
    }
}

function print(head){
    let ans = [];
    while(head){
        ans.push(head.val);
        head = head.next;
    }
    return ans
}

function removeNode(head, node){
    while(head){
        if (head.val != node){
            head = head.next
        } else {
            head.prev.next = head.next
            break
        }

    }

}

let a = new Node('a')
let b = new Node('b')
let c = new Node('c')
let d = new Node('d')
let e = new Node('e')

a.next = b;
b.next = c;
c.next = d;
d.next = e;
e.next = null;
a.prev = null;
b.prev = a;
c.prev = b;
d.prev = c;
e.prev = d;

removeNode(a, c)
console.log(print(a))
