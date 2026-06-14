package sb;

import gd.e0;
import gd.l0;
import j2.y;
import java.util.Map;
import rb.k0;

/* JADX INFO: compiled from: BuiltInAnnotationDescriptor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ua.e f11402a = d.c.K(ua.g.PUBLICATION, new a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ob.g f11403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final oc.b f11404c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map<oc.e, uc.g<?>> f11405d;

    /* JADX INFO: compiled from: BuiltInAnnotationDescriptor.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.a<l0> {
        public a() {
            super(0);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public l0 d() {
            j jVar = j.this;
            rb.e eVarI = jVar.f11403b.i(jVar.f11404c);
            y.e(eVarI, "builtIns.getBuiltInClassByFqName(fqName)");
            return eVarI.q();
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for r3v0, resolved type: java.util.Map<oc.e, ? extends uc.g<?>> */
    /* JADX WARN: Multi-variable type inference failed */
    public j(ob.g gVar, oc.b bVar, Map<oc.e, ? extends uc.g<?>> map) {
        this.f11403b = gVar;
        this.f11404c = bVar;
        this.f11405d = map;
    }

    @Override // sb.c
    public Map<oc.e, uc.g<?>> a() {
        return this.f11405d;
    }

    @Override // sb.c
    public e0 d() {
        return (e0) this.f11402a.getValue();
    }

    @Override // sb.c
    public oc.b f() {
        return this.f11404c;
    }

    @Override // sb.c
    public k0 x() {
        return k0.f10987a;
    }
}
