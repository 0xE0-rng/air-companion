package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.annotation.RecentlyNonNull;
import androidx.appcompat.widget.c0;
import b4.g;
import b4.l;
import com.google.android.gms.common.util.DynamiteApi;
import f4.q;
import g5.b2;
import g5.b4;
import g5.d4;
import g5.g4;
import g5.h4;
import g5.h6;
import g5.i6;
import g5.j4;
import g5.m3;
import g5.n;
import g5.n4;
import g5.o4;
import g5.p;
import g5.t2;
import g5.u4;
import g5.z3;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import o.a;
import o4.b;
import o4.d;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import v4.j1;
import z4.g7;
import z4.ga;
import z4.ka;
import z4.ma;
import z4.oa;
import z4.p7;
import z4.pa;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
@DynamiteApi
public class AppMeasurementDynamiteService extends ga {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m3 f2831a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<Integer, z3> f2832b = new a();

    @Override // z4.ha
    public void beginAdUnitExposure(@RecentlyNonNull String str, long j10) {
        x();
        this.f2831a.d().j(str, j10);
    }

    @Override // z4.ha
    public void clearConditionalUserProperty(@RecentlyNonNull String str, @RecentlyNonNull String str2, @RecentlyNonNull Bundle bundle) {
        x();
        this.f2831a.s().s(str, str2, bundle);
    }

    @Override // z4.ha
    public void clearMeasurementEnabled(long j10) {
        x();
        this.f2831a.s().y(null);
    }

    @Override // z4.ha
    public void endAdUnitExposure(@RecentlyNonNull String str, long j10) {
        x();
        this.f2831a.d().k(str, j10);
    }

    @Override // z4.ha
    public void generateEventId(ka kaVar) {
        x();
        long jE0 = this.f2831a.t().e0();
        x();
        this.f2831a.t().R(kaVar, jE0);
    }

    @Override // z4.ha
    public void getAppInstanceId(ka kaVar) {
        x();
        this.f2831a.g().r(new g4(this, kaVar, 0));
    }

    @Override // z4.ha
    public void getCachedAppInstanceId(ka kaVar) {
        x();
        String str = this.f2831a.s().f6477s.get();
        x();
        this.f2831a.t().Q(kaVar, str);
    }

    @Override // z4.ha
    public void getConditionalUserProperties(String str, String str2, ka kaVar) {
        x();
        this.f2831a.g().r(new y1.a(this, kaVar, str, str2, 4));
    }

    @Override // z4.ha
    public void getCurrentScreenClass(ka kaVar) {
        x();
        u4 u4Var = ((m3) this.f2831a.s().m).y().f6632o;
        String str = u4Var != null ? u4Var.f6587b : null;
        x();
        this.f2831a.t().Q(kaVar, str);
    }

    @Override // z4.ha
    public void getCurrentScreenName(ka kaVar) {
        x();
        u4 u4Var = ((m3) this.f2831a.s().m).y().f6632o;
        String str = u4Var != null ? u4Var.f6586a : null;
        x();
        this.f2831a.t().Q(kaVar, str);
    }

    @Override // z4.ha
    public void getGmpAppId(ka kaVar) {
        x();
        String strT = this.f2831a.s().t();
        x();
        this.f2831a.t().Q(kaVar, strT);
    }

    @Override // z4.ha
    public void getMaxUserProperties(String str, ka kaVar) {
        x();
        o4 o4VarS = this.f2831a.s();
        Objects.requireNonNull(o4VarS);
        q.f(str);
        Objects.requireNonNull((m3) o4VarS.m);
        x();
        this.f2831a.t().S(kaVar, 25);
    }

    @Override // z4.ha
    public void getTestFlag(ka kaVar, int i10) {
        x();
        int i11 = 1;
        if (i10 == 0) {
            h6 h6VarT = this.f2831a.t();
            o4 o4VarS = this.f2831a.s();
            Objects.requireNonNull(o4VarS);
            AtomicReference atomicReference = new AtomicReference();
            h6VarT.Q(kaVar, (String) ((m3) o4VarS.m).g().s(atomicReference, 15000L, "String test flag value", new h4(o4VarS, atomicReference, i11)));
            return;
        }
        int i12 = 0;
        if (i10 == 1) {
            h6 h6VarT2 = this.f2831a.t();
            o4 o4VarS2 = this.f2831a.s();
            Objects.requireNonNull(o4VarS2);
            AtomicReference atomicReference2 = new AtomicReference();
            h6VarT2.R(kaVar, ((Long) ((m3) o4VarS2.m).g().s(atomicReference2, 15000L, "long test flag value", new j4(o4VarS2, atomicReference2, i12))).longValue());
            return;
        }
        int i13 = 2;
        if (i10 == 2) {
            h6 h6VarT3 = this.f2831a.t();
            o4 o4VarS3 = this.f2831a.s();
            Objects.requireNonNull(o4VarS3);
            AtomicReference atomicReference3 = new AtomicReference();
            double dDoubleValue = ((Double) ((m3) o4VarS3.m).g().s(atomicReference3, 15000L, "double test flag value", new j4(o4VarS3, atomicReference3, i11))).doubleValue();
            Bundle bundle = new Bundle();
            bundle.putDouble("r", dDoubleValue);
            try {
                kaVar.W(bundle);
                return;
            } catch (RemoteException e10) {
                ((m3) h6VarT3.m).e().u.b("Error returning double value to wrapper", e10);
                return;
            }
        }
        if (i10 == 3) {
            h6 h6VarT4 = this.f2831a.t();
            o4 o4VarS4 = this.f2831a.s();
            Objects.requireNonNull(o4VarS4);
            AtomicReference atomicReference4 = new AtomicReference();
            h6VarT4.S(kaVar, ((Integer) ((m3) o4VarS4.m).g().s(atomicReference4, 15000L, "int test flag value", new h4(o4VarS4, atomicReference4, i13))).intValue());
            return;
        }
        if (i10 != 4) {
            return;
        }
        h6 h6VarT5 = this.f2831a.t();
        o4 o4VarS5 = this.f2831a.s();
        Objects.requireNonNull(o4VarS5);
        AtomicReference atomicReference5 = new AtomicReference();
        h6VarT5.U(kaVar, ((Boolean) ((m3) o4VarS5.m).g().s(atomicReference5, 15000L, "boolean test flag value", new h4(o4VarS5, atomicReference5, i12))).booleanValue());
    }

    @Override // z4.ha
    public void getUserProperties(String str, String str2, boolean z10, ka kaVar) {
        x();
        this.f2831a.g().r(new g(this, kaVar, str, str2, z10));
    }

    @Override // z4.ha
    public void initForTests(@RecentlyNonNull Map map) {
        x();
    }

    @Override // z4.ha
    public void initialize(b bVar, pa paVar, long j10) {
        m3 m3Var = this.f2831a;
        if (m3Var != null) {
            m3Var.e().u.a("Attempting to initialize multiple times");
            return;
        }
        Context context = (Context) d.C(bVar);
        Objects.requireNonNull(context, "null reference");
        this.f2831a = m3.h(context, paVar, Long.valueOf(j10));
    }

    @Override // z4.ha
    public void isDataCollectionEnabled(ka kaVar) {
        x();
        this.f2831a.g().r(new g4(this, kaVar, 1));
    }

    @Override // z4.ha
    public void logEvent(@RecentlyNonNull String str, @RecentlyNonNull String str2, @RecentlyNonNull Bundle bundle, boolean z10, boolean z11, long j10) {
        x();
        this.f2831a.s().F(str, str2, bundle, z10, z11, j10);
    }

    @Override // z4.ha
    public void logEventAndBundle(String str, String str2, Bundle bundle, ka kaVar, long j10) {
        x();
        q.f(str2);
        (bundle != null ? new Bundle(bundle) : new Bundle()).putString("_o", "app");
        this.f2831a.g().r(new y1.a(this, kaVar, new p(str2, new n(bundle), "app", j10), str, 2));
    }

    @Override // z4.ha
    public void logHealthData(int i10, @RecentlyNonNull String str, @RecentlyNonNull b bVar, @RecentlyNonNull b bVar2, @RecentlyNonNull b bVar3) {
        x();
        this.f2831a.e().x(i10, true, false, str, bVar == null ? null : d.C(bVar), bVar2 == null ? null : d.C(bVar2), bVar3 != null ? d.C(bVar3) : null);
    }

    @Override // z4.ha
    public void onActivityCreated(@RecentlyNonNull b bVar, @RecentlyNonNull Bundle bundle, long j10) {
        x();
        n4 n4Var = this.f2831a.s().f6474o;
        if (n4Var != null) {
            this.f2831a.s().x();
            n4Var.onActivityCreated((Activity) d.C(bVar), bundle);
        }
    }

    @Override // z4.ha
    public void onActivityDestroyed(@RecentlyNonNull b bVar, long j10) {
        x();
        n4 n4Var = this.f2831a.s().f6474o;
        if (n4Var != null) {
            this.f2831a.s().x();
            n4Var.onActivityDestroyed((Activity) d.C(bVar));
        }
    }

    @Override // z4.ha
    public void onActivityPaused(@RecentlyNonNull b bVar, long j10) {
        x();
        n4 n4Var = this.f2831a.s().f6474o;
        if (n4Var != null) {
            this.f2831a.s().x();
            n4Var.onActivityPaused((Activity) d.C(bVar));
        }
    }

    @Override // z4.ha
    public void onActivityResumed(@RecentlyNonNull b bVar, long j10) {
        x();
        n4 n4Var = this.f2831a.s().f6474o;
        if (n4Var != null) {
            this.f2831a.s().x();
            n4Var.onActivityResumed((Activity) d.C(bVar));
        }
    }

    @Override // z4.ha
    public void onActivitySaveInstanceState(b bVar, ka kaVar, long j10) {
        x();
        n4 n4Var = this.f2831a.s().f6474o;
        Bundle bundle = new Bundle();
        if (n4Var != null) {
            this.f2831a.s().x();
            n4Var.onActivitySaveInstanceState((Activity) d.C(bVar), bundle);
        }
        try {
            kaVar.W(bundle);
        } catch (RemoteException e10) {
            this.f2831a.e().u.b("Error returning bundle value to wrapper", e10);
        }
    }

    @Override // z4.ha
    public void onActivityStarted(@RecentlyNonNull b bVar, long j10) {
        x();
        if (this.f2831a.s().f6474o != null) {
            this.f2831a.s().x();
        }
    }

    @Override // z4.ha
    public void onActivityStopped(@RecentlyNonNull b bVar, long j10) {
        x();
        if (this.f2831a.s().f6474o != null) {
            this.f2831a.s().x();
        }
    }

    @Override // z4.ha
    public void performAction(Bundle bundle, ka kaVar, long j10) {
        x();
        kaVar.W(null);
    }

    @Override // z4.ha
    public void registerOnMeasurementEventListener(ma maVar) {
        z3 i6Var;
        x();
        synchronized (this.f2832b) {
            i6Var = this.f2832b.get(Integer.valueOf(maVar.e()));
            if (i6Var == null) {
                i6Var = new i6(this, maVar);
                this.f2832b.put(Integer.valueOf(maVar.e()), i6Var);
            }
        }
        o4 o4VarS = this.f2831a.s();
        o4VarS.j();
        if (o4VarS.f6475q.add(i6Var)) {
            return;
        }
        ((m3) o4VarS.m).e().u.a("OnEventListener already registered");
    }

    @Override // z4.ha
    public void resetAnalyticsData(long j10) {
        x();
        o4 o4VarS = this.f2831a.s();
        o4VarS.f6477s.set(null);
        ((m3) o4VarS.m).g().r(new d4(o4VarS, j10, 1));
    }

    @Override // z4.ha
    public void setConditionalUserProperty(@RecentlyNonNull Bundle bundle, long j10) {
        x();
        if (bundle == null) {
            this.f2831a.e().f6448r.a("Conditional user property must not be null");
        } else {
            this.f2831a.s().r(bundle, j10);
        }
    }

    @Override // z4.ha
    public void setConsent(@RecentlyNonNull Bundle bundle, long j10) {
        x();
        o4 o4VarS = this.f2831a.s();
        g7.a();
        if (((m3) o4VarS.m).f6427s.t(null, b2.f6228s0)) {
            p7.f14380n.zza().zza();
            if (!((m3) o4VarS.m).f6427s.t(null, b2.B0) || TextUtils.isEmpty(((m3) o4VarS.m).b().o())) {
                o4VarS.z(bundle, 0, j10);
            } else {
                ((m3) o4VarS.m).e().w.a("Using developer consent only; google app id found");
            }
        }
    }

    @Override // z4.ha
    public void setConsentThirdParty(@RecentlyNonNull Bundle bundle, long j10) {
        x();
        o4 o4VarS = this.f2831a.s();
        g7.a();
        if (((m3) o4VarS.m).f6427s.t(null, b2.f6230t0)) {
            o4VarS.z(bundle, -20, j10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x009d, code lost:
    
        if (r7 <= 100) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00cb, code lost:
    
        if (r7 <= 100) goto L33;
     */
    @Override // z4.ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setCurrentScreen(@androidx.annotation.RecentlyNonNull o4.b r3, @androidx.annotation.RecentlyNonNull java.lang.String r4, @androidx.annotation.RecentlyNonNull java.lang.String r5, long r6) {
        /*
            Method dump skipped, instruction units count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.AppMeasurementDynamiteService.setCurrentScreen(o4.b, java.lang.String, java.lang.String, long):void");
    }

    @Override // z4.ha
    public void setDataCollectionEnabled(boolean z10) {
        x();
        o4 o4VarS = this.f2831a.s();
        o4VarS.j();
        ((m3) o4VarS.m).g().r(new t2(o4VarS, z10, 1));
    }

    @Override // z4.ha
    public void setDefaultEventParameters(@RecentlyNonNull Bundle bundle) {
        x();
        o4 o4VarS = this.f2831a.s();
        ((m3) o4VarS.m).g().r(new b4(o4VarS, bundle == null ? null : new Bundle(bundle), 0));
    }

    @Override // z4.ha
    public void setEventInterceptor(ma maVar) {
        x();
        j1 j1Var = null;
        c0 c0Var = new c0(this, maVar, 6, j1Var);
        if (this.f2831a.g().p()) {
            this.f2831a.s().q(c0Var);
        } else {
            this.f2831a.g().r(new l(this, c0Var, 5, j1Var));
        }
    }

    @Override // z4.ha
    public void setInstanceIdProvider(oa oaVar) {
        x();
    }

    @Override // z4.ha
    public void setMeasurementEnabled(boolean z10, long j10) {
        x();
        this.f2831a.s().y(Boolean.valueOf(z10));
    }

    @Override // z4.ha
    public void setMinimumSessionDuration(long j10) {
        x();
    }

    @Override // z4.ha
    public void setSessionTimeoutDuration(long j10) {
        x();
        o4 o4VarS = this.f2831a.s();
        ((m3) o4VarS.m).g().r(new d4(o4VarS, j10, 0));
    }

    @Override // z4.ha
    public void setUserId(@RecentlyNonNull String str, long j10) {
        x();
        if (this.f2831a.f6427s.t(null, b2.f6236z0) && str != null && str.length() == 0) {
            this.f2831a.e().u.a("User ID must be non-empty");
        } else {
            this.f2831a.s().I(null, "_id", str, true, j10);
        }
    }

    @Override // z4.ha
    public void setUserProperty(@RecentlyNonNull String str, @RecentlyNonNull String str2, @RecentlyNonNull b bVar, boolean z10, long j10) {
        x();
        this.f2831a.s().I(str, str2, d.C(bVar), z10, j10);
    }

    @Override // z4.ha
    public void unregisterOnMeasurementEventListener(ma maVar) {
        z3 z3VarRemove;
        x();
        synchronized (this.f2832b) {
            z3VarRemove = this.f2832b.remove(Integer.valueOf(maVar.e()));
        }
        if (z3VarRemove == null) {
            z3VarRemove = new i6(this, maVar);
        }
        o4 o4VarS = this.f2831a.s();
        o4VarS.j();
        if (o4VarS.f6475q.remove(z3VarRemove)) {
            return;
        }
        ((m3) o4VarS.m).e().u.a("OnEventListener had not been registered");
    }

    @EnsuresNonNull({"scion"})
    public final void x() {
        if (this.f2831a == null) {
            throw new IllegalStateException("Attempting to perform action before initialize.");
        }
    }
}
