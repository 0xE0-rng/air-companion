package qb;

import j2.y;
import java.util.Collection;
import kotlin.jvm.internal.DefaultConstructorMarker;
import ob.g;
import rb.v;

/* JADX INFO: compiled from: JvmBuiltInClassDescriptorFactory.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e implements tb.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final oc.e f10337f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final oc.a f10338g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fd.h f10340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f10341b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final db.l<v, rb.k> f10342c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ kb.i[] f10335d = {kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(e.class), "cloneable", "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"))};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f10339h = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final oc.b f10336e = ob.g.f9607f;

    /* JADX INFO: compiled from: JvmBuiltInClassDescriptorFactory.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        g.d dVar = ob.g.f9612k;
        oc.e eVarH = dVar.f9622c.h();
        y.e(eVarH, "KotlinBuiltIns.FQ_NAMES.cloneable.shortName()");
        f10337f = eVarH;
        f10338g = oc.a.l(dVar.f9622c.i());
    }

    public e(fd.k kVar, v vVar, db.l lVar, int i10) {
        d dVar = (i10 & 4) != 0 ? d.f10334n : null;
        y.f(dVar, "computeContainingDeclaration");
        this.f10341b = vVar;
        this.f10342c = dVar;
        this.f10340a = kVar.g(new f(this, kVar));
    }

    @Override // tb.b
    public rb.e a(oc.a aVar) {
        y.f(aVar, "classId");
        if (y.a(aVar, f10338g)) {
            return (ub.k) d.c.z(this.f10340a, f10335d[0]);
        }
        return null;
    }

    @Override // tb.b
    public Collection<rb.e> b(oc.b bVar) {
        y.f(bVar, "packageFqName");
        return y.a(bVar, f10336e) ? d.c.n0((ub.k) d.c.z(this.f10340a, f10335d[0])) : va.p.m;
    }

    @Override // tb.b
    public boolean c(oc.b bVar, oc.e eVar) {
        y.f(bVar, "packageFqName");
        return y.a(eVar, f10337f) && y.a(bVar, f10336e);
    }
}
