package model;

public class WorstCalculator {
	private int numOne, numTwo, result;
	private char mathType;
	
	public WorstCalculator() {
		super();
	}
	
	public WorstCalculator(int numOne, int numTwo, char mathType) {
		super();
		this.numOne = numOne;
		this.numTwo = numTwo;
		this.mathType = mathType;
		doMath();
	}

	public int getNumOne() {
		return numOne;
	}
	public void setNumOne(int numOne) {
		this.numOne = numOne;
	}
	public int getNumTwo() {
		return numTwo;
	}
	public void setNumTwo(int numTwo) {
		this.numTwo = numTwo;
	}
	public char getMathType() {
		return mathType;
	}
	public void setMathType(char mathType) {
		this.mathType = mathType;
	}
	public int getResult() {
		return result;
	}
	public void setResult(int result) {
		this.result = result;
	}

	public void doMath() {
		if (mathType == 'a') {
			setResult(numOne + numTwo);
		} else {
			setResult(numOne - numTwo);
		}
	}

	@Override
	public String toString() {
		return "WorstCalculator [numOne=" + numOne + ", numTwo=" + numTwo +
				", result=" + result + ", mathType=" + mathType + "]";
	}
}
