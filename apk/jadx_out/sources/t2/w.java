package t2;

import android.util.SparseArray;

/* JADX INFO: compiled from: PsExtractor.java */
/* JADX INFO: loaded from: classes.dex */
public final class w implements k2.h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11806e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11807f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11808g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11809h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public u f11810i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public k2.j f11811j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11812k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u3.y f11802a = new u3.y(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u3.s f11804c = new u3.s(4096);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray<a> f11803b = new SparseArray<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v f11805d = new v();

    /* JADX INFO: compiled from: PsExtractor.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final j f11813a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final u3.y f11814b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final k2.w f11815c = new k2.w(new byte[64], 1, null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f11816d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f11817e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f11818f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f11819g;

        public a(j jVar, u3.y yVar) {
            this.f11813a = jVar;
            this.f11814b = yVar;
        }
    }

    static {
        j2.a aVar = j2.a.f7579j;
    }

    @Override // k2.h
    public void a() {
    }

    @Override // k2.h
    public void b(k2.j jVar) {
        this.f11811j = jVar;
    }

    @Override // k2.h
    public void d(long j10, long j11) {
        if ((this.f11802a.d() == -9223372036854775807L) || (this.f11802a.c() != 0 && this.f11802a.c() != j11)) {
            u3.y yVar = this.f11802a;
            synchronized (yVar) {
                yVar.f12292a = j11;
                yVar.f12294c = -9223372036854775807L;
            }
        }
        u uVar = this.f11810i;
        if (uVar != null) {
            uVar.e(j11);
        }
        for (int i10 = 0; i10 < this.f11803b.size(); i10++) {
            a aVarValueAt = this.f11803b.valueAt(i10);
            aVarValueAt.f11818f = false;
            aVarValueAt.f11813a.a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0210  */
    @Override // k2.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int e(k2.i r17, k2.s r18) {
        /*
            Method dump skipped, instruction units count: 842
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t2.w.e(k2.i, k2.s):int");
    }

    @Override // k2.h
    public boolean j(k2.i iVar) {
        byte[] bArr = new byte[14];
        iVar.o(bArr, 0, 14);
        if (442 != (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        iVar.q(bArr[13] & 7);
        iVar.o(bArr, 0, 3);
        return 1 == ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8)) | (bArr[2] & 255));
    }
}
