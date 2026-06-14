package ja;

import db.p;
import rd.y;

/* JADX INFO: compiled from: DevicesViewHolderExtensions.kt */
/* JADX INFO: loaded from: classes.dex */
@za.e(c = "de.com.ideal.airpro.ui.room.adapters.DevicesViewHolderExtensionsKt$startAqsStatusObserver$1$1$1", f = "DevicesViewHolderExtensions.kt", l = {54}, m = "invokeSuspend")
public final class e extends za.h implements p<y, xa.d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f7819q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f7820r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f7821s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ f f7822t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(long j10, xa.d dVar, f fVar) {
        super(2, dVar);
        this.f7821s = j10;
        this.f7822t = fVar;
    }

    @Override // za.a
    public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
        j2.y.f(dVar, "completion");
        e eVar = new e(this.f7821s, dVar, this.f7822t);
        eVar.f7819q = obj;
        return eVar;
    }

    @Override // db.p
    public final Object g(y yVar, xa.d<? super ua.p> dVar) {
        xa.d<? super ua.p> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        e eVar = new e(this.f7821s, dVar2, this.f7822t);
        eVar.f7819q = yVar;
        return eVar.i(ua.p.f12355a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0054  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0031 -> B:14:0x0034). Please report as a decompilation issue!!! */
    @Override // za.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            ya.a r0 = ya.a.COROUTINE_SUSPENDED
            int r1 = r8.f7820r
            r2 = 1
            if (r1 == 0) goto L19
            if (r1 != r2) goto L11
            java.lang.Object r1 = r8.f7819q
            rd.y r1 = (rd.y) r1
            d.d.m(r9)
            goto L34
        L11:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L19:
            d.d.m(r9)
            java.lang.Object r9 = r8.f7819q
            rd.y r9 = (rd.y) r9
            r1 = r9
        L21:
            boolean r9 = d.c.D(r1)
            if (r9 == 0) goto L54
            r3 = 2000(0x7d0, double:9.88E-321)
            r8.f7819q = r1
            r8.f7820r = r2
            java.lang.Object r9 = b4.t.j(r3, r8)
            if (r9 != r0) goto L34
            return r0
        L34:
            ja.f r9 = r8.f7822t
            q8.c r3 = r9.f7824b
            de.com.ideal.airpro.ui.room.RoomActivity r9 = r9.f7825c
            java.time.Instant r4 = java.time.Instant.now()
            java.lang.String r5 = "Instant.now()"
            j2.y.e(r4, r5)
            long r4 = r4.getEpochSecond()
            long r6 = r8.f7821s
            long r4 = r4 - r6
            r6 = 140(0x8c, double:6.9E-322)
            java.lang.String r9 = g5.t.a(r9, r4, r6)
            r3.P(r9)
            goto L21
        L54:
            ua.p r8 = ua.p.f12355a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ja.e.i(java.lang.Object):java.lang.Object");
    }
}
