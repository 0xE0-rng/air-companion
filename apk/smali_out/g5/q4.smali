.class public final synthetic Lg5/q4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final m:Lg5/r4;

.field public final n:I

.field public final o:Ljava/lang/Exception;

.field public final p:[B

.field public final q:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lg5/r4;ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/q4;->m:Lg5/r4;

    iput p2, p0, Lg5/q4;->n:I

    iput-object p3, p0, Lg5/q4;->o:Ljava/lang/Exception;

    iput-object p4, p0, Lg5/q4;->p:[B

    iput-object p5, p0, Lg5/q4;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    iget-object v0, p0, Lg5/q4;->m:Lg5/r4;

    iget v1, p0, Lg5/q4;->n:I

    iget-object v2, p0, Lg5/q4;->o:Ljava/lang/Exception;

    iget-object p0, p0, Lg5/q4;->p:[B

    .line 1
    iget-object v0, v0, Lg5/r4;->o:Lg5/m5;

    .line 2
    iget-object v0, v0, Lg5/m5;->b:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    const-string v3, "timestamp"

    const-string v4, "gclid"

    const-string v5, ""

    const-string v6, "deeplink"

    const/16 v7, 0x130

    const/16 v8, 0xc8

    if-eq v1, v8, :cond_23

    const/16 v8, 0xcc

    if-eq v1, v8, :cond_23

    if-ne v1, v7, :cond_11c

    move v1, v7

    :cond_23
    if-nez v2, :cond_11c

    .line 3
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v1

    iget-object v1, v1, Lg5/b3;->D:Lg5/v2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lg5/v2;->b(Z)V

    if-eqz p0, :cond_110

    array-length v1, p0

    if-nez v1, :cond_36

    goto/16 :goto_110

    .line 4
    :cond_36
    new-instance v1, Ljava/lang/String;

    .line 5
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 6
    :try_start_3b
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v7, 0x0

    .line 9
    invoke-virtual {p0, v3, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_61

    .line 11
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 12
    iget-object p0, p0, Lg5/n2;->y:Lg5/l2;

    const-string v1, "Deferred Deep Link is empty."

    .line 13
    invoke-virtual {p0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    goto/16 :goto_12b

    .line 14
    :cond_61
    invoke-virtual {v0}, Lg5/m3;->t()Lg5/h6;

    move-result-object p0

    iget-object v5, p0, Lg5/w3;->m:Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6f

    goto/16 :goto_f7

    .line 16
    :cond_6f
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    iget-object p0, p0, Lg5/m3;->m:Landroid/content/Context;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v5, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v5, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v9, 0x0

    invoke-virtual {p0, v5, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_f7

    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_f7

    new-instance p0, Landroid/os/Bundle;

    .line 20
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 21
    invoke-virtual {p0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_cis"

    const-string v4, "ddp"

    .line 22
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lg5/m3;->B:Lg5/o4;

    const-string v4, "auto"

    const-string v5, "_cmp"

    .line 23
    invoke-virtual {v2, v4, v5, p0}, Lg5/o4;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {v0}, Lg5/m3;->t()Lg5/h6;

    move-result-object p0

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_b1
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_b1} :catch_103

    if-eqz v2, :cond_b5

    goto/16 :goto_12b

    :cond_b5
    :try_start_b5
    iget-object v2, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    iget-object v2, v2, Lg5/m3;->m:Landroid/content/Context;

    const-string v4, "google.analytics.deferred.deeplink.prefs"

    .line 26
    invoke-virtual {v2, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 28
    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    .line 30
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_d3} :catch_e6

    if-eqz v1, :cond_12b

    :try_start_d5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 32
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    iget-object p0, p0, Lg5/m3;->m:Landroid/content/Context;

    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_12b

    :catch_e6
    move-exception v1

    .line 34
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 35
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 36
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 37
    invoke-virtual {p0, v2, v1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12b

    .line 38
    :cond_f7
    :goto_f7
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 39
    iget-object p0, p0, Lg5/n2;->u:Lg5/l2;

    const-string v3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 40
    invoke-virtual {p0, v3, v2, v1}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_102
    .catch Lorg/json/JSONException; {:try_start_d5 .. :try_end_102} :catch_103

    goto :goto_12b

    :catch_103
    move-exception p0

    .line 41
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    const-string v1, "Failed to parse the Deferred Deep Link response. exception"

    .line 43
    invoke-virtual {v0, v1, p0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12b

    .line 44
    :cond_110
    :goto_110
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 45
    iget-object p0, p0, Lg5/n2;->y:Lg5/l2;

    const-string v0, "Deferred Deep Link response empty."

    .line 46
    invoke-virtual {p0, v0}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_12b

    .line 47
    :cond_11c
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 48
    iget-object p0, p0, Lg5/n2;->u:Lg5/l2;

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Network Request for Deferred Deep Link failed. response, exception"

    .line 50
    invoke-virtual {p0, v1, v0, v2}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12b
    :goto_12b
    return-void
.end method
