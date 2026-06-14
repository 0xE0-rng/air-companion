package s2;

import u3.s;

/* JADX INFO: compiled from: OggPacket.java */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f11245a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f11246b = new s(new byte[65025], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11247c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11248d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11249e;

    public final int a(int i10) {
        int i11;
        int i12 = 0;
        this.f11248d = 0;
        do {
            int i13 = this.f11248d;
            int i14 = i10 + i13;
            e eVar = this.f11245a;
            if (i14 >= eVar.f11252c) {
                break;
            }
            int[] iArr = eVar.f11255f;
            this.f11248d = i13 + 1;
            i11 = iArr[i13 + i10];
            i12 += i11;
        } while (i11 == 255);
        return i12;
    }

    public boolean b(k2.i iVar) {
        int i10;
        u3.a.g(iVar != null);
        if (this.f11249e) {
            this.f11249e = false;
            this.f11246b.z(0);
        }
        while (!this.f11249e) {
            if (this.f11247c < 0) {
                if (!this.f11245a.c(iVar, -1L) || !this.f11245a.a(iVar, true)) {
                    return false;
                }
                e eVar = this.f11245a;
                int iA = eVar.f11253d;
                if ((eVar.f11250a & 1) == 1 && this.f11246b.f12268c == 0) {
                    iA += a(0);
                    i10 = this.f11248d + 0;
                } else {
                    i10 = 0;
                }
                iVar.k(iA);
                this.f11247c = i10;
            }
            int iA2 = a(this.f11247c);
            int i11 = this.f11247c + this.f11248d;
            if (iA2 > 0) {
                s sVar = this.f11246b;
                sVar.b(sVar.f12268c + iA2);
                s sVar2 = this.f11246b;
                iVar.p(sVar2.f12266a, sVar2.f12268c, iA2);
                s sVar3 = this.f11246b;
                sVar3.C(sVar3.f12268c + iA2);
                this.f11249e = this.f11245a.f11255f[i11 + (-1)] != 255;
            }
            if (i11 == this.f11245a.f11252c) {
                i11 = -1;
            }
            this.f11247c = i11;
        }
        return true;
    }
}
