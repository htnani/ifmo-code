/**
 * Nariman Safiulin (woofilee)
 * File: CheckedConst.java
 * Created on: Mar 27, 2016
 */

package expression;

public class CheckedConst implements TripleExpression {
    private final int value;

    public CheckedConst(int value) {
        this.value = value;
    }

    @Override
    public int evaluate(int x, int y, int z) {
        return value;
    }
}
