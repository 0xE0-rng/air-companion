package kotlin.jvm.internal;

import j2.y;
import kotlin.jvm.internal.b;

/* JADX INFO: compiled from: FunctionReference.java */
/* JADX INFO: loaded from: classes.dex */
public class f extends b implements e, kb.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f8505t;
    public final int u;

    public f(int i10) {
        this(i10, b.a.m, null, null, null, 0);
    }

    public f(int i10, Object obj) {
        this(i10, obj, null, null, null, 0);
    }

    public f(int i10, Object obj, Class cls, String str, String str2, int i11) {
        super(obj, cls, str, str2, (i11 & 1) == 1);
        this.f8505t = i10;
        this.u = i11 >> 1;
    }

    @Override // kotlin.jvm.internal.e
    public int e() {
        return this.f8505t;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            return y.a(i(), fVar.i()) && a().equals(fVar.a()) && j().equals(fVar.j()) && this.u == fVar.u && this.f8505t == fVar.f8505t && y.a(this.f8499n, fVar.f8499n);
        }
        if (obj instanceof kb.e) {
            return obj.equals(f());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.b
    public kb.a h() {
        return s.f8506a.a(this);
    }

    public int hashCode() {
        return j().hashCode() + ((a().hashCode() + (i() == null ? 0 : i().hashCode() * 31)) * 31);
    }

    public String toString() {
        kb.a aVarF = f();
        if (aVarF != this) {
            return aVarF.toString();
        }
        if ("<init>".equals(a())) {
            return "constructor (Kotlin reflection is not available)";
        }
        StringBuilder sbB = android.support.v4.media.a.b("function ");
        sbB.append(a());
        sbB.append(" (Kotlin reflection is not available)");
        return sbB.toString();
    }
}
