package zb;

import fc.m;
import j2.y;
import java.util.Map;
import kotlin.jvm.internal.n;
import kotlin.jvm.internal.s;
import va.o;

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

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
        @Override // db.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Map<oc.e, ? extends uc.g<?>> d() {
            uc.j jVar;
            d dVar = d.f14594c;
            fc.b bVar = h.this.f14576c;
            Map<oc.e, ? extends uc.g<?>> mapS = null;
            if (!(bVar instanceof m)) {
                bVar = null;
            }
            m mVar = (m) bVar;
            if (mVar != null) {
                Map<String, sb.m> map = d.f14593b;
                oc.e eVarB = mVar.b();
                sb.m mVar2 = map.get(eVarB != null ? eVarB.f() : null);
                jVar = mVar2 != null ? new uc.j(oc.a.l(ob.g.f9612k.B), oc.e.i(mVar2.name())) : null;
            }
            if (jVar != null) {
                c cVar = c.f14591k;
                mapS = d.c.S(new ua.i(c.f14588h, jVar));
            }
            return mapS != null ? mapS : o.m;
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
