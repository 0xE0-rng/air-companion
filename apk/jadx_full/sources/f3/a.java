package f3;

import android.net.Uri;
import java.util.Arrays;
import u3.a0;

/* JADX INFO: compiled from: AdPlaybackState.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f5650g = new a(null, new long[0], null, 0, -9223372036854775807L);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5651a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f5653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0079a[] f5654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f5655e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f5656f;

    /* JADX INFO: renamed from: f3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AdPlaybackState.java */
    public static final class C0079a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5657a = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f5659c = new int[0];

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Uri[] f5658b = new Uri[0];

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long[] f5660d = new long[0];

        public int a(int i10) {
            int i11 = i10 + 1;
            while (true) {
                int[] iArr = this.f5659c;
                if (i11 >= iArr.length || iArr[i11] == 0 || iArr[i11] == 1) {
                    break;
                }
                i11++;
            }
            return i11;
        }

        public boolean b() {
            return this.f5657a == -1 || a(-1) < this.f5657a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C0079a.class != obj.getClass()) {
                return false;
            }
            C0079a c0079a = (C0079a) obj;
            return this.f5657a == c0079a.f5657a && Arrays.equals(this.f5658b, c0079a.f5658b) && Arrays.equals(this.f5659c, c0079a.f5659c) && Arrays.equals(this.f5660d, c0079a.f5660d);
        }

        public int hashCode() {
            return Arrays.hashCode(this.f5660d) + ((Arrays.hashCode(this.f5659c) + (((this.f5657a * 31) + Arrays.hashCode(this.f5658b)) * 31)) * 31);
        }
    }

    public a(Object obj, long[] jArr, C0079a[] c0079aArr, long j10, long j11) {
        this.f5653c = jArr;
        this.f5655e = j10;
        this.f5656f = j11;
        int length = jArr.length;
        this.f5652b = length;
        C0079a[] c0079aArr2 = new C0079a[length];
        for (int i10 = 0; i10 < this.f5652b; i10++) {
            c0079aArr2[i10] = new C0079a();
        }
        this.f5654d = c0079aArr2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return a0.a(this.f5651a, aVar.f5651a) && this.f5652b == aVar.f5652b && this.f5655e == aVar.f5655e && this.f5656f == aVar.f5656f && Arrays.equals(this.f5653c, aVar.f5653c) && Arrays.equals(this.f5654d, aVar.f5654d);
    }

    public int hashCode() {
        int i10 = this.f5652b * 31;
        Object obj = this.f5651a;
        return Arrays.hashCode(this.f5654d) + ((Arrays.hashCode(this.f5653c) + ((((((i10 + (obj == null ? 0 : obj.hashCode())) * 31) + ((int) this.f5655e)) * 31) + ((int) this.f5656f)) * 31)) * 31);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("AdPlaybackState(adsId=");
        sbB.append(this.f5651a);
        sbB.append(", adResumePositionUs=");
        sbB.append(this.f5655e);
        sbB.append(", adGroups=[");
        for (int i10 = 0; i10 < this.f5654d.length; i10++) {
            sbB.append("adGroup(timeUs=");
            sbB.append(this.f5653c[i10]);
            sbB.append(", ads=[");
            for (int i11 = 0; i11 < this.f5654d[i10].f5659c.length; i11++) {
                sbB.append("ad(state=");
                int i12 = this.f5654d[i10].f5659c[i11];
                if (i12 == 0) {
                    sbB.append('_');
                } else if (i12 == 1) {
                    sbB.append('R');
                } else if (i12 == 2) {
                    sbB.append('S');
                } else if (i12 == 3) {
                    sbB.append('P');
                } else if (i12 != 4) {
                    sbB.append('?');
                } else {
                    sbB.append('!');
                }
                sbB.append(", durationUs=");
                sbB.append(this.f5654d[i10].f5660d[i11]);
                sbB.append(')');
                if (i11 < this.f5654d[i10].f5659c.length - 1) {
                    sbB.append(", ");
                }
            }
            sbB.append("])");
            if (i10 < this.f5654d.length - 1) {
                sbB.append(", ");
            }
        }
        sbB.append("])");
        return sbB.toString();
    }
}
