package e3;

/* JADX INFO: compiled from: MediaPeriodId.java */
/* JADX INFO: loaded from: classes.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5139d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5140e;

    public m(m mVar) {
        this.f5136a = mVar.f5136a;
        this.f5137b = mVar.f5137b;
        this.f5138c = mVar.f5138c;
        this.f5139d = mVar.f5139d;
        this.f5140e = mVar.f5140e;
    }

    public m(Object obj) {
        this.f5136a = obj;
        this.f5137b = -1;
        this.f5138c = -1;
        this.f5139d = -1L;
        this.f5140e = -1;
    }

    public m(Object obj, int i10, int i11, long j10) {
        this.f5136a = obj;
        this.f5137b = i10;
        this.f5138c = i11;
        this.f5139d = j10;
        this.f5140e = -1;
    }

    public m(Object obj, int i10, int i11, long j10, int i12) {
        this.f5136a = obj;
        this.f5137b = i10;
        this.f5138c = i11;
        this.f5139d = j10;
        this.f5140e = i12;
    }

    public m(Object obj, long j10, int i10) {
        this.f5136a = obj;
        this.f5137b = -1;
        this.f5138c = -1;
        this.f5139d = j10;
        this.f5140e = i10;
    }

    public boolean a() {
        return this.f5137b != -1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f5136a.equals(mVar.f5136a) && this.f5137b == mVar.f5137b && this.f5138c == mVar.f5138c && this.f5139d == mVar.f5139d && this.f5140e == mVar.f5140e;
    }

    public int hashCode() {
        return ((((((((this.f5136a.hashCode() + 527) * 31) + this.f5137b) * 31) + this.f5138c) * 31) + ((int) this.f5139d)) * 31) + this.f5140e;
    }
}
