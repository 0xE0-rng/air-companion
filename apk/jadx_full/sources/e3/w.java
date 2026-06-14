package e3;

import java.nio.ByteBuffer;
import java.util.Objects;

/* JADX INFO: compiled from: SampleDataQueue.java */
/* JADX INFO: loaded from: classes.dex */
public class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t3.l f5204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u3.s f5206c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f5207d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f5208e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f5209f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f5210g;

    /* JADX INFO: compiled from: SampleDataQueue.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f5211a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f5212b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f5213c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public t3.a f5214d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public a f5215e;

        public a(long j10, int i10) {
            this.f5211a = j10;
            this.f5212b = j10 + ((long) i10);
        }

        public int a(long j10) {
            return ((int) (j10 - this.f5211a)) + this.f5214d.f11829b;
        }
    }

    public w(t3.l lVar) {
        this.f5204a = lVar;
        int i10 = lVar.f11881b;
        this.f5205b = i10;
        this.f5206c = new u3.s(32);
        a aVar = new a(0L, i10);
        this.f5207d = aVar;
        this.f5208e = aVar;
        this.f5209f = aVar;
    }

    public static a d(a aVar, long j10, ByteBuffer byteBuffer, int i10) {
        while (j10 >= aVar.f5212b) {
            aVar = aVar.f5215e;
        }
        while (i10 > 0) {
            int iMin = Math.min(i10, (int) (aVar.f5212b - j10));
            byteBuffer.put(aVar.f5214d.f11828a, aVar.a(j10), iMin);
            i10 -= iMin;
            j10 += (long) iMin;
            if (j10 == aVar.f5212b) {
                aVar = aVar.f5215e;
            }
        }
        return aVar;
    }

    public static a e(a aVar, long j10, byte[] bArr, int i10) {
        while (j10 >= aVar.f5212b) {
            aVar = aVar.f5215e;
        }
        int i11 = i10;
        while (i11 > 0) {
            int iMin = Math.min(i11, (int) (aVar.f5212b - j10));
            System.arraycopy(aVar.f5214d.f11828a, aVar.a(j10), bArr, i10 - i11, iMin);
            i11 -= iMin;
            j10 += (long) iMin;
            if (j10 == aVar.f5212b) {
                aVar = aVar.f5215e;
            }
        }
        return aVar;
    }

    public void a(long j10) {
        a aVar;
        if (j10 == -1) {
            return;
        }
        while (true) {
            aVar = this.f5207d;
            if (j10 < aVar.f5212b) {
                break;
            }
            t3.l lVar = this.f5204a;
            t3.a aVar2 = aVar.f5214d;
            synchronized (lVar) {
                t3.a[] aVarArr = lVar.f11882c;
                aVarArr[0] = aVar2;
                lVar.a(aVarArr);
            }
            a aVar3 = this.f5207d;
            aVar3.f5214d = null;
            a aVar4 = aVar3.f5215e;
            aVar3.f5215e = null;
            this.f5207d = aVar4;
        }
        if (this.f5208e.f5211a < aVar.f5211a) {
            this.f5208e = aVar;
        }
    }

    public final void b(int i10) {
        long j10 = this.f5210g + ((long) i10);
        this.f5210g = j10;
        a aVar = this.f5209f;
        if (j10 == aVar.f5212b) {
            this.f5209f = aVar.f5215e;
        }
    }

    public final int c(int i10) {
        t3.a aVar;
        a aVar2 = this.f5209f;
        if (!aVar2.f5213c) {
            t3.l lVar = this.f5204a;
            synchronized (lVar) {
                lVar.f11884e++;
                int i11 = lVar.f11885f;
                if (i11 > 0) {
                    t3.a[] aVarArr = lVar.f11886g;
                    int i12 = i11 - 1;
                    lVar.f11885f = i12;
                    aVar = aVarArr[i12];
                    Objects.requireNonNull(aVar);
                    lVar.f11886g[lVar.f11885f] = null;
                } else {
                    aVar = new t3.a(new byte[lVar.f11881b], 0);
                }
            }
            a aVar3 = new a(this.f5209f.f5212b, this.f5205b);
            aVar2.f5214d = aVar;
            aVar2.f5215e = aVar3;
            aVar2.f5213c = true;
        }
        return Math.min(i10, (int) (this.f5209f.f5212b - this.f5210g));
    }
}
