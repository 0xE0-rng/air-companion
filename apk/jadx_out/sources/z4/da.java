package z4;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class da extends s4.b implements ha {
    public da(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService", 2);
    }

    @Override // z4.ha
    public final void beginAdUnitExposure(String str, long j10) {
        Parcel parcelV = v();
        parcelV.writeString(str);
        parcelV.writeLong(j10);
        x(23, parcelV);
    }

    @Override // z4.ha
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel parcelV = v();
        parcelV.writeString(str);
        parcelV.writeString(str2);
        y.b(parcelV, bundle);
        x(9, parcelV);
    }

    @Override // z4.ha
    public final void endAdUnitExposure(String str, long j10) {
        Parcel parcelV = v();
        parcelV.writeString(str);
        parcelV.writeLong(j10);
        x(24, parcelV);
    }

    @Override // z4.ha
    public final void generateEventId(ka kaVar) {
        Parcel parcelV = v();
        y.c(parcelV, kaVar);
        x(22, parcelV);
    }

    @Override // z4.ha
    public final void getCachedAppInstanceId(ka kaVar) {
        Parcel parcelV = v();
        y.c(parcelV, kaVar);
        x(19, parcelV);
    }

    @Override // z4.ha
    public final void getConditionalUserProperties(String str, String str2, ka kaVar) {
        Parcel parcelV = v();
        parcelV.writeString(str);
        parcelV.writeString(str2);
        y.c(parcelV, kaVar);
        x(10, parcelV);
    }

    @Override // z4.ha
    public final void getCurrentScreenClass(ka kaVar) {
        Parcel parcelV = v();
        y.c(parcelV, kaVar);
        x(17, parcelV);
    }

    @Override // z4.ha
    public final void getCurrentScreenName(ka kaVar) {
        Parcel parcelV = v();
        y.c(parcelV, kaVar);
        x(16, parcelV);
    }

    @Override // z4.ha
    public final void getGmpAppId(ka kaVar) {
        Parcel parcelV = v();
        y.c(parcelV, kaVar);
        x(21, parcelV);
    }

    @Override // z4.ha
    public final void getMaxUserProperties(String str, ka kaVar) {
        Parcel parcelV = v();
        parcelV.writeString(str);
        y.c(parcelV, kaVar);
        x(6, parcelV);
    }

    @Override // z4.ha
    public final void getUserProperties(String str, String str2, boolean z10, ka kaVar) {
        Parcel parcelV = v();
        parcelV.writeString(str);
        parcelV.writeString(str2);
        ClassLoader classLoader = y.f14471a;
        parcelV.writeInt(z10 ? 1 : 0);
        y.c(parcelV, kaVar);
        x(5, parcelV);
    }

    @Override // z4.ha
    public final void initialize(o4.b bVar, pa paVar, long j10) {
        Parcel parcelV = v();
        y.c(parcelV, bVar);
        y.b(parcelV, paVar);
        parcelV.writeLong(j10);
        x(1, parcelV);
    }

    @Override // z4.ha
    public final void logEvent(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10) {
        Parcel parcelV = v();
        parcelV.writeString(str);
        parcelV.writeString(str2);
        y.b(parcelV, bundle);
        parcelV.writeInt(z10 ? 1 : 0);
        parcelV.writeInt(z11 ? 1 : 0);
        parcelV.writeLong(j10);
        x(2, parcelV);
    }

    @Override // z4.ha
    public final void logHealthData(int i10, String str, o4.b bVar, o4.b bVar2, o4.b bVar3) {
        Parcel parcelV = v();
        parcelV.writeInt(5);
        parcelV.writeString(str);
        y.c(parcelV, bVar);
        y.c(parcelV, bVar2);
        y.c(parcelV, bVar3);
        x(33, parcelV);
    }

    @Override // z4.ha
    public final void onActivityCreated(o4.b bVar, Bundle bundle, long j10) {
        Parcel parcelV = v();
        y.c(parcelV, bVar);
        y.b(parcelV, bundle);
        parcelV.writeLong(j10);
        x(27, parcelV);
    }

    @Override // z4.ha
    public final void onActivityDestroyed(o4.b bVar, long j10) {
        Parcel parcelV = v();
        y.c(parcelV, bVar);
        parcelV.writeLong(j10);
        x(28, parcelV);
    }

    @Override // z4.ha
    public final void onActivityPaused(o4.b bVar, long j10) {
        Parcel parcelV = v();
        y.c(parcelV, bVar);
        parcelV.writeLong(j10);
        x(29, parcelV);
    }

    @Override // z4.ha
    public final void onActivityResumed(o4.b bVar, long j10) {
        Parcel parcelV = v();
        y.c(parcelV, bVar);
        parcelV.writeLong(j10);
        x(30, parcelV);
    }

    @Override // z4.ha
    public final void onActivitySaveInstanceState(o4.b bVar, ka kaVar, long j10) {
        Parcel parcelV = v();
        y.c(parcelV, bVar);
        y.c(parcelV, kaVar);
        parcelV.writeLong(j10);
        x(31, parcelV);
    }

    @Override // z4.ha
    public final void onActivityStarted(o4.b bVar, long j10) {
        Parcel parcelV = v();
        y.c(parcelV, bVar);
        parcelV.writeLong(j10);
        x(25, parcelV);
    }

    @Override // z4.ha
    public final void onActivityStopped(o4.b bVar, long j10) {
        Parcel parcelV = v();
        y.c(parcelV, bVar);
        parcelV.writeLong(j10);
        x(26, parcelV);
    }

    @Override // z4.ha
    public final void setConditionalUserProperty(Bundle bundle, long j10) {
        Parcel parcelV = v();
        y.b(parcelV, bundle);
        parcelV.writeLong(j10);
        x(8, parcelV);
    }

    @Override // z4.ha
    public final void setCurrentScreen(o4.b bVar, String str, String str2, long j10) {
        Parcel parcelV = v();
        y.c(parcelV, bVar);
        parcelV.writeString(str);
        parcelV.writeString(str2);
        parcelV.writeLong(j10);
        x(15, parcelV);
    }

    @Override // z4.ha
    public final void setDataCollectionEnabled(boolean z10) {
        Parcel parcelV = v();
        ClassLoader classLoader = y.f14471a;
        parcelV.writeInt(z10 ? 1 : 0);
        x(39, parcelV);
    }

    @Override // z4.ha
    public final void setUserProperty(String str, String str2, o4.b bVar, boolean z10, long j10) {
        Parcel parcelV = v();
        parcelV.writeString(str);
        parcelV.writeString(str2);
        y.c(parcelV, bVar);
        parcelV.writeInt(z10 ? 1 : 0);
        parcelV.writeLong(j10);
        x(4, parcelV);
    }
}
