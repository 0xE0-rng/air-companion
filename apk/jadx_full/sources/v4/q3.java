package v4;

import android.content.Context;
import android.security.keystore.KeyGenParameterSpec;
import android.util.Log;
import java.io.FileNotFoundException;
import java.security.GeneralSecurityException;
import java.security.KeyStoreException;
import java.security.ProviderException;
import javax.annotation.concurrent.GuardedBy;
import javax.crypto.KeyGenerator;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class q3 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @GuardedBy("this")
    public a2 f13133e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public id f13134f = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b2 f13129a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f13130b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t1 f13131c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b1.o f13132d = null;

    public final q3 a(Context context, String str, String str2) {
        if (context == null) {
            throw new IllegalArgumentException("need an Android context");
        }
        this.f13134f = new id(context, str2);
        this.f13129a = new v3(context, str2);
        return this;
    }

    @Deprecated
    public final q3 b(n6 n6Var) {
        String strS = n6Var.s();
        byte[] bArrW = n6Var.t().w();
        d7 d7VarU = n6Var.u();
        int i10 = r3.f13159c;
        d7 d7Var = d7.UNKNOWN_PREFIX;
        int iOrdinal = d7VarU.ordinal();
        int i11 = 4;
        if (iOrdinal == 1) {
            i11 = 1;
        } else if (iOrdinal == 2) {
            i11 = 2;
        } else if (iOrdinal == 3) {
            i11 = 3;
        } else if (iOrdinal != 4) {
            throw new IllegalArgumentException("Unknown output prefix type");
        }
        m6 m6VarV = n6.v();
        m6VarV.t(strS);
        m6VarV.u(dg.u(bArrW, 0, bArrW.length));
        int i12 = i11 - 1;
        m6VarV.v(i12 != 0 ? i12 != 1 ? i12 != 2 ? d7.CRUNCHY : d7.RAW : d7.LEGACY : d7.TINK);
        this.f13132d = new b1.o(m6VarV.r(), 8);
        return this;
    }

    public final synchronized r3 c() {
        a2 a2Var;
        if (this.f13130b != null) {
            this.f13131c = d();
        }
        try {
            a2Var = e();
        } catch (FileNotFoundException e10) {
            int i10 = r3.f13159c;
            Log.i("r3", "keyset not found, will generate a new one", e10);
            if (this.f13132d == null) {
                throw new GeneralSecurityException("cannot read or generate keyset");
            }
            a2Var = new a2(s6.x());
            b1.o oVar = this.f13132d;
            synchronized (a2Var) {
                a2Var.c((n6) oVar.f2011n);
                a2Var.d(p2.a((s6) a2Var.b().f4579n).s().s());
                if (this.f13131c != null) {
                    a2Var.b().t(this.f13129a, this.f13131c);
                } else {
                    this.f13129a.b((s6) a2Var.b().f4579n);
                }
            }
        }
        this.f13133e = a2Var;
        return new r3(this);
    }

    public final t1 d() throws KeyStoreException {
        u3 u3Var = new u3();
        boolean zA = u3Var.a(this.f13130b);
        if (!zA) {
            try {
                String str = this.f13130b;
                if (new u3().a(str)) {
                    throw new IllegalArgumentException(String.format("cannot generate a new key %s because it already exists; please delete it with deleteKey() and try again", str));
                }
                String strC = z7.c("android-keystore://", str);
                KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
                keyGenerator.init(new KeyGenParameterSpec.Builder(strC, 3).setKeySize(256).setBlockModes("GCM").setEncryptionPaddings("NoPadding").build());
                keyGenerator.generateKey();
            } catch (GeneralSecurityException | ProviderException e10) {
                int i10 = r3.f13159c;
                Log.w("r3", "cannot use Android Keystore, it'll be disabled", e10);
                return null;
            }
        }
        try {
            return u3Var.d(this.f13130b);
        } catch (GeneralSecurityException | ProviderException e11) {
            if (zA) {
                throw new KeyStoreException(String.format("the master key %s exists but is unusable", this.f13130b), e11);
            }
            int i11 = r3.f13159c;
            Log.w("r3", "cannot use Android Keystore, it'll be disabled", e11);
            return null;
        }
    }

    public final a2 e() {
        t1 t1Var = this.f13131c;
        if (t1Var != null) {
            try {
                return a2.a(e.q.x(this.f13134f, t1Var));
            } catch (GeneralSecurityException | k e10) {
                int i10 = r3.f13159c;
                Log.w("r3", "cannot decrypt keyset: ", e10);
            }
        }
        return a2.a(e.q.s(s6.w(this.f13134f.d(), ng.a())));
    }
}
