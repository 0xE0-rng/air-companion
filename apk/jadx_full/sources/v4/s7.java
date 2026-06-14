package v4;

import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.Mac;
import v4.t7;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class s7<T_WRAPPER extends t7<T_ENGINE>, T_ENGINE> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f13179b = Logger.getLogger(s7.class.getName());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List<Provider> f13180c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f13181d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s7<m1, Cipher> f13182e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final s7<m1, Mac> f13183f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final s7<t.c, KeyAgreement> f13184g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final s7<k6.e, KeyPairGenerator> f13185h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final s7<m1, KeyFactory> f13186i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T_WRAPPER f13187a;

    static {
        if (androidx.appcompat.widget.m.y()) {
            String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL"};
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < 2; i10++) {
                String str = strArr[i10];
                Provider provider = Security.getProvider(str);
                if (provider != null) {
                    arrayList.add(provider);
                } else {
                    f13179b.logp(Level.INFO, "com.google.crypto.tink.subtle.EngineFactory", "toProviderList", String.format("Provider %s not available", str));
                }
            }
            f13180c = arrayList;
            f13181d = true;
        } else {
            f13180c = new ArrayList();
            f13181d = true;
        }
        j1 j1Var = null;
        f13182e = new s7<>(new m1(6, j1Var));
        f13183f = new s7<>(new m1(8, j1Var));
        f13184g = new s7<>(new t.c());
        f13185h = new s7<>(new k6.e());
        f13186i = new s7<>(new m1(7, j1Var));
    }

    public s7(T_WRAPPER t_wrapper) {
        this.f13187a = t_wrapper;
    }

    public final T_ENGINE a(String str) throws GeneralSecurityException {
        Iterator<Provider> it = f13180c.iterator();
        Exception exc = null;
        while (it.hasNext()) {
            try {
                return (T_ENGINE) this.f13187a.a(str, it.next());
            } catch (Exception e10) {
                if (exc == null) {
                    exc = e10;
                }
            }
        }
        if (f13181d) {
            return (T_ENGINE) this.f13187a.a(str, null);
        }
        throw new GeneralSecurityException("No good Provider found.", exc);
    }
}
