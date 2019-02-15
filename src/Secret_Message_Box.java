import javax.swing.JOptionPane;

public class Secret_Message_Box {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		String password = "!";
		String secretMessage = JOptionPane.showInputDialog("Write a secret message.");
		String guessedPassword = JOptionPane.showInputDialog("guess the password to see the secret message");
		if (guessedPassword.equals(password)) {
			JOptionPane.showMessageDialog(null, secretMessage);
		} else {
			JOptionPane.showMessageDialog(null, "INTRUDER!!!!");
		}
	}
}