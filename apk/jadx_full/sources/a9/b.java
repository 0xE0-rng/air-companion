package a9;

import androidx.appcompat.widget.m;
import db.p;
import de.com.ideal.airpro.network.devices.requests.GetPairingMessageRqData;
import de.com.ideal.airpro.network.devices.responses.GetPairingMessagesRsData;
import kotlin.jvm.internal.r;
import rd.y;

/* JADX INFO: compiled from: AQSCloudConfigure.kt */
/* JADX INFO: loaded from: classes.dex */
@za.e(c = "de.com.ideal.airpro.network.devices.pairing.AQSCloudConfigure$checkDevicePairingStatus$2", f = "AQSCloudConfigure.kt", l = {62}, m = "invokeSuspend")
public final class b extends za.h implements p<y, xa.d<? super z8.a>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f110q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f111r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ GetPairingMessageRqData f112s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(GetPairingMessageRqData getPairingMessageRqData, xa.d dVar) {
        super(2, dVar);
        this.f112s = getPairingMessageRqData;
    }

    @Override // za.a
    public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
        j2.y.f(dVar, "completion");
        return new b(this.f112s, dVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    @Override // db.p
    public final Object g(y yVar, xa.d<? super z8.a> dVar) {
        xa.d<? super z8.a> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        return new b(this.f112s, dVar2).i(ua.p.f12355a);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r0v1, resolved type: T */
    /* JADX DEBUG: Multi-variable search result rejected for r5v4, resolved type: T */
    /* JADX DEBUG: Multi-variable search result rejected for r6v12, resolved type: T */
    /* JADX DEBUG: Multi-variable search result rejected for r6v15, resolved type: T */
    /* JADX DEBUG: Multi-variable search result rejected for r6v16, resolved type: T */
    /* JADX DEBUG: TODO: convert one arg to string using `String.valueOf()`, args: r6v4, 32, r0v2 */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [T, z8.a] */
    @Override // za.a
    public final Object i(Object obj) throws Throwable {
        r rVar;
        T tB;
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i10 = this.f111r;
        if (i10 == 0) {
            d.d.m(obj);
            r rVar2 = new r();
            rVar2.m = z8.a.NONE;
            y8.a aVarA = y8.b.a();
            GetPairingMessageRqData getPairingMessageRqData = this.f112s;
            this.f110q = rVar2;
            this.f111r = 1;
            Object objG = aVarA.g(getPairingMessageRqData, this);
            if (objG == aVar) {
                return aVar;
            }
            obj = objG;
            rVar = rVar2;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            rVar = (r) this.f110q;
            d.d.m(obj);
        }
        df.y yVar = (df.y) obj;
        try {
            GetPairingMessagesRsData getPairingMessagesRsData = (GetPairingMessagesRsData) yVar.f4500b;
            if (getPairingMessagesRsData != null) {
                qa.d dVar = qa.d.f10312h;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(yVar);
                sb2.append(' ');
                sb2.append(getPairingMessagesRsData);
                dVar.a("PM>>", sb2.toString());
                if (getPairingMessagesRsData.f3668a != 0) {
                    d.a(d.f116a, getPairingMessagesRsData);
                    tB = z8.a.ERROR;
                } else {
                    tB = d.b(d.f116a, getPairingMessagesRsData);
                }
                rVar.m = tB;
            } else {
                m.l(yVar);
            }
        } catch (df.h e10) {
            m.j(e10);
        } catch (Throwable th) {
            m.n(th);
        }
        return (z8.a) rVar.m;
    }
}
