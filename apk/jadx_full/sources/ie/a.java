package ie;

import a0.c;
import be.g;
import j2.y;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import je.e;
import je.l;
import qd.j;
import va.p;
import wd.a0;
import wd.d0;
import wd.e0;
import wd.g0;
import wd.i;
import wd.t;
import wd.v;
import wd.w;
import wd.z;

/* JADX INFO: compiled from: HttpLoggingInterceptor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Set<String> f7535a = p.m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile EnumC0121a f7536b = EnumC0121a.NONE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f7537c;

    /* JADX INFO: renamed from: ie.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: HttpLoggingInterceptor.kt */
    public enum EnumC0121a {
        NONE,
        BASIC,
        HEADERS,
        BODY
    }

    /* JADX INFO: compiled from: HttpLoggingInterceptor.kt */
    public interface b {
        void a(String str);
    }

    public a(b bVar) {
        this.f7537c = bVar;
    }

    /* JADX DEBUG: Another duplicated slice has different insns count: {[]}, finally: {[THROW, INVOKE, MOVE_EXCEPTION, THROW, MOVE_EXCEPTION] complete} */
    /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
    @Override // wd.v
    public e0 a(v.a aVar) throws Exception {
        String string;
        String str;
        String str2;
        String str3;
        String string2;
        char c10;
        Charset charsetA;
        Charset charsetA2;
        EnumC0121a enumC0121a = this.f7536b;
        g gVar = (g) aVar;
        a0 a0Var = gVar.f2223f;
        if (enumC0121a == EnumC0121a.NONE) {
            return gVar.c(a0Var);
        }
        boolean z10 = enumC0121a == EnumC0121a.BODY;
        boolean z11 = z10 || enumC0121a == EnumC0121a.HEADERS;
        d0 d0Var = a0Var.f13569e;
        i iVarA = gVar.a();
        StringBuilder sbB = android.support.v4.media.a.b("--> ");
        sbB.append(a0Var.f13567c);
        sbB.append(' ');
        sbB.append(a0Var.f13566b);
        if (iVarA != null) {
            StringBuilder sbB2 = android.support.v4.media.a.b(" ");
            z zVar = ((ae.i) iVarA).f197e;
            y.d(zVar);
            sbB2.append(zVar);
            string = sbB2.toString();
        } else {
            string = "";
        }
        sbB.append(string);
        String string3 = sbB.toString();
        if (!z11 && d0Var != null) {
            StringBuilder sbC = android.support.v4.media.a.c(string3, " (");
            sbC.append(d0Var.a());
            sbC.append("-byte body)");
            string3 = sbC.toString();
        }
        this.f7537c.a(string3);
        if (z11) {
            t tVar = a0Var.f13568d;
            if (d0Var != null) {
                w wVarB = d0Var.b();
                if (wVarB != null && tVar.b("Content-Type") == null) {
                    this.f7537c.a("Content-Type: " + wVarB);
                }
                if (d0Var.a() != -1 && tVar.b("Content-Length") == null) {
                    b bVar = this.f7537c;
                    StringBuilder sbB3 = android.support.v4.media.a.b("Content-Length: ");
                    sbB3.append(d0Var.a());
                    bVar.a(sbB3.toString());
                }
            }
            int size = tVar.size();
            for (int i10 = 0; i10 < size; i10++) {
                c(tVar, i10);
            }
            if (!z10 || d0Var == null) {
                str = "-byte body omitted)";
                str2 = "-byte body)";
                b bVar2 = this.f7537c;
                StringBuilder sbB4 = android.support.v4.media.a.b("--> END ");
                sbB4.append(a0Var.f13567c);
                bVar2.a(sbB4.toString());
            } else if (b(a0Var.f13568d)) {
                b bVar3 = this.f7537c;
                StringBuilder sbB5 = android.support.v4.media.a.b("--> END ");
                sbB5.append(a0Var.f13567c);
                sbB5.append(" (encoded body omitted)");
                bVar3.a(sbB5.toString());
                str = "-byte body omitted)";
                str2 = "-byte body)";
            } else {
                e eVar = new e();
                d0Var.c(eVar);
                w wVarB2 = d0Var.b();
                if (wVarB2 == null || (charsetA2 = wVarB2.a(StandardCharsets.UTF_8)) == null) {
                    charsetA2 = StandardCharsets.UTF_8;
                    y.e(charsetA2, "UTF_8");
                }
                this.f7537c.a("");
                if (b7.a.B(eVar)) {
                    this.f7537c.a(eVar.c0(eVar.f8128n, charsetA2));
                    b bVar4 = this.f7537c;
                    StringBuilder sbB6 = android.support.v4.media.a.b("--> END ");
                    sbB6.append(a0Var.f13567c);
                    sbB6.append(" (");
                    sbB6.append(d0Var.a());
                    str2 = "-byte body)";
                    sbB6.append(str2);
                    bVar4.a(sbB6.toString());
                    str = "-byte body omitted)";
                } else {
                    str2 = "-byte body)";
                    b bVar5 = this.f7537c;
                    StringBuilder sbB7 = android.support.v4.media.a.b("--> END ");
                    sbB7.append(a0Var.f13567c);
                    sbB7.append(" (binary ");
                    sbB7.append(d0Var.a());
                    str = "-byte body omitted)";
                    sbB7.append(str);
                    bVar5.a(sbB7.toString());
                }
            }
        } else {
            str = "-byte body omitted)";
            str2 = "-byte body)";
        }
        long jNanoTime = System.nanoTime();
        try {
            e0 e0VarC = gVar.c(a0Var);
            long millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - jNanoTime);
            g0 g0Var = e0VarC.f13600s;
            y.d(g0Var);
            long jA = g0Var.a();
            String str4 = jA != -1 ? jA + "-byte" : "unknown-length";
            b bVar6 = this.f7537c;
            String str5 = str2;
            StringBuilder sbB8 = android.support.v4.media.a.b("<-- ");
            sbB8.append(e0VarC.p);
            if (e0VarC.f13597o.length() == 0) {
                c10 = ' ';
                str3 = str;
                string2 = "";
            } else {
                String str6 = e0VarC.f13597o;
                StringBuilder sb2 = new StringBuilder();
                str3 = str;
                sb2.append(String.valueOf(' '));
                sb2.append(str6);
                string2 = sb2.toString();
                c10 = ' ';
            }
            sbB8.append(string2);
            sbB8.append(c10);
            sbB8.append(e0VarC.m.f13566b);
            sbB8.append(" (");
            sbB8.append(millis);
            sbB8.append("ms");
            sbB8.append(!z11 ? c.b(", ", str4, " body") : "");
            sbB8.append(')');
            bVar6.a(sbB8.toString());
            if (z11) {
                t tVar2 = e0VarC.f13599r;
                int size2 = tVar2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    c(tVar2, i11);
                }
                if (!z10 || !be.e.a(e0VarC)) {
                    this.f7537c.a("<-- END HTTP");
                } else if (b(e0VarC.f13599r)) {
                    this.f7537c.a("<-- END HTTP (encoded body omitted)");
                } else {
                    je.g gVarI = g0Var.i();
                    gVarI.s(Long.MAX_VALUE);
                    e eVarC = gVarI.c();
                    Long l5 = null;
                    if (j.r("gzip", tVar2.b("Content-Encoding"), true)) {
                        Long lValueOf = Long.valueOf(eVarC.f8128n);
                        l lVar = new l(eVarC.clone());
                        try {
                            eVarC = new e();
                            eVarC.n0(lVar);
                            d.c.k(lVar, null);
                            l5 = lValueOf;
                        } finally {
                        }
                    }
                    w wVarB3 = g0Var.b();
                    if (wVarB3 == null || (charsetA = wVarB3.a(StandardCharsets.UTF_8)) == null) {
                        charsetA = StandardCharsets.UTF_8;
                        y.e(charsetA, "UTF_8");
                    }
                    if (!b7.a.B(eVarC)) {
                        this.f7537c.a("");
                        b bVar7 = this.f7537c;
                        StringBuilder sbB9 = android.support.v4.media.a.b("<-- END HTTP (binary ");
                        sbB9.append(eVarC.f8128n);
                        sbB9.append(str3);
                        bVar7.a(sbB9.toString());
                        return e0VarC;
                    }
                    if (jA != 0) {
                        this.f7537c.a("");
                        b bVar8 = this.f7537c;
                        e eVarClone = eVarC.clone();
                        bVar8.a(eVarClone.c0(eVarClone.f8128n, charsetA));
                    }
                    if (l5 != null) {
                        b bVar9 = this.f7537c;
                        StringBuilder sbB10 = android.support.v4.media.a.b("<-- END HTTP (");
                        sbB10.append(eVarC.f8128n);
                        sbB10.append("-byte, ");
                        sbB10.append(l5);
                        sbB10.append("-gzipped-byte body)");
                        bVar9.a(sbB10.toString());
                    } else {
                        b bVar10 = this.f7537c;
                        StringBuilder sbB11 = android.support.v4.media.a.b("<-- END HTTP (");
                        sbB11.append(eVarC.f8128n);
                        sbB11.append(str5);
                        bVar10.a(sbB11.toString());
                    }
                }
            }
            return e0VarC;
        } catch (Exception e10) {
            this.f7537c.a("<-- HTTP FAILED: " + e10);
            throw e10;
        }
    }

    public final boolean b(t tVar) {
        String strB = tVar.b("Content-Encoding");
        return (strB == null || j.r(strB, "identity", true) || j.r(strB, "gzip", true)) ? false : true;
    }

    public final void c(t tVar, int i10) {
        int i11 = i10 * 2;
        String str = this.f7535a.contains(tVar.m[i11]) ? "██" : tVar.m[i11 + 1];
        this.f7537c.a(tVar.m[i11] + ": " + str);
    }
}
