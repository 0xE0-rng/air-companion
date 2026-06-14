package g5;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class l6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m3 f6410a;

    public l6(m3 m3Var) {
        this.f6410a = m3Var;
    }

    public final void a(String str, Bundle bundle) {
        String string;
        this.f6410a.g().i();
        if (this.f6410a.j()) {
            return;
        }
        if (bundle.isEmpty()) {
            string = null;
        } else {
            if (true == str.isEmpty()) {
                str = "auto";
            }
            Uri.Builder builder = new Uri.Builder();
            builder.path(str);
            for (String str2 : bundle.keySet()) {
                builder.appendQueryParameter(str2, bundle.getString(str2));
            }
            string = builder.build().toString();
        }
        if (TextUtils.isEmpty(string)) {
            return;
        }
        this.f6410a.q().G.b(string);
        x2 x2Var = this.f6410a.q().H;
        Objects.requireNonNull((b7.a) this.f6410a.f6432z);
        x2Var.b(System.currentTimeMillis());
    }

    public final boolean b() {
        if (!c()) {
            return false;
        }
        Objects.requireNonNull((b7.a) this.f6410a.f6432z);
        return System.currentTimeMillis() - this.f6410a.q().H.a() > this.f6410a.f6427s.p(null, b2.Q);
    }

    public final boolean c() {
        return this.f6410a.q().H.a() > 0;
    }
}
