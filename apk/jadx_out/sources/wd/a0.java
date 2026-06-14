package wd;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import wd.t;

/* JADX INFO: compiled from: Request.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f13565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f13566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13567c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f13568d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d0 f13569e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map<Class<?>, Object> f13570f;

    /* JADX INFO: compiled from: Request.kt */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public u f13571a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f13572b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public t.a f13573c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public d0 f13574d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Map<Class<?>, Object> f13575e;

        public a() {
            this.f13575e = new LinkedHashMap();
            this.f13572b = "GET";
            this.f13573c = new t.a();
        }

        public a(a0 a0Var) {
            this.f13575e = new LinkedHashMap();
            this.f13571a = a0Var.f13566b;
            this.f13572b = a0Var.f13567c;
            this.f13574d = a0Var.f13569e;
            this.f13575e = a0Var.f13570f.isEmpty() ? new LinkedHashMap<>() : va.v.K0(a0Var.f13570f);
            this.f13573c = a0Var.f13568d.k();
        }

        public a0 a() {
            Map mapUnmodifiableMap;
            u uVar = this.f13571a;
            if (uVar == null) {
                throw new IllegalStateException("url == null".toString());
            }
            String str = this.f13572b;
            t tVarC = this.f13573c.c();
            d0 d0Var = this.f13574d;
            Map<Class<?>, Object> map = this.f13575e;
            byte[] bArr = xd.c.f13935a;
            j2.y.f(map, "$this$toImmutableMap");
            if (map.isEmpty()) {
                mapUnmodifiableMap = va.o.m;
            } else {
                mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(map));
                j2.y.e(mapUnmodifiableMap, "Collections.unmodifiableMap(LinkedHashMap(this))");
            }
            return new a0(uVar, str, tVarC, d0Var, mapUnmodifiableMap);
        }

        public a b(String str, String str2) {
            j2.y.f(str2, "value");
            t.a aVar = this.f13573c;
            Objects.requireNonNull(aVar);
            t.b bVar = t.f13689n;
            bVar.a(str);
            bVar.b(str2, str);
            aVar.d(str);
            aVar.b(str, str2);
            return this;
        }

        public a c(String str, d0 d0Var) {
            j2.y.f(str, "method");
            if (!(str.length() > 0)) {
                throw new IllegalArgumentException("method.isEmpty() == true".toString());
            }
            if (d0Var == null) {
                if (!(!(j2.y.a(str, "POST") || j2.y.a(str, "PUT") || j2.y.a(str, "PATCH") || j2.y.a(str, "PROPPATCH") || j2.y.a(str, "REPORT")))) {
                    throw new IllegalArgumentException(a0.c.b("method ", str, " must have a request body.").toString());
                }
            } else if (!be.f.b(str)) {
                throw new IllegalArgumentException(a0.c.b("method ", str, " must not have a request body.").toString());
            }
            this.f13572b = str;
            this.f13574d = d0Var;
            return this;
        }

        public <T> a d(Class<? super T> cls, T t10) {
            j2.y.f(cls, "type");
            if (t10 == null) {
                this.f13575e.remove(cls);
            } else {
                if (this.f13575e.isEmpty()) {
                    this.f13575e = new LinkedHashMap();
                }
                Map<Class<?>, Object> map = this.f13575e;
                T tCast = cls.cast(t10);
                j2.y.d(tCast);
                map.put(cls, tCast);
            }
            return this;
        }

        public a e(u uVar) {
            j2.y.f(uVar, "url");
            this.f13571a = uVar;
            return this;
        }
    }

    public a0(u uVar, String str, t tVar, d0 d0Var, Map<Class<?>, ? extends Object> map) {
        j2.y.f(str, "method");
        this.f13566b = uVar;
        this.f13567c = str;
        this.f13568d = tVar;
        this.f13569e = d0Var;
        this.f13570f = map;
    }

    public final c a() {
        c cVar = this.f13565a;
        if (cVar != null) {
            return cVar;
        }
        c cVarB = c.f13579n.b(this.f13568d);
        this.f13565a = cVarB;
        return cVarB;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("Request{method=");
        sbB.append(this.f13567c);
        sbB.append(", url=");
        sbB.append(this.f13566b);
        if (this.f13568d.size() != 0) {
            sbB.append(", headers=[");
            int i10 = 0;
            for (ua.i<? extends String, ? extends String> iVar : this.f13568d) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    d.c.t0();
                    throw null;
                }
                ua.i<? extends String, ? extends String> iVar2 = iVar;
                String str = (String) iVar2.m;
                String str2 = (String) iVar2.f12348n;
                if (i10 > 0) {
                    sbB.append(", ");
                }
                sbB.append(str);
                sbB.append(':');
                sbB.append(str2);
                i10 = i11;
            }
            sbB.append(']');
        }
        if (!this.f13570f.isEmpty()) {
            sbB.append(", tags=");
            sbB.append(this.f13570f);
        }
        sbB.append('}');
        String string = sbB.toString();
        j2.y.e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
