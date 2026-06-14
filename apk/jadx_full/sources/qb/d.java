package qb;

import j2.y;
import java.util.ArrayList;
import java.util.List;
import rb.v;
import rb.x;

/* JADX INFO: compiled from: JvmBuiltInClassDescriptorFactory.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.h implements db.l<v, ob.b> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final d f10334n = new d();

    public d() {
        super(1);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.l
    public ob.b b(v vVar) {
        v vVar2 = vVar;
        y.f(vVar2, "module");
        oc.b bVar = e.f10336e;
        y.e(bVar, "KOTLIN_FQ_NAME");
        List<x> listF0 = vVar2.L(bVar).f0();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listF0) {
            if (obj instanceof ob.b) {
                arrayList.add(obj);
            }
        }
        return (ob.b) va.l.Q0(arrayList);
    }
}
