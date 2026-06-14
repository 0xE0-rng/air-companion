package v4;

import android.text.TextUtils;
import e4.m;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class rb extends jd<androidx.appcompat.widget.c0, z6.x> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b9 f13165n;

    public rb(String str) {
        super(1);
        f4.q.g(str, "refresh token cannot be null");
        this.f13165n = new b9(str);
    }

    @Override // v4.ob
    public final e4.m<ic, androidx.appcompat.widget.c0> a() {
        m.a aVarA = e4.m.a();
        aVarA.f5303a = new b1.o(this, 11);
        return aVarA.a();
    }

    @Override // v4.jd
    public final void b() {
        if (TextUtils.isEmpty(this.f12978h.m)) {
            me meVar = this.f12978h;
            String str = this.f13165n.m;
            Objects.requireNonNull(meVar);
            f4.q.f(str);
            meVar.m = str;
        }
        ((z6.x) this.f12975e).a(this.f12978h, this.f12974d);
        androidx.appcompat.widget.c0 c0VarA = z6.m.a(this.f12978h.f13060n);
        this.f12982l = true;
        this.m.a(c0VarA, null);
    }

    @Override // v4.ob
    public final String zza() {
        return "getAccessToken";
    }
}
