package o0;

import android.text.Spanned;
import android.widget.TextView;

/* JADX INFO: compiled from: TextViewBindingAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public class a {
    /* JADX WARN: Removed duplicated region for block: B:31:0x0044 A[EDGE_INSN: B:31:0x0044->B:33:0x0049 BREAK  A[LOOP:0: B:28:0x0038->B:32:0x0046]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(TextView textView, CharSequence charSequence) {
        CharSequence text = textView.getText();
        if (charSequence != text) {
            if (charSequence == null && text.length() == 0) {
                return;
            }
            if (!(charSequence instanceof Spanned)) {
                boolean z10 = false;
                if ((charSequence == null) == (text == null)) {
                    if (charSequence != null) {
                        int length = charSequence.length();
                        if (length != text.length()) {
                            z10 = true;
                            break;
                        }
                        for (int i10 = 0; i10 < length; i10++) {
                            if (charSequence.charAt(i10) != text.charAt(i10)) {
                                z10 = true;
                                break;
                            }
                        }
                    }
                    if (!z10) {
                        return;
                    }
                }
            } else if (charSequence.equals(text)) {
                return;
            }
            textView.setText(charSequence);
        }
    }
}
