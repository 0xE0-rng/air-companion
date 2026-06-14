package y1;

import android.os.RemoteException;
import androidx.fragment.app.i0;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import g5.e2;
import g5.e5;
import g5.f5;
import g5.h6;
import g5.i5;
import g5.m3;
import g5.o4;
import g5.p;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Logger;
import s1.h;
import v1.i;
import w1.m;
import z4.ka;

/* JADX INFO: compiled from: DefaultScheduler.java */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f13944n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f13945o;
    public final Object p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Object f13946q;

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.m = i10;
        this.f13946q = obj;
        this.f13944n = obj2;
        this.f13945o = obj3;
        this.p = obj4;
    }

    public a(b bVar, i iVar, h hVar, v1.f fVar) {
        this.m = 0;
        this.f13944n = bVar;
        this.f13945o = iVar;
        this.p = hVar;
        this.f13946q = fVar;
    }

    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:42:0x0009 */
    /* JADX DEBUG: Multi-variable search result rejected for r1v10, resolved type: g5.h6 */
    /* JADX DEBUG: Multi-variable search result rejected for r8v0, resolved type: y1.a */
    /* JADX DEBUG: Multi-variable search result rejected for r8v29, resolved type: y1.a */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v33, types: [z4.ka] */
    @Override // java.lang.Runnable
    public void run() {
        m3 m3Var;
        switch (this.m) {
            case 0:
                b bVar = (b) this.f13944n;
                i iVar = (i) this.f13945o;
                h hVar = (h) this.p;
                v1.f fVar = (v1.f) this.f13946q;
                Logger logger = b.f13947f;
                try {
                    m mVar = bVar.f13950c.get(iVar.b());
                    if (mVar == null) {
                        String str = String.format("Transport backend '%s' is not registered", iVar.b());
                        b.f13947f.warning(str);
                        new IllegalArgumentException(str);
                        Objects.requireNonNull(hVar);
                    } else {
                        bVar.f13952e.a(new i0(bVar, iVar, mVar.b(fVar), 2));
                        Objects.requireNonNull(hVar);
                    }
                    return;
                } catch (Exception e10) {
                    b.f13947f.warning("Error scheduling event " + e10.getMessage());
                    Objects.requireNonNull(hVar);
                    return;
                }
            case 1:
                i5 i5VarZ = ((m3) ((o4) this.f13946q).m).z();
                AtomicReference atomicReference = (AtomicReference) this.f13944n;
                String str2 = (String) this.f13945o;
                String str3 = (String) this.p;
                i5VarZ.i();
                i5VarZ.j();
                i5VarZ.u(new e5(i5VarZ, atomicReference, str2, str3, i5VarZ.w(false)));
                return;
            case 2:
                i5 i5VarZ2 = ((AppMeasurementDynamiteService) this.f13946q).f2831a.z();
                ka kaVar = (ka) this.f13944n;
                p pVar = (p) this.f13945o;
                String str4 = (String) this.p;
                i5VarZ2.i();
                i5VarZ2.j();
                h6 h6VarT = ((m3) i5VarZ2.m).t();
                Objects.requireNonNull(h6VarT);
                if (c4.f.f2318b.b(((m3) h6VarT.m).m, 12451000) == 0) {
                    i5VarZ2.u(new a(i5VarZ2, pVar, str4, kaVar, 3));
                    return;
                } else {
                    ((m3) i5VarZ2.m).e().u.a("Not bundling data. Service unavailable or out of date");
                    ((m3) i5VarZ2.m).t().T(kaVar, new byte[0]);
                    return;
                }
            case 3:
                byte[] bArrC0 = null;
                try {
                    try {
                        Object obj = this.f13946q;
                        e2 e2Var = ((i5) obj).p;
                        if (e2Var == null) {
                            ((m3) ((i5) obj).m).e().f6448r.a("Discarding data. Failed to send event to service to bundle");
                            m3Var = (m3) ((i5) this.f13946q).m;
                        } else {
                            bArrC0 = e2Var.C0((p) this.f13944n, (String) this.f13945o);
                            ((i5) this.f13946q).t();
                            m3Var = (m3) ((i5) this.f13946q).m;
                        }
                        break;
                    } catch (RemoteException e11) {
                        ((m3) ((i5) this.f13946q).m).e().f6448r.b("Failed to send event to the service to bundle", e11);
                        m3Var = (m3) ((i5) this.f13946q).m;
                    }
                    h6 h6VarT2 = m3Var.t();
                    this = (ka) this.p;
                    h6VarT2.T(this, bArrC0);
                    return;
                } catch (Throwable th) {
                    ((m3) ((i5) this.f13946q).m).t().T((ka) this.p, bArrC0);
                    throw th;
                }
            default:
                i5 i5VarZ3 = ((AppMeasurementDynamiteService) this.f13946q).f2831a.z();
                ka kaVar2 = (ka) this.f13944n;
                String str5 = (String) this.f13945o;
                String str6 = (String) this.p;
                i5VarZ3.i();
                i5VarZ3.j();
                i5VarZ3.u(new f5(i5VarZ3, str5, str6, i5VarZ3.w(false), kaVar2));
                return;
        }
    }
}
