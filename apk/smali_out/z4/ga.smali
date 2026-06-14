.class public abstract Lz4/ga;
.super Lz4/k;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"

# interfaces
.implements Lz4/ha;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-direct {p0, v0}, Lz4/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lz4/ha;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lz4/ha;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lz4/ha;

    return-object v0

    :cond_11
    new-instance v0, Lz4/da;

    .line 4
    invoke-direct {v0, p0}, Lz4/da;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final v(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 16

    const-string v2, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const/4 v8, 0x1

    const/4 v3, 0x0

    const-string v4, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_460

    :pswitch_a
    return v3

    .line 1
    :pswitch_b
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, v2}, Lz4/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 4
    invoke-interface {p0, v2, v3, v4}, Lz4/ha;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_45c

    :pswitch_1c
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {p2, v2}, Lz4/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 7
    invoke-interface {p0, v2, v3, v4}, Lz4/ha;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_45c

    .line 8
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 9
    invoke-interface {p0, v1, v2}, Lz4/ha;->clearMeasurementEnabled(J)V

    goto/16 :goto_45c

    :pswitch_36
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2, v2}, Lz4/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 11
    invoke-interface {p0, v1}, Lz4/ha;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_45c

    .line 12
    :pswitch_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4a

    goto :goto_5b

    .line 13
    :cond_4a
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 14
    instance-of v3, v2, Lz4/ka;

    if-eqz v3, :cond_56

    .line 15
    move-object v5, v2

    check-cast v5, Lz4/ka;

    goto :goto_5b

    :cond_56
    new-instance v5, Lz4/ia;

    .line 16
    invoke-direct {v5, v1}, Lz4/ia;-><init>(Landroid/os/IBinder;)V

    .line 17
    :goto_5b
    invoke-interface {p0, v5}, Lz4/ha;->isDataCollectionEnabled(Lz4/ka;)V

    goto/16 :goto_45c

    .line 18
    :pswitch_60
    sget-object v2, Lz4/y;->a:Ljava/lang/ClassLoader;

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_69

    move v3, v8

    .line 20
    :cond_69
    invoke-interface {p0, v3}, Lz4/ha;->setDataCollectionEnabled(Z)V

    goto/16 :goto_45c

    .line 21
    :pswitch_6e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_75

    goto :goto_86

    .line 22
    :cond_75
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 23
    instance-of v4, v3, Lz4/ka;

    if-eqz v4, :cond_81

    .line 24
    move-object v5, v3

    check-cast v5, Lz4/ka;

    goto :goto_86

    :cond_81
    new-instance v5, Lz4/ia;

    .line 25
    invoke-direct {v5, v2}, Lz4/ia;-><init>(Landroid/os/IBinder;)V

    .line 26
    :goto_86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 27
    invoke-interface {p0, v5, v1}, Lz4/ha;->getTestFlag(Lz4/ka;I)V

    goto/16 :goto_45c

    .line 28
    :pswitch_8f
    sget-object v2, Lz4/y;->a:Ljava/lang/ClassLoader;

    .line 29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    .line 30
    invoke-interface {p0, v1}, Lz4/ha;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_45c

    .line 31
    :pswitch_9a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_a1

    goto :goto_b2

    .line 32
    :cond_a1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 33
    instance-of v3, v2, Lz4/ma;

    if-eqz v3, :cond_ad

    .line 34
    move-object v5, v2

    check-cast v5, Lz4/ma;

    goto :goto_b2

    :cond_ad
    new-instance v5, Lz4/la;

    .line 35
    invoke-direct {v5, v1}, Lz4/la;-><init>(Landroid/os/IBinder;)V

    .line 36
    :goto_b2
    invoke-interface {p0, v5}, Lz4/ha;->unregisterOnMeasurementEventListener(Lz4/ma;)V

    goto/16 :goto_45c

    .line 37
    :pswitch_b7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_be

    goto :goto_cf

    .line 38
    :cond_be
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 39
    instance-of v3, v2, Lz4/ma;

    if-eqz v3, :cond_ca

    .line 40
    move-object v5, v2

    check-cast v5, Lz4/ma;

    goto :goto_cf

    :cond_ca
    new-instance v5, Lz4/la;

    .line 41
    invoke-direct {v5, v1}, Lz4/la;-><init>(Landroid/os/IBinder;)V

    .line 42
    :goto_cf
    invoke-interface {p0, v5}, Lz4/ha;->registerOnMeasurementEventListener(Lz4/ma;)V

    goto/16 :goto_45c

    .line 43
    :pswitch_d4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_db

    goto :goto_ec

    .line 44
    :cond_db
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 45
    instance-of v3, v2, Lz4/ma;

    if-eqz v3, :cond_e7

    .line 46
    move-object v5, v2

    check-cast v5, Lz4/ma;

    goto :goto_ec

    :cond_e7
    new-instance v5, Lz4/la;

    .line 47
    invoke-direct {v5, v1}, Lz4/la;-><init>(Landroid/os/IBinder;)V

    .line 48
    :goto_ec
    invoke-interface {p0, v5}, Lz4/ha;->setEventInterceptor(Lz4/ma;)V

    goto/16 :goto_45c

    .line 49
    :pswitch_f1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lo4/b$a;->x(Landroid/os/IBinder;)Lo4/b;

    move-result-object v4

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lo4/b$a;->x(Landroid/os/IBinder;)Lo4/b;

    move-result-object v5

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lo4/b$a;->x(Landroid/os/IBinder;)Lo4/b;

    move-result-object v6

    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 54
    invoke-interface/range {v0 .. v5}, Lz4/ha;->logHealthData(ILjava/lang/String;Lo4/b;Lo4/b;Lo4/b;)V

    goto/16 :goto_45c

    :pswitch_11c
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-static {p2, v2}, Lz4/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_12b

    goto :goto_13c

    .line 57
    :cond_12b
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 58
    instance-of v5, v4, Lz4/ka;

    if-eqz v5, :cond_137

    .line 59
    move-object v5, v4

    check-cast v5, Lz4/ka;

    goto :goto_13c

    :cond_137
    new-instance v5, Lz4/ia;

    .line 60
    invoke-direct {v5, v3}, Lz4/ia;-><init>(Landroid/os/IBinder;)V

    .line 61
    :goto_13c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 62
    invoke-interface {p0, v2, v5, v3, v4}, Lz4/ha;->performAction(Landroid/os/Bundle;Lz4/ka;J)V

    goto/16 :goto_45c

    .line 63
    :pswitch_145
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lo4/b$a;->x(Landroid/os/IBinder;)Lo4/b;

    move-result-object v2

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_154

    goto :goto_165

    .line 65
    :cond_154
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 66
    instance-of v5, v4, Lz4/ka;

    if-eqz v5, :cond_160

    .line 67
    move-object v5, v4

    check-cast v5, Lz4/ka;

    goto :goto_165

    :cond_160
    new-instance v5, Lz4/ia;

    .line 68
    invoke-direct {v5, v3}, Lz4/ia;-><init>(Landroid/os/IBinder;)V

    .line 69
    :goto_165
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 70
    invoke-interface {p0, v2, v5, v3, v4}, Lz4/ha;->onActivitySaveInstanceState(Lo4/b;Lz4/ka;J)V

    goto/16 :goto_45c

    .line 71
    :pswitch_16e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lo4/b$a;->x(Landroid/os/IBinder;)Lo4/b;

    move-result-object v2

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 73
    invoke-interface {p0, v2, v3, v4}, Lz4/ha;->onActivityResumed(Lo4/b;J)V

    goto/16 :goto_45c

    .line 74
    :pswitch_17f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lo4/b$a;->x(Landroid/os/IBinder;)Lo4/b;

    move-result-object v2

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 76
    invoke-interface {p0, v2, v3, v4}, Lz4/ha;->onActivityPaused(Lo4/b;J)V

    goto/16 :goto_45c

    .line 77
    :pswitch_190
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lo4/b$a;->x(Landroid/os/IBinder;)Lo4/b;

    move-result-object v2

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 79
    invoke-interface {p0, v2, v3, v4}, Lz4/ha;->onActivityDestroyed(Lo4/b;J)V

    goto/16 :goto_45c

    .line 80
    :pswitch_1a1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lo4/b$a;->x(Landroid/os/IBinder;)Lo4/b;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    invoke-static {p2, v3}, Lz4/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 83
    invoke-interface {p0, v2, v3, v4, v5}, Lz4/ha;->onActivityCreated(Lo4/b;Landroid/os/Bundle;J)V

    goto/16 :goto_45c

    .line 84
    :pswitch_1ba
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lo4/b$a;->x(Landroid/os/IBinder;)Lo4/b;

    move-result-object v2

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 86
    invoke-interface {p0, v2, v3, v4}, Lz4/ha;->onActivityStopped(Lo4/b;J)V

    goto/16 :goto_45c

    .line 87
    :pswitch_1cb
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lo4/b$a;->x(Landroid/os/IBinder;)Lo4/b;

    move-result-object v2

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 89
    invoke-interface {p0, v2, v3, v4}, Lz4/ha;->onActivityStarted(Lo4/b;J)V

    goto/16 :goto_45c

    .line 90
    :pswitch_1dc
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 92
    invoke-interface {p0, v2, v3, v4}, Lz4/ha;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_45c

    .line 93
    :pswitch_1e9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 95
    invoke-interface {p0, v2, v3, v4}, Lz4/ha;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_45c

    .line 96
    :pswitch_1f6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1fd

    goto :goto_20e

    .line 97
    :cond_1fd
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 98
    instance-of v3, v2, Lz4/ka;

    if-eqz v3, :cond_209

    .line 99
    move-object v5, v2

    check-cast v5, Lz4/ka;

    goto :goto_20e

    :cond_209
    new-instance v5, Lz4/ia;

    .line 100
    invoke-direct {v5, v1}, Lz4/ia;-><init>(Landroid/os/IBinder;)V

    .line 101
    :goto_20e
    invoke-interface {p0, v5}, Lz4/ha;->generateEventId(Lz4/ka;)V

    goto/16 :goto_45c

    .line 102
    :pswitch_213
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_21a

    goto :goto_22b

    .line 103
    :cond_21a
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 104
    instance-of v3, v2, Lz4/ka;

    if-eqz v3, :cond_226

    .line 105
    move-object v5, v2

    check-cast v5, Lz4/ka;

    goto :goto_22b

    :cond_226
    new-instance v5, Lz4/ia;

    .line 106
    invoke-direct {v5, v1}, Lz4/ia;-><init>(Landroid/os/IBinder;)V

    .line 107
    :goto_22b
    invoke-interface {p0, v5}, Lz4/ha;->getGmpAppId(Lz4/ka;)V

    goto/16 :goto_45c

    .line 108
    :pswitch_230
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_237

    goto :goto_248

    .line 109
    :cond_237
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 110
    instance-of v3, v2, Lz4/ka;

    if-eqz v3, :cond_243

    .line 111
    move-object v5, v2

    check-cast v5, Lz4/ka;

    goto :goto_248

    :cond_243
    new-instance v5, Lz4/ia;

    .line 112
    invoke-direct {v5, v1}, Lz4/ia;-><init>(Landroid/os/IBinder;)V

    .line 113
    :goto_248
    invoke-interface {p0, v5}, Lz4/ha;->getAppInstanceId(Lz4/ka;)V

    goto/16 :goto_45c

    .line 114
    :pswitch_24d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_254

    goto :goto_265

    .line 115
    :cond_254
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 116
    instance-of v3, v2, Lz4/ka;

    if-eqz v3, :cond_260

    .line 117
    move-object v5, v2

    check-cast v5, Lz4/ka;

    goto :goto_265

    :cond_260
    new-instance v5, Lz4/ia;

    .line 118
    invoke-direct {v5, v1}, Lz4/ia;-><init>(Landroid/os/IBinder;)V

    .line 119
    :goto_265
    invoke-interface {p0, v5}, Lz4/ha;->getCachedAppInstanceId(Lz4/ka;)V

    goto/16 :goto_45c

    .line 120
    :pswitch_26a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_271

    goto :goto_284

    :cond_271
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 121
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 122
    instance-of v3, v2, Lz4/oa;

    if-eqz v3, :cond_27f

    .line 123
    move-object v5, v2

    check-cast v5, Lz4/oa;

    goto :goto_284

    :cond_27f
    new-instance v5, Lz4/na;

    .line 124
    invoke-direct {v5, v1}, Lz4/na;-><init>(Landroid/os/IBinder;)V

    .line 125
    :goto_284
    invoke-interface {p0, v5}, Lz4/ha;->setInstanceIdProvider(Lz4/oa;)V

    goto/16 :goto_45c

    .line 126
    :pswitch_289
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_290

    goto :goto_2a1

    .line 127
    :cond_290
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 128
    instance-of v3, v2, Lz4/ka;

    if-eqz v3, :cond_29c

    .line 129
    move-object v5, v2

    check-cast v5, Lz4/ka;

    goto :goto_2a1

    :cond_29c
    new-instance v5, Lz4/ia;

    .line 130
    invoke-direct {v5, v1}, Lz4/ia;-><init>(Landroid/os/IBinder;)V

    .line 131
    :goto_2a1
    invoke-interface {p0, v5}, Lz4/ha;->getCurrentScreenClass(Lz4/ka;)V

    goto/16 :goto_45c

    .line 132
    :pswitch_2a6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2ad

    goto :goto_2be

    .line 133
    :cond_2ad
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 134
    instance-of v3, v2, Lz4/ka;

    if-eqz v3, :cond_2b9

    .line 135
    move-object v5, v2

    check-cast v5, Lz4/ka;

    goto :goto_2be

    :cond_2b9
    new-instance v5, Lz4/ia;

    .line 136
    invoke-direct {v5, v1}, Lz4/ia;-><init>(Landroid/os/IBinder;)V

    .line 137
    :goto_2be
    invoke-interface {p0, v5}, Lz4/ha;->getCurrentScreenName(Lz4/ka;)V

    goto/16 :goto_45c

    .line 138
    :pswitch_2c3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lo4/b$a;->x(Landroid/os/IBinder;)Lo4/b;

    move-result-object v2

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    .line 142
    invoke-interface/range {v0 .. v5}, Lz4/ha;->setCurrentScreen(Lo4/b;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_45c

    .line 143
    :pswitch_2e1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 144
    invoke-interface {p0, v1, v2}, Lz4/ha;->setSessionTimeoutDuration(J)V

    goto/16 :goto_45c

    .line 145
    :pswitch_2ea
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 146
    invoke-interface {p0, v1, v2}, Lz4/ha;->setMinimumSessionDuration(J)V

    goto/16 :goto_45c

    .line 147
    :pswitch_2f3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 148
    invoke-interface {p0, v1, v2}, Lz4/ha;->resetAnalyticsData(J)V

    goto/16 :goto_45c

    .line 149
    :pswitch_2fc
    sget-object v2, Lz4/y;->a:Ljava/lang/ClassLoader;

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_305

    move v3, v8

    .line 151
    :cond_305
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 152
    invoke-interface {p0, v3, v1, v2}, Lz4/ha;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_45c

    .line 153
    :pswitch_30e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_31d

    goto :goto_32e

    .line 156
    :cond_31d
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 157
    instance-of v5, v4, Lz4/ka;

    if-eqz v5, :cond_329

    .line 158
    move-object v5, v4

    check-cast v5, Lz4/ka;

    goto :goto_32e

    :cond_329
    new-instance v5, Lz4/ia;

    .line 159
    invoke-direct {v5, v1}, Lz4/ia;-><init>(Landroid/os/IBinder;)V

    .line 160
    :goto_32e
    invoke-interface {p0, v2, v3, v5}, Lz4/ha;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lz4/ka;)V

    goto/16 :goto_45c

    .line 161
    :pswitch_333
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    invoke-static {p2, v4}, Lz4/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 164
    invoke-interface {p0, v2, v3, v1}, Lz4/ha;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_45c

    :pswitch_348
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    invoke-static {p2, v2}, Lz4/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 167
    invoke-interface {p0, v2, v3, v4}, Lz4/ha;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_45c

    .line 168
    :pswitch_359
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 170
    invoke-interface {p0, v2, v3, v4}, Lz4/ha;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_45c

    .line 171
    :pswitch_366
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_371

    goto :goto_382

    .line 173
    :cond_371
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 174
    instance-of v4, v3, Lz4/ka;

    if-eqz v4, :cond_37d

    .line 175
    move-object v5, v3

    check-cast v5, Lz4/ka;

    goto :goto_382

    :cond_37d
    new-instance v5, Lz4/ia;

    .line 176
    invoke-direct {v5, v1}, Lz4/ia;-><init>(Landroid/os/IBinder;)V

    .line 177
    :goto_382
    invoke-interface {p0, v2, v5}, Lz4/ha;->getMaxUserProperties(Ljava/lang/String;Lz4/ka;)V

    goto/16 :goto_45c

    .line 178
    :pswitch_387
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 180
    sget-object v7, Lz4/y;->a:Ljava/lang/ClassLoader;

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_398

    move v3, v8

    .line 182
    :cond_398
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_39f

    goto :goto_3b0

    .line 183
    :cond_39f
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 184
    instance-of v5, v4, Lz4/ka;

    if-eqz v5, :cond_3ab

    .line 185
    move-object v5, v4

    check-cast v5, Lz4/ka;

    goto :goto_3b0

    :cond_3ab
    new-instance v5, Lz4/ia;

    .line 186
    invoke-direct {v5, v1}, Lz4/ia;-><init>(Landroid/os/IBinder;)V

    .line 187
    :goto_3b0
    invoke-interface {p0, v2, v6, v3, v5}, Lz4/ha;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLz4/ka;)V

    goto/16 :goto_45c

    .line 188
    :pswitch_3b5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lo4/b$a;->x(Landroid/os/IBinder;)Lo4/b;

    move-result-object v5

    .line 191
    sget-object v6, Lz4/y;->a:Ljava/lang/ClassLoader;

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_3cf

    move v6, v8

    goto :goto_3d0

    :cond_3cf
    move v6, v3

    .line 193
    :goto_3d0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    move-object v0, p0

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-wide v5, v9

    .line 194
    invoke-interface/range {v0 .. v6}, Lz4/ha;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lo4/b;ZJ)V

    goto/16 :goto_45c

    .line 195
    :pswitch_3df
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    invoke-static {p2, v6}, Lz4/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_3f7

    move-object v4, v5

    goto :goto_407

    .line 199
    :cond_3f7
    invoke-interface {v7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 200
    instance-of v5, v4, Lz4/ka;

    if-eqz v5, :cond_402

    .line 201
    check-cast v4, Lz4/ka;

    goto :goto_407

    :cond_402
    new-instance v4, Lz4/ia;

    .line 202
    invoke-direct {v4, v7}, Lz4/ia;-><init>(Landroid/os/IBinder;)V

    .line 203
    :goto_407
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-wide v5, v9

    .line 204
    invoke-interface/range {v0 .. v6}, Lz4/ha;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lz4/ka;J)V

    goto :goto_45c

    .line 205
    :pswitch_414
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    invoke-static {p2, v5}, Lz4/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_42c

    move v6, v8

    goto :goto_42d

    :cond_42c
    move v6, v3

    .line 209
    :goto_42d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_435

    move v7, v8

    goto :goto_436

    :cond_435
    move v7, v3

    .line 210
    :goto_436
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    move-object v0, p0

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move v5, v7

    move-wide v6, v9

    .line 211
    invoke-interface/range {v0 .. v7}, Lz4/ha;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_45c

    .line 212
    :pswitch_445
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lo4/b$a;->x(Landroid/os/IBinder;)Lo4/b;

    move-result-object v2

    .line 213
    sget-object v3, Lz4/pa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lz4/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lz4/pa;

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 215
    invoke-interface {p0, v2, v3, v4, v5}, Lz4/ha;->initialize(Lo4/b;Lz4/pa;J)V

    .line 216
    :goto_45c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v8

    :pswitch_data_460
    .packed-switch 0x1
        :pswitch_445
        :pswitch_414
        :pswitch_3df
        :pswitch_3b5
        :pswitch_387
        :pswitch_366
        :pswitch_359
        :pswitch_348
        :pswitch_333
        :pswitch_30e
        :pswitch_2fc
        :pswitch_2f3
        :pswitch_2ea
        :pswitch_2e1
        :pswitch_2c3
        :pswitch_2a6
        :pswitch_289
        :pswitch_26a
        :pswitch_24d
        :pswitch_230
        :pswitch_213
        :pswitch_1f6
        :pswitch_1e9
        :pswitch_1dc
        :pswitch_1cb
        :pswitch_1ba
        :pswitch_1a1
        :pswitch_190
        :pswitch_17f
        :pswitch_16e
        :pswitch_145
        :pswitch_11c
        :pswitch_f1
        :pswitch_d4
        :pswitch_b7
        :pswitch_9a
        :pswitch_8f
        :pswitch_6e
        :pswitch_60
        :pswitch_43
        :pswitch_a
        :pswitch_36
        :pswitch_2d
        :pswitch_1c
        :pswitch_b
    .end packed-switch
.end method
