package z4;

import android.os.Bundle;
import android.os.IInterface;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public interface ha extends IInterface {
    void beginAdUnitExposure(String str, long j10);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j10);

    void endAdUnitExposure(String str, long j10);

    void generateEventId(ka kaVar);

    void getAppInstanceId(ka kaVar);

    void getCachedAppInstanceId(ka kaVar);

    void getConditionalUserProperties(String str, String str2, ka kaVar);

    void getCurrentScreenClass(ka kaVar);

    void getCurrentScreenName(ka kaVar);

    void getGmpAppId(ka kaVar);

    void getMaxUserProperties(String str, ka kaVar);

    void getTestFlag(ka kaVar, int i10);

    void getUserProperties(String str, String str2, boolean z10, ka kaVar);

    void initForTests(Map map);

    void initialize(o4.b bVar, pa paVar, long j10);

    void isDataCollectionEnabled(ka kaVar);

    void logEvent(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10);

    void logEventAndBundle(String str, String str2, Bundle bundle, ka kaVar, long j10);

    void logHealthData(int i10, String str, o4.b bVar, o4.b bVar2, o4.b bVar3);

    void onActivityCreated(o4.b bVar, Bundle bundle, long j10);

    void onActivityDestroyed(o4.b bVar, long j10);

    void onActivityPaused(o4.b bVar, long j10);

    void onActivityResumed(o4.b bVar, long j10);

    void onActivitySaveInstanceState(o4.b bVar, ka kaVar, long j10);

    void onActivityStarted(o4.b bVar, long j10);

    void onActivityStopped(o4.b bVar, long j10);

    void performAction(Bundle bundle, ka kaVar, long j10);

    void registerOnMeasurementEventListener(ma maVar);

    void resetAnalyticsData(long j10);

    void setConditionalUserProperty(Bundle bundle, long j10);

    void setConsent(Bundle bundle, long j10);

    void setConsentThirdParty(Bundle bundle, long j10);

    void setCurrentScreen(o4.b bVar, String str, String str2, long j10);

    void setDataCollectionEnabled(boolean z10);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(ma maVar);

    void setInstanceIdProvider(oa oaVar);

    void setMeasurementEnabled(boolean z10, long j10);

    void setMinimumSessionDuration(long j10);

    void setSessionTimeoutDuration(long j10);

    void setUserId(String str, long j10);

    void setUserProperty(String str, String str2, o4.b bVar, boolean z10, long j10);

    void unregisterOnMeasurementEventListener(ma maVar);
}
