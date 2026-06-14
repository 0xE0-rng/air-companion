package hc;

/* JADX INFO: compiled from: TypeMappingMode.kt */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final s f7296k = new s(false, false, false, false, false, new s(false, false, false, false, false, null, false, null, null, false, 1023), false, null, null, false, 988);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7300d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f7301e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final s f7302f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f7303g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final s f7304h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final s f7305i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f7306j;

    public s(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, s sVar, boolean z15, s sVar2, s sVar3, boolean z16, int i10) {
        z10 = (i10 & 1) != 0 ? true : z10;
        z11 = (i10 & 2) != 0 ? true : z11;
        z12 = (i10 & 4) != 0 ? false : z12;
        z13 = (i10 & 8) != 0 ? false : z13;
        z14 = (i10 & 16) != 0 ? false : z14;
        sVar = (i10 & 32) != 0 ? null : sVar;
        z15 = (i10 & 64) != 0 ? true : z15;
        sVar2 = (i10 & 128) != 0 ? sVar : sVar2;
        sVar3 = (i10 & 256) != 0 ? sVar : sVar3;
        z16 = (i10 & 512) != 0 ? false : z16;
        this.f7297a = z10;
        this.f7298b = z11;
        this.f7299c = z12;
        this.f7300d = z13;
        this.f7301e = z14;
        this.f7302f = sVar;
        this.f7303g = z15;
        this.f7304h = sVar2;
        this.f7305i = sVar3;
        this.f7306j = z16;
    }
}
