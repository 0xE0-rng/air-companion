package md;

import androidx.appcompat.widget.y0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import md.a;
import rb.r;

/* JADX INFO: compiled from: modifierChecks.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class l implements md.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9045a;

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class a extends l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f9046b;

        /* JADX WARN: Illegal instructions before constructor call */
        public a(int i10) {
            StringBuilder sbA = y0.a("must have at least ", i10, " value parameter");
            sbA.append(i10 > 1 ? "s" : "");
            super(sbA.toString(), null);
            this.f9046b = i10;
        }

        @Override // md.a
        public boolean a(r rVar) {
            return rVar.k().size() >= this.f9046b;
        }
    }

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class b extends l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f9047b;

        public b(int i10) {
            super(d0.c.c("must have exactly ", i10, " value parameters"), null);
            this.f9047b = i10;
        }

        @Override // md.a
        public boolean a(r rVar) {
            return rVar.k().size() == this.f9047b;
        }
    }

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class c extends l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f9048b = new c();

        public c() {
            super("must have no value parameters", null);
        }

        @Override // md.a
        public boolean a(r rVar) {
            return rVar.k().isEmpty();
        }
    }

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class d extends l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f9049b = new d();

        public d() {
            super("must have a single value parameter", null);
        }

        @Override // md.a
        public boolean a(r rVar) {
            return rVar.k().size() == 1;
        }
    }

    public l(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this.f9045a = str;
    }

    @Override // md.a
    public String b() {
        return this.f9045a;
    }

    @Override // md.a
    public String c(r rVar) {
        return a.C0173a.a(this, rVar);
    }
}
