package za;

import j2.y;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: ContinuationImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class h extends c implements kotlin.jvm.internal.e<Object> {
    public final int p;

    public h(int i10, xa.d<Object> dVar) {
        super(dVar);
        this.p = i10;
    }

    @Override // kotlin.jvm.internal.e
    public int e() {
        return this.p;
    }

    @Override // za.a
    public String toString() {
        if (this.m != null) {
            return super.toString();
        }
        String strF = s.f8506a.f(this);
        y.e(strF, "Reflection.renderLambdaToString(this)");
        return strF;
    }
}
