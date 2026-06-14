package v4;

import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends r {
    @Override // v4.r
    public final <L> List<L> a(Object obj, long j10) {
        h hVar = (h) l1.p(obj, j10);
        if (hVar.zza()) {
            return hVar;
        }
        int size = hVar.size();
        h hVarE = hVar.e(size == 0 ? 10 : size + size);
        l1.f13016c.F(obj, j10, hVarE);
        return hVarE;
    }

    @Override // v4.r
    public final void b(Object obj, long j10) {
        ((h) l1.p(obj, j10)).a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [v4.k1] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.Collection, java.util.List, v4.h] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // v4.r
    public final <E> void c(Object obj, Object obj2, long j10) {
        h hVar = (h) l1.p(obj, j10);
        ?? r52 = (h) l1.p(obj2, j10);
        int size = hVar.size();
        int size2 = r52.size();
        ?? r32 = hVar;
        r32 = hVar;
        if (size > 0 && size2 > 0) {
            boolean zZza = hVar.zza();
            ?? E = hVar;
            if (!zZza) {
                E = hVar.e(size2 + size);
            }
            E.addAll(r52);
            r32 = E;
        }
        if (size > 0) {
            r52 = r32;
        }
        l1.f13016c.F(obj, j10, r52);
    }
}
