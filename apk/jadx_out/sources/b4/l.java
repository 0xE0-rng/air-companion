package b4;

import android.util.Log;
import androidx.appcompat.widget.c0;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import d4.a;
import e4.d0;
import e4.e;
import e4.e0;
import f4.h0;
import g5.a6;
import g5.e2;
import g5.h5;
import g5.i5;
import g5.j6;
import g5.m3;
import g5.v3;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import v4.j1;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@16.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f2091n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f2092o;

    public /* synthetic */ l(Object obj, Object obj2, int i10) {
        this.m = i10;
        this.f2091n = obj;
        this.f2092o = obj2;
    }

    public /* synthetic */ l(Object obj, Object obj2, int i10, j1 j1Var) {
        this.m = i10;
        this.f2092o = obj;
        this.f2091n = obj2;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // java.lang.Runnable
    public void run() {
        j7.a<T> aVar;
        switch (this.m) {
            case 0:
                i iVar = (i) this.f2091n;
                int i10 = ((p) this.f2092o).f2094a;
                synchronized (iVar) {
                    p<?> pVar = iVar.f2088e.get(i10);
                    if (pVar != null) {
                        StringBuilder sb2 = new StringBuilder(31);
                        sb2.append("Timing out request: ");
                        sb2.append(i10);
                        Log.w("MessengerIpcClient", sb2.toString());
                        iVar.f2088e.remove(i10);
                        pVar.b(new o(3, "Timed out waiting for response"));
                        iVar.c();
                    }
                    break;
                }
                return;
            case 1:
            default:
                a7.t tVar = (a7.t) this.f2091n;
                j7.b<T> bVar = (j7.b) this.f2092o;
                if (tVar.f97b != a7.s.f94a) {
                    throw new IllegalStateException("provide() can be called only once.");
                }
                synchronized (tVar) {
                    aVar = tVar.f96a;
                    tVar.f96a = null;
                    tVar.f97b = bVar;
                    break;
                }
                Objects.requireNonNull((t6.a) aVar);
                return;
            case 2:
                d0 d0Var = (d0) this.f2092o;
                i5.l lVar = (i5.l) this.f2091n;
                a.AbstractC0057a<? extends h5.d, h5.a> abstractC0057a = d0.f5252h;
                Objects.requireNonNull(d0Var);
                c4.b bVar2 = lVar.f7486n;
                if (bVar2.N()) {
                    h0 h0Var = lVar.f7487o;
                    Objects.requireNonNull(h0Var, "null reference");
                    c4.b bVar3 = h0Var.f5743o;
                    if (!bVar3.N()) {
                        String strValueOf = String.valueOf(bVar3);
                        StringBuilder sb3 = new StringBuilder(strValueOf.length() + 48);
                        sb3.append("Sign-in succeeded with resolve account failure: ");
                        sb3.append(strValueOf);
                        Log.wtf("SignInCoordinator", sb3.toString(), new Exception());
                        ((e.c) d0Var.f5259g).b(bVar3);
                        d0Var.f5258f.n();
                        return;
                    }
                    e0 e0Var = d0Var.f5259g;
                    f4.l lVarM = h0Var.M();
                    Set<Scope> set = d0Var.f5256d;
                    e.c cVar = (e.c) e0Var;
                    Objects.requireNonNull(cVar);
                    if (lVarM == null || set == null) {
                        Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                        cVar.b(new c4.b(4));
                    } else {
                        cVar.f5286c = lVarM;
                        cVar.f5287d = set;
                        if (cVar.f5288e) {
                            cVar.f5284a.o(lVarM, set);
                        }
                    }
                } else {
                    ((e.c) d0Var.f5259g).b(bVar2);
                }
                d0Var.f5258f.n();
                return;
            case 3:
                ((v3) this.f2092o).f6600a.k();
                if (((g5.b) this.f2091n).f6187o.M() == null) {
                    a6 a6Var = ((v3) this.f2092o).f6600a;
                    g5.b bVar4 = (g5.b) this.f2091n;
                    Objects.requireNonNull(a6Var);
                    String str = bVar4.m;
                    Objects.requireNonNull(str, "null reference");
                    j6 j6VarD = a6Var.D(str);
                    if (j6VarD != null) {
                        a6Var.q(bVar4, j6VarD);
                        return;
                    }
                    return;
                }
                a6 a6Var2 = ((v3) this.f2092o).f6600a;
                g5.b bVar5 = (g5.b) this.f2091n;
                Objects.requireNonNull(a6Var2);
                String str2 = bVar5.m;
                Objects.requireNonNull(str2, "null reference");
                j6 j6VarD2 = a6Var2.D(str2);
                if (j6VarD2 != null) {
                    a6Var2.p(bVar5, j6VarD2);
                    return;
                }
                return;
            case 4:
                synchronized (((h5) this.f2092o)) {
                    ((h5) this.f2092o).f6322a = false;
                    if (!((h5) this.f2092o).f6324c.x()) {
                        ((m3) ((h5) this.f2092o).f6324c.m).e().f6453y.a("Connected to remote service");
                        i5 i5Var = ((h5) this.f2092o).f6324c;
                        e2 e2Var = (e2) this.f2091n;
                        i5Var.i();
                        Objects.requireNonNull(e2Var, "null reference");
                        i5Var.p = e2Var;
                        i5Var.t();
                        i5Var.v();
                    }
                    break;
                }
                return;
            case 5:
                ((AppMeasurementDynamiteService) this.f2092o).f2831a.s().q((c0) this.f2091n);
                return;
            case 6:
                if (((k5.i) this.f2091n).l()) {
                    ((k5.m) this.f2092o).f8304o.r();
                    return;
                }
                try {
                    ((k5.m) this.f2092o).f8304o.q((TContinuationResult) ((k5.m) this.f2092o).f8303n.g((k5.i<TResult>) ((k5.i) this.f2091n)));
                    return;
                } catch (k5.g e10) {
                    if (e10.getCause() instanceof Exception) {
                        ((k5.m) this.f2092o).f8304o.p((Exception) e10.getCause());
                        return;
                    } else {
                        ((k5.m) this.f2092o).f8304o.p(e10);
                        return;
                    }
                } catch (Exception e11) {
                    ((k5.m) this.f2092o).f8304o.p(e11);
                    return;
                }
            case 7:
                synchronized (((k5.q) this.f2092o).f8311n) {
                    Object obj = this.f2092o;
                    if (((k5.q) obj).f8312o != null) {
                        k5.e eVar = ((k5.q) obj).f8312o;
                        Exception excI = ((k5.i) this.f2091n).i();
                        Objects.requireNonNull(excI, "null reference");
                        eVar.d(excI);
                    }
                    break;
                }
                return;
            case 8:
                try {
                    k5.i iVarA = ((k5.h) ((k5.n) this.f2092o).p).a(((k5.i) this.f2091n).j());
                    if (iVarA == null) {
                        ((k5.n) this.f2092o).d(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    Executor executor = k5.k.f8302b;
                    iVarA.e(executor, (k5.n) this.f2092o);
                    iVarA.d(executor, (k5.n) this.f2092o);
                    iVarA.a(executor, (k5.n) this.f2092o);
                    return;
                } catch (CancellationException unused) {
                    k5.n nVar = (k5.n) this.f2092o;
                    switch (nVar.m) {
                        case 0:
                            nVar.f8306o.r();
                            return;
                        default:
                            nVar.f8306o.r();
                            return;
                    }
                } catch (k5.g e12) {
                    if (e12.getCause() instanceof Exception) {
                        ((k5.n) this.f2092o).d((Exception) e12.getCause());
                        return;
                    } else {
                        ((k5.n) this.f2092o).d(e12);
                        return;
                    }
                } catch (Exception e13) {
                    ((k5.n) this.f2092o).d(e13);
                    return;
                }
        }
    }
}
