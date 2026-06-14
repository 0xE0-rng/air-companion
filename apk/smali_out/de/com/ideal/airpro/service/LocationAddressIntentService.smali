.class public final Lde/com/ideal/airpro/service/LocationAddressIntentService;
.super Landroid/app/IntentService;
.source "LocationAddressIntentService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/com/ideal/airpro/service/LocationAddressIntentService;",
        "Landroid/app/IntentService;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/String;

.field public n:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "LocationAddress"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v0, Lde/com/ideal/airpro/service/LocationAddressIntentService;

    const-string v0, "LocationAddressIntentService"

    iput-object v0, p0, Lde/com/ideal/airpro/service/LocationAddressIntentService;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;DD)V
    .registers 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "de.com.ideal.airpro.utils.RESULT_DATA_KEY"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "de.com.ideal.airpro.utils.LONGITUDE_KEY"

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p2, "de.com.ideal.airpro.utils.LATITUDE_KEY"

    .line 4
    invoke-virtual {v0, p2, p5, p6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 5
    iget-object p0, p0, Lde/com/ideal/airpro/service/LocationAddressIntentService;->n:Landroid/os/ResultReceiver;

    if-eqz p0, :cond_1b

    invoke-virtual {p0, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1b
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .registers 16

    const-string v2, ""

    if-eqz p1, :cond_d

    const-string v3, "de.com.ideal.airpro.utils.RECEIVER"

    .line 1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ResultReceiver;

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :goto_e
    iput-object v3, p0, Lde/com/ideal/airpro/service/LocationAddressIntentService;->n:Landroid/os/ResultReceiver;

    const v4, 0x7f120110

    if-eqz p1, :cond_126

    if-nez v3, :cond_19

    goto/16 :goto_126

    :cond_19
    const-string v3, "de.com.ideal.airpro.utils.LOCATION_DATA_EXTRA"

    .line 2
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/location/Location;

    if-nez v3, :cond_3c

    .line 3
    invoke-virtual {p0, v4}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.location_not_provided)"

    invoke-static {v3, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lde/com/ideal/airpro/service/LocationAddressIntentService;->m:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v7}, Lde/com/ideal/airpro/service/LocationAddressIntentService;->a(ILjava/lang/String;DD)V

    return-void

    .line 6
    :cond_3c
    new-instance v8, Landroid/location/Geocoder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v8, p0, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 7
    sget-object v4, Lva/n;->m:Lva/n;

    .line 8
    :try_start_47
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    .line 9
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    const/4 v13, 0x1

    .line 10
    invoke-virtual/range {v8 .. v13}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_57} :catch_9d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_57} :catch_68
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_57} :catch_59

    move-object v4, v0

    goto :goto_af

    :catch_59
    move-exception v0

    .line 11
    iget-object v5, p0, Lde/com/ideal/airpro/service/LocationAddressIntentService;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_af

    :catch_68
    move-exception v0

    const v2, 0x7f120100

    .line 12
    invoke-virtual {p0, v2}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(R.string.invalid_lat_long_used)"

    invoke-static {v2, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v5, p0, Lde/com/ideal/airpro/service/LocationAddressIntentService;->m:Ljava/lang/String;

    const-string v6, ". Latitude = "

    invoke-static {v2, v6}, Landroid/support/v4/media/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, " , "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Longitude = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_af

    :catch_9d
    move-exception v0

    const v2, 0x7f1201ea

    .line 16
    invoke-virtual {p0, v2}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(R.string.service_not_available)"

    invoke-static {v2, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v5, p0, Lde/com/ideal/airpro/service/LocationAddressIntentService;->m:Ljava/lang/String;

    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :goto_af
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_dd

    .line 19
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_bd

    const/4 v5, 0x1

    :cond_bd
    if-eqz v5, :cond_d2

    const v0, 0x7f120179

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.no_address_found)"

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lde/com/ideal/airpro/service/LocationAddressIntentService;->m:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v0

    goto :goto_d3

    :cond_d2
    move-object v3, v2

    :goto_d3
    const/4 v2, 0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    move-object v1, p0

    .line 22
    invoke-virtual/range {v1 .. v7}, Lde/com/ideal/airpro/service/LocationAddressIntentService;->a(ILjava/lang/String;DD)V

    goto :goto_125

    .line 23
    :cond_dd
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lde/com/ideal/airpro/service/LocationAddressIntentService;->m:Ljava/lang/String;

    const v4, 0x7f12003e

    invoke-virtual {p0, v4}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    move-object v1, p0

    move-object v3, v0

    invoke-virtual/range {v1 .. v7}, Lde/com/ideal/airpro/service/LocationAddressIntentService;->a(ILjava/lang/String;DD)V

    :goto_125
    return-void

    .line 27
    :cond_126
    :goto_126
    iget-object v0, p0, Lde/com/ideal/airpro/service/LocationAddressIntentService;->m:Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
