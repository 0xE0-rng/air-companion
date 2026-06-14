package n2;

import e2.e0;
import g2.a;
import java.util.Collections;
import k2.v;
import n2.d;
import u3.s;

/* JADX INFO: compiled from: AudioTagPayloadReader.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f9114e = {5512, 11025, 22050, 44100};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9117d;

    public a(v vVar) {
        super(vVar);
    }

    @Override // n2.d
    public boolean b(s sVar) throws d.a {
        if (this.f9115b) {
            sVar.E(1);
        } else {
            int iS = sVar.s();
            int i10 = (iS >> 4) & 15;
            this.f9117d = i10;
            if (i10 == 2) {
                int i11 = f9114e[(iS >> 2) & 3];
                e0.b bVar = new e0.b();
                bVar.f4773k = "audio/mpeg";
                bVar.f4782x = 1;
                bVar.f4783y = i11;
                this.f9135a.f(bVar.a());
                this.f9116c = true;
            } else if (i10 == 7 || i10 == 8) {
                String str = i10 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw";
                e0.b bVar2 = new e0.b();
                bVar2.f4773k = str;
                bVar2.f4782x = 1;
                bVar2.f4783y = 8000;
                this.f9135a.f(bVar2.a());
                this.f9116c = true;
            } else if (i10 != 10) {
                StringBuilder sbB = android.support.v4.media.a.b("Audio format not supported: ");
                sbB.append(this.f9117d);
                throw new d.a(sbB.toString());
            }
            this.f9115b = true;
        }
        return true;
    }

    @Override // n2.d
    public boolean c(s sVar, long j10) {
        if (this.f9117d == 2) {
            int iA = sVar.a();
            this.f9135a.a(sVar, iA);
            this.f9135a.d(j10, 1, iA, 0, null);
            return true;
        }
        int iS = sVar.s();
        if (iS != 0 || this.f9116c) {
            if (this.f9117d == 10 && iS != 1) {
                return false;
            }
            int iA2 = sVar.a();
            this.f9135a.a(sVar, iA2);
            this.f9135a.d(j10, 1, iA2, 0, null);
            return true;
        }
        int iA3 = sVar.a();
        byte[] bArr = new byte[iA3];
        System.arraycopy(sVar.f12266a, sVar.f12267b, bArr, 0, iA3);
        sVar.f12267b += iA3;
        a.b bVarD = g2.a.d(bArr);
        e0.b bVar = new e0.b();
        bVar.f4773k = "audio/mp4a-latm";
        bVar.f4770h = bVarD.f5910c;
        bVar.f4782x = bVarD.f5909b;
        bVar.f4783y = bVarD.f5908a;
        bVar.m = Collections.singletonList(bArr);
        this.f9135a.f(bVar.a());
        this.f9116c = true;
        return false;
    }
}
