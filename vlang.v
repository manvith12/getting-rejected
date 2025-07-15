import readline

fn main() {
    mut r := readline.Readline{}
    answer := r.read_line('Ask me something: ')!
    println('Sorry, I can\'t help you with this. $answer')
}
