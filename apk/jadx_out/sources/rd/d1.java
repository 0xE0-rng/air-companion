package rd;

/* JADX INFO: compiled from: MainCoroutineDispatcher.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class d1 extends w {
    public abstract d1 h0();

    public final String i0() {
        d1 d1VarH0;
        w wVar = i0.f11100a;
        d1 d1Var = td.i.f12071a;
        if (this == d1Var) {
            return "Dispatchers.Main";
        }
        try {
            d1VarH0 = d1Var.h0();
        } catch (UnsupportedOperationException unused) {
            d1VarH0 = null;
        }
        if (this == d1VarH0) {
            return "Dispatchers.Main.immediate";
        }
        return null;
    }

    @Override // rd.w
    public String toString() {
        String strI0 = i0();
        if (strI0 != null) {
            return strI0;
        }
        return getClass().getSimpleName() + '@' + g5.x.g(this);
    }
}
