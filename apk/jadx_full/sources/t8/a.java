package t8;

import be.g;
import df.e;
import df.q;
import df.z;
import ie.a;
import j8.z;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import qa.d;
import va.j;
import va.o;
import wd.a0;
import wd.d0;
import wd.e0;
import wd.t;
import wd.u;
import wd.v;
import wd.y;
import xd.c;

/* JADX INFO: compiled from: RetrofitFactory.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static a.b f12009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final y f12010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f12011c = new a();

    /* JADX INFO: renamed from: t8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: RetrofitFactory.kt */
    public static final class C0249a implements v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0249a f12012a = new C0249a();

        @Override // wd.v
        public final e0 a(v.a aVar) {
            Map mapUnmodifiableMap;
            g gVar = (g) aVar;
            a0 a0Var = gVar.f2223f;
            Objects.requireNonNull(a0Var);
            new LinkedHashMap();
            u uVar = a0Var.f13566b;
            String str = a0Var.f13567c;
            d0 d0Var = a0Var.f13569e;
            Map linkedHashMap = a0Var.f13570f.isEmpty() ? new LinkedHashMap() : va.v.K0(a0Var.f13570f);
            t.a aVarK = a0Var.f13568d.k();
            i9.b bVar = i9.b.f7505e;
            String str2 = i9.b.f7503c;
            j2.y.f(str2, "value");
            aVarK.a("auth-token", str2);
            if (uVar == null) {
                throw new IllegalStateException("url == null".toString());
            }
            t tVarC = aVarK.c();
            byte[] bArr = c.f13935a;
            if (linkedHashMap.isEmpty()) {
                mapUnmodifiableMap = o.m;
            } else {
                mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(linkedHashMap));
                j2.y.e(mapUnmodifiableMap, "Collections.unmodifiableMap(LinkedHashMap(this))");
            }
            return gVar.c(new a0(uVar, str, tVarC, d0Var, mapUnmodifiableMap));
        }
    }

    /* JADX INFO: compiled from: RetrofitFactory.kt */
    public static final class b implements a.b {
        @Override // ie.a.b
        public void a(String str) {
            j2.y.f(str, "message");
            d.f10312h.a("OkHttp", str);
        }
    }

    static {
        C0249a c0249a = C0249a.f12012a;
        b bVar = new b();
        f12009a = bVar;
        ie.a aVar = new ie.a(bVar);
        a.EnumC0121a enumC0121a = a.EnumC0121a.BASIC;
        j2.y.f(enumC0121a, "<set-?>");
        aVar.f7536b = enumC0121a;
        y yVar = new y(new y.a());
        y.a aVar2 = new y.a();
        aVar2.f13741a = yVar.m;
        aVar2.f13742b = yVar.f13731n;
        j.J0(aVar2.f13743c, yVar.f13732o);
        j.J0(aVar2.f13744d, yVar.p);
        aVar2.f13745e = yVar.f13733q;
        aVar2.f13746f = yVar.f13734r;
        aVar2.f13747g = yVar.f13735s;
        aVar2.f13748h = yVar.f13736t;
        aVar2.f13749i = yVar.u;
        aVar2.f13750j = yVar.f13737v;
        aVar2.f13751k = yVar.w;
        aVar2.f13752l = yVar.f13738x;
        aVar2.m = yVar.f13739y;
        aVar2.f13753n = yVar.f13740z;
        aVar2.f13754o = yVar.A;
        aVar2.p = yVar.B;
        aVar2.f13755q = yVar.C;
        aVar2.f13756r = yVar.D;
        aVar2.f13757s = yVar.E;
        aVar2.f13758t = yVar.F;
        aVar2.u = yVar.G;
        aVar2.f13759v = yVar.H;
        aVar2.w = yVar.I;
        aVar2.f13760x = yVar.J;
        aVar2.f13761y = yVar.K;
        aVar2.f13762z = yVar.L;
        aVar2.A = yVar.M;
        aVar2.B = yVar.N;
        aVar2.C = yVar.O;
        aVar2.f13743c.add(c0249a);
        aVar2.f13743c.add(aVar);
        Long l5 = p8.a.f9894a;
        j2.y.e(l5, "BuildConfig.HTTP_TIMEOUT");
        long jLongValue = l5.longValue();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        j2.y.f(timeUnit, "unit");
        aVar2.f13760x = c.b("timeout", jLongValue, timeUnit);
        aVar2.f13761y = c.b("timeout", l5.longValue(), timeUnit);
        aVar2.f13746f = true;
        f12010b = new y(aVar2);
    }

    public final z a(String str) {
        df.u uVar = df.u.f4450c;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        u.a aVar = new u.a();
        aVar.d(null, str);
        u uVarA = aVar.a();
        if (!"".equals(uVarA.f13699g.get(r12.size() - 1))) {
            throw new IllegalArgumentException("baseUrl must end in /: " + uVarA);
        }
        y yVar = f12010b;
        Objects.requireNonNull(yVar, "client == null");
        arrayList.add(new ef.a(new j8.z(new z.a()), true, false, false));
        Executor executorA = uVar.a();
        ArrayList arrayList3 = new ArrayList(arrayList2);
        df.g gVar = new df.g(executorA);
        arrayList3.addAll(uVar.f4451a ? Arrays.asList(e.f4369a, gVar) : Collections.singletonList(gVar));
        ArrayList arrayList4 = new ArrayList(arrayList.size() + 1 + (uVar.f4451a ? 1 : 0));
        arrayList4.add(new df.a());
        arrayList4.addAll(arrayList);
        arrayList4.addAll(uVar.f4451a ? Collections.singletonList(q.f4407a) : Collections.emptyList());
        return new df.z(yVar, uVarA, Collections.unmodifiableList(arrayList4), Collections.unmodifiableList(arrayList3), executorA, false);
    }
}
