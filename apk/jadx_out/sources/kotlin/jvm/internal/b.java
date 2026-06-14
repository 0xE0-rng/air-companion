package kotlin.jvm.internal;

import java.io.Serializable;

/* JADX INFO: compiled from: CallableReference.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements kb.a, Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ int f8498s = 0;
    public transient kb.a m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f8499n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Class f8500o;
    public final String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f8501q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f8502r;

    /* JADX INFO: compiled from: CallableReference.java */
    public static class a implements Serializable {
        public static final a m = new a();
    }

    public b() {
        this.f8499n = a.m;
        this.f8500o = null;
        this.p = null;
        this.f8501q = null;
        this.f8502r = false;
    }

    public b(Object obj, Class cls, String str, String str2, boolean z10) {
        this.f8499n = obj;
        this.f8500o = cls;
        this.p = str;
        this.f8501q = str2;
        this.f8502r = z10;
    }

    @Override // kb.a
    public String a() {
        return this.p;
    }

    public kb.a f() {
        kb.a aVar = this.m;
        if (aVar != null) {
            return aVar;
        }
        kb.a aVarH = h();
        this.m = aVarH;
        return aVarH;
    }

    public abstract kb.a h();

    public kb.d i() {
        Class cls = this.f8500o;
        if (cls == null) {
            return null;
        }
        return this.f8502r ? s.f8506a.c(cls, "") : s.a(cls);
    }

    public String j() {
        return this.f8501q;
    }
}
