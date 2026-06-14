package v4;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class ed extends a7.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public wc f12849n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public xc f12850o;
    public wc p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final dd f12851q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Context f12852r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f12853s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public fd f12854t;

    public ed(Context context, String str, dd ddVar) {
        rd rdVar;
        rd rdVar2;
        this.f12852r = context.getApplicationContext();
        f4.q.f(str);
        this.f12853s = str;
        this.f12851q = ddVar;
        this.p = null;
        this.f12849n = null;
        this.f12850o = null;
        String strG = k6.e.g("firebear.secureToken");
        if (TextUtils.isEmpty(strG)) {
            Object obj = sd.f13190a;
            synchronized (obj) {
                rdVar2 = (rd) ((o.g) obj).getOrDefault(str, null);
            }
            if (rdVar2 != null) {
                throw null;
            }
            strG = "https://".concat("securetoken.googleapis.com/v1");
        } else {
            String strValueOf = String.valueOf(strG);
            Log.e("LocalClient", strValueOf.length() != 0 ? "Found hermetic configuration for secureToken URL: ".concat(strValueOf) : new String("Found hermetic configuration for secureToken URL: "));
        }
        if (this.p == null) {
            this.p = new wc(strG, d0());
        }
        String strG2 = k6.e.g("firebear.identityToolkit");
        if (TextUtils.isEmpty(strG2)) {
            strG2 = sd.a(str);
        } else {
            String strValueOf2 = String.valueOf(strG2);
            Log.e("LocalClient", strValueOf2.length() != 0 ? "Found hermetic configuration for identityToolkit URL: ".concat(strValueOf2) : new String("Found hermetic configuration for identityToolkit URL: "));
        }
        if (this.f12849n == null) {
            this.f12849n = new wc(strG2, d0());
        }
        String strG3 = k6.e.g("firebear.identityToolkitV2");
        if (TextUtils.isEmpty(strG3)) {
            Object obj2 = sd.f13190a;
            synchronized (obj2) {
                rdVar = (rd) ((o.g) obj2).getOrDefault(str, null);
            }
            if (rdVar != null) {
                throw null;
            }
            strG3 = "https://".concat("identitytoolkit.googleapis.com/v2/accounts");
        } else {
            String strValueOf3 = String.valueOf(strG3);
            Log.e("LocalClient", strValueOf3.length() != 0 ? "Found hermetic configuration for identityToolkitV2 URL: ".concat(strValueOf3) : new String("Found hermetic configuration for identityToolkitV2 URL: "));
        }
        if (this.f12850o == null) {
            this.f12850o = new xc(strG3, d0());
        }
        Object obj3 = sd.f13191b;
        synchronized (obj3) {
            ((o.g) obj3).put(str, new WeakReference(this));
        }
    }

    @Override // a7.a
    public final void J(de deVar, kd<me> kdVar) {
        wc wcVar = this.p;
        d.d.o(wcVar.k("/token", this.f12853s), deVar, kdVar, me.class, (fd) wcVar.f6953o);
    }

    @Override // a7.a
    public final void K(de deVar, kd<mf> kdVar) {
        wc wcVar = this.f12849n;
        d.d.o(wcVar.k("/verifyCustomToken", this.f12853s), deVar, kdVar, mf.class, (fd) wcVar.f6953o);
    }

    @Override // a7.a
    public final void L(Context context, jf jfVar, kd<lf> kdVar) {
        Objects.requireNonNull(jfVar, "null reference");
        wc wcVar = this.f12849n;
        d.d.o(wcVar.k("/verifyAssertion", this.f12853s), jfVar, kdVar, lf.class, (fd) wcVar.f6953o);
    }

    @Override // a7.a
    public final void M(ud udVar, kd<cf> kdVar) {
        wc wcVar = this.f12849n;
        d.d.o(wcVar.k("/signupNewUser", this.f12853s), udVar, kdVar, cf.class, (fd) wcVar.f6953o);
    }

    @Override // a7.a
    public final void N(Context context, androidx.fragment.app.i0 i0Var, kd<pf> kdVar) {
        wc wcVar = this.f12849n;
        d.d.o(wcVar.k("/verifyPassword", this.f12853s), i0Var, kdVar, pf.class, (fd) wcVar.f6953o);
    }

    @Override // a7.a
    public final void O(ud udVar, kd<ve> kdVar) {
        wc wcVar = this.f12849n;
        d.d.o(wcVar.k("/resetPassword", this.f12853s), udVar, kdVar, ve.class, (fd) wcVar.f6953o);
    }

    @Override // a7.a
    public final void P(a2.m mVar, kd<ee> kdVar) {
        wc wcVar = this.f12849n;
        d.d.o(wcVar.k("/getAccountInfo", this.f12853s), mVar, kdVar, ee.class, (fd) wcVar.f6953o);
    }

    @Override // a7.a
    public final void Q(af afVar, kd<bf> kdVar) {
        wc wcVar = this.f12849n;
        d.d.o(wcVar.k("/setAccountInfo", this.f12853s), afVar, kdVar, bf.class, (fd) wcVar.f6953o);
    }

    @Override // a7.a
    public final void R(ud udVar, kd<vd> kdVar) {
        wc wcVar = this.f12849n;
        d.d.o(wcVar.k("/createAuthUri", this.f12853s), udVar, kdVar, vd.class, (fd) wcVar.f6953o);
    }

    @Override // a7.a
    public final void S(eb ebVar, kd<ke> kdVar) {
        if (((x6.a) ebVar.f12846q) != null) {
            d0().f12894e = ((x6.a) ebVar.f12846q).f13862t;
        }
        wc wcVar = this.f12849n;
        d.d.o(wcVar.k("/getOobConfirmationCode", this.f12853s), ebVar, kdVar, ke.class, (fd) wcVar.f6953o);
    }

    @Override // a7.a
    public final void T(xe xeVar, kd<ze> kdVar) {
        if (!TextUtils.isEmpty(xeVar.p)) {
            d0().f12894e = xeVar.p;
        }
        wc wcVar = this.f12849n;
        d.d.o(wcVar.k("/sendVerificationCode", this.f12853s), xeVar, kdVar, ze.class, (fd) wcVar.f6953o);
    }

    @Override // a7.a
    public final void U(Context context, qf qfVar, kd<rf> kdVar) {
        Objects.requireNonNull(qfVar, "null reference");
        wc wcVar = this.f12849n;
        d.d.o(wcVar.k("/verifyPhoneNumber", this.f12853s), qfVar, kdVar, rf.class, (fd) wcVar.f6953o);
    }

    @Override // a7.a
    public final void V(a2.m mVar, kd<Void> kdVar) {
        wc wcVar = this.f12849n;
        d.d.o(wcVar.k("/deleteAccount", this.f12853s), mVar, kdVar, Void.class, (fd) wcVar.f6953o);
    }

    @Override // a7.a
    public final void W(String str, kd<Void> kdVar) {
        fd fdVarD0 = d0();
        Objects.requireNonNull(fdVarD0);
        fdVarD0.f12893d = !TextUtils.isEmpty(str);
        ((jb) kdVar).m.g();
    }

    @Override // a7.a
    public final void X(xd xdVar, kd<yd> kdVar) {
        wc wcVar = this.f12849n;
        d.d.o(wcVar.k("/emailLinkSignin", this.f12853s), xdVar, kdVar, yd.class, (fd) wcVar.f6953o);
    }

    @Override // a7.a
    public final void Y(df dfVar, kd<ef> kdVar) {
        if (!TextUtils.isEmpty(dfVar.p)) {
            d0().f12894e = dfVar.p;
        }
        xc xcVar = this.f12850o;
        d.d.o(xcVar.k("/mfaEnrollment:start", this.f12853s), dfVar, kdVar, ef.class, (fd) xcVar.f6953o);
    }

    @Override // a7.a
    public final void Z(Context context, zd zdVar, kd<ae> kdVar) {
        Objects.requireNonNull(zdVar, "null reference");
        xc xcVar = this.f12850o;
        d.d.o(xcVar.k("/mfaEnrollment:finalize", this.f12853s), zdVar, kdVar, ae.class, (fd) xcVar.f6953o);
    }

    @Override // a7.a
    public final void a0(de deVar, kd<sf> kdVar) {
        xc xcVar = this.f12850o;
        d.d.o(xcVar.k("/mfaEnrollment:withdraw", this.f12853s), deVar, kdVar, sf.class, (fd) xcVar.f6953o);
    }

    @Override // a7.a
    public final void b0(ff ffVar, kd<gf> kdVar) {
        if (!TextUtils.isEmpty(ffVar.p)) {
            d0().f12894e = ffVar.p;
        }
        xc xcVar = this.f12850o;
        d.d.o(xcVar.k("/mfaSignIn:start", this.f12853s), ffVar, kdVar, gf.class, (fd) xcVar.f6953o);
    }

    @Override // a7.a
    public final void c0(Context context, b1.n nVar, kd<be> kdVar) {
        xc xcVar = this.f12850o;
        d.d.o(xcVar.k("/mfaSignIn:finalize", this.f12853s), nVar, kdVar, be.class, (fd) xcVar.f6953o);
    }

    public final fd d0() {
        if (this.f12854t == null) {
            this.f12854t = new fd(this.f12852r, this.f12851q.a());
        }
        return this.f12854t;
    }
}
