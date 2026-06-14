package v4;

import com.google.android.gms.common.api.Status;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class od extends hc {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13092c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ qd f13093d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public od(qd qdVar, hc hcVar, String str) {
        super(hcVar.f12936a, hcVar.f12937b);
        this.f13093d = qdVar;
        this.f13092c = str;
    }

    @Override // v4.hc
    public final void c(String str) {
        qd.f13145d.a("onCodeSent", new Object[0]);
        pd pdVar = this.f13093d.f13148c.get(this.f13092c);
        if (pdVar == null) {
            return;
        }
        Iterator<hc> it = pdVar.f13115b.iterator();
        while (it.hasNext()) {
            it.next().c(str);
        }
        pdVar.f13120g = true;
        pdVar.f13117d = str;
        if (pdVar.f13114a <= 0) {
            this.f13093d.h(this.f13092c);
        } else if (!pdVar.f13116c) {
            this.f13093d.i(this.f13092c);
        } else {
            if (s1.j(pdVar.f13118e)) {
                return;
            }
            qd.f(this.f13093d, this.f13092c);
        }
    }

    @Override // v4.hc
    public final void f(Status status) {
        i4.a aVar = qd.f13145d;
        String strY = d.c.y(status.f2773n);
        String str = status.f2774o;
        StringBuilder sb2 = new StringBuilder(String.valueOf(strY).length() + 39 + String.valueOf(str).length());
        sb2.append("SMS verification code request failed: ");
        sb2.append(strY);
        sb2.append(" ");
        sb2.append(str);
        aVar.b(sb2.toString(), new Object[0]);
        pd pdVar = this.f13093d.f13148c.get(this.f13092c);
        if (pdVar == null) {
            return;
        }
        Iterator<hc> it = pdVar.f13115b.iterator();
        while (it.hasNext()) {
            it.next().f(status);
        }
        this.f13093d.e(this.f13092c);
    }
}
