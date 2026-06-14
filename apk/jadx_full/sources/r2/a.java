package r2;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import u3.s;

/* JADX INFO: compiled from: Atom.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10652a;

    /* JADX INFO: renamed from: r2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Atom.java */
    public static final class C0218a extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f10653b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List<b> f10654c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List<C0218a> f10655d;

        public C0218a(int i10, long j10) {
            super(i10);
            this.f10653b = j10;
            this.f10654c = new ArrayList();
            this.f10655d = new ArrayList();
        }

        public C0218a b(int i10) {
            int size = this.f10655d.size();
            for (int i11 = 0; i11 < size; i11++) {
                C0218a c0218a = this.f10655d.get(i11);
                if (c0218a.f10652a == i10) {
                    return c0218a;
                }
            }
            return null;
        }

        public b c(int i10) {
            int size = this.f10654c.size();
            for (int i11 = 0; i11 < size; i11++) {
                b bVar = this.f10654c.get(i11);
                if (bVar.f10652a == i10) {
                    return bVar;
                }
            }
            return null;
        }

        @Override // r2.a
        public String toString() {
            return a.a(this.f10652a) + " leaves: " + Arrays.toString(this.f10654c.toArray()) + " containers: " + Arrays.toString(this.f10655d.toArray());
        }
    }

    /* JADX INFO: compiled from: Atom.java */
    public static final class b extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final s f10656b;

        public b(int i10, s sVar) {
            super(i10);
            this.f10656b = sVar;
        }
    }

    public a(int i10) {
        this.f10652a = i10;
    }

    public static String a(int i10) {
        StringBuilder sbB = android.support.v4.media.a.b("");
        sbB.append((char) ((i10 >> 24) & 255));
        sbB.append((char) ((i10 >> 16) & 255));
        sbB.append((char) ((i10 >> 8) & 255));
        sbB.append((char) (i10 & 255));
        return sbB.toString();
    }

    public String toString() {
        return a(this.f10652a);
    }
}
