package qd;

import androidx.appcompat.widget.b0;

/* JADX INFO: compiled from: StringNumberConversionsJVM.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f10458a;

    static {
        StringBuilder sb2 = new StringBuilder();
        sb2.append('(');
        sb2.append("(\\p{Digit}+)");
        sb2.append("(\\.)?(");
        sb2.append("(\\p{Digit}+)");
        sb2.append("?)(");
        b0.b(sb2, "[eE][+-]?(\\p{Digit}+)", ")?)|", "(\\.(", "(\\p{Digit}+)");
        b0.b(sb2, ")(", "[eE][+-]?(\\p{Digit}+)", ")?)|", "((");
        sb2.append("(0[xX](\\p{XDigit}+)(\\.)?)|(0[xX](\\p{XDigit}+)?(\\.)(\\p{XDigit}+))");
        sb2.append(")[pP][+-]?");
        sb2.append("(\\p{Digit}+)");
        sb2.append(')');
        f10458a = new d(a0.c.b("[\\x00-\\x20]*[+-]?(NaN|Infinity|((", sb2.toString(), ")[fFdD]?))[\\x00-\\x20]*"));
    }
}
