package f4;

import android.content.Context;
import g5.b2;
import g5.y1;
import g5.z1;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.List;
import v4.gd;
import z4.e9;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class b implements y1, a7.g, cd.r, wd.o {
    public static final y1 m = new b();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final b f5666n = new b();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final b f5667o = new b();
    public static final gd p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final gd f5668q;

    static {
        int i10 = 3;
        p = new gd("REMOVED_TASK", i10);
        f5668q = new gd("CLOSED_EMPTY", i10);
    }

    @Override // wd.o
    public List a(String str) throws UnknownHostException {
        j2.y.f(str, "hostname");
        try {
            InetAddress[] allByName = InetAddress.getAllByName(str);
            j2.y.e(allByName, "InetAddress.getAllByName(hostname)");
            return va.f.c0(allByName);
        } catch (NullPointerException e10) {
            UnknownHostException unknownHostException = new UnknownHostException(d.a.b("Broken system behaviour for dns lookup of ", str));
            unknownHostException.initCause(e10);
            throw unknownHostException;
        }
    }

    @Override // cd.r
    public gd.e0 b(jc.p pVar, String str, gd.l0 l0Var, gd.l0 l0Var2) {
        j2.y.f(str, "flexibleId");
        j2.y.f(l0Var, "lowerBound");
        j2.y.f(l0Var2, "upperBound");
        if (!(!j2.y.a(str, "kotlin.jvm.PlatformType"))) {
            return pVar.m(mc.a.f8940g) ? new dc.j(l0Var, l0Var2) : gd.f0.b(l0Var, l0Var2);
        }
        return gd.x.d("Error java flexible type with id: " + str + ". (" + l0Var + ".." + l0Var2 + ')');
    }

    @Override // a7.g
    public Object c(a7.e eVar) {
        return new g7.b((Context) eVar.b(Context.class), eVar.e(g7.c.class));
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return Boolean.valueOf(e9.f14228n.zza().zza());
    }
}
