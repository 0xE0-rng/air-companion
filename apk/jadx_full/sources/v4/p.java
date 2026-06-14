package v4;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends r {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Class<?> f13096c = Collections.unmodifiableList(Collections.emptyList()).getClass();

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
    public static <L> List<L> d(Object obj, long j10, int i10) {
        Object obj2;
        List<L> list = (List) l1.p(obj, j10);
        if (list.isEmpty()) {
            List<L> nVar = list instanceof o ? new n(i10) : ((list instanceof j0) && (list instanceof h)) ? ((h) list).e(i10) : new ArrayList<>(i10);
            l1.f13016c.F(obj, j10, nVar);
            return nVar;
        }
        if (f13096c.isAssignableFrom(list.getClass())) {
            ArrayList arrayList = new ArrayList(list.size() + i10);
            arrayList.addAll(list);
            l1.f13016c.F(obj, j10, arrayList);
            obj2 = arrayList;
        } else {
            if (!(list instanceof f1)) {
                if (!(list instanceof j0) || !(list instanceof h)) {
                    return list;
                }
                h hVar = (h) list;
                if (hVar.zza()) {
                    return list;
                }
                h hVarE = hVar.e(list.size() + i10);
                l1.f13016c.F(obj, j10, hVarE);
                return hVarE;
            }
            n nVar2 = new n(list.size() + i10);
            nVar2.addAll(nVar2.size(), (f1) list);
            l1.f13016c.F(obj, j10, nVar2);
            obj2 = nVar2;
        }
        return (List<L>) obj2;
    }

    @Override // v4.r
    public final <L> List<L> a(Object obj, long j10) {
        return d(obj, j10, 10);
    }

    @Override // v4.r
    public final void b(Object obj, long j10) {
        Object objUnmodifiableList;
        List list = (List) l1.p(obj, j10);
        if (list instanceof o) {
            objUnmodifiableList = ((o) list).d();
        } else {
            if (f13096c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof j0) && (list instanceof h)) {
                h hVar = (h) list;
                if (hVar.zza()) {
                    hVar.a();
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        l1.f13016c.F(obj, j10, objUnmodifiableList);
    }

    @Override // v4.r
    public final <E> void c(Object obj, Object obj2, long j10) {
        List list = (List) l1.p(obj2, j10);
        List listD = d(obj, j10, list.size());
        int size = listD.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            listD.addAll(list);
        }
        if (size > 0) {
            list = listD;
        }
        l1.f13016c.F(obj, j10, list);
    }
}
