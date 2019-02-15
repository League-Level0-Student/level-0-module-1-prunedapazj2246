import javax.swing.JOptionPane;

public class TheRiddler {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int playerScore = 0;
		String riddle = JOptionPane.showInputDialog(
				"Which creature walks on four legs in the morning, two legs in the afternoon, and three legs in the evening?");
		if (riddle.equals("a human")) {
			playerScore = playerScore + 1;
			JOptionPane.showMessageDialog(null, "CORRECT!! " + playerScore);
		
		} else {
			JOptionPane.showMessageDialog(null, "WRONG!! " + playerScore);
		}
	}
}