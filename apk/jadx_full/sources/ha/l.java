package ha;

import b4.t;
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

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
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
    */
    public final Object i(Object obj) throws Throwable {
        y yVar;
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i10 = this.f7224r;
        if (i10 == 0) {
            d.d.m(obj);
            y yVar2 = (y) this.f7223q;
            if (this.f7226t) {
                this.f7225s.h(null);
            }
            yVar = yVar2;
            if (d.c.D(yVar)) {
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            yVar = (y) this.f7223q;
            d.d.m(obj);
            this.f7225s.h(null);
            if (d.c.D(yVar)) {
                this.f7223q = yVar;
                this.f7224r = 1;
                if (t.j(60000L, this) == aVar) {
                    return aVar;
                }
                this.f7225s.h(null);
                if (d.c.D(yVar)) {
                    return ua.p.f12355a;
                }
            }
        }
    }
}
