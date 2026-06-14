package androidx.navigation;

import android.content.Intent;
import android.net.Uri;
import j2.y;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import v4.af;
import v4.cb;
import v4.ee;
import v4.ge;
import v4.hc;
import v4.ib;
import v4.j1;
import v4.jf;
import v4.kd;
import v4.me;
import v4.qf;
import v4.xd;

/* JADX INFO: compiled from: NavDeepLinkRequest.java */
/* JADX INFO: loaded from: classes.dex */
public class i implements kd {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f1476n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f1477o;
    public final Object p;

    public i(Intent intent) {
        this.m = 0;
        Uri data = intent.getData();
        String action = intent.getAction();
        String type = intent.getType();
        this.m = 0;
        this.f1476n = data;
        this.f1477o = action;
        this.p = type;
    }

    public i(e.q qVar, String str, hc hcVar) {
        this.m = 7;
        this.p = qVar;
        this.f1477o = str;
        this.f1476n = hcVar;
    }

    public i(hc.e eVar, vb.d dVar) {
        this.m = 9;
        this.f1477o = eVar;
        this.p = dVar;
        this.f1476n = new ConcurrentHashMap();
    }

    public /* synthetic */ i(Object obj, Object obj2, Object obj3, int i10) {
        this.m = i10;
        this.f1476n = obj;
        this.f1477o = obj2;
        this.p = obj3;
    }

    public /* synthetic */ i(Object obj, Object obj2, Object obj3, int i10, j1 j1Var) {
        this.m = i10;
        this.p = obj;
        this.f1476n = obj2;
        this.f1477o = obj3;
    }

    public i(rb.i iVar, List list, i iVar2) {
        this.m = 8;
        y.f(list, "arguments");
        this.f1476n = iVar;
        this.f1477o = list;
        this.p = iVar2;
    }

    @Override // v4.kd
    public void c(String str) {
        switch (this.m) {
            case 2:
                ((hc) this.f1477o).f(af.c.D(str));
                break;
            case 3:
                ((hc) this.f1477o).f(af.c.D(str));
                break;
            case 4:
                ((hc) this.f1477o).f(af.c.D(str));
                break;
            case 5:
                ((ib) this.p).f12957o.f(af.c.D(str));
                break;
            case 6:
                ((kd) this.f1476n).c(str);
                break;
            default:
                ((hc) this.f1476n).f(af.c.D(str));
                break;
        }
    }

    @Override // v4.kd
    public void h(Object obj) {
        switch (this.m) {
            case 2:
                ((e.q) this.p).p(new xd((x6.d) this.f1476n, ((me) obj).f13060n), (hc) this.f1477o);
                break;
            case 3:
                qf qfVar = (qf) this.f1476n;
                qfVar.f13151q = ((me) obj).f13060n;
                ((a7.a) ((e.q) this.p).f4579n).U(null, qfVar, new h1.g((Object) this, (kd) this, 5));
                break;
            case 4:
                jf jfVar = (jf) this.f1476n;
                jfVar.A = true;
                String str = ((me) obj).f13060n;
                f4.q.f(str);
                jfVar.f12983n = str;
                ((a7.a) ((e.q) this.p).f4579n).L(null, (jf) this.f1476n, new h1.g((Object) this, (kd) this, 6));
                break;
            case 5:
                List<ge> list = ((ee) obj).m.m;
                if (list == null || list.isEmpty()) {
                    ((kd) this.f1476n).c("No users.");
                } else {
                    ge geVar = list.get(0);
                    af afVar = new af();
                    String str2 = ((me) this.f1477o).f13060n;
                    f4.q.f(str2);
                    afVar.m = str2;
                    String str3 = ((ib) this.p).f12956n;
                    f4.q.f(str3);
                    afVar.f12791t.f12939n.add(str3);
                    ib ibVar = (ib) this.p;
                    e.q.n(ibVar.p, ibVar.f12957o, (me) this.f1477o, geVar, afVar, (kd) this.f1476n);
                }
                break;
            case 6:
                List<ge> list2 = ((ee) obj).m.m;
                if (list2 == null || list2.isEmpty()) {
                    ((kd) this.f1476n).c("No users");
                } else {
                    ((cb) this.p).f12813n.a((me) this.f1477o, list2.get(0));
                }
                break;
            default:
                me meVar = (me) obj;
                af afVar2 = new af();
                String str4 = meVar.f13060n;
                f4.q.f(str4);
                afVar2.m = str4;
                afVar2.b((String) this.f1477o);
                e.q.m((e.q) this.p, (hc) this.f1476n, meVar, afVar2, this);
                break;
        }
    }

    public String toString() {
        switch (this.m) {
            case 0:
                StringBuilder sb2 = new StringBuilder();
                sb2.append("NavDeepLinkRequest");
                sb2.append("{");
                if (((Uri) this.f1476n) != null) {
                    sb2.append(" uri=");
                    sb2.append(((Uri) this.f1476n).toString());
                }
                if (((String) this.f1477o) != null) {
                    sb2.append(" action=");
                    sb2.append((String) this.f1477o);
                }
                if (((String) this.p) != null) {
                    sb2.append(" mimetype=");
                    sb2.append((String) this.p);
                }
                sb2.append(" }");
                return sb2.toString();
            default:
                return super.toString();
        }
    }
}
