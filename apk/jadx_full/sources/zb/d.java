package zb;

import db.l;
import gd.e0;
import gd.x;
import j2.y;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import rb.s0;
import sb.m;
import sb.n;
import va.p;
import va.v;

/* JADX INFO: compiled from: JavaAnnotationMapper.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f14594c = new d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map<String, EnumSet<n>> f14592a = v.G0(new ua.i("PACKAGE", EnumSet.noneOf(n.class)), new ua.i("TYPE", EnumSet.of(n.CLASS, n.FILE)), new ua.i("ANNOTATION_TYPE", EnumSet.of(n.ANNOTATION_CLASS)), new ua.i("TYPE_PARAMETER", EnumSet.of(n.TYPE_PARAMETER)), new ua.i("FIELD", EnumSet.of(n.FIELD)), new ua.i("LOCAL_VARIABLE", EnumSet.of(n.LOCAL_VARIABLE)), new ua.i("PARAMETER", EnumSet.of(n.VALUE_PARAMETER)), new ua.i("CONSTRUCTOR", EnumSet.of(n.CONSTRUCTOR)), new ua.i("METHOD", EnumSet.of(n.FUNCTION, n.PROPERTY_GETTER, n.PROPERTY_SETTER)), new ua.i("TYPE_USE", EnumSet.of(n.TYPE)));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map<String, m> f14593b = v.G0(new ua.i("RUNTIME", m.RUNTIME), new ua.i("CLASS", m.BINARY), new ua.i("SOURCE", m.SOURCE));

    /* JADX INFO: compiled from: JavaAnnotationMapper.kt */
    public static final class a extends kotlin.jvm.internal.h implements l<rb.v, e0> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final a f14595n = new a();

        public a() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public e0 b(rb.v vVar) {
            e0 e0VarD;
            rb.v vVar2 = vVar;
            y.f(vVar2, "module");
            c cVar = c.f14591k;
            s0 s0VarB = zb.a.b(c.f14587g, vVar2.u().i(ob.g.f9612k.f9645z));
            return (s0VarB == null || (e0VarD = s0VarB.d()) == null) ? x.d("Error: AnnotationTarget[]") : e0VarD;
        }
    }

    public final uc.g<?> a(List<? extends fc.b> list) {
        y.f(list, "arguments");
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof fc.m) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            oc.e eVarB = ((fc.m) it.next()).b();
            Iterable iterable = (EnumSet) f14592a.get(eVarB != null ? eVarB.f() : null);
            if (iterable == null) {
                iterable = p.m;
            }
            va.j.J0(arrayList2, iterable);
        }
        ArrayList arrayList3 = new ArrayList(va.h.F0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(new uc.j(oc.a.l(ob.g.f9612k.A), oc.e.i(((n) it2.next()).name())));
        }
        return new uc.b(arrayList3, a.f14595n);
    }
}
