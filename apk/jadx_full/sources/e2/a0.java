package e2;

import e2.x0;

/* JADX INFO: compiled from: ExoPlayerImplInternal.java */
/* JADX INFO: loaded from: classes.dex */
public class a0 implements x0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b0 f4670a;

    public a0(b0 b0Var) {
        this.f4670a = b0Var;
    }

    @Override // e2.x0.a
    public void a() {
        this.f4670a.f4680s.s(2);
    }

    @Override // e2.x0.a
    public void b(long j10) {
        if (j10 >= 2000) {
            this.f4670a.R = true;
        }
    }
}
