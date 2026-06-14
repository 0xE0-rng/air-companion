package n2;

import androidx.appcompat.widget.d0;
import e2.e0;
import e2.q0;
import k2.v;
import n2.d;
import u3.q;
import u3.s;

/* JADX INFO: compiled from: VideoTagPayloadReader.java */
/* JADX INFO: loaded from: classes.dex */
public final class e extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f9136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f9137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9139e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9140f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9141g;

    public e(v vVar) {
        super(vVar);
        this.f9136b = new s(q.f12247a);
        this.f9137c = new s(4);
    }

    @Override // n2.d
    public boolean b(s sVar) throws d.a {
        int iS = sVar.s();
        int i10 = (iS >> 4) & 15;
        int i11 = iS & 15;
        if (i11 != 7) {
            throw new d.a(d0.a("Video format not supported: ", i11));
        }
        this.f9141g = i10;
        return i10 != 5;
    }

    @Override // n2.d
    public boolean c(s sVar, long j10) throws q0 {
        int iS = sVar.s();
        byte[] bArr = sVar.f12266a;
        int i10 = sVar.f12267b;
        int i11 = i10 + 1;
        sVar.f12267b = i11;
        int i12 = ((bArr[i10] & 255) << 24) >> 8;
        int i13 = i11 + 1;
        sVar.f12267b = i13;
        int i14 = i12 | ((bArr[i11] & 255) << 8);
        sVar.f12267b = i13 + 1;
        long j11 = (((long) ((bArr[i13] & 255) | i14)) * 1000) + j10;
        if (iS == 0 && !this.f9139e) {
            s sVar2 = new s(new byte[sVar.a()]);
            sVar.e(sVar2.f12266a, 0, sVar.a());
            v3.a aVarB = v3.a.b(sVar2);
            this.f9138d = aVarB.f12689b;
            e0.b bVar = new e0.b();
            bVar.f4773k = "video/avc";
            bVar.f4770h = aVarB.f12693f;
            bVar.p = aVarB.f12690c;
            bVar.f4777q = aVarB.f12691d;
            bVar.f4780t = aVarB.f12692e;
            bVar.m = aVarB.f12688a;
            this.f9135a.f(bVar.a());
            this.f9139e = true;
            return false;
        }
        if (iS != 1 || !this.f9139e) {
            return false;
        }
        int i15 = this.f9141g == 1 ? 1 : 0;
        if (!this.f9140f && i15 == 0) {
            return false;
        }
        byte[] bArr2 = this.f9137c.f12266a;
        bArr2[0] = 0;
        bArr2[1] = 0;
        bArr2[2] = 0;
        int i16 = 4 - this.f9138d;
        int i17 = 0;
        while (sVar.a() > 0) {
            sVar.e(this.f9137c.f12266a, i16, this.f9138d);
            this.f9137c.D(0);
            int iV = this.f9137c.v();
            this.f9136b.D(0);
            this.f9135a.a(this.f9136b, 4);
            this.f9135a.a(sVar, iV);
            i17 = i17 + 4 + iV;
        }
        this.f9135a.d(j11, i15, i17, 0, null);
        this.f9140f = true;
        return true;
    }
}
