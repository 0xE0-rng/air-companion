package mb;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import mb.e0;
import nb.f;

/* JADX INFO: compiled from: KPropertyImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends kotlin.jvm.internal.h implements db.l<Field, nb.f<? extends Field>> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ e0.a f8816n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f8817o;
    public final /* synthetic */ g0 p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ f0 f8818q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(e0.a aVar, boolean z10, g0 g0Var, f0 f0Var) {
        super(1);
        this.f8816n = aVar;
        this.f8817o = z10;
        this.p = g0Var;
        this.f8818q = f0Var;
    }

    @Override // db.l
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final nb.f<Field> b(Field field) {
        nb.f<Field> aVar;
        j2.y.f(field, "field");
        rb.d0 d0VarJ = this.f8816n.n().j();
        rb.k kVarC = d0VarJ.c();
        j2.y.e(kVarC, "containingDeclaration");
        boolean z10 = false;
        if (sc.f.p(kVarC)) {
            rb.k kVarC2 = kVarC.c();
            if ((!sc.f.s(kVarC2, rb.f.INTERFACE) && !sc.f.m(kVarC2)) || ((d0VarJ instanceof ed.j) && nc.i.d(((ed.j) d0VarJ).M))) {
                z10 = true;
            }
        }
        if (z10 || !Modifier.isStatic(field.getModifiers())) {
            if (!this.f8817o) {
                aVar = this.f8816n.l() ? new f.AbstractC0187f.a(field, this.p.a(), a2.l.E(this.f8816n)) : new f.AbstractC0187f.c(field, this.p.a());
            } else {
                if (!this.f8816n.l()) {
                    return new f.e.c(field);
                }
                aVar = new f.e.a(field, a2.l.E(this.f8816n));
            }
        } else if (this.f8818q.a()) {
            if (this.f8817o) {
                return this.f8816n.l() ? new f.e.b(field) : new f.e.d(field);
            }
            aVar = this.f8816n.l() ? new f.AbstractC0187f.b(field, this.p.a()) : new f.AbstractC0187f.d(field, this.p.a());
        } else {
            if (this.f8817o) {
                return new f.e.C0186e(field);
            }
            aVar = new f.AbstractC0187f.e(field, this.p.a());
        }
        return aVar;
    }
}
