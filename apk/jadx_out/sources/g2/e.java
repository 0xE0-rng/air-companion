package g2;

import java.util.Arrays;

/* JADX INFO: compiled from: AudioCapabilities.java */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f5970c = new e(new int[]{2}, 8);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f5971d = new e(new int[]{2, 5, 6}, 8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f5972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5973b;

    public e(int[] iArr, int i10) {
        if (iArr != null) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            this.f5972a = iArrCopyOf;
            Arrays.sort(iArrCopyOf);
        } else {
            this.f5972a = new int[0];
        }
        this.f5973b = i10;
    }

    public boolean a(int i10) {
        return Arrays.binarySearch(this.f5972a, i10) >= 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Arrays.equals(this.f5972a, eVar.f5972a) && this.f5973b == eVar.f5973b;
    }

    public int hashCode() {
        return (Arrays.hashCode(this.f5972a) * 31) + this.f5973b;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("AudioCapabilities[maxChannelCount=");
        sbB.append(this.f5973b);
        sbB.append(", supportedEncodings=");
        sbB.append(Arrays.toString(this.f5972a));
        sbB.append("]");
        return sbB.toString();
    }
}
