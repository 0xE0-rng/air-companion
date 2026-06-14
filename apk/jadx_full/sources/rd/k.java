package rd;

import java.util.Objects;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k extends x0<v0> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final i<?> f11103q;

    public k(v0 v0Var, i<?> iVar) {
        super(v0Var);
        this.f11103q = iVar;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.l
    public /* bridge */ /* synthetic */ ua.p b(Throwable th) {
        n(th);
        return ua.p.f12355a;
    }

    @Override // rd.t
    public void n(Throwable th) {
        i<?> iVar = this.f11103q;
        J j10 = this.p;
        Objects.requireNonNull(iVar);
        CancellationException cancellationExceptionK = j10.K();
        boolean zQ = false;
        if (iVar.f11096o == 2) {
            xa.d<?> dVar = iVar.f11099q;
            if (!(dVar instanceof td.d)) {
                dVar = null;
            }
            td.d dVar2 = (td.d) dVar;
            if (dVar2 != null) {
                zQ = dVar2.q(cancellationExceptionK);
            }
        }
        if (zQ) {
            return;
        }
        iVar.p(cancellationExceptionK);
        iVar.r();
    }

    @Override // td.f
    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("ChildContinuation[");
        sbB.append(this.f11103q);
        sbB.append(']');
        return sbB.toString();
    }
}
