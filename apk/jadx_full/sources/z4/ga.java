package z4;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import o4.b;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ga extends k implements ha {
    public ga() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    public static ha asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        return iInterfaceQueryLocalInterface instanceof ha ? (ha) iInterfaceQueryLocalInterface : new da(iBinder);
    }

    @Override // z4.k
    public final boolean v(int i10, Parcel parcel, Parcel parcel2, int i11) {
        ka iaVar;
        ka iaVar2 = null;
        ka iaVar3 = null;
        ka iaVar4 = null;
        ma laVar = null;
        ma laVar2 = null;
        ma laVar3 = null;
        ka iaVar5 = null;
        ka iaVar6 = null;
        ka iaVar7 = null;
        ka iaVar8 = null;
        ka iaVar9 = null;
        ka iaVar10 = null;
        oa naVar = null;
        ka iaVar11 = null;
        ka iaVar12 = null;
        ka iaVar13 = null;
        ka iaVar14 = null;
        switch (i10) {
            case 1:
                initialize(b.a.x(parcel.readStrongBinder()), (pa) y.a(parcel, pa.CREATOR), parcel.readLong());
                break;
            case 2:
                logEvent(parcel.readString(), parcel.readString(), (Bundle) y.a(parcel, Bundle.CREATOR), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readLong());
                break;
            case 3:
                String string = parcel.readString();
                String string2 = parcel.readString();
                Bundle bundle = (Bundle) y.a(parcel, Bundle.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    iaVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    iaVar = iInterfaceQueryLocalInterface instanceof ka ? (ka) iInterfaceQueryLocalInterface : new ia(strongBinder);
                }
                logEventAndBundle(string, string2, bundle, iaVar, parcel.readLong());
                break;
            case 4:
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                o4.b bVarX = b.a.x(parcel.readStrongBinder());
                ClassLoader classLoader = y.f14471a;
                setUserProperty(string3, string4, bVarX, parcel.readInt() != 0, parcel.readLong());
                break;
            case 5:
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                ClassLoader classLoader2 = y.f14471a;
                boolean z10 = parcel.readInt() != 0;
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    iaVar2 = iInterfaceQueryLocalInterface2 instanceof ka ? (ka) iInterfaceQueryLocalInterface2 : new ia(strongBinder2);
                }
                getUserProperties(string5, string6, z10, iaVar2);
                break;
            case 6:
                String string7 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    iaVar14 = iInterfaceQueryLocalInterface3 instanceof ka ? (ka) iInterfaceQueryLocalInterface3 : new ia(strongBinder3);
                }
                getMaxUserProperties(string7, iaVar14);
                break;
            case 7:
                setUserId(parcel.readString(), parcel.readLong());
                break;
            case 8:
                setConditionalUserProperty((Bundle) y.a(parcel, Bundle.CREATOR), parcel.readLong());
                break;
            case 9:
                clearConditionalUserProperty(parcel.readString(), parcel.readString(), (Bundle) y.a(parcel, Bundle.CREATOR));
                break;
            case 10:
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    iaVar13 = iInterfaceQueryLocalInterface4 instanceof ka ? (ka) iInterfaceQueryLocalInterface4 : new ia(strongBinder4);
                }
                getConditionalUserProperties(string8, string9, iaVar13);
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                ClassLoader classLoader3 = y.f14471a;
                setMeasurementEnabled(parcel.readInt() != 0, parcel.readLong());
                break;
            case 12:
                resetAnalyticsData(parcel.readLong());
                break;
            case 13:
                setMinimumSessionDuration(parcel.readLong());
                break;
            case 14:
                setSessionTimeoutDuration(parcel.readLong());
                break;
            case 15:
                setCurrentScreen(b.a.x(parcel.readStrongBinder()), parcel.readString(), parcel.readString(), parcel.readLong());
                break;
            case 16:
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    iaVar12 = iInterfaceQueryLocalInterface5 instanceof ka ? (ka) iInterfaceQueryLocalInterface5 : new ia(strongBinder5);
                }
                getCurrentScreenName(iaVar12);
                break;
            case 17:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    iaVar11 = iInterfaceQueryLocalInterface6 instanceof ka ? (ka) iInterfaceQueryLocalInterface6 : new ia(strongBinder6);
                }
                getCurrentScreenClass(iaVar11);
                break;
            case 18:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.measurement.api.internal.IStringProvider");
                    naVar = iInterfaceQueryLocalInterface7 instanceof oa ? (oa) iInterfaceQueryLocalInterface7 : new na(strongBinder7);
                }
                setInstanceIdProvider(naVar);
                break;
            case 19:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    iaVar10 = iInterfaceQueryLocalInterface8 instanceof ka ? (ka) iInterfaceQueryLocalInterface8 : new ia(strongBinder8);
                }
                getCachedAppInstanceId(iaVar10);
                break;
            case 20:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    iaVar9 = iInterfaceQueryLocalInterface9 instanceof ka ? (ka) iInterfaceQueryLocalInterface9 : new ia(strongBinder9);
                }
                getAppInstanceId(iaVar9);
                break;
            case 21:
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    iaVar8 = iInterfaceQueryLocalInterface10 instanceof ka ? (ka) iInterfaceQueryLocalInterface10 : new ia(strongBinder10);
                }
                getGmpAppId(iaVar8);
                break;
            case 22:
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    iaVar7 = iInterfaceQueryLocalInterface11 instanceof ka ? (ka) iInterfaceQueryLocalInterface11 : new ia(strongBinder11);
                }
                generateEventId(iaVar7);
                break;
            case 23:
                beginAdUnitExposure(parcel.readString(), parcel.readLong());
                break;
            case 24:
                endAdUnitExposure(parcel.readString(), parcel.readLong());
                break;
            case 25:
                onActivityStarted(b.a.x(parcel.readStrongBinder()), parcel.readLong());
                break;
            case 26:
                onActivityStopped(b.a.x(parcel.readStrongBinder()), parcel.readLong());
                break;
            case 27:
                onActivityCreated(b.a.x(parcel.readStrongBinder()), (Bundle) y.a(parcel, Bundle.CREATOR), parcel.readLong());
                break;
            case 28:
                onActivityDestroyed(b.a.x(parcel.readStrongBinder()), parcel.readLong());
                break;
            case 29:
                onActivityPaused(b.a.x(parcel.readStrongBinder()), parcel.readLong());
                break;
            case 30:
                onActivityResumed(b.a.x(parcel.readStrongBinder()), parcel.readLong());
                break;
            case 31:
                o4.b bVarX2 = b.a.x(parcel.readStrongBinder());
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    iaVar6 = iInterfaceQueryLocalInterface12 instanceof ka ? (ka) iInterfaceQueryLocalInterface12 : new ia(strongBinder12);
                }
                onActivitySaveInstanceState(bVarX2, iaVar6, parcel.readLong());
                break;
            case 32:
                Bundle bundle2 = (Bundle) y.a(parcel, Bundle.CREATOR);
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 != null) {
                    IInterface iInterfaceQueryLocalInterface13 = strongBinder13.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    iaVar5 = iInterfaceQueryLocalInterface13 instanceof ka ? (ka) iInterfaceQueryLocalInterface13 : new ia(strongBinder13);
                }
                performAction(bundle2, iaVar5, parcel.readLong());
                break;
            case 33:
                logHealthData(parcel.readInt(), parcel.readString(), b.a.x(parcel.readStrongBinder()), b.a.x(parcel.readStrongBinder()), b.a.x(parcel.readStrongBinder()));
                break;
            case 34:
                IBinder strongBinder14 = parcel.readStrongBinder();
                if (strongBinder14 != null) {
                    IInterface iInterfaceQueryLocalInterface14 = strongBinder14.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    laVar3 = iInterfaceQueryLocalInterface14 instanceof ma ? (ma) iInterfaceQueryLocalInterface14 : new la(strongBinder14);
                }
                setEventInterceptor(laVar3);
                break;
            case 35:
                IBinder strongBinder15 = parcel.readStrongBinder();
                if (strongBinder15 != null) {
                    IInterface iInterfaceQueryLocalInterface15 = strongBinder15.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    laVar2 = iInterfaceQueryLocalInterface15 instanceof ma ? (ma) iInterfaceQueryLocalInterface15 : new la(strongBinder15);
                }
                registerOnMeasurementEventListener(laVar2);
                break;
            case 36:
                IBinder strongBinder16 = parcel.readStrongBinder();
                if (strongBinder16 != null) {
                    IInterface iInterfaceQueryLocalInterface16 = strongBinder16.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    laVar = iInterfaceQueryLocalInterface16 instanceof ma ? (ma) iInterfaceQueryLocalInterface16 : new la(strongBinder16);
                }
                unregisterOnMeasurementEventListener(laVar);
                break;
            case 37:
                initForTests(parcel.readHashMap(y.f14471a));
                break;
            case 38:
                IBinder strongBinder17 = parcel.readStrongBinder();
                if (strongBinder17 != null) {
                    IInterface iInterfaceQueryLocalInterface17 = strongBinder17.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    iaVar4 = iInterfaceQueryLocalInterface17 instanceof ka ? (ka) iInterfaceQueryLocalInterface17 : new ia(strongBinder17);
                }
                getTestFlag(iaVar4, parcel.readInt());
                break;
            case 39:
                ClassLoader classLoader4 = y.f14471a;
                setDataCollectionEnabled(parcel.readInt() != 0);
                break;
            case 40:
                IBinder strongBinder18 = parcel.readStrongBinder();
                if (strongBinder18 != null) {
                    IInterface iInterfaceQueryLocalInterface18 = strongBinder18.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    iaVar3 = iInterfaceQueryLocalInterface18 instanceof ka ? (ka) iInterfaceQueryLocalInterface18 : new ia(strongBinder18);
                }
                isDataCollectionEnabled(iaVar3);
                break;
            case 41:
            default:
                return false;
            case 42:
                setDefaultEventParameters((Bundle) y.a(parcel, Bundle.CREATOR));
                break;
            case 43:
                clearMeasurementEnabled(parcel.readLong());
                break;
            case 44:
                setConsent((Bundle) y.a(parcel, Bundle.CREATOR), parcel.readLong());
                break;
            case 45:
                setConsentThirdParty((Bundle) y.a(parcel, Bundle.CREATOR), parcel.readLong());
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
