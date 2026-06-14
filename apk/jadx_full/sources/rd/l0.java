package rd;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l0 implements r0 {
    public final boolean m;

    public l0(boolean z10) {
        this.m = z10;
    }

    @Override // rd.r0
    public boolean a() {
        return this.m;
    }

    @Override // rd.r0
    public e1 d() {
        return null;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("Empty{");
        sbB.append(this.m ? "Active" : "New");
        sbB.append('}');
        return sbB.toString();
    }
}
