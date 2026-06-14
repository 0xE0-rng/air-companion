package w3;

/* JADX INFO: compiled from: Projection.java */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f13460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f13461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13462c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f13463d;

    /* JADX INFO: compiled from: Projection.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b[] f13464a;

        public a(b... bVarArr) {
            this.f13464a = bVarArr;
        }
    }

    /* JADX INFO: compiled from: Projection.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f13465a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f13466b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float[] f13467c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float[] f13468d;

        public b(int i10, float[] fArr, float[] fArr2, int i11) {
            this.f13465a = i10;
            u3.a.c(((long) fArr.length) * 2 == ((long) fArr2.length) * 3);
            this.f13467c = fArr;
            this.f13468d = fArr2;
            this.f13466b = i11;
        }
    }

    public d(a aVar, int i10) {
        this.f13460a = aVar;
        this.f13461b = aVar;
        this.f13462c = i10;
        this.f13463d = true;
    }

    public d(a aVar, a aVar2, int i10) {
        this.f13460a = aVar;
        this.f13461b = aVar2;
        this.f13462c = i10;
        this.f13463d = aVar == aVar2;
    }
}
