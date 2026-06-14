package androidx.appcompat.widget;

/* JADX INFO: compiled from: RtlSpacingHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f772a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f773b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f774c = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f775d = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f776e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f777f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f778g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f779h = false;

    public void a(int i10, int i11) {
        this.f774c = i10;
        this.f775d = i11;
        this.f779h = true;
        if (this.f778g) {
            if (i11 != Integer.MIN_VALUE) {
                this.f772a = i11;
            }
            if (i10 != Integer.MIN_VALUE) {
                this.f773b = i10;
                return;
            }
            return;
        }
        if (i10 != Integer.MIN_VALUE) {
            this.f772a = i10;
        }
        if (i11 != Integer.MIN_VALUE) {
            this.f773b = i11;
        }
    }
}
