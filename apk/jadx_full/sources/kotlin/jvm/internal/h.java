package kotlin.jvm.internal;

import j2.y;
import java.io.Serializable;

/* JADX INFO: compiled from: Lambda.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class h<R> implements e<R>, Serializable {
    public final int m;

    public h(int i10) {
        this.m = i10;
    }

    @Override // kotlin.jvm.internal.e
    public int e() {
        return this.m;
    }

    public String toString() {
        String strG = s.f8506a.g(this);
        y.e(strG, "Reflection.renderLambdaToString(this)");
        return strG;
    }
}
