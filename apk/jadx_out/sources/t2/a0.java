package t2;

import k2.a;

/* JADX INFO: compiled from: TsBinarySearchSeeker.java */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends k2.a {

    /* JADX INFO: compiled from: TsBinarySearchSeeker.java */
    public static final class a implements a.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final u3.y f11497a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final u3.s f11498b = new u3.s();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f11499c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f11500d;

        public a(int i10, u3.y yVar, int i11) {
            this.f11499c = i10;
            this.f11497a = yVar;
            this.f11500d = i11;
        }

        @Override // k2.a.f
        public a.e a(k2.i iVar, long j10) {
            long jA = iVar.a();
            int iMin = (int) Math.min(this.f11500d, iVar.b() - jA);
            this.f11498b.z(iMin);
            iVar.o(this.f11498b.f12266a, 0, iMin);
            u3.s sVar = this.f11498b;
            int i10 = sVar.f12268c;
            long j11 = -1;
            long j12 = -1;
            long j13 = -9223372036854775807L;
            while (sVar.a() >= 188) {
                byte[] bArr = sVar.f12266a;
                int i11 = sVar.f12267b;
                while (i11 < i10 && bArr[i11] != 71) {
                    i11++;
                }
                int i12 = i11 + 188;
                if (i12 > i10) {
                    break;
                }
                long jE0 = d.c.e0(sVar, i11, this.f11499c);
                if (jE0 != -9223372036854775807L) {
                    long jB = this.f11497a.b(jE0);
                    if (jB > j10) {
                        return j13 == -9223372036854775807L ? a.e.a(jB, jA) : a.e.b(jA + j12);
                    }
                    if (100000 + jB > j10) {
                        return a.e.b(((long) i11) + jA);
                    }
                    j13 = jB;
                    j12 = i11;
                }
                sVar.D(i12);
                j11 = i12;
            }
            return j13 != -9223372036854775807L ? a.e.c(j13, jA + j11) : a.e.f8214d;
        }

        @Override // k2.a.f
        public void b() {
            this.f11498b.A(u3.a0.f12203f);
        }
    }

    public a0(u3.y yVar, long j10, long j11, int i10, int i11) {
        super(new a.b(), new a(i10, yVar, i11), j10, 0L, j10 + 1, 0L, j11, 188L, 940);
    }
}
