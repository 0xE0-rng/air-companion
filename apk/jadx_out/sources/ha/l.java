package ha;

import db.p;
import rd.y;

/* JADX INFO: compiled from: HomeViewModel.kt */
/* JADX INFO: loaded from: classes.dex */
@za.e(c = "de.com.ideal.airpro.ui.home.models.HomeViewModel$startDataRefreshJob$1", f = "HomeViewModel.kt", l = {652}, m = "invokeSuspend")
public final class l extends za.h implements p<y, xa.d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f7223q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f7224r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d f7225s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f7226t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(d dVar, boolean z10, xa.d dVar2) {
        super(2, dVar2);
        this.f7225s = dVar;
        this.f7226t = z10;
    }

    @Override // za.a
    public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
        j2.y.f(dVar, "completion");
        l lVar = new l(this.f7225s, this.f7226t, dVar);
        lVar.f7223q = obj;
        return lVar;
    }

    @Override // db.p
    public final Object g(y yVar, xa.d<? super ua.p> dVar) {
        xa.d<? super ua.p> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        l lVar = new l(this.f7225s, this.f7226t, dVar2);
        lVar.f7223q = yVar;
        return lVar.i(ua.p.f12355a);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0045  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x003c -> B:17:0x003f). Please report as a decompilation issue!!! */
    @Override // za.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            ya.a r0 = ya.a.COROUTINE_SUSPENDED
            int r1 = r6.f7224r
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L1a
            if (r1 != r3) goto L12
            java.lang.Object r1 = r6.f7223q
            rd.y r1 = (rd.y) r1
            d.d.m(r7)
            goto L3f
        L12:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L1a:
            d.d.m(r7)
            java.lang.Object r7 = r6.f7223q
            rd.y r7 = (rd.y) r7
            boolean r1 = r6.f7226t
            if (r1 == 0) goto L2a
            ha.d r1 = r6.f7225s
            ha.d.i(r1, r2, r3)
        L2a:
            r1 = r7
        L2b:
            boolean r7 = d.c.D(r1)
            if (r7 == 0) goto L45
            r4 = 60000(0xea60, double:2.9644E-319)
            r6.f7223q = r1
            r6.f7224r = r3
            java.lang.Object r7 = b4.t.j(r4, r6)
            if (r7 != r0) goto L3f
            return r0
        L3f:
            ha.d r7 = r6.f7225s
            ha.d.i(r7, r2, r3)
            goto L2b
        L45:
            ua.p r6 = ua.p.f12355a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ha.l.i(java.lang.Object):java.lang.Object");
    }
}
