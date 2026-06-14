package h0;

import android.view.View;
import h0.p;

/* JADX INFO: compiled from: ViewCompat.java */
/* JADX INFO: loaded from: classes.dex */
public class r extends p.b<Boolean> {
    public r(int i10, Class cls, int i11) {
        super(i10, cls, i11);
    }

    @Override // h0.p.b
    public Boolean b(View view) {
        return Boolean.valueOf(view.isAccessibilityHeading());
    }

    @Override // h0.p.b
    public void c(View view, Boolean bool) {
        view.setAccessibilityHeading(bool.booleanValue());
    }

    @Override // h0.p.b
    public boolean f(Boolean bool, Boolean bool2) {
        return !a(bool, bool2);
    }
}
