package rd;

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
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object a(java.util.Collection<? extends rd.d0<? extends T>> r7, xa.d<? super java.util.List<? extends T>> r8) throws java.lang.Throwable {
        /*
            boolean r0 = r8 instanceof rd.d.a
            if (r0 == 0) goto L13
            r0 = r8
            rd.d$a r0 = (rd.d.a) r0
            int r1 = r0.f11092q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f11092q = r1
            goto L18
        L13:
            rd.d$a r0 = new rd.d$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.p
            ya.a r1 = ya.a.COROUTINE_SUSPENDED
            int r2 = r0.f11092q
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            java.lang.Object r7 = r0.f11093r
            java.util.Collection r7 = (java.util.Collection) r7
            d.d.m(r8)
            goto Laf
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            d.d.m(r8)
            boolean r8 = r7.isEmpty()
            if (r8 == 0) goto L41
            va.n r7 = va.n.m
            goto Lb2
        L41:
            rd.c r8 = new rd.c
            r2 = 0
            rd.d0[] r4 = new rd.d0[r2]
            java.lang.Object[] r4 = r7.toArray(r4)
            java.lang.String r5 = "null cannot be cast to non-null type kotlin.Array<T>"
            java.util.Objects.requireNonNull(r4, r5)
            rd.d0[] r4 = (rd.d0[]) r4
            r8.<init>(r4)
            r0.f11093r = r7
            r0.f11092q = r3
            rd.i r7 = new rd.i
            xa.d r0 = d.b.j(r0)
            r7.<init>(r0, r3)
            r7.B()
            int r0 = r4.length
            rd.c$a[] r3 = new rd.c.a[r0]
            r4 = r2
        L68:
            if (r4 >= r0) goto L8a
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r4)
            int r5 = r5.intValue()
            rd.d0<T>[] r6 = r8.f11087a
            r5 = r6[r5]
            r5.start()
            rd.c$a r6 = new rd.c$a
            r6.<init>(r7, r5)
            rd.j0 r5 = r5.L(r6)
            r6.f11088q = r5
            r3[r4] = r6
            int r4 = r4 + 1
            goto L68
        L8a:
            rd.c$b r4 = new rd.c$b
            r4.<init>(r8, r3)
        L8f:
            if (r2 >= r0) goto L99
            r8 = r3[r2]
            r8.o(r4)
            int r2 = r2 + 1
            goto L8f
        L99:
            boolean r8 = r7.v()
            if (r8 == 0) goto La3
            r4.c()
            goto La6
        La3:
            r7.u(r4)
        La6:
            java.lang.Object r8 = r7.t()
            ya.a r7 = ya.a.COROUTINE_SUSPENDED
            if (r8 != r1) goto Laf
            return r1
        Laf:
            r7 = r8
            java.util.List r7 = (java.util.List) r7
        Lb2:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: rd.d.a(java.util.Collection, xa.d):java.lang.Object");
    }
}
