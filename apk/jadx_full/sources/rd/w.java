package rd;

import kotlin.jvm.internal.DefaultConstructorMarker;
import xa.e;
import xa.f;

/* JADX INFO: compiled from: CoroutineDispatcher.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class w extends xa.a implements xa.e {
    public static final a m = new a(null);

    /* JADX INFO: compiled from: CoroutineDispatcher.kt */
    public static final class a extends xa.b<xa.e, w> {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
            super(e.a.f13926a, v.f11135n);
        }
    }

    public w() {
        super(e.a.f13926a);
    }

    @Override // xa.e
    public void J(xa.d<?> dVar) {
        i<?> iVarO = ((td.d) dVar).o();
        if (iVarO != null) {
            iVarO.q();
        }
    }

    public abstract void f0(xa.f fVar, Runnable runnable);

    public boolean g0(xa.f fVar) {
        return !(this instanceof n1);
    }

    /* JADX DEBUG: Type inference failed for r4v2. Raw type applied. Possible types: db.l<xa.f$a, E extends B>, db.l */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // xa.a, xa.f.a, xa.f
    public <E extends f.a> E get(f.b<E> bVar) {
        ?? r32;
        j2.y.f(bVar, "key");
        if (bVar instanceof xa.b) {
            xa.b bVar2 = (xa.b) bVar;
            f.b<?> key = getKey();
            j2.y.f(key, "key");
            if (!(key == bVar2 || bVar2.f13921a == key)) {
                return null;
            }
            f.a aVar = (f.a) bVar2.f13922b.b(this);
            boolean z10 = aVar instanceof f.a;
            r32 = aVar;
            if (!z10) {
                return null;
            }
        } else {
            this = this;
            if (e.a.f13926a != bVar) {
                r32 = 0;
            }
        }
        return (E) r32;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to rd.w for r2v3 'this'  java.lang.Object
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // xa.a, xa.f
    public xa.f minusKey(xa.f.b<?> r3) {
        /*
            r2 = this;
            java.lang.String r0 = "key"
            j2.y.f(r3, r0)
            boolean r1 = r3 instanceof xa.b
            if (r1 == 0) goto L2b
            xa.b r3 = (xa.b) r3
            xa.f$b r1 = r2.getKey()
            j2.y.f(r1, r0)
            if (r1 == r3) goto L1b
            xa.f$b<?> r0 = r3.f13921a
            if (r0 != r1) goto L19
            goto L1b
        L19:
            r0 = 0
            goto L1c
        L1b:
            r0 = 1
        L1c:
            if (r0 == 0) goto L31
            db.l<xa.f$a, E extends B> r3 = r3.f13922b
            java.lang.Object r3 = r3.b(r2)
            xa.f$a r3 = (xa.f.a) r3
            if (r3 == 0) goto L31
            xa.h r2 = xa.h.m
            goto L31
        L2b:
            xa.e$a r0 = xa.e.a.f13926a
            if (r0 != r3) goto L31
            xa.h r2 = xa.h.m
        L31:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: rd.w.minusKey(xa.f$b):xa.f");
    }

    @Override // xa.e
    public final <T> xa.d<T> p(xa.d<? super T> dVar) {
        return new td.d(this, dVar);
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + g5.x.g(this);
    }
}
