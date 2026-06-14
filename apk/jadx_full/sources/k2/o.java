package k2;

import androidx.appcompat.widget.z0;
import e2.e0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import u3.a0;

/* JADX INFO: compiled from: FlacStreamMetadata.java */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8247d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8248e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8249f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f8250g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f8251h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f8252i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f8253j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f8254k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final w2.a f8255l;

    /* JADX INFO: compiled from: FlacStreamMetadata.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long[] f8256a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long[] f8257b;

        public a(long[] jArr, long[] jArr2) {
            this.f8256a = jArr;
            this.f8257b = jArr2;
        }
    }

    public o(int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j10, a aVar, w2.a aVar2) {
        this.f8244a = i10;
        this.f8245b = i11;
        this.f8246c = i12;
        this.f8247d = i13;
        this.f8248e = i14;
        this.f8249f = h(i14);
        this.f8250g = i15;
        this.f8251h = i16;
        this.f8252i = c(i16);
        this.f8253j = j10;
        this.f8254k = aVar;
        this.f8255l = aVar2;
    }

    public o(byte[] bArr, int i10) {
        w wVar = new w(bArr, 1, null);
        wVar.k(i10 * 8);
        this.f8244a = wVar.g(16);
        this.f8245b = wVar.g(16);
        this.f8246c = wVar.g(24);
        this.f8247d = wVar.g(24);
        int iG = wVar.g(20);
        this.f8248e = iG;
        this.f8249f = h(iG);
        this.f8250g = wVar.g(3) + 1;
        int iG2 = wVar.g(5) + 1;
        this.f8251h = iG2;
        this.f8252i = c(iG2);
        this.f8253j = (a0.K(wVar.g(4)) << 32) | a0.K(wVar.g(32));
        this.f8254k = null;
        this.f8255l = null;
    }

    public static w2.a a(List<String> list, List<z2.a> list2) {
        if (list.isEmpty() && list2.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            String str = list.get(i10);
            String[] strArrH = a0.H(str, "=");
            if (strArrH.length != 2) {
                z0.b("Failed to parse Vorbis comment: ", str, "FlacStreamMetadata");
            } else {
                arrayList.add(new z2.b(strArrH[0], strArrH[1]));
            }
        }
        arrayList.addAll(list2);
        if (arrayList.isEmpty()) {
            return null;
        }
        return new w2.a(arrayList);
    }

    public static int c(int i10) {
        if (i10 == 8) {
            return 1;
        }
        if (i10 == 12) {
            return 2;
        }
        if (i10 == 16) {
            return 4;
        }
        if (i10 != 20) {
            return i10 != 24 ? -1 : 6;
        }
        return 5;
    }

    public static int h(int i10) {
        switch (i10) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public o b(a aVar) {
        return new o(this.f8244a, this.f8245b, this.f8246c, this.f8247d, this.f8248e, this.f8250g, this.f8251h, this.f8253j, aVar, this.f8255l);
    }

    public long d() {
        long j10 = this.f8253j;
        if (j10 == 0) {
            return -9223372036854775807L;
        }
        return (j10 * 1000000) / ((long) this.f8248e);
    }

    public e0 e(byte[] bArr, w2.a aVar) {
        bArr[4] = -128;
        int i10 = this.f8247d;
        if (i10 <= 0) {
            i10 = -1;
        }
        w2.a aVarF = f(aVar);
        e0.b bVar = new e0.b();
        bVar.f4773k = "audio/flac";
        bVar.f4774l = i10;
        bVar.f4782x = this.f8250g;
        bVar.f4783y = this.f8248e;
        bVar.m = Collections.singletonList(bArr);
        bVar.f4771i = aVarF;
        return bVar.a();
    }

    public w2.a f(w2.a aVar) {
        w2.a aVarA = this.f8255l;
        if (aVarA == null) {
            return aVar;
        }
        if (aVar != null) {
            aVarA = aVarA.a(aVar.m);
        }
        return aVarA;
    }

    public long g(long j10) {
        return a0.i((j10 * ((long) this.f8248e)) / 1000000, 0L, this.f8253j - 1);
    }
}
