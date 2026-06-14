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

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // h0.p.b
    public CharSequence b(View view) {
        return view.getStateDescription();
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [android.view.View, java.lang.Object] */
    @Override // h0.p.b
    public void c(View view, CharSequence charSequence) {
        view.setStateDescription(charSequence);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    @Override // h0.p.b
    public boolean f(CharSequence charSequence, CharSequence charSequence2) {
        return !TextUtils.equals(charSequence, charSequence2);
    }
}
