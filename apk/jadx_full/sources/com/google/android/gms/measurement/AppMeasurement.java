package com.google.android.gms.measurement;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import androidx.annotation.Keep;
import androidx.annotation.RecentlyNonNull;
import b7.a;
import com.google.firebase.analytics.FirebaseAnalytics;
import d.c;
import f4.q;
import g5.c1;
import g5.d6;
import g5.h6;
import g5.i4;
import g5.m3;
import g5.o4;
import g5.p4;
import g5.t;
import g5.u4;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import z4.pa;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class AppMeasurement {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile AppMeasurement f2827c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m3 f2828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p4 f2829b;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
    public static class ConditionalUserProperty {

        @Keep
        public boolean mActive;

        @RecentlyNonNull
        @Keep
        public String mAppId;

        @Keep
        public long mCreationTimestamp;

        @RecentlyNonNull
        @Keep
        public String mExpiredEventName;

        @RecentlyNonNull
        @Keep
        public Bundle mExpiredEventParams;

        @RecentlyNonNull
        @Keep
        public String mName;

        @RecentlyNonNull
        @Keep
        public String mOrigin;

        @Keep
        public long mTimeToLive;

        @RecentlyNonNull
        @Keep
        public String mTimedOutEventName;

        @RecentlyNonNull
        @Keep
        public Bundle mTimedOutEventParams;

        @RecentlyNonNull
        @Keep
        public String mTriggerEventName;

        @Keep
        public long mTriggerTimeout;

        @RecentlyNonNull
        @Keep
        public String mTriggeredEventName;

        @RecentlyNonNull
        @Keep
        public Bundle mTriggeredEventParams;

        @Keep
        public long mTriggeredTimestamp;

        @RecentlyNonNull
        @Keep
        public Object mValue;

        public ConditionalUserProperty() {
        }

        public ConditionalUserProperty(Bundle bundle) {
            Objects.requireNonNull(bundle, "null reference");
            this.mAppId = (String) c.A0(bundle, "app_id", String.class, null);
            this.mOrigin = (String) c.A0(bundle, "origin", String.class, null);
            this.mName = (String) c.A0(bundle, "name", String.class, null);
            this.mValue = c.A0(bundle, "value", Object.class, null);
            this.mTriggerEventName = (String) c.A0(bundle, "trigger_event_name", String.class, null);
            this.mTriggerTimeout = ((Long) c.A0(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            this.mTimedOutEventName = (String) c.A0(bundle, "timed_out_event_name", String.class, null);
            this.mTimedOutEventParams = (Bundle) c.A0(bundle, "timed_out_event_params", Bundle.class, null);
            this.mTriggeredEventName = (String) c.A0(bundle, "triggered_event_name", String.class, null);
            this.mTriggeredEventParams = (Bundle) c.A0(bundle, "triggered_event_params", Bundle.class, null);
            this.mTimeToLive = ((Long) c.A0(bundle, "time_to_live", Long.class, 0L)).longValue();
            this.mExpiredEventName = (String) c.A0(bundle, "expired_event_name", String.class, null);
            this.mExpiredEventParams = (Bundle) c.A0(bundle, "expired_event_params", Bundle.class, null);
            this.mActive = ((Boolean) c.A0(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            this.mCreationTimestamp = ((Long) c.A0(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            this.mTriggeredTimestamp = ((Long) c.A0(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
        }

        public final Bundle a() {
            Bundle bundle = new Bundle();
            String str = this.mAppId;
            if (str != null) {
                bundle.putString("app_id", str);
            }
            String str2 = this.mOrigin;
            if (str2 != null) {
                bundle.putString("origin", str2);
            }
            String str3 = this.mName;
            if (str3 != null) {
                bundle.putString("name", str3);
            }
            Object obj = this.mValue;
            if (obj != null) {
                c.x0(bundle, obj);
            }
            String str4 = this.mTriggerEventName;
            if (str4 != null) {
                bundle.putString("trigger_event_name", str4);
            }
            bundle.putLong("trigger_timeout", this.mTriggerTimeout);
            String str5 = this.mTimedOutEventName;
            if (str5 != null) {
                bundle.putString("timed_out_event_name", str5);
            }
            Bundle bundle2 = this.mTimedOutEventParams;
            if (bundle2 != null) {
                bundle.putBundle("timed_out_event_params", bundle2);
            }
            String str6 = this.mTriggeredEventName;
            if (str6 != null) {
                bundle.putString("triggered_event_name", str6);
            }
            Bundle bundle3 = this.mTriggeredEventParams;
            if (bundle3 != null) {
                bundle.putBundle("triggered_event_params", bundle3);
            }
            bundle.putLong("time_to_live", this.mTimeToLive);
            String str7 = this.mExpiredEventName;
            if (str7 != null) {
                bundle.putString("expired_event_name", str7);
            }
            Bundle bundle4 = this.mExpiredEventParams;
            if (bundle4 != null) {
                bundle.putBundle("expired_event_params", bundle4);
            }
            bundle.putLong("creation_timestamp", this.mCreationTimestamp);
            bundle.putBoolean("active", this.mActive);
            bundle.putLong("triggered_timestamp", this.mTriggeredTimestamp);
            return bundle;
        }
    }

    public AppMeasurement(m3 m3Var) {
        Objects.requireNonNull(m3Var, "null reference");
        this.f2828a = m3Var;
        this.f2829b = null;
    }

    public AppMeasurement(p4 p4Var) {
        this.f2829b = p4Var;
        this.f2828a = null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @RecentlyNonNull
    @Keep
    @Deprecated
    public static AppMeasurement getInstance(@RecentlyNonNull Context context) {
        if (f2827c == null) {
            synchronized (AppMeasurement.class) {
                if (f2827c == null) {
                    p4 p4Var = (p4) FirebaseAnalytics.class.getDeclaredMethod("getScionFrontendApiImplementation", Context.class, Bundle.class).invoke(null, context, null);
                    if (p4Var != null) {
                        f2827c = new AppMeasurement(p4Var);
                    } else {
                        f2827c = new AppMeasurement(m3.h(context, new pa(0L, 0L, true, null, null, null, null, null), null));
                    }
                }
            }
        }
        return f2827c;
    }

    @Keep
    public void beginAdUnitExposure(@RecentlyNonNull String str) {
        p4 p4Var = this.f2829b;
        if (p4Var != null) {
            p4Var.u(str);
            return;
        }
        Objects.requireNonNull(this.f2828a, "null reference");
        c1 c1VarD = this.f2828a.d();
        Objects.requireNonNull((a) this.f2828a.f6432z);
        c1VarD.j(str, SystemClock.elapsedRealtime());
    }

    @Keep
    public void clearConditionalUserProperty(@RecentlyNonNull String str, @RecentlyNonNull String str2, @RecentlyNonNull Bundle bundle) {
        p4 p4Var = this.f2829b;
        if (p4Var != null) {
            p4Var.w(str, str2, bundle);
        } else {
            Objects.requireNonNull(this.f2828a, "null reference");
            this.f2828a.s().s(str, str2, bundle);
        }
    }

    @Keep
    public void endAdUnitExposure(@RecentlyNonNull String str) {
        p4 p4Var = this.f2829b;
        if (p4Var != null) {
            p4Var.C(str);
            return;
        }
        Objects.requireNonNull(this.f2828a, "null reference");
        c1 c1VarD = this.f2828a.d();
        Objects.requireNonNull((a) this.f2828a.f6432z);
        c1VarD.k(str, SystemClock.elapsedRealtime());
    }

    @Keep
    public long generateEventId() {
        p4 p4Var = this.f2829b;
        if (p4Var != null) {
            return p4Var.v();
        }
        Objects.requireNonNull(this.f2828a, "null reference");
        return this.f2828a.t().e0();
    }

    @RecentlyNonNull
    @Keep
    public String getAppInstanceId() {
        p4 p4Var = this.f2829b;
        if (p4Var != null) {
            return p4Var.d();
        }
        Objects.requireNonNull(this.f2828a, "null reference");
        return this.f2828a.s().f6477s.get();
    }

    @RecentlyNonNull
    @Keep
    public List<ConditionalUserProperty> getConditionalUserProperties(@RecentlyNonNull String str, @RecentlyNonNull String str2) {
        List<Bundle> listX;
        p4 p4Var = this.f2829b;
        if (p4Var != null) {
            listX = p4Var.x(str, str2);
        } else {
            Objects.requireNonNull(this.f2828a, "null reference");
            o4 o4VarS = this.f2828a.s();
            if (((m3) o4VarS.m).g().p()) {
                ((m3) o4VarS.m).e().f6448r.a("Cannot get conditional user properties from analytics worker thread");
                listX = new ArrayList<>(0);
            } else {
                Objects.requireNonNull((m3) o4VarS.m);
                if (t.b()) {
                    ((m3) o4VarS.m).e().f6448r.a("Cannot get conditional user properties from main thread");
                    listX = new ArrayList<>(0);
                } else {
                    AtomicReference atomicReference = new AtomicReference();
                    ((m3) o4VarS.m).g().s(atomicReference, 5000L, "get conditional user properties", new y1.a(o4VarS, atomicReference, str, str2, 1));
                    List list = (List) atomicReference.get();
                    if (list == null) {
                        ((m3) o4VarS.m).e().f6448r.b("Timed out waiting for get conditional user properties", null);
                        listX = new ArrayList<>();
                    } else {
                        listX = h6.X(list);
                    }
                }
            }
        }
        ArrayList arrayList = new ArrayList(listX != null ? listX.size() : 0);
        Iterator<Bundle> it = listX.iterator();
        while (it.hasNext()) {
            arrayList.add(new ConditionalUserProperty(it.next()));
        }
        return arrayList;
    }

    @RecentlyNonNull
    @Keep
    public String getCurrentScreenClass() {
        p4 p4Var = this.f2829b;
        if (p4Var != null) {
            return p4Var.f();
        }
        Objects.requireNonNull(this.f2828a, "null reference");
        u4 u4Var = ((m3) this.f2828a.s().m).y().f6632o;
        if (u4Var != null) {
            return u4Var.f6587b;
        }
        return null;
    }

    @RecentlyNonNull
    @Keep
    public String getCurrentScreenName() {
        p4 p4Var = this.f2829b;
        if (p4Var != null) {
            return p4Var.m();
        }
        Objects.requireNonNull(this.f2828a, "null reference");
        u4 u4Var = ((m3) this.f2828a.s().m).y().f6632o;
        if (u4Var != null) {
            return u4Var.f6586a;
        }
        return null;
    }

    @RecentlyNonNull
    @Keep
    public String getGmpAppId() {
        p4 p4Var = this.f2829b;
        if (p4Var != null) {
            return p4Var.g();
        }
        Objects.requireNonNull(this.f2828a, "null reference");
        return this.f2828a.s().t();
    }

    @Keep
    public int getMaxUserProperties(@RecentlyNonNull String str) {
        p4 p4Var = this.f2829b;
        if (p4Var != null) {
            return p4Var.z(str);
        }
        Objects.requireNonNull(this.f2828a, "null reference");
        o4 o4VarS = this.f2828a.s();
        Objects.requireNonNull(o4VarS);
        q.f(str);
        Objects.requireNonNull((m3) o4VarS.m);
        return 25;
    }

    @RecentlyNonNull
    @Keep
    public Map<String, Object> getUserProperties(@RecentlyNonNull String str, @RecentlyNonNull String str2, boolean z10) {
        p4 p4Var = this.f2829b;
        if (p4Var != null) {
            return p4Var.A(str, str2, z10);
        }
        Objects.requireNonNull(this.f2828a, "null reference");
        o4 o4VarS = this.f2828a.s();
        if (((m3) o4VarS.m).g().p()) {
            ((m3) o4VarS.m).e().f6448r.a("Cannot get user properties from analytics worker thread");
            return Collections.emptyMap();
        }
        Objects.requireNonNull((m3) o4VarS.m);
        if (t.b()) {
            ((m3) o4VarS.m).e().f6448r.a("Cannot get user properties from main thread");
            return Collections.emptyMap();
        }
        AtomicReference atomicReference = new AtomicReference();
        ((m3) o4VarS.m).g().s(atomicReference, 5000L, "get user properties", new i4(o4VarS, atomicReference, str, str2, z10));
        List<d6> list = (List) atomicReference.get();
        if (list == null) {
            ((m3) o4VarS.m).e().f6448r.b("Timed out waiting for handle get user properties, includeInternal", Boolean.valueOf(z10));
            return Collections.emptyMap();
        }
        o.a aVar = new o.a(list.size());
        for (d6 d6Var : list) {
            Object objM = d6Var.M();
            if (objM != null) {
                aVar.put(d6Var.f6265n, objM);
            }
        }
        return aVar;
    }

    @Keep
    public void logEventInternal(@RecentlyNonNull String str, @RecentlyNonNull String str2, @RecentlyNonNull Bundle bundle) {
        p4 p4Var = this.f2829b;
        if (p4Var != null) {
            p4Var.B(str, str2, bundle);
        } else {
            Objects.requireNonNull(this.f2828a, "null reference");
            this.f2828a.s().C(str, str2, bundle);
        }
    }

    @Keep
    public void setConditionalUserProperty(@RecentlyNonNull ConditionalUserProperty conditionalUserProperty) {
        Objects.requireNonNull(conditionalUserProperty, "null reference");
        p4 p4Var = this.f2829b;
        if (p4Var != null) {
            p4Var.y(conditionalUserProperty.a());
            return;
        }
        Objects.requireNonNull(this.f2828a, "null reference");
        o4 o4VarS = this.f2828a.s();
        Bundle bundleA = conditionalUserProperty.a();
        Objects.requireNonNull((a) ((m3) o4VarS.m).f6432z);
        o4VarS.r(bundleA, System.currentTimeMillis());
    }
}
