package z4;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends b4<w0, v0> {
    public v0() {
        super(w0.zzj);
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0004: CONSTRUCTOR (wrap:z4.w0:0x0000: SGET  A[MD:():z4.w0 (m), WRAPPED] z4.w0.zzj z4.w0) A[MD:(MessageType extends z4.e4<MessageType, BuilderType>):void (m)] call: z4.b4.<init>(z4.e4):void type: SUPER */
    public /* synthetic */ v0(b7.a aVar) {
        super(w0.zzj);
    }

    public final v0 A(int i10) {
        if (this.f14193o) {
            s();
            this.f14193o = false;
        }
        w0.I((w0) this.f14192n, i10);
        return this;
    }

    public final String C() {
        return ((w0) this.f14192n).v();
    }

    public final v0 D(String str) {
        if (this.f14193o) {
            s();
            this.f14193o = false;
        }
        w0.J((w0) this.f14192n, str);
        return this;
    }

    public final long E() {
        return ((w0) this.f14192n).x();
    }

    public final long F() {
        return ((w0) this.f14192n).z();
    }

    public final List<a1> v() {
        return Collections.unmodifiableList(((w0) this.f14192n).s());
    }

    public final int w() {
        return ((w0) this.f14192n).t();
    }

    public final a1 x(int i10) {
        return ((w0) this.f14192n).u(i10);
    }

    public final v0 y(int i10, a1 a1Var) {
        if (this.f14193o) {
            s();
            this.f14193o = false;
        }
        w0.E((w0) this.f14192n, i10, a1Var);
        return this;
    }

    public final v0 z(z0 z0Var) {
        if (this.f14193o) {
            s();
            this.f14193o = false;
        }
        w0.F((w0) this.f14192n, z0Var.h());
        return this;
    }
}
