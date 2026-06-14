package v4;

import java.security.GeneralSecurityException;
import java.security.SecureRandom;
import java.util.Collections;
import java.util.Iterator;
import javax.annotation.concurrent.GuardedBy;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class a2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @GuardedBy("this")
    public final p6 f12781a;

    public a2(p6 p6Var) {
        this.f12781a = p6Var;
    }

    public static a2 a(e.q qVar) {
        s6 s6Var = (s6) qVar.f4579n;
        wg wgVar = (wg) s6Var.h(5, null, null);
        wgVar.s(s6Var);
        return new a2((p6) wgVar);
    }

    public static int g() {
        SecureRandom secureRandom = new SecureRandom();
        byte[] bArr = new byte[4];
        int i10 = 0;
        while (i10 == 0) {
            secureRandom.nextBytes(bArr);
            i10 = ((bArr[0] & 127) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255);
        }
        return i10;
    }

    public final synchronized e.q b() {
        return e.q.s(this.f12781a.r());
    }

    @Deprecated
    public final synchronized int c(n6 n6Var) {
        r6 r6VarE;
        synchronized (this) {
            r6VarE = e(o2.c(n6Var), n6Var.u());
        }
        return r6VarE.v();
        p6 p6Var = this.f12781a;
        if (p6Var.f13242o) {
            p6Var.h();
            p6Var.f13242o = false;
        }
        s6.A((s6) p6Var.f13241n, r6VarE);
        return r6VarE.v();
    }

    public final synchronized a2 d(int i10) {
        for (int i11 = 0; i11 < ((s6) this.f12781a.f13241n).u(); i11++) {
            r6 r6VarV = ((s6) this.f12781a.f13241n).v(i11);
            if (r6VarV.v() == i10) {
                if (!r6VarV.u().equals(l6.ENABLED)) {
                    StringBuilder sb2 = new StringBuilder(63);
                    sb2.append("cannot set key as primary because it's not enabled: ");
                    sb2.append(i10);
                    throw new GeneralSecurityException(sb2.toString());
                }
                p6 p6Var = this.f12781a;
                if (p6Var.f13242o) {
                    p6Var.h();
                    p6Var.f13242o = false;
                }
                ((s6) p6Var.f13241n).zzb = i10;
            }
        }
        StringBuilder sb3 = new StringBuilder(26);
        sb3.append("key not found: ");
        sb3.append(i10);
        throw new GeneralSecurityException(sb3.toString());
        return this;
    }

    public final synchronized r6 e(k6 k6Var, d7 d7Var) {
        q6 q6VarX;
        int iF = f();
        if (d7Var == d7.UNKNOWN_PREFIX) {
            throw new GeneralSecurityException("unknown output prefix type");
        }
        q6VarX = r6.x();
        if (q6VarX.f13242o) {
            q6VarX.h();
            q6VarX.f13242o = false;
        }
        r6.z((r6) q6VarX.f13241n, k6Var);
        if (q6VarX.f13242o) {
            q6VarX.h();
            q6VarX.f13242o = false;
        }
        ((r6) q6VarX.f13241n).zzf = iF;
        l6 l6Var = l6.ENABLED;
        if (q6VarX.f13242o) {
            q6VarX.h();
            q6VarX.f13242o = false;
        }
        ((r6) q6VarX.f13241n).zze = l6Var.zza();
        if (q6VarX.f13242o) {
            q6VarX.h();
            q6VarX.f13242o = false;
        }
        ((r6) q6VarX.f13241n).zzg = d7Var.zza();
        return q6VarX.r();
    }

    public final synchronized int f() {
        int iG;
        boolean z10;
        iG = g();
        while (true) {
            synchronized (this) {
                Iterator it = Collections.unmodifiableList(((s6) this.f12781a.f13241n).t()).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z10 = false;
                        break;
                    }
                    if (((r6) it.next()).v() == iG) {
                        z10 = true;
                        break;
                    }
                }
            }
            return iG;
            iG = g();
        }
        if (!z10) {
            return iG;
        }
        iG = g();
    }
}
