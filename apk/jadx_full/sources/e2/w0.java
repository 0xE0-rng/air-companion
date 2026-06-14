package e2;

import java.util.Collection;
import java.util.HashMap;

/* JADX INFO: compiled from: PlaylistTimeline.java */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5033e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f5034f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f5035g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f5036h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f1[] f5037i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object[] f5038j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap<Object, Integer> f5039k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(Collection<? extends n0> collection, e3.a0 a0Var) {
        super(false, a0Var);
        int iP = 0;
        int size = collection.size();
        this.f5035g = new int[size];
        this.f5036h = new int[size];
        this.f5037i = new f1[size];
        this.f5038j = new Object[size];
        this.f5039k = new HashMap<>();
        int i10 = 0;
        int i11 = 0;
        for (n0 n0Var : collection) {
            this.f5037i[i11] = n0Var.b();
            this.f5036h[i11] = iP;
            this.f5035g[i11] = i10;
            iP += this.f5037i[i11].p();
            i10 += this.f5037i[i11].i();
            this.f5038j[i11] = n0Var.a();
            this.f5039k.put(this.f5038j[i11], Integer.valueOf(i11));
            i11++;
        }
        this.f5033e = iP;
        this.f5034f = i10;
    }

    @Override // e2.f1
    public int i() {
        return this.f5034f;
    }

    @Override // e2.f1
    public int p() {
        return this.f5033e;
    }
}
