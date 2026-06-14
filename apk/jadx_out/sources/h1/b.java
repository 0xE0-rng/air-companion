package h1;

import androidx.appcompat.widget.m;
import androidx.fragment.app.b0;
import androidx.fragment.app.n;
import androidx.fragment.app.q;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: Assent.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static b f6942e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f6944a = new g(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f6945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f6946c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f6943f = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f6941d = new Object();

    /* JADX INFO: compiled from: Assent.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final f a(n nVar) {
            f fVar;
            b bVarC = c();
            if (bVarC.f6946c == null) {
                a aVar = b.f6943f;
                Object obj = b.f6941d;
                fVar = new f();
                m.c("Created new PermissionFragment for parent Fragment");
                androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(nVar.n());
                if (nVar.l() == null) {
                    throw new IllegalStateException("Fragment's activity is null.");
                }
                aVar2.c(fVar, "[assent_permission_fragment/fragment]");
                aVar2.f();
                b0 b0VarN = nVar.n();
                b0VarN.C(true);
                b0VarN.J();
            } else {
                m.c("Re-using PermissionFragment for parent Fragment");
                fVar = bVarC.f6946c;
            }
            bVarC.f6946c = fVar;
            if (fVar != null) {
                return fVar;
            }
            throw new IllegalStateException();
        }

        public final void b() {
            b bVarC = c();
            m.c("forgetFragment()");
            f fVar = bVarC.f6946c;
            if (fVar != null) {
                if (fVar.G != null) {
                    StringBuilder sbB = android.support.v4.media.a.b("Detaching PermissionFragment from parent fragment ");
                    sbB.append(fVar.G);
                    gf.a.a(sbB.toString(), new Object[0]);
                    n nVar = fVar.G;
                    if (nVar != null) {
                        b7.a.H(nVar, new d(fVar));
                    }
                } else if (fVar.l() != null) {
                    StringBuilder sbB2 = android.support.v4.media.a.b("Detaching PermissionFragment from Activity ");
                    sbB2.append(fVar.l());
                    gf.a.a(sbB2.toString(), new Object[0]);
                    q qVarL = fVar.l();
                    if (qVarL != null) {
                        b7.a.I(qVarL, new e(fVar));
                    }
                }
            }
            bVarC.f6946c = null;
        }

        public final b c() {
            b bVar = b.f6942e;
            if (bVar != null) {
                return bVar;
            }
            b bVar2 = new b();
            a aVar = b.f6943f;
            b.f6942e = bVar2;
            return bVar2;
        }
    }
}
