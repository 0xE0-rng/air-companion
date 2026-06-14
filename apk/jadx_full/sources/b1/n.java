package b1;

import android.content.SharedPreferences;
import android.util.SparseArray;
import com.google.firebase.iid.FirebaseInstanceId;
import com.google.firebase.iid.a;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;
import v4.af;
import v4.bd;
import v4.hc;
import v4.kd;
import v4.me;

/* JADX INFO: compiled from: TransitionValuesMaps.java */
/* JADX INFO: loaded from: classes.dex */
public class n implements kd, bd, k5.h {
    public final Object m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f2009n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f2010o;
    public final Object p;

    public /* synthetic */ n() {
        this.m = new o.a();
        this.f2010o = new SparseArray();
        this.p = new o.d();
        this.f2009n = new o.a();
    }

    public /* synthetic */ n(FirebaseInstanceId firebaseInstanceId, String str, String str2, String str3) {
        this.m = firebaseInstanceId;
        this.f2009n = str;
        this.f2010o = str2;
        this.p = str3;
    }

    public /* synthetic */ n(e.q qVar, String str, String str2, hc hcVar) {
        this.p = qVar;
        this.m = str;
        this.f2009n = str2;
        this.f2010o = hcVar;
    }

    public /* synthetic */ n(String str, String str2, String str3) {
        f4.q.f("phone");
        this.m = "phone";
        f4.q.f(str);
        this.f2009n = str;
        this.f2010o = str2;
        this.p = str3;
    }

    @Override // k5.h
    public k5.i a(Object obj) {
        FirebaseInstanceId firebaseInstanceId = (FirebaseInstanceId) this.m;
        String str = (String) this.f2009n;
        String str2 = (String) this.f2010o;
        String str3 = (String) this.p;
        String str4 = (String) obj;
        com.google.firebase.iid.a aVar = FirebaseInstanceId.f3265j;
        String strF = firebaseInstanceId.f();
        String strA = firebaseInstanceId.f3270c.a();
        synchronized (aVar) {
            String strA2 = a.C0053a.a(str4, strA, System.currentTimeMillis());
            if (strA2 != null) {
                SharedPreferences.Editor editorEdit = aVar.f3277a.edit();
                editorEdit.putString(aVar.b(strF, str, str2), strA2);
                editorEdit.commit();
            }
        }
        return k5.l.e(new h7.h(str3, str4));
    }

    @Override // v4.kd
    public void c(String str) {
        ((hc) this.f2010o).f(af.c.D(str));
    }

    @Override // v4.kd
    public void h(Object obj) {
        me meVar = (me) obj;
        af afVar = new af();
        String str = meVar.f13060n;
        f4.q.f(str);
        afVar.m = str;
        afVar.b((String) this.m);
        afVar.c((String) this.f2009n);
        e.q.m((e.q) this.p, (hc) this.f2010o, meVar, afVar, this);
    }

    @Override // v4.bd
    public String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        Objects.requireNonNull((String) this.m);
        jSONObject.put("mfaProvider", 1);
        jSONObject.put("mfaPendingCredential", (String) this.f2009n);
        JSONObject jSONObject2 = new JSONObject();
        String str = (String) this.f2010o;
        if (str != null) {
            jSONObject2.put("sessionInfo", str);
        }
        String str2 = (String) this.p;
        if (str2 != null) {
            jSONObject2.put("code", str2);
        }
        jSONObject.put("phoneVerificationInfo", jSONObject2);
        return jSONObject.toString();
    }
}
