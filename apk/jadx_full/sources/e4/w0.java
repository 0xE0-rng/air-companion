package e4;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import g5.b2;
import g5.e2;
import g5.i5;
import g5.j6;
import g5.m3;
import g5.v3;
import java.util.Objects;
import z4.g7;
import z4.ka;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f5333n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f5334o;
    public final /* synthetic */ Object p;

    public /* synthetic */ w0(Object obj, Object obj2, Object obj3, int i10) {
        this.m = i10;
        this.p = obj;
        this.f5333n = obj2;
        this.f5334o = obj3;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        m3 m3Var;
        g5.n nVar;
        String strO0 = null;
        strO0 = null;
        strO0 = null;
        switch (this.m) {
            case 0:
                v0 v0Var = (v0) this.p;
                if (v0Var.f5328h0 > 0) {
                    LifecycleCallback lifecycleCallback = (LifecycleCallback) this.f5333n;
                    Bundle bundle = v0Var.f5329i0;
                    lifecycleCallback.d(bundle != null ? bundle.getBundle((String) this.f5334o) : null);
                }
                if (((v0) this.p).f5328h0 >= 2) {
                    ((LifecycleCallback) this.f5333n).g();
                }
                if (((v0) this.p).f5328h0 >= 3) {
                    ((LifecycleCallback) this.f5333n).e();
                }
                if (((v0) this.p).f5328h0 >= 4) {
                    ((LifecycleCallback) this.f5333n).h();
                }
                if (((v0) this.p).f5328h0 >= 5) {
                    Objects.requireNonNull((LifecycleCallback) this.f5333n);
                    return;
                }
                return;
            case 1:
                ((v3) this.p).f6600a.k();
                if (((g5.b) this.f5333n).f6187o.M() == null) {
                    ((v3) this.p).f6600a.q((g5.b) this.f5333n, (j6) this.f5334o);
                    return;
                } else {
                    ((v3) this.p).f6600a.p((g5.b) this.f5333n, (j6) this.f5334o);
                    return;
                }
            case 2:
                v3 v3Var = (v3) this.p;
                g5.p pVar = (g5.p) this.f5333n;
                Objects.requireNonNull(v3Var);
                if ("_cmp".equals(pVar.m) && (nVar = pVar.f6491n) != null && nVar.m.size() != 0) {
                    String string = pVar.f6491n.m.getString("_cis");
                    if ("referrer broadcast".equals(string) || "referrer API".equals(string)) {
                        v3Var.f6600a.e().f6452x.b("Event has been filtered ", pVar.toString());
                        pVar = new g5.p("_cmpx", pVar.f6491n, pVar.f6492o, pVar.p);
                    }
                }
                ((v3) this.p).f6600a.k();
                ((v3) this.p).f6600a.S(pVar, (j6) this.f5334o);
                return;
            default:
                try {
                    try {
                        g7.a();
                        if (!((m3) ((i5) this.p).m).f6427s.t(null, b2.f6228s0) || ((m3) ((i5) this.p).m).q().t().e()) {
                            Object obj = this.p;
                            e2 e2Var = ((i5) obj).p;
                            if (e2Var == null) {
                                ((m3) ((i5) obj).m).e().f6448r.a("Failed to get app instance id");
                                m3Var = (m3) ((i5) this.p).m;
                            } else {
                                Objects.requireNonNull((j6) this.f5333n, "null reference");
                                strO0 = e2Var.O0((j6) this.f5333n);
                                if (strO0 != null) {
                                    ((m3) ((i5) this.p).m).s().f6477s.set(strO0);
                                    ((m3) ((i5) this.p).m).q().f6240s.b(strO0);
                                }
                                ((i5) this.p).t();
                                m3Var = (m3) ((i5) this.p).m;
                            }
                        } else {
                            ((m3) ((i5) this.p).m).e().w.a("Analytics storage consent denied; will not get app instance id");
                            ((m3) ((i5) this.p).m).s().f6477s.set(null);
                            ((m3) ((i5) this.p).m).q().f6240s.b(null);
                            m3Var = (m3) ((i5) this.p).m;
                        }
                    } catch (RemoteException e10) {
                        ((m3) ((i5) this.p).m).e().f6448r.b("Failed to get app instance id", e10);
                        m3Var = (m3) ((i5) this.p).m;
                    }
                    m3Var.t().Q((ka) this.f5334o, strO0);
                    return;
                } catch (Throwable th) {
                    ((m3) ((i5) this.p).m).t().Q((ka) this.f5334o, null);
                    throw th;
                }
        }
    }
}
