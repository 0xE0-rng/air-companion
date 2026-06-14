package h0;

import android.text.TextUtils;
import android.view.View;
import h0.p;

/* JADX INFO: compiled from: ViewCompat.java */
/* JADX INFO: loaded from: classes.dex */
public class q extends p.b<CharSequence> {
    public q(int i10, Class cls, int i11, int i12) {
        super(i10, cls, i11, i12);
    }

    @Override // h0.p.b
    public CharSequence b(View view) {
        return view.getStateDescription();
    }

    @Override // h0.p.b
    public void c(View view, CharSequence charSequence) {
        view.setStateDescription(charSequence);
    }

    @Override // h0.p.b
    public boolean f(CharSequence charSequence, CharSequence charSequence2) {
        return !TextUtils.equals(charSequence, charSequence2);
    }
}
