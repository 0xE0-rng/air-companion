package ha;

import db.p;
import kotlin.jvm.internal.r;
import rd.y;

/* JADX INFO: compiled from: APStatusUpdater.kt */
/* JADX INFO: loaded from: classes.dex */
@za.e(c = "de.com.ideal.airpro.ui.home.models.APStatusUpdater$startAPStatusUpdateJob$1", f = "APStatusUpdater.kt", l = {231, 237}, m = "invokeSuspend")
public final class c extends za.h implements p<y, xa.d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f7155q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f7156r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ ha.a f7157s;

    /* JADX INFO: compiled from: APStatusUpdater.kt */
    @za.e(c = "de.com.ideal.airpro.ui.home.models.APStatusUpdater$startAPStatusUpdateJob$1$1$1", f = "APStatusUpdater.kt", l = {224}, m = "invokeSuspend")
    public static final class a extends za.h implements p<y, xa.d<? super ua.i<? extends String, ? extends String>>, Object> {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f7158q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final /* synthetic */ ua.i f7159r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final /* synthetic */ c f7160s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final /* synthetic */ y f7161t;
        public final /* synthetic */ r u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ua.i iVar, xa.d dVar, c cVar, y yVar, r rVar) {
            super(2, dVar);
            this.f7159r = iVar;
            this.f7160s = cVar;
            this.f7161t = yVar;
            this.u = rVar;
        }

        @Override // za.a
        public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
            j2.y.f(dVar, "completion");
            return new a(this.f7159r, dVar, this.f7160s, this.f7161t, this.u);
        }

        @Override // db.p
        public final Object g(y yVar, xa.d<? super ua.i<? extends String, ? extends String>> dVar) {
            return ((a) a(yVar, dVar)).i(ua.p.f12355a);
        }

        @Override // za.a
        public final Object i(Object obj) throws Throwable {
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            int i10 = this.f7158q;
            try {
                if (i10 == 0) {
                    d.d.m(obj);
                    ha.a aVar2 = this.f7160s.f7157s;
                    ua.i<String, String> iVar = this.f7159r;
                    this.f7158q = 1;
                    obj = aVar2.b(iVar, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    d.d.m(obj);
                }
                return (ua.i) obj;
            } catch (Exception e10) {
                qa.d dVar = qa.d.f10312h;
                StringBuilder sbB = android.support.v4.media.a.b("EX ");
                sbB.append(e10.getMessage());
                dVar.b("APStatus", sbB.toString());
                return new ua.i("", this.f7159r.f12348n);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ha.a aVar, xa.d dVar) {
        super(2, dVar);
        this.f7157s = aVar;
    }

    @Override // za.a
    public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
        j2.y.f(dVar, "completion");
        c cVar = new c(this.f7157s, dVar);
        cVar.f7155q = obj;
        return cVar;
    }

    @Override // db.p
    public final Object g(y yVar, xa.d<? super ua.p> dVar) {
        xa.d<? super ua.p> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        c cVar = new c(this.f7157s, dVar2);
        cVar.f7155q = yVar;
        return cVar.i(ua.p.f12355a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x017d A[RETURN] */
    /* JADX WARN: Type inference failed for: r5v3, types: [T, java.util.ArrayList] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x017b -> B:11:0x002d). Please report as a decompilation issue!!! */
    @Override // za.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(java.lang.Object r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ha.c.i(java.lang.Object):java.lang.Object");
    }
}
