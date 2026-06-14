.class public interface abstract Lz4/ha;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lz4/ka;)V
.end method

.method public abstract getAppInstanceId(Lz4/ka;)V
.end method

.method public abstract getCachedAppInstanceId(Lz4/ka;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lz4/ka;)V
.end method

.method public abstract getCurrentScreenClass(Lz4/ka;)V
.end method

.method public abstract getCurrentScreenName(Lz4/ka;)V
.end method

.method public abstract getGmpAppId(Lz4/ka;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lz4/ka;)V
.end method

.method public abstract getTestFlag(Lz4/ka;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLz4/ka;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lo4/b;Lz4/pa;J)V
.end method

.method public abstract isDataCollectionEnabled(Lz4/ka;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lz4/ka;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lo4/b;Lo4/b;Lo4/b;)V
.end method

.method public abstract onActivityCreated(Lo4/b;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lo4/b;J)V
.end method

.method public abstract onActivityPaused(Lo4/b;J)V
.end method

.method public abstract onActivityResumed(Lo4/b;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lo4/b;Lz4/ka;J)V
.end method

.method public abstract onActivityStarted(Lo4/b;J)V
.end method

.method public abstract onActivityStopped(Lo4/b;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lz4/ka;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lz4/ma;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lo4/b;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lz4/ma;)V
.end method

.method public abstract setInstanceIdProvider(Lz4/oa;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lo4/b;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lz4/ma;)V
.end method
