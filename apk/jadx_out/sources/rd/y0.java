package rd;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes.dex */
public class y0 extends a1 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f11139n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(v0 v0Var) {
        a1 a1Var;
        super(true);
        boolean z10 = true;
        D(v0Var);
        l lVarZ = z();
        m mVar = (m) (lVarZ instanceof m ? lVarZ : null);
        if (mVar == null || (a1Var = (a1) mVar.p) == null) {
            z10 = false;
            break;
        }
        while (!a1Var.v()) {
            l lVarZ2 = a1Var.z();
            m mVar2 = (m) (lVarZ2 instanceof m ? lVarZ2 : null);
            if (mVar2 == null || (a1Var = (a1) mVar2.p) == null) {
                z10 = false;
                break;
            }
        }
        this.f11139n = z10;
    }

    @Override // rd.a1
    public boolean v() {
        return this.f11139n;
    }

    @Override // rd.a1
    public boolean x() {
        return true;
    }
}
