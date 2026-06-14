package ed;

import cd.a0;
import cd.d0;
import gd.e0;
import gd.j1;
import j2.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jc.p;
import jc.r;
import rb.k0;
import rb.n0;
import s7.q;

/* JADX INFO: compiled from: DeserializedTypeParameterDescriptor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m extends ub.c {
    public final ed.a w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final cd.m f5515x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final r f5516y;

    /* JADX INFO: compiled from: DeserializedTypeParameterDescriptor.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.a<List<? extends sb.c>> {
        public a() {
            super(0);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public List<? extends sb.c> d() {
            m mVar = m.this;
            cd.m mVar2 = mVar.f5515x;
            return va.l.o1(mVar2.f2580c.f2564f.f(mVar.f5516y, mVar2.f2581d));
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public m(cd.m mVar, r rVar, int i10) {
        j1 j1Var;
        y.f(mVar, "c");
        fd.k kVar = mVar.f2580c.f2560b;
        rb.k kVar2 = mVar.f2582e;
        oc.e eVarQ = androidx.navigation.fragment.b.q(mVar.f2581d, rVar.f8065q);
        r.c cVar = rVar.f8067s;
        y.e(cVar, "proto.variance");
        int i11 = a0.f2519e[cVar.ordinal()];
        if (i11 == 1) {
            j1Var = j1.IN_VARIANCE;
        } else if (i11 == 2) {
            j1Var = j1.OUT_VARIANCE;
        } else {
            if (i11 != 3) {
                throw new q();
            }
            j1Var = j1.INVARIANT;
        }
        super(kVar, kVar2, eVarQ, j1Var, rVar.f8066r, i10, k0.f10987a, n0.a.f10989a);
        this.f5515x = mVar;
        this.f5516y = rVar;
        this.w = new ed.a(mVar.f2580c.f2560b, new a());
    }

    @Override // ub.g
    public void e0(e0 e0Var) {
        y.f(e0Var, "type");
        throw new IllegalStateException("There should be no cycles for deserialized type parameters, but found for: " + this);
    }

    @Override // sb.b, sb.a
    public sb.h s() {
        return this.w;
    }

    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:22:0x0052 */
    /* JADX DEBUG: Multi-variable search result rejected for r2v10, resolved type: java.util.ArrayList */
    /* JADX DEBUG: Multi-variable search result rejected for r2v11, resolved type: java.util.ArrayList */
    /* JADX DEBUG: Multi-variable search result rejected for r2v12, resolved type: java.util.ArrayList */
    /* JADX DEBUG: Multi-variable search result rejected for r2v3, resolved type: java.util.ArrayList */
    /* JADX DEBUG: Multi-variable search result rejected for r2v4, resolved type: java.util.ArrayList */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // ub.g
    public List<e0> y0() {
        r rVar = this.f5516y;
        lc.f fVar = this.f5515x.f2583f;
        y.f(rVar, "$this$upperBounds");
        y.f(fVar, "typeTable");
        List<p> list = rVar.f8068t;
        boolean z10 = !list.isEmpty();
        ArrayList arrayList = list;
        if (!z10) {
            arrayList = 0;
        }
        if (arrayList == 0) {
            List<Integer> list2 = rVar.u;
            y.e(list2, "upperBoundIdList");
            arrayList = new ArrayList(va.h.F0(list2, 10));
            for (Integer num : list2) {
                y.e(num, "it");
                arrayList.add(fVar.a(num.intValue()));
            }
        }
        if (arrayList.isEmpty()) {
            return d.c.M(wc.b.f(this).l());
        }
        d0 d0Var = this.f5515x.f2578a;
        ArrayList arrayList2 = new ArrayList(va.h.F0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(d0Var.e((p) it.next()));
        }
        return arrayList2;
    }
}
