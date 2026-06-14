package df;

import rd.i0;

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
    */
    public static final Object a(Exception exc, xa.d<?> dVar) throws Throwable {
        b bVar;
        if (dVar instanceof b) {
            bVar = (b) dVar;
            int i10 = bVar.f4393q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.f4393q = i10 - Integer.MIN_VALUE;
            } else {
                bVar = new b(dVar);
            }
        }
        Object obj = bVar.p;
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i11 = bVar.f4393q;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            d.d.m(obj);
            return ua.p.f12355a;
        }
        d.d.m(obj);
        bVar.f4394r = exc;
        bVar.f4393q = 1;
        i0.f11100a.f0(bVar.c(), new a(bVar, exc));
        return aVar;
    }
}
