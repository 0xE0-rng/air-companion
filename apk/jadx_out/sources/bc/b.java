package bc;

import fc.x;
import j2.y;

/* JADX INFO: compiled from: context.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: compiled from: context.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.a<e> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ h f2154n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ sb.h f2155o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(h hVar, sb.h hVar2) {
            super(0);
            this.f2154n = hVar;
            this.f2155o = hVar2;
        }

        @Override // db.a
        public e d() {
            return b.c(this.f2154n, this.f2155o);
        }
    }

    public static h a(h hVar, rb.g gVar, x xVar, int i10, int i11) {
        if ((i11 & 2) != 0) {
            xVar = null;
        }
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return new h(hVar.f2185c, xVar != null ? new i(hVar, gVar, xVar, i10) : hVar.f2186d, d.c.K(ua.g.NONE, new bc.a(hVar, gVar)));
    }

    public static final h b(h hVar, rb.k kVar, x xVar, int i10) {
        y.f(hVar, "$this$childForMethod");
        y.f(kVar, "containingDeclaration");
        y.f(xVar, "typeParameterOwner");
        return new h(hVar.f2185c, new i(hVar, kVar, xVar, i10), hVar.f2187e);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x016a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final bc.e c(bc.h r16, sb.h r17) {
        /*
            Method dump skipped, instruction units count: 508
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bc.b.c(bc.h, sb.h):bc.e");
    }

    public static final h d(h hVar, sb.h hVar2) {
        y.f(hVar, "$this$copyWithNewDefaultTypeQualifiers");
        y.f(hVar2, "additionalAnnotations");
        return hVar2.isEmpty() ? hVar : new h(hVar.f2185c, hVar.f2186d, d.c.K(ua.g.NONE, new a(hVar, hVar2)));
    }
}
