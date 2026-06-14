package rd;

import java.util.Collection;
import java.util.List;
import java.util.Objects;
import rd.c;

/* JADX INFO: compiled from: Await.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: compiled from: Await.kt */
    @za.e(c = "kotlinx.coroutines.AwaitKt", f = "Await.kt", l = {43}, m = "awaitAll")
    public static final class a extends za.c {
        public /* synthetic */ Object p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f11092q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Object f11093r;

        public a(xa.d dVar) {
            super(dVar);
        }

        @Override // za.a
        public final Object i(Object obj) {
            this.p = obj;
            this.f11092q |= Integer.MIN_VALUE;
            return d.a(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final <T> Object a(Collection<? extends d0<? extends T>> collection, xa.d<? super List<? extends T>> dVar) throws Throwable {
        a aVar;
        if (dVar instanceof a) {
            aVar = (a) dVar;
            int i10 = aVar.f11092q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f11092q = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(dVar);
            }
        }
        Object objT = aVar.p;
        ya.a aVar2 = ya.a.COROUTINE_SUSPENDED;
        int i11 = aVar.f11092q;
        if (i11 == 0) {
            d.d.m(objT);
            if (collection.isEmpty()) {
                return va.n.m;
            }
            Object[] array = collection.toArray(new d0[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
            d0[] d0VarArr = (d0[]) array;
            c cVar = new c(d0VarArr);
            aVar.f11093r = collection;
            aVar.f11092q = 1;
            i iVar = new i(d.b.j(aVar), 1);
            iVar.B();
            int length = d0VarArr.length;
            c.a[] aVarArr = new c.a[length];
            for (int i12 = 0; i12 < length; i12++) {
                d0<T> d0Var = cVar.f11087a[new Integer(i12).intValue()];
                d0Var.start();
                c.a aVar3 = new c.a(iVar, d0Var);
                aVar3.f11088q = d0Var.L(aVar3);
                aVarArr[i12] = aVar3;
            }
            c<T>.b bVar = new c.b(cVar, aVarArr);
            for (int i13 = 0; i13 < length; i13++) {
                aVarArr[i13].o(bVar);
            }
            if (iVar.v()) {
                bVar.c();
            } else {
                iVar.u(bVar);
            }
            objT = iVar.t();
            ya.a aVar4 = ya.a.COROUTINE_SUSPENDED;
            if (objT == aVar2) {
                return aVar2;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            d.d.m(objT);
        }
        return (List) objT;
    }
}
