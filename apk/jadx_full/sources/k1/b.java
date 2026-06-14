package k1;

import android.view.View;
import db.l;
import j2.y;
import qd.n;

/* JADX INFO: compiled from: CustomViewAssertion.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b<T extends View> extends a<T, b<T>> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l<T, Boolean> f8194d;

    /* JADX DEBUG: Multi-variable search result rejected for r2v0, resolved type: db.l<? super T extends android.view.View, java.lang.Boolean> */
    /* JADX WARN: Multi-variable type inference failed */
    public b(String str, l<? super T, Boolean> lVar) {
        this.f8194d = lVar;
        if (n.b0(str).toString().length() == 0) {
            throw new IllegalArgumentException("Custom assertion descriptions should not be empty.");
        }
        this.f8193c = str;
    }

    @Override // k1.a
    public String a() {
        return "no description set";
    }

    @Override // k1.a
    public boolean b(Object obj) {
        View view = (View) obj;
        y.g(view, "view");
        return this.f8194d.b((T) view).booleanValue();
    }
}
