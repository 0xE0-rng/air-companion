package zb;

import gd.e0;
import gd.l0;
import j2.y;
import java.util.Collection;
import java.util.Map;
import kotlin.jvm.internal.n;
import kotlin.jvm.internal.s;
import rb.k0;
import va.l;
import va.o;

/* JADX INFO: compiled from: JavaAnnotationMapper.kt */
/* JADX INFO: loaded from: classes.dex */
public class b implements sb.c, ac.h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ kb.i[] f14573f = {s.c(new n(s.a(b.class), "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;"))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0 f14574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fd.h f14575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final fc.b f14576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f14577d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final oc.b f14578e;

    /* JADX INFO: compiled from: JavaAnnotationMapper.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.a<l0> {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ bc.h f14580o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(bc.h hVar) {
            super(0);
            this.f14580o = hVar;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public l0 d() {
            rb.e eVarI = this.f14580o.f2185c.f2169o.u().i(b.this.f14578e);
            y.e(eVarI, "c.module.builtIns.getBuiltInClassByFqName(fqName)");
            l0 l0VarQ = eVarI.q();
            y.e(l0VarQ, "c.module.builtIns.getBui…qName(fqName).defaultType");
            return l0VarQ;
        }
    }

    public b(bc.h hVar, fc.a aVar, oc.b bVar) {
        Collection<fc.b> collectionC;
        k0 k0VarA;
        this.f14578e = bVar;
        this.f14574a = (aVar == null || (k0VarA = hVar.f2185c.f2165j.a(aVar)) == null) ? k0.f10987a : k0VarA;
        this.f14575b = hVar.f2185c.f2156a.g(new a(hVar));
        this.f14576c = (aVar == null || (collectionC = aVar.C()) == null) ? null : (fc.b) l.R0(collectionC);
        this.f14577d = aVar != null && aVar.e();
    }

    @Override // sb.c
    public Map<oc.e, uc.g<?>> a() {
        return o.m;
    }

    @Override // sb.c
    public e0 d() {
        return (l0) d.c.z(this.f14575b, f14573f[0]);
    }

    @Override // ac.h
    public boolean e() {
        return this.f14577d;
    }

    @Override // sb.c
    public oc.b f() {
        return this.f14578e;
    }

    @Override // sb.c
    public k0 x() {
        return this.f14574a;
    }
}
