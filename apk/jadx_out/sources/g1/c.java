package g1;

import a7.g;
import androidx.fragment.app.n;
import cd.q;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import db.l;
import g5.b2;
import g5.y1;
import g5.z1;
import j2.y;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ConcurrentSkipListMap;
import u7.j;
import z4.d7;

/* JADX INFO: compiled from: AssentInFragment.kt */
/* JADX INFO: loaded from: classes.dex */
public class c implements y1, g, j, q {
    public static final y1 m = new c();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c f5902n = new c();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static String[] f5903o = {"standard", "accelerate", "decelerate", "linear"};
    public static final c p = new c();

    public /* synthetic */ c() {
    }

    public /* synthetic */ c(u7.c cVar) {
    }

    public static void d(n nVar, e[] eVarArr, int i10, i1.a aVar, l lVar, int i11) {
        if ((i11 & 2) != 0) {
            i10 = 60;
        }
        af.c.A(nVar, b.f5901n, eVarArr, i10, null, lVar);
    }

    public static final boolean e(n nVar, e... eVarArr) {
        androidx.fragment.app.q qVarL = nVar.l();
        if (qVarL != null) {
            return af.c.q(qVarL, (e[]) Arrays.copyOf(eVarArr, eVarArr.length));
        }
        throw new IllegalStateException("Fragment's Activity is null.");
    }

    @Override // u7.j
    public Object B() {
        return new ConcurrentSkipListMap();
    }

    @Override // cd.q
    public void a(rb.b bVar) {
        y.f(bVar, "descriptor");
        throw new IllegalStateException("Cannot infer visibility for " + bVar);
    }

    @Override // cd.q
    public void b(rb.e eVar, List list) {
        y.f(eVar, "descriptor");
        StringBuilder sbB = android.support.v4.media.a.b("Incomplete hierarchy for class ");
        sbB.append(((ub.b) eVar).a());
        sbB.append(", unresolved classes ");
        sbB.append(list);
        throw new IllegalStateException(sbB.toString());
    }

    @Override // a7.g
    public Object c(a7.e eVar) {
        return FirebaseInstallationsRegistrar.lambda$getComponents$0(eVar);
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return Long.valueOf(d7.f14220n.zza().h());
    }
}
