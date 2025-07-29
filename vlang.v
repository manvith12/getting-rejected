import readline

fn main() {
    mut r := readline.Readline{}
    answer := r.read_line('Ask me something: ') or {
            println('Failed to read input: $err')
            return
        }
    println('Sorry, I can\'t help you with this. $answer')
}
