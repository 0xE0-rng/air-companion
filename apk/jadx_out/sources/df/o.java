package df;

/* JADX INFO: compiled from: KotlinExtensions.kt */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: compiled from: KotlinExtensions.kt */
    public static final class a implements Runnable {
        public final /* synthetic */ xa.d m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ Exception f4392n;

        public a(xa.d dVar, Exception exc) {
            this.m = dVar;
            this.f4392n = exc;
        }

        @Override // java.lang.Runnable
        public final void run() {
            d.b.j(this.m).d(d.d.e(this.f4392n));
        }
    }

    /* JADX INFO: compiled from: KotlinExtensions.kt */
    @za.e(c = "retrofit2.KotlinExtensions", f = "KotlinExtensions.kt", l = {113}, m = "suspendAndThrow")
    public static final class b extends za.c {
        public /* synthetic */ Object p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f4393q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Object f4394r;

        public b(xa.d dVar) {
            super(dVar);
        }

        @Override // za.a
        public final Object i(Object obj) {
            this.p = obj;
            this.f4393q |= Integer.MIN_VALUE;
            return o.a(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(java.lang.Exception r4, xa.d<?> r5) throws java.lang.Throwable {
        /*
            boolean r0 = r5 instanceof df.o.b
            if (r0 == 0) goto L13
            r0 = r5
            df.o$b r0 = (df.o.b) r0
            int r1 = r0.f4393q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f4393q = r1
            goto L18
        L13:
            df.o$b r0 = new df.o$b
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.p
            ya.a r1 = ya.a.COROUTINE_SUSPENDED
            int r2 = r0.f4393q
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.f4394r
            java.lang.Exception r4 = (java.lang.Exception) r4
            d.d.m(r5)
            ua.p r4 = ua.p.f12355a
            return r4
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            d.d.m(r5)
            r0.f4394r = r4
            r0.f4393q = r3
            rd.w r5 = rd.i0.f11100a
            xa.f r2 = r0.c()
            df.o$a r3 = new df.o$a
            r3.<init>(r0, r4)
            r5.f0(r2, r3)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: df.o.a(java.lang.Exception, xa.d):java.lang.Object");
    }
}
