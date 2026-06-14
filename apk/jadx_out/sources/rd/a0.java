package rd;

/* JADX INFO: compiled from: CoroutineStart.kt */
/* JADX INFO: loaded from: classes.dex */
public enum a0 {
    DEFAULT,
    LAZY,
    ATOMIC,
    UNDISPATCHED;

    public static /* synthetic */ void isLazy$annotations() {
    }

    public final <T> void invoke(db.l<? super xa.d<? super T>, ? extends Object> lVar, xa.d<? super T> dVar) {
        int i10 = z.f11140a[ordinal()];
        if (i10 == 1) {
            try {
                androidx.navigation.fragment.b.M(d.b.j(d.b.c(lVar, dVar)), ua.p.f12355a, null);
                return;
            } catch (Throwable th) {
                dVar.d(d.d.e(th));
                return;
            }
        }
        if (i10 == 2) {
            j2.y.f(lVar, "$this$startCoroutine");
            j2.y.f(dVar, "completion");
            d.b.j(d.b.c(lVar, dVar)).d(ua.p.f12355a);
            return;
        }
        if (i10 != 3) {
            if (i10 != 4) {
                throw new s7.q();
            }
            return;
        }
        j2.y.f(dVar, "completion");
        try {
            xa.f fVarC = dVar.c();
            Object objB = td.n.b(fVarC, null);
            try {
                if (lVar == null) {
                    throw new NullPointerException("null cannot be cast to non-null type (kotlin.coroutines.Continuation<T>) -> kotlin.Any?");
                }
                kotlin.jvm.internal.u.b(lVar, 1);
                Object objB2 = lVar.b(dVar);
                if (objB2 != ya.a.COROUTINE_SUSPENDED) {
                    dVar.d(objB2);
                }
            } finally {
                td.n.a(fVarC, objB);
            }
        } catch (Throwable th2) {
            dVar.d(d.d.e(th2));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R, T> void invoke(db.p<? super R, ? super xa.d<? super T>, ? extends Object> pVar, R r10, xa.d<? super T> dVar) {
        int i10 = z.f11141b[ordinal()];
        if (i10 == 1) {
            b4.t.v(pVar, r10, dVar, null, 4);
            return;
        }
        if (i10 == 2) {
            j2.y.f(pVar, "$this$startCoroutine");
            j2.y.f(dVar, "completion");
            d.b.j(d.b.d(pVar, r10, dVar)).d(ua.p.f12355a);
            return;
        }
        if (i10 != 3) {
            if (i10 != 4) {
                throw new s7.q();
            }
            return;
        }
        j2.y.f(dVar, "completion");
        try {
            xa.f fVarC = dVar.c();
            Object objB = td.n.b(fVarC, null);
            try {
                if (pVar == null) {
                    throw new NullPointerException("null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?");
                }
                kotlin.jvm.internal.u.b(pVar, 2);
                Object objG = pVar.g(r10, dVar);
                if (objG != ya.a.COROUTINE_SUSPENDED) {
                    dVar.d(objG);
                }
            } finally {
                td.n.a(fVarC, objB);
            }
        } catch (Throwable th) {
            dVar.d(d.d.e(th));
        }
    }

    public final boolean isLazy() {
        return this == LAZY;
    }
}
