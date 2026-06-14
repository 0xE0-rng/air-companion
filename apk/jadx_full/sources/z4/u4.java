package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class u4 extends v4 {
    @Override // z4.v4
    public final void a(Object obj, long j10) {
        ((l4) j6.m(obj, j10)).a();
    }

    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:9:0x0026 */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [v4.k1] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.Collection, java.util.List, z4.l4] */
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
    @Override // z4.v4
    public final <E> void b(Object obj, Object obj2, long j10) {
        l4 l4Var = (l4) j6.m(obj, j10);
        ?? r52 = (l4) j6.m(obj2, j10);
        int size = l4Var.size();
        int size2 = r52.size();
        ?? r32 = l4Var;
        r32 = l4Var;
        if (size > 0 && size2 > 0) {
            boolean zZza = l4Var.zza();
            ?? E = l4Var;
            if (!zZza) {
                E = l4Var.e(size2 + size);
            }
            E.addAll(r52);
            r32 = E;
        }
        if (size > 0) {
            r52 = r32;
        }
        j6.f14312c.F(obj, j10, r52);
    }
}
