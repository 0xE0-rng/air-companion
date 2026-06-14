package qc;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import qc.p;

/* JADX INFO: compiled from: AbstractMessageLite.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements p {

    /* JADX INFO: renamed from: qc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AbstractMessageLite.java */
    public static abstract class AbstractC0214a<BuilderType extends AbstractC0214a> implements p.a {

        /* JADX INFO: renamed from: qc.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: AbstractMessageLite.java */
        public static final class C0215a extends FilterInputStream {
            public int m;

            public C0215a(InputStream inputStream, int i10) {
                super(inputStream);
                this.m = i10;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int available() {
                return Math.min(super.available(), this.m);
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read() throws IOException {
                if (this.m <= 0) {
                    return -1;
                }
                int i10 = super.read();
                if (i10 >= 0) {
                    this.m--;
                }
                return i10;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read(byte[] bArr, int i10, int i11) throws IOException {
                int i12 = this.m;
                if (i12 <= 0) {
                    return -1;
                }
                int i13 = super.read(bArr, i10, Math.min(i11, i12));
                if (i13 >= 0) {
                    this.m -= i13;
                }
                return i13;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public long skip(long j10) throws IOException {
                long jSkip = super.skip(Math.min(j10, this.m));
                if (jSkip >= 0) {
                    this.m = (int) (((long) this.m) - jSkip);
                }
                return jSkip;
            }
        }

        /* JADX DEBUG: Method merged with bridge method: S(Lqc/d;Lqc/f;)Lqc/p$a; */
        @Override // qc.p.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public abstract BuilderType S(d dVar, f fVar);
    }
}
