package u6;

import android.os.Bundle;
import g5.p4;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Random;
import z4.b;
import z4.c;
import z4.c9;
import z4.d;
import z4.f;
import z4.g;
import z4.h;
import z4.i;
import z4.r;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-api@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements p4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r f12301a;

    public a(r rVar) {
        this.f12301a = rVar;
    }

    @Override // g5.p4
    public final Map<String, Object> A(String str, String str2, boolean z10) {
        r rVar = this.f12301a;
        Objects.requireNonNull(rVar);
        c9 c9Var = new c9();
        rVar.f14402a.execute(new h(rVar, str, str2, z10, c9Var));
        Bundle bundleC = c9Var.C(5000L);
        if (bundleC == null || bundleC.size() == 0) {
            return Collections.emptyMap();
        }
        HashMap map = new HashMap(bundleC.size());
        for (String str3 : bundleC.keySet()) {
            Object obj = bundleC.get(str3);
            if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                map.put(str3, obj);
            }
        }
        return map;
    }

    @Override // g5.p4
    public final void B(String str, String str2, Bundle bundle) {
        this.f12301a.c(str, str2, bundle);
    }

    @Override // g5.p4
    public final void C(String str) {
        r rVar = this.f12301a;
        Objects.requireNonNull(rVar);
        rVar.f14402a.execute(new b(rVar, str, 1));
    }

    @Override // g5.p4
    public final String d() {
        r rVar = this.f12301a;
        Objects.requireNonNull(rVar);
        c9 c9Var = new c9();
        rVar.f14402a.execute(new g(rVar, c9Var, 0));
        return c9Var.x(50L);
    }

    @Override // g5.p4
    public final String f() {
        r rVar = this.f12301a;
        Objects.requireNonNull(rVar);
        c9 c9Var = new c9();
        rVar.f14402a.execute(new f(rVar, c9Var, 2));
        return c9Var.x(500L);
    }

    @Override // g5.p4
    public final String g() {
        r rVar = this.f12301a;
        Objects.requireNonNull(rVar);
        c9 c9Var = new c9();
        rVar.f14402a.execute(new f(rVar, c9Var, 0));
        return c9Var.x(500L);
    }

    @Override // g5.p4
    public final String m() {
        r rVar = this.f12301a;
        Objects.requireNonNull(rVar);
        c9 c9Var = new c9();
        rVar.f14402a.execute(new g(rVar, c9Var, 1));
        return c9Var.x(500L);
    }

    @Override // g5.p4
    public final void u(String str) {
        r rVar = this.f12301a;
        Objects.requireNonNull(rVar);
        rVar.f14402a.execute(new f(rVar, str, 3));
    }

    @Override // g5.p4
    public final long v() {
        r rVar = this.f12301a;
        Objects.requireNonNull(rVar);
        c9 c9Var = new c9();
        rVar.f14402a.execute(new f(rVar, c9Var, 1));
        Long l5 = (Long) c9.l1(c9Var.C(500L), Long.class);
        if (l5 != null) {
            return l5.longValue();
        }
        long jNextLong = new Random(System.nanoTime() ^ System.currentTimeMillis()).nextLong();
        int i10 = rVar.f14404c + 1;
        rVar.f14404c = i10;
        return jNextLong + ((long) i10);
    }

    @Override // g5.p4
    public final void w(String str, String str2, Bundle bundle) {
        r rVar = this.f12301a;
        Objects.requireNonNull(rVar);
        rVar.f14402a.execute(new c(rVar, str, str2, bundle));
    }

    @Override // g5.p4
    public final List<Bundle> x(String str, String str2) {
        r rVar = this.f12301a;
        Objects.requireNonNull(rVar);
        c9 c9Var = new c9();
        rVar.f14402a.execute(new d(rVar, str, str2, c9Var));
        List<Bundle> list = (List) c9.l1(c9Var.C(5000L), List.class);
        return list == null ? Collections.emptyList() : list;
    }

    @Override // g5.p4
    public final void y(Bundle bundle) {
        r rVar = this.f12301a;
        Objects.requireNonNull(rVar);
        rVar.f14402a.execute(new b(rVar, bundle, 0));
    }

    @Override // g5.p4
    public final int z(String str) {
        r rVar = this.f12301a;
        Objects.requireNonNull(rVar);
        c9 c9Var = new c9();
        rVar.f14402a.execute(new i(rVar, str, c9Var));
        Integer num = (Integer) c9.l1(c9Var.C(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }
}
