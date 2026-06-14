package vb;

import fc.l;
import j2.y;
import rb.l0;
import wb.u;

/* JADX INFO: compiled from: RuntimeSourceElementFactory.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g implements ec.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f13414a = new g();

    /* JADX INFO: compiled from: RuntimeSourceElementFactory.kt */
    public static final class a implements ec.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final u f13415b;

        public a(u uVar) {
            this.f13415b = uVar;
        }

        @Override // rb.k0
        public l0 a() {
            return l0.f10988a;
        }

        @Override // ec.a
        public l b() {
            return this.f13415b;
        }

        public String toString() {
            return a.class.getName() + ": " + this.f13415b.toString();
        }
    }

    @Override // ec.b
    public ec.a a(l lVar) {
        y.f(lVar, "javaElement");
        return new a((u) lVar);
    }
}
