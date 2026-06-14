package g5;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import java.io.IOException;
import java.util.Calendar;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends x3 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f6375o;
    public String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public AccountManager f6376q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Boolean f6377r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f6378s;

    public k(m3 m3Var) {
        super(m3Var);
    }

    @Override // g5.x3
    public final boolean j() {
        Calendar calendar = Calendar.getInstance();
        this.f6375o = TimeUnit.MINUTES.convert(calendar.get(16) + calendar.get(15), TimeUnit.MILLISECONDS);
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        String lowerCase = language.toLowerCase(locale2);
        String lowerCase2 = locale.getCountry().toLowerCase(locale2);
        this.p = e.p.a(new StringBuilder(String.valueOf(lowerCase).length() + 1 + String.valueOf(lowerCase2).length()), lowerCase, "-", lowerCase2);
        return false;
    }

    public final long p() {
        m();
        return this.f6375o;
    }

    public final String q() {
        m();
        return this.p;
    }

    public final long r() {
        i();
        return this.f6378s;
    }

    public final boolean s() {
        Account[] result;
        i();
        Objects.requireNonNull((b7.a) ((m3) this.m).f6432z);
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.f6378s > 86400000) {
            this.f6377r = null;
        }
        Boolean bool = this.f6377r;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (y.a.a(((m3) this.m).m, "android.permission.GET_ACCOUNTS") != 0) {
            ((m3) this.m).e().f6451v.a("Permission error checking for dasher/unicorn accounts");
            this.f6378s = jCurrentTimeMillis;
            this.f6377r = Boolean.FALSE;
            return false;
        }
        if (this.f6376q == null) {
            this.f6376q = AccountManager.get(((m3) this.m).m);
        }
        try {
            result = this.f6376q.getAccountsByTypeAndFeatures("com.google", new String[]{"service_HOSTED"}, null, null).getResult();
        } catch (AuthenticatorException | OperationCanceledException | IOException e10) {
            ((m3) this.m).e().f6449s.b("Exception checking account types", e10);
        }
        if (result != null && result.length > 0) {
            this.f6377r = Boolean.TRUE;
            this.f6378s = jCurrentTimeMillis;
            return true;
        }
        Account[] result2 = this.f6376q.getAccountsByTypeAndFeatures("com.google", new String[]{"service_uca"}, null, null).getResult();
        if (result2 != null && result2.length > 0) {
            this.f6377r = Boolean.TRUE;
            this.f6378s = jCurrentTimeMillis;
            return true;
        }
        this.f6378s = jCurrentTimeMillis;
        this.f6377r = Boolean.FALSE;
        return false;
    }
}
