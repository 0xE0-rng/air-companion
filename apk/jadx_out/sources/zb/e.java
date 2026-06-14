package zb;

import java.util.Map;
import kotlin.jvm.internal.n;
import kotlin.jvm.internal.s;
import uc.y;

/* JADX INFO: compiled from: JavaAnnotationMapper.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e extends b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ kb.i[] f14596h = {s.c(new n(s.a(e.class), "allValueArguments", "getAllValueArguments()Ljava/util/Map;"))};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final fd.h f14597g;

    /* JADX INFO: compiled from: JavaAnnotationMapper.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.a<Map<oc.e, ? extends y>> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final a f14598n = new a();

        public a() {
            super(0);
        }

        @Override // db.a
        public Map<oc.e, ? extends y> d() {
            c cVar = c.f14591k;
            return d.c.S(new ua.i(c.f14586f, new y("Deprecated in Java")));
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public e(fc.a aVar, bc.h hVar) {
        oc.b bVar = ob.g.f9612k.f9641t;
        j2.y.e(bVar, "KotlinBuiltIns.FQ_NAMES.deprecated");
        super(hVar, aVar, bVar);
        this.f14597g = hVar.f2185c.f2156a.g(a.f14598n);
    }

    @Override // zb.b, sb.c
    public Map<oc.e, uc.g<?>> a() {
        return (Map) d.c.z(this.f14597g, f14596h[0]);
    }
}
