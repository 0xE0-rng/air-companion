package uc;

import gd.e0;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class k extends g<ua.p> {

    /* JADX INFO: compiled from: constantValues.kt */
    public static final class a extends k {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f12502b;

        public a(String str) {
            this.f12502b = str;
        }

        @Override // uc.g
        public e0 a(rb.v vVar) {
            j2.y.f(vVar, "module");
            return gd.x.d(this.f12502b);
        }

        @Override // uc.g
        public String toString() {
            return this.f12502b;
        }
    }

    public k() {
        super(ua.p.f12355a);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // uc.g
    public ua.p b() {
        throw new UnsupportedOperationException();
    }
}
