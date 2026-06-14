package hd;

import g5.v;
import gd.e0;
import gd.i1;
import gd.y0;
import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import rb.p0;

/* JADX INFO: compiled from: NewCapturedType.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j implements tc.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ua.e f7323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y0 f7324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public db.a<? extends List<? extends i1>> f7325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f7326d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p0 f7327e;

    /* JADX INFO: compiled from: NewCapturedType.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.a<List<? extends i1>> {
        public a() {
            super(0);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public List<? extends i1> d() {
            db.a<? extends List<? extends i1>> aVar = j.this.f7325c;
            if (aVar != null) {
                return aVar.d();
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: NewCapturedType.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.a<List<? extends i1>> {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ g f7330o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(g gVar) {
            super(0);
            this.f7330o = gVar;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public List<? extends i1> d() {
            Iterable iterable = (List) j.this.f7323a.getValue();
            if (iterable == null) {
                iterable = va.n.m;
            }
            ArrayList arrayList = new ArrayList(va.h.F0(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(((i1) it.next()).d1(this.f7330o));
            }
            return arrayList;
        }
    }

    public j(y0 y0Var, db.a<? extends List<? extends i1>> aVar, j jVar, p0 p0Var) {
        y.f(y0Var, "projection");
        this.f7324b = y0Var;
        this.f7325c = aVar;
        this.f7326d = jVar;
        this.f7327e = p0Var;
        this.f7323a = d.c.K(ua.g.PUBLICATION, new a());
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0010: CONSTRUCTOR 
      (r3v0 gd.y0)
      (wrap:db.a:?: TERNARY null = ((wrap:int:0x0000: ARITH (r7v0 int) & (2 int) A[WRAPPED]) != (0 int)) ? (null db.a) : (r4v0 db.a))
      (wrap:hd.j:?: TERNARY null = ((wrap:int:0x0006: ARITH (r7v0 int) & (4 int) A[WRAPPED]) != (0 int)) ? (null hd.j) : (r5v0 hd.j))
      (wrap:rb.p0:?: TERNARY null = ((wrap:int:0x000b: ARITH (r7v0 int) & (8 int) A[WRAPPED]) != (0 int)) ? (null rb.p0) : (r6v0 rb.p0))
     A[MD:(gd.y0, db.a<? extends java.util.List<? extends gd.i1>>, hd.j, rb.p0):void (m)] call: hd.j.<init>(gd.y0, db.a, hd.j, rb.p0):void type: THIS */
    public /* synthetic */ j(y0 y0Var, db.a aVar, j jVar, p0 p0Var, int i10) {
        this(y0Var, (i10 & 2) != 0 ? null : aVar, (i10 & 4) != 0 ? null : jVar, (i10 & 8) != 0 ? null : p0Var);
    }

    /* JADX DEBUG: Method merged with bridge method: v(Lhd/g;)Lgd/v0; */
    @Override // gd.v0
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public j v(g gVar) {
        y.f(gVar, "kotlinTypeRefiner");
        y0 y0VarV = this.f7324b.v(gVar);
        y.e(y0VarV, "projection.refine(kotlinTypeRefiner)");
        b bVar = this.f7325c != null ? new b(gVar) : null;
        j jVar = this.f7326d;
        if (jVar == null) {
            jVar = this;
        }
        return new j(y0VarV, bVar, jVar, this.f7327e);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!y.a(j.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Objects.requireNonNull(obj, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor");
        j jVar = (j) obj;
        j jVar2 = this.f7326d;
        if (jVar2 != null) {
            this = jVar2;
        }
        j jVar3 = jVar.f7326d;
        if (jVar3 != null) {
            jVar = jVar3;
        }
        return this == jVar;
    }

    public int hashCode() {
        j jVar = this.f7326d;
        return jVar != null ? jVar.hashCode() : super.hashCode();
    }

    @Override // gd.v0
    public Collection p() {
        List list = (List) this.f7323a.getValue();
        return list != null ? list : va.n.m;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("CapturedType(");
        sbB.append(this.f7324b);
        sbB.append(')');
        return sbB.toString();
    }

    @Override // gd.v0
    public ob.g u() {
        e0 e0VarD = this.f7324b.d();
        y.e(e0VarD, "projection.type");
        return v.f(e0VarD);
    }

    @Override // gd.v0
    public boolean w() {
        return false;
    }

    @Override // gd.v0
    public rb.h x() {
        return null;
    }

    @Override // tc.b
    public y0 y() {
        return this.f7324b;
    }

    @Override // gd.v0
    public List<p0> z() {
        return va.n.m;
    }
}
