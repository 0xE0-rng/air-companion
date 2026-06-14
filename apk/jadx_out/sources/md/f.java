package md;

import kotlin.jvm.internal.DefaultConstructorMarker;
import md.a;
import rb.r;

/* JADX INFO: compiled from: modifierChecks.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class f implements md.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9010a;

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class a extends f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f9011b = new a();

        public a() {
            super("must be a member function", null);
        }

        @Override // md.a
        public boolean a(r rVar) {
            return rVar.H() != null;
        }
    }

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class b extends f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f9012b = new b();

        public b() {
            super("must be a member or an extension function", null);
        }

        @Override // md.a
        public boolean a(r rVar) {
            return (rVar.H() == null && rVar.S() == null) ? false : true;
        }
    }

    public f(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this.f9010a = str;
    }

    @Override // md.a
    public String b() {
        return this.f9010a;
    }

    @Override // md.a
    public String c(r rVar) {
        return a.C0173a.a(this, rVar);
    }
}
