package v4;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.RemoteException;
import android.preference.PreferenceManager;
import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import com.google.android.gms.common.api.Status;
import com.google.firebase.auth.FirebaseAuth;
import java.io.CharConversionException;
import java.io.FileNotFoundException;
import java.lang.ref.ReferenceQueue;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public class id implements kd {
    public final Object m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f12958n;

    public /* synthetic */ id() {
        this.m = new ConcurrentHashMap(16, 0.75f, 10);
        this.f12958n = new ReferenceQueue();
    }

    public /* synthetic */ id(Context context, String str) {
        this.f12958n = "GenericIdpKeyset";
        Context applicationContext = context.getApplicationContext();
        if (str == null) {
            this.m = PreferenceManager.getDefaultSharedPreferences(applicationContext);
        } else {
            this.m = applicationContext.getSharedPreferences(str, 0);
        }
    }

    public /* synthetic */ id(cb cbVar, kd kdVar) {
        this.f12958n = cbVar;
        this.m = kdVar;
    }

    public /* synthetic */ id(jd jdVar, k5.j jVar) {
        this.m = jdVar;
        this.f12958n = jVar;
    }

    public /* synthetic */ id(t1 t1Var) {
        this.m = t1Var;
        this.f12958n = null;
    }

    public /* synthetic */ id(u1 u1Var) {
        this.m = null;
        this.f12958n = u1Var;
    }

    public /* synthetic */ id(z1 z1Var, Class cls) {
        if (!z1Var.f().contains(cls) && !Void.class.equals(cls)) {
            throw new IllegalArgumentException(String.format("Given internalKeyMananger %s does not support primitive class %s", z1Var.toString(), cls.getName()));
        }
        this.m = z1Var;
        this.f12958n = cls;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public void a(Object obj, Status status) {
        t6.e jVar;
        f4.q.j((k5.j) this.f12958n, "completion source cannot be null");
        if (status == null) {
            ((k5.j) this.f12958n).f8300a.q((TResult) obj);
            return;
        }
        jd jdVar = (jd) this.m;
        if (jdVar.f12981k == null) {
            if (jdVar.f12980j == null) {
                ((k5.j) this.f12958n).f8300a.p(kc.a(status));
                return;
            }
            k5.j jVar2 = (k5.j) this.f12958n;
            SparseArray<Pair<String, String>> sparseArray = kc.f13010a;
            int i10 = status.f2773n;
            if (i10 == 17012 || i10 == 17007 || i10 == 17025) {
                Pair<String, String> pair = kc.f13010a.get(i10);
                jVar = new x6.j(kc.c(i10), kc.b(pair != null ? (String) pair.second : "An internal error has occurred.", status));
            } else {
                jVar = kc.a(status);
            }
            jVar2.f8300a.p(jVar);
            return;
        }
        k5.j jVar3 = (k5.j) this.f12958n;
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(jdVar.f12973c);
        jd jdVar2 = (jd) this.m;
        za zaVar = jdVar2.f12981k;
        x6.l lVar = ("reauthenticateWithCredential".equals(jdVar2.zza()) || "reauthenticateWithCredentialWithData".equals(((jd) this.m).zza())) ? ((jd) this.m).f12974d : null;
        SparseArray<Pair<String, String>> sparseArray2 = kc.f13010a;
        Objects.requireNonNull(firebaseAuth);
        Objects.requireNonNull(zaVar);
        Pair<String, String> pair2 = kc.f13010a.get(17078);
        String str = (String) pair2.first;
        String str2 = (String) pair2.second;
        List listB0 = d.c.B0(zaVar.f13287n);
        ArrayList arrayList = new ArrayList();
        for (x6.o oVar : (ArrayList) listB0) {
            if (oVar instanceof x6.r) {
                arrayList.add((x6.r) oVar);
            }
        }
        List listB02 = d.c.B0(zaVar.f13287n);
        String str3 = zaVar.m;
        f4.q.f(str3);
        z6.g gVar = new z6.g();
        gVar.f14504o = new ArrayList();
        for (x6.o oVar2 : (ArrayList) listB02) {
            if (oVar2 instanceof x6.r) {
                gVar.f14504o.add((x6.r) oVar2);
            }
        }
        gVar.f14503n = str3;
        t6.d dVar = firebaseAuth.f3249a;
        dVar.a();
        jVar3.f8300a.p(new x6.i(str, str2, new z6.e(arrayList, gVar, dVar.f11992b, zaVar.f13288o, (z6.g0) lVar)));
    }

    public c0 b(dg dgVar) throws GeneralSecurityException {
        try {
            return g().t(dgVar);
        } catch (k e10) {
            String name = ((Class) ((z1) this.m).g().f13247a).getName();
            throw new GeneralSecurityException(name.length() != 0 ? "Failures parsing proto of type ".concat(name) : new String("Failures parsing proto of type "), e10);
        }
    }

    @Override // v4.kd
    public void c(String str) {
        ((kd) this.m).c(str);
    }

    public byte[] d() throws CharConversionException {
        try {
            String string = ((SharedPreferences) this.m).getString((String) this.f12958n, null);
            if (string == null) {
                throw new FileNotFoundException(String.format("can't read keyset; the pref value %s does not exist", (String) this.f12958n));
            }
            if (string.length() % 2 != 0) {
                throw new IllegalArgumentException("Expected a string of even length");
            }
            int length = string.length() / 2;
            byte[] bArr = new byte[length];
            for (int i10 = 0; i10 < length; i10++) {
                int i11 = i10 + i10;
                int iDigit = Character.digit(string.charAt(i11), 16);
                int iDigit2 = Character.digit(string.charAt(i11 + 1), 16);
                if (iDigit == -1 || iDigit2 == -1) {
                    throw new IllegalArgumentException("input is not hexadecimal");
                }
                bArr[i10] = (byte) ((iDigit * 16) + iDigit2);
            }
            return bArr;
        } catch (ClassCastException | IllegalArgumentException unused) {
            throw new CharConversionException(String.format("can't read keyset; the pref value %s is not a valid hex string", (String) this.f12958n));
        }
    }

    public k6 e(dg dgVar) throws GeneralSecurityException {
        try {
            c0 c0VarT = g().t(dgVar);
            h6 h6VarV = k6.v();
            String strA = ((z1) this.m).a();
            if (h6VarV.f13242o) {
                h6VarV.h();
                h6VarV.f13242o = false;
            }
            ((k6) h6VarV.f13241n).zzb = strA;
            dg dgVarI = c0VarT.i();
            if (h6VarV.f13242o) {
                h6VarV.h();
                h6VarV.f13242o = false;
            }
            ((k6) h6VarV.f13241n).zze = dgVarI;
            j6 j6VarB = ((z1) this.m).b();
            if (h6VarV.f13242o) {
                h6VarV.h();
                h6VarV.f13242o = false;
            }
            ((k6) h6VarV.f13241n).zzf = j6VarB.zza();
            return h6VarV.r();
        } catch (k e10) {
            throw new GeneralSecurityException("Unexpected proto", e10);
        }
    }

    public Object f(c0 c0Var) throws GeneralSecurityException {
        if (Void.class.equals((Class) this.f12958n)) {
            throw new GeneralSecurityException("Cannot create a primitive for Void");
        }
        ((z1) this.m).d(c0Var);
        return ((z1) this.m).e(c0Var, (Class) this.f12958n);
    }

    public b1.o g() {
        return new b1.o(((z1) this.m).g(), 7);
    }

    @Override // v4.kd
    public void h(Object obj) {
        hc hcVar = ((cb) this.f12958n).f12813n;
        Objects.requireNonNull(hcVar);
        try {
            hcVar.f12936a.d();
        } catch (RemoteException e10) {
            i4.a aVar = hcVar.f12937b;
            Log.e(aVar.f7479a, aVar.c("RemoteException when sending delete account response.", new Object[0]), e10);
        }
    }
}
