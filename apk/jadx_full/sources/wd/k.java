package wd;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;
import wd.h;

/* JADX INFO: compiled from: ConnectionSpec.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k f13647e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k f13648f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f13651c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f13652d;

    /* JADX INFO: compiled from: ConnectionSpec.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f13653a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String[] f13654b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String[] f13655c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f13656d;

        public a(k kVar) {
            this.f13653a = kVar.f13649a;
            this.f13654b = kVar.f13651c;
            this.f13655c = kVar.f13652d;
            this.f13656d = kVar.f13650b;
        }

        public a(boolean z10) {
            this.f13653a = z10;
        }

        public final k a() {
            return new k(this.f13653a, this.f13656d, this.f13654b, this.f13655c);
        }

        public final a b(String... strArr) throws CloneNotSupportedException {
            j2.y.f(strArr, "cipherSuites");
            if (!this.f13653a) {
                throw new IllegalArgumentException("no cipher suites for cleartext connections".toString());
            }
            if (!(!(strArr.length == 0))) {
                throw new IllegalArgumentException("At least one cipher suite is required".toString());
            }
            Object objClone = strArr.clone();
            Objects.requireNonNull(objClone, "null cannot be cast to non-null type kotlin.Array<kotlin.String>");
            this.f13654b = (String[]) objClone;
            return this;
        }

        public final a c(h... hVarArr) throws CloneNotSupportedException {
            j2.y.f(hVarArr, "cipherSuites");
            if (!this.f13653a) {
                throw new IllegalArgumentException("no cipher suites for cleartext connections".toString());
            }
            ArrayList arrayList = new ArrayList(hVarArr.length);
            for (h hVar : hVarArr) {
                arrayList.add(hVar.f13642a);
            }
            Object[] array = arrayList.toArray(new String[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
            String[] strArr = (String[]) array;
            b((String[]) Arrays.copyOf(strArr, strArr.length));
            return this;
        }

        public final a d(boolean z10) {
            if (!this.f13653a) {
                throw new IllegalArgumentException("no TLS extensions for cleartext connections".toString());
            }
            this.f13656d = z10;
            return this;
        }

        public final a e(String... strArr) throws CloneNotSupportedException {
            j2.y.f(strArr, "tlsVersions");
            if (!this.f13653a) {
                throw new IllegalArgumentException("no TLS versions for cleartext connections".toString());
            }
            if (!(!(strArr.length == 0))) {
                throw new IllegalArgumentException("At least one TLS version is required".toString());
            }
            Object objClone = strArr.clone();
            Objects.requireNonNull(objClone, "null cannot be cast to non-null type kotlin.Array<kotlin.String>");
            this.f13655c = (String[]) objClone;
            return this;
        }

        public final a f(i0... i0VarArr) throws CloneNotSupportedException {
            if (!this.f13653a) {
                throw new IllegalArgumentException("no TLS versions for cleartext connections".toString());
            }
            ArrayList arrayList = new ArrayList(i0VarArr.length);
            for (i0 i0Var : i0VarArr) {
                arrayList.add(i0Var.javaName());
            }
            Object[] array = arrayList.toArray(new String[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
            String[] strArr = (String[]) array;
            e((String[]) Arrays.copyOf(strArr, strArr.length));
            return this;
        }
    }

    static {
        h hVar = h.f13638q;
        h hVar2 = h.f13639r;
        h hVar3 = h.f13640s;
        h hVar4 = h.f13634k;
        h hVar5 = h.m;
        h hVar6 = h.f13635l;
        h hVar7 = h.f13636n;
        h hVar8 = h.p;
        h hVar9 = h.f13637o;
        h[] hVarArr = {hVar, hVar2, hVar3, hVar4, hVar5, hVar6, hVar7, hVar8, hVar9};
        h[] hVarArr2 = {hVar, hVar2, hVar3, hVar4, hVar5, hVar6, hVar7, hVar8, hVar9, h.f13632i, h.f13633j, h.f13630g, h.f13631h, h.f13628e, h.f13629f, h.f13627d};
        a aVar = new a(true);
        aVar.c((h[]) Arrays.copyOf(hVarArr, 9));
        i0 i0Var = i0.TLS_1_3;
        i0 i0Var2 = i0.TLS_1_2;
        aVar.f(i0Var, i0Var2);
        aVar.d(true);
        aVar.a();
        a aVar2 = new a(true);
        aVar2.c((h[]) Arrays.copyOf(hVarArr2, 16));
        aVar2.f(i0Var, i0Var2);
        aVar2.d(true);
        f13647e = aVar2.a();
        a aVar3 = new a(true);
        aVar3.c((h[]) Arrays.copyOf(hVarArr2, 16));
        aVar3.f(i0Var, i0Var2, i0.TLS_1_1, i0.TLS_1_0);
        aVar3.d(true);
        aVar3.a();
        f13648f = new k(false, false, null, null);
    }

    public k(boolean z10, boolean z11, String[] strArr, String[] strArr2) {
        this.f13649a = z10;
        this.f13650b = z11;
        this.f13651c = strArr;
        this.f13652d = strArr2;
    }

    public final List<h> a() {
        String[] strArr = this.f13651c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(h.f13641t.b(str));
        }
        return va.l.o1(arrayList);
    }

    public final boolean b(SSLSocket sSLSocket) {
        j2.y.f(sSLSocket, "socket");
        if (!this.f13649a) {
            return false;
        }
        String[] strArr = this.f13652d;
        if (strArr != null && !xd.c.j(strArr, sSLSocket.getEnabledProtocols(), wa.a.m)) {
            return false;
        }
        String[] strArr2 = this.f13651c;
        if (strArr2 == null) {
            return true;
        }
        String[] enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        h.b bVar = h.f13641t;
        Comparator<String> comparator = h.f13625b;
        return xd.c.j(strArr2, enabledCipherSuites, h.f13625b);
    }

    public final List<i0> c() {
        String[] strArr = this.f13652d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(i0.Companion.a(str));
        }
        return va.l.o1(arrayList);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        boolean z10 = this.f13649a;
        k kVar = (k) obj;
        if (z10 != kVar.f13649a) {
            return false;
        }
        return !z10 || (Arrays.equals(this.f13651c, kVar.f13651c) && Arrays.equals(this.f13652d, kVar.f13652d) && this.f13650b == kVar.f13650b);
    }

    public int hashCode() {
        if (!this.f13649a) {
            return 17;
        }
        String[] strArr = this.f13651c;
        int iHashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.f13652d;
        return ((iHashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.f13650b ? 1 : 0);
    }

    public String toString() {
        if (!this.f13649a) {
            return "ConnectionSpec()";
        }
        StringBuilder sbC = android.support.v4.media.a.c("ConnectionSpec(", "cipherSuites=");
        sbC.append(Objects.toString(a(), "[all enabled]"));
        sbC.append(", ");
        sbC.append("tlsVersions=");
        sbC.append(Objects.toString(c(), "[all enabled]"));
        sbC.append(", ");
        sbC.append("supportsTlsExtensions=");
        sbC.append(this.f13650b);
        sbC.append(')');
        return sbC.toString();
    }
}
