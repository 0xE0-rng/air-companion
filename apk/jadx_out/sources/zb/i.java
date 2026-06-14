package zb;

import fc.m;
import j2.y;
import java.util.Map;
import kotlin.jvm.internal.n;
import kotlin.jvm.internal.s;
import va.o;

/* JADX INFO: compiled from: JavaAnnotationMapper.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i extends b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ kb.i[] f14604h = {s.c(new n(s.a(i.class), "allValueArguments", "getAllValueArguments()Ljava/util/Map;"))};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final fd.h f14605g;

    /* JADX INFO: compiled from: JavaAnnotationMapper.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.a<Map<oc.e, ? extends uc.g<? extends Object>>> {
        public a() {
            super(0);
        }

        @Override // db.a
        public Map<oc.e, ? extends uc.g<? extends Object>> d() {
            fc.b bVar = i.this.f14576c;
            Map<oc.e, ? extends uc.g<? extends Object>> mapS = null;
            uc.g<?> gVarA = bVar instanceof fc.e ? d.f14594c.a(((fc.e) bVar).d()) : bVar instanceof m ? d.f14594c.a(d.c.M(bVar)) : null;
            if (gVarA != null) {
                c cVar = c.f14591k;
                mapS = d.c.S(new ua.i(c.f14587g, gVarA));
            }
            return mapS != null ? mapS : o.m;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public i(fc.a aVar, bc.h hVar) {
        oc.b bVar = ob.g.f9612k.f9645z;
        y.e(bVar, "KotlinBuiltIns.FQ_NAMES.target");
        super(hVar, aVar, bVar);
        this.f14605g = hVar.f2185c.f2156a.g(new a());
    }

    @Override // zb.b, sb.c
    public Map<oc.e, uc.g<Object>> a() {
        return (Map) d.c.z(this.f14605g, f14604h[0]);
    }
}
