package zb;

import j2.y;
import java.util.Map;
import kotlin.jvm.internal.n;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: JavaAnnotationMapper.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h extends b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ kb.i[] f14601h = {s.c(new n(s.a(h.class), "allValueArguments", "getAllValueArguments()Ljava/util/Map;"))};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final fd.h f14602g;

    /* JADX INFO: compiled from: JavaAnnotationMapper.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.a<Map<oc.e, ? extends uc.g<?>>> {
        public a() {
            super(0);
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
        @Override // db.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.util.Map<oc.e, ? extends uc.g<?>> d() {
            /*
                r3 = this;
                zb.d r0 = zb.d.f14594c
                zb.h r3 = zb.h.this
                fc.b r3 = r3.f14576c
                boolean r0 = r3 instanceof fc.m
                r1 = 0
                if (r0 != 0) goto Lc
                r3 = r1
            Lc:
                fc.m r3 = (fc.m) r3
                if (r3 == 0) goto L3c
                java.util.Map<java.lang.String, sb.m> r0 = zb.d.f14593b
                oc.e r3 = r3.b()
                if (r3 == 0) goto L1d
                java.lang.String r3 = r3.f()
                goto L1e
            L1d:
                r3 = r1
            L1e:
                java.lang.Object r3 = r0.get(r3)
                sb.m r3 = (sb.m) r3
                if (r3 == 0) goto L3c
                uc.j r0 = new uc.j
                ob.g$d r2 = ob.g.f9612k
                oc.b r2 = r2.B
                oc.a r2 = oc.a.l(r2)
                java.lang.String r3 = r3.name()
                oc.e r3 = oc.e.i(r3)
                r0.<init>(r2, r3)
                goto L3d
            L3c:
                r0 = r1
            L3d:
                if (r0 == 0) goto L4c
                zb.c r3 = zb.c.f14591k
                oc.e r3 = zb.c.f14588h
                ua.i r1 = new ua.i
                r1.<init>(r3, r0)
                java.util.Map r1 = d.c.S(r1)
            L4c:
                if (r1 == 0) goto L4f
                goto L51
            L4f:
                va.o r1 = va.o.m
            L51:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: zb.h.a.d():java.lang.Object");
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public h(fc.a aVar, bc.h hVar) {
        oc.b bVar = ob.g.f9612k.C;
        y.e(bVar, "KotlinBuiltIns.FQ_NAMES.retention");
        super(hVar, aVar, bVar);
        this.f14602g = hVar.f2185c.f2156a.g(new a());
    }

    @Override // zb.b, sb.c
    public Map<oc.e, uc.g<?>> a() {
        return (Map) d.c.z(this.f14602g, f14601h[0]);
    }
}
