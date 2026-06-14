package z4;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class t4 extends v4 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Class<?> f14420c = Collections.unmodifiableList(Collections.emptyList()).getClass();

    @Override // z4.v4
    public final void a(Object obj, long j10) {
        Object objUnmodifiableList;
        List list = (List) j6.m(obj, j10);
        if (list instanceof s4) {
            objUnmodifiableList = ((s4) list).d();
        } else {
            if (f14420c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof n5) && (list instanceof l4)) {
                l4 l4Var = (l4) list;
                if (l4Var.zza()) {
                    l4Var.a();
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        j6.f14312c.F(obj, j10, objUnmodifiableList);
    }

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
        List list;
        List list2;
        List list3 = (List) j6.m(obj2, j10);
        int size = list3.size();
        List list4 = (List) j6.m(obj, j10);
        if (list4.isEmpty()) {
            List r4Var = list4 instanceof s4 ? new r4(size) : ((list4 instanceof n5) && (list4 instanceof l4)) ? ((l4) list4).e(size) : new ArrayList(size);
            j6.f14312c.F(obj, j10, r4Var);
            list2 = r4Var;
        } else {
            if (f14420c.isAssignableFrom(list4.getClass())) {
                ArrayList arrayList = new ArrayList(list4.size() + size);
                arrayList.addAll(list4);
                j6.f14312c.F(obj, j10, arrayList);
                list = arrayList;
            } else if (list4 instanceof f6) {
                r4 r4Var2 = new r4(list4.size() + size);
                r4Var2.addAll(r4Var2.size(), (f6) list4);
                j6.f14312c.F(obj, j10, r4Var2);
                list = r4Var2;
            } else {
                boolean z10 = list4 instanceof n5;
                list2 = list4;
                if (z10) {
                    boolean z11 = list4 instanceof l4;
                    list2 = list4;
                    if (z11) {
                        l4 l4Var = (l4) list4;
                        list2 = list4;
                        if (!l4Var.zza()) {
                            l4<E> l4VarE = l4Var.e(list4.size() + size);
                            j6.f14312c.F(obj, j10, l4VarE);
                            list2 = l4VarE;
                        }
                    }
                }
            }
            list2 = list;
        }
        int size2 = list2.size();
        int size3 = list3.size();
        if (size2 > 0 && size3 > 0) {
            list2.addAll(list3);
        }
        if (size2 > 0) {
            list3 = list2;
        }
        j6.f14312c.F(obj, j10, list3);
    }
}
