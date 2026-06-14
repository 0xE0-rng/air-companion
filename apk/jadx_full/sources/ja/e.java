package ja;

import db.p;
import de.com.ideal.airpro.ui.room.RoomActivity;
import g5.t;
import java.time.Instant;
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

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
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
    */
    public final Object i(Object obj) throws Throwable {
        y yVar;
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i10 = this.f7820r;
        if (i10 == 0) {
            d.d.m(obj);
            yVar = (y) this.f7819q;
            if (d.c.D(yVar)) {
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            yVar = (y) this.f7819q;
            d.d.m(obj);
            f fVar = this.f7822t;
            q8.c cVar = fVar.f7824b;
            RoomActivity roomActivity = fVar.f7825c;
            Instant instantNow = Instant.now();
            j2.y.e(instantNow, "Instant.now()");
            cVar.P(t.a(roomActivity, instantNow.getEpochSecond() - this.f7821s, 140L));
            if (d.c.D(yVar)) {
                this.f7819q = yVar;
                this.f7820r = 1;
                if (b4.t.j(2000L, this) == aVar) {
                    return aVar;
                }
                f fVar2 = this.f7822t;
                q8.c cVar2 = fVar2.f7824b;
                RoomActivity roomActivity2 = fVar2.f7825c;
                Instant instantNow2 = Instant.now();
                j2.y.e(instantNow2, "Instant.now()");
                cVar2.P(t.a(roomActivity2, instantNow2.getEpochSecond() - this.f7821s, 140L));
                if (d.c.D(yVar)) {
                    return ua.p.f12355a;
                }
            }
        }
    }
}
