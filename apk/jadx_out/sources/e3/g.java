package e3;

import android.net.Uri;
import e3.u;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: IcyDataSource.java */
/* JADX INFO: loaded from: classes.dex */
public final class g implements t3.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t3.h f5105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f5107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f5108d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5109e;

    /* JADX INFO: compiled from: IcyDataSource.java */
    public interface a {
    }

    public g(t3.h hVar, int i10, a aVar) {
        u3.a.c(i10 > 0);
        this.f5105a = hVar;
        this.f5106b = i10;
        this.f5107c = aVar;
        this.f5108d = new byte[1];
        this.f5109e = i10;
    }

    @Override // t3.f
    public int c(byte[] bArr, int i10, int i11) {
        long jMax;
        if (this.f5109e == 0) {
            boolean z10 = false;
            if (this.f5105a.c(this.f5108d, 0, 1) != -1) {
                int i12 = (this.f5108d[0] & 255) << 4;
                if (i12 == 0) {
                    z10 = true;
                } else {
                    byte[] bArr2 = new byte[i12];
                    int i13 = i12;
                    int i14 = 0;
                    while (i13 > 0) {
                        int iC = this.f5105a.c(bArr2, i14, i13);
                        if (iC == -1) {
                            break;
                        }
                        i14 += iC;
                        i13 -= iC;
                    }
                    while (i12 > 0) {
                        int i15 = i12 - 1;
                        if (bArr2[i15] != 0) {
                            break;
                        }
                        i12 = i15;
                    }
                    if (i12 > 0) {
                        a aVar = this.f5107c;
                        u3.s sVar = new u3.s(bArr2, i12);
                        u.a aVar2 = (u.a) aVar;
                        if (aVar2.f5180n) {
                            u uVar = u.this;
                            Map<String, String> map = u.Y;
                            jMax = Math.max(uVar.v(), aVar2.f5177j);
                        } else {
                            jMax = aVar2.f5177j;
                        }
                        int iA = sVar.a();
                        k2.v vVar = aVar2.m;
                        Objects.requireNonNull(vVar);
                        vVar.a(sVar, iA);
                        vVar.d(jMax, 1, iA, 0, null);
                        aVar2.f5180n = true;
                    }
                    z10 = true;
                }
            }
            if (!z10) {
                return -1;
            }
            this.f5109e = this.f5106b;
        }
        int iC2 = this.f5105a.c(bArr, i10, Math.min(this.f5109e, i11));
        if (iC2 != -1) {
            this.f5109e -= iC2;
        }
        return iC2;
    }

    @Override // t3.h
    public void close() {
        throw new UnsupportedOperationException();
    }

    @Override // t3.h
    public void d(t3.b0 b0Var) {
        Objects.requireNonNull(b0Var);
        this.f5105a.d(b0Var);
    }

    @Override // t3.h
    public long g(t3.k kVar) {
        throw new UnsupportedOperationException();
    }

    @Override // t3.h
    public Map<String, List<String>> i() {
        return this.f5105a.i();
    }

    @Override // t3.h
    public Uri l() {
        return this.f5105a.l();
    }
}
