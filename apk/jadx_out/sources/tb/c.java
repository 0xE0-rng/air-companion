package tb;

import j2.y;
import rb.j0;

/* JADX INFO: compiled from: PlatformDependentDeclarationFilter.kt */
/* JADX INFO: loaded from: classes.dex */
public interface c {

    /* JADX INFO: compiled from: PlatformDependentDeclarationFilter.kt */
    public static final class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f12039a = new a();

        @Override // tb.c
        public boolean b(rb.e eVar, j0 j0Var) {
            y.f(eVar, "classDescriptor");
            return true;
        }
    }

    /* JADX INFO: compiled from: PlatformDependentDeclarationFilter.kt */
    public static final class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f12040a = new b();

        @Override // tb.c
        public boolean b(rb.e eVar, j0 j0Var) {
            y.f(eVar, "classDescriptor");
            return !j0Var.s().i(d.f12041a);
        }
    }

    boolean b(rb.e eVar, j0 j0Var);
}
