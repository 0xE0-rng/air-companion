package g5;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6394d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f6395e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n f6396f;

    public l(m3 m3Var, String str, String str2, String str3, long j10, long j11, Bundle bundle) {
        n nVar;
        f4.q.f(str2);
        f4.q.f(str3);
        this.f6391a = str2;
        this.f6392b = str3;
        this.f6393c = true == TextUtils.isEmpty(str) ? null : str;
        this.f6394d = j10;
        this.f6395e = j11;
        if (j11 != 0 && j11 > j10) {
            m3Var.e().u.b("Event created with reverse previous/current timestamps. appId", n2.w(str2));
        }
        if (bundle.isEmpty()) {
            nVar = new n(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    m3Var.e().f6448r.a("Param name can't be null");
                    it.remove();
                } else {
                    Object objT = m3Var.t().t(next, bundle2.get(next));
                    if (objT == null) {
                        m3Var.e().u.b("Param value can't be null", m3Var.u().r(next));
                        it.remove();
                    } else {
                        m3Var.t().A(bundle2, next, objT);
                    }
                }
            }
            nVar = new n(bundle2);
        }
        this.f6396f = nVar;
    }

    public l(m3 m3Var, String str, String str2, String str3, long j10, long j11, n nVar) {
        f4.q.f(str2);
        f4.q.f(str3);
        Objects.requireNonNull(nVar, "null reference");
        this.f6391a = str2;
        this.f6392b = str3;
        this.f6393c = true == TextUtils.isEmpty(str) ? null : str;
        this.f6394d = j10;
        this.f6395e = j11;
        if (j11 != 0 && j11 > j10) {
            m3Var.e().u.c("Event created with reverse previous/current timestamps. appId, name", n2.w(str2), n2.w(str3));
        }
        this.f6396f = nVar;
    }

    public final l a(m3 m3Var, long j10) {
        return new l(m3Var, this.f6393c, this.f6391a, this.f6392b, this.f6394d, j10, this.f6396f);
    }

    public final String toString() {
        String str = this.f6391a;
        String str2 = this.f6392b;
        String strValueOf = String.valueOf(this.f6396f);
        StringBuilder sb2 = new StringBuilder(androidx.appcompat.widget.d.a(String.valueOf(str).length(), 33, String.valueOf(str2).length(), strValueOf.length()));
        androidx.appcompat.widget.b0.b(sb2, "Event{appId='", str, "', name='", str2);
        sb2.append("', params=");
        sb2.append(strValueOf);
        sb2.append('}');
        return sb2.toString();
    }
}
