package p2;

import java.util.ArrayDeque;
import k2.i;

/* JADX INFO: compiled from: DefaultEbmlReader.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f9774a = new byte[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque<C0205b> f9775b = new ArrayDeque<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f9776c = new f();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f9777d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9778e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9779f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f9780g;

    /* JADX INFO: renamed from: p2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DefaultEbmlReader.java */
    public static final class C0205b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f9781a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f9782b;

        public C0205b(int i10, long j10, a aVar) {
            this.f9781a = i10;
            this.f9782b = j10;
        }
    }

    public final long a(i iVar, int i10) {
        iVar.p(this.f9774a, 0, i10);
        long j10 = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            j10 = (j10 << 8) | ((long) (this.f9774a[i11] & 255));
        }
        return j10;
    }
}
