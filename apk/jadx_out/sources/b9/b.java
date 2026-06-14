package b9;

import db.p;
import de.com.ideal.airpro.network.common.responses.SimpleRsData;
import de.com.ideal.airpro.network.users.requests.UpdateFcmTokenRqData;
import kotlin.jvm.internal.r;
import rd.d1;
import rd.i0;
import rd.w;
import rd.y;
import td.i;
import xa.d;
import za.e;
import za.h;

/* JADX INFO: compiled from: IdealFirebaseMessagingService.kt */
/* JADX INFO: loaded from: classes.dex */
@e(c = "de.com.ideal.airpro.network.firebase.IdealFirebaseMessagingService$updateFcmTokenOnServer$1", f = "IdealFirebaseMessagingService.kt", l = {72, 74}, m = "invokeSuspend")
public final class b extends h implements p<y, d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f2139q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f2140r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f2141s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ UpdateFcmTokenRqData f2142t;

    /* JADX INFO: compiled from: IdealFirebaseMessagingService.kt */
    @e(c = "de.com.ideal.airpro.network.firebase.IdealFirebaseMessagingService$updateFcmTokenOnServer$1$1", f = "IdealFirebaseMessagingService.kt", l = {}, m = "invokeSuspend")
    public static final class a extends h implements p<y, d<? super ua.p>, Object> {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final /* synthetic */ r f2143q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(r rVar, d dVar) {
            super(2, dVar);
            this.f2143q = rVar;
        }

        @Override // za.a
        public final d<ua.p> a(Object obj, d<?> dVar) {
            j2.y.f(dVar, "completion");
            return new a(this.f2143q, dVar);
        }

        @Override // db.p
        public final Object g(y yVar, d<? super ua.p> dVar) throws Throwable {
            d<? super ua.p> dVar2 = dVar;
            j2.y.f(dVar2, "completion");
            a aVar = new a(this.f2143q, dVar2);
            ua.p pVar = ua.p.f12355a;
            aVar.i(pVar);
            return pVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // za.a
        public final Object i(Object obj) throws Throwable {
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            d.d.m(obj);
            try {
                SimpleRsData simpleRsData = (SimpleRsData) ((df.y) this.f2143q.m).f4500b;
                qa.d.f10312h.a("FirebaseMessagingService", "#updateFcmToken response: " + simpleRsData);
            } catch (df.h e10) {
                qa.d dVar = qa.d.f10312h;
                StringBuilder sbB = android.support.v4.media.a.b("Http exception. Code=");
                sbB.append(e10.m);
                sbB.append(", message='");
                sbB.append(e10.getMessage());
                sbB.append('\'');
                dVar.a("FirebaseMessagingService", sbB.toString());
            } catch (Throwable th) {
                th.printStackTrace();
            }
            return ua.p.f12355a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(UpdateFcmTokenRqData updateFcmTokenRqData, d dVar) {
        super(2, dVar);
        this.f2142t = updateFcmTokenRqData;
    }

    @Override // za.a
    public final d<ua.p> a(Object obj, d<?> dVar) {
        j2.y.f(dVar, "completion");
        return new b(this.f2142t, dVar);
    }

    @Override // db.p
    public final Object g(y yVar, d<? super ua.p> dVar) {
        d<? super ua.p> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        return new b(this.f2142t, dVar2).i(ua.p.f12355a);
    }

    /* JADX WARN: Type inference failed for: r6v4, types: [T, df.y] */
    @Override // za.a
    public final Object i(Object obj) throws Throwable {
        r rVar;
        r rVar2;
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i10 = this.f2141s;
        if (i10 == 0) {
            d.d.m(obj);
            rVar = new r();
            g9.a aVarA = g9.b.a();
            UpdateFcmTokenRqData updateFcmTokenRqData = this.f2142t;
            this.f2139q = rVar;
            this.f2140r = rVar;
            this.f2141s = 1;
            obj = aVarA.d(updateFcmTokenRqData, this);
            if (obj == aVar) {
                return aVar;
            }
            rVar2 = rVar;
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                d.d.m(obj);
                return ua.p.f12355a;
            }
            rVar = (r) this.f2140r;
            rVar2 = (r) this.f2139q;
            d.d.m(obj);
        }
        rVar.m = (df.y) obj;
        w wVar = i0.f11100a;
        d1 d1Var = i.f12071a;
        a aVar2 = new a(rVar2, null);
        this.f2139q = null;
        this.f2140r = null;
        this.f2141s = 2;
        if (androidx.navigation.fragment.b.X(d1Var, aVar2, this) == aVar) {
            return aVar;
        }
        return ua.p.f12355a;
    }
}
