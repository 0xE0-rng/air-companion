.class public final synthetic Lg5/c4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final n:Lg5/o4;


# direct methods
.method public synthetic constructor <init>(Lg5/o4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lg5/c4;->m:I

    iput-object p1, p0, Lg5/c4;->n:Lg5/o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    iget v0, p0, Lg5/c4;->m:I

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    packed-switch v0, :pswitch_data_2f8

    goto/16 :goto_213

    .line 1
    :pswitch_c
    iget-object p0, p0, Lg5/c4;->n:Lg5/o4;

    .line 2
    invoke-virtual {p0}, Lg5/a2;->i()V

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 3
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lg5/b3;->D:Lg5/v2;

    invoke-virtual {v0}, Lg5/v2;->a()Z

    move-result v0

    if-nez v0, :cond_203

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 5
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lg5/b3;->E:Lg5/x2;

    invoke-virtual {v0}, Lg5/x2;->a()J

    move-result-wide v6

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 7
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lg5/b3;->E:Lg5/x2;

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lg5/x2;->b(J)V

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x5

    cmp-long v0, v6, v4

    const/4 v4, 0x1

    if-ltz v0, :cond_69

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 10
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lg5/n2;->u:Lg5/l2;

    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 12
    invoke-virtual {v0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 13
    invoke-virtual {p0}, Lg5/m3;->q()Lg5/b3;

    move-result-object p0

    .line 14
    iget-object p0, p0, Lg5/b3;->D:Lg5/v2;

    invoke-virtual {p0, v4}, Lg5/v2;->b(Z)V

    goto/16 :goto_212

    :cond_69
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 15
    invoke-virtual {p0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    invoke-virtual {v0}, Lg5/l3;->i()V

    .line 16
    invoke-virtual {p0}, Lg5/m3;->w()Lg5/s4;

    move-result-object v0

    invoke-static {v0}, Lg5/m3;->o(Lg5/x3;)V

    .line 17
    invoke-virtual {p0}, Lg5/m3;->b()Lg5/f2;

    move-result-object v0

    invoke-virtual {v0}, Lg5/f2;->n()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lg5/w3;->i()V

    iget-object v6, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v6, Lg5/m3;

    .line 20
    iget-object v6, v6, Lg5/m3;->z:Ll4/c;

    .line 21
    check-cast v6, Lb7/a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 23
    iget-object v8, v5, Lg5/b3;->t:Ljava/lang/String;

    const-string v9, ""

    if-eqz v8, :cond_b2

    iget-wide v10, v5, Lg5/b3;->v:J

    cmp-long v10, v6, v10

    if-ltz v10, :cond_a6

    goto :goto_b2

    .line 24
    :cond_a6
    new-instance v6, Landroid/util/Pair;

    iget-boolean v5, v5, Lg5/b3;->u:Z

    .line 25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v6, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f7

    .line 26
    :cond_b2
    :goto_b2
    iget-object v8, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v8, Lg5/m3;

    .line 27
    iget-object v8, v8, Lg5/m3;->s:Lg5/e;

    .line 28
    sget-object v10, Lg5/b2;->b:Lg5/z1;

    .line 29
    invoke-virtual {v8, v0, v10}, Lg5/e;->p(Ljava/lang/String;Lg5/z1;)J

    move-result-wide v10

    add-long/2addr v10, v6

    iput-wide v10, v5, Lg5/b3;->v:J

    .line 30
    :try_start_c1
    iget-object v6, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v6, Lg5/m3;

    .line 31
    iget-object v6, v6, Lg5/m3;->m:Landroid/content/Context;

    .line 32
    invoke-static {v6}, Lx3/a;->b(Landroid/content/Context;)Lx3/a$a;

    move-result-object v6

    iput-object v9, v5, Lg5/b3;->t:Ljava/lang/String;

    .line 33
    iget-object v7, v6, Lx3/a$a;->a:Ljava/lang/String;

    if-eqz v7, :cond_d3

    .line 34
    iput-object v7, v5, Lg5/b3;->t:Ljava/lang/String;

    .line 35
    :cond_d3
    iget-boolean v6, v6, Lx3/a$a;->b:Z

    .line 36
    iput-boolean v6, v5, Lg5/b3;->u:Z
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_d7} :catch_d8

    goto :goto_ea

    :catch_d8
    move-exception v6

    .line 37
    iget-object v7, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 38
    invoke-virtual {v7}, Lg5/m3;->e()Lg5/n2;

    move-result-object v7

    .line 39
    iget-object v7, v7, Lg5/n2;->y:Lg5/l2;

    const-string v8, "Unable to get advertising id"

    .line 40
    invoke-virtual {v7, v8, v6}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v9, v5, Lg5/b3;->t:Ljava/lang/String;

    .line 41
    :goto_ea
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Lg5/b3;->t:Ljava/lang/String;

    iget-boolean v5, v5, Lg5/b3;->u:Z

    .line 42
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :goto_f7
    iget-object v5, p0, Lg5/m3;->s:Lg5/e;

    .line 44
    invoke-virtual {v5}, Lg5/e;->x()Z

    move-result v5

    if-eqz v5, :cond_1f7

    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1f7

    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    .line 46
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_115

    goto/16 :goto_1f7

    .line 47
    :cond_115
    invoke-virtual {p0}, Lg5/m3;->w()Lg5/s4;

    move-result-object v5

    invoke-virtual {v5}, Lg5/x3;->m()V

    iget-object v5, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v5, Lg5/m3;

    iget-object v5, v5, Lg5/m3;->m:Landroid/content/Context;

    const-string v7, "connectivity"

    .line 48
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    if-eqz v5, :cond_131

    .line 49
    :try_start_12c
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5
    :try_end_130
    .catch Ljava/lang/SecurityException; {:try_start_12c .. :try_end_130} :catch_131

    goto :goto_132

    :catch_131
    :cond_131
    move-object v5, v3

    :goto_132
    if-eqz v5, :cond_1eb

    .line 50
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_1eb

    .line 51
    invoke-virtual {p0}, Lg5/m3;->t()Lg5/h6;

    move-result-object v5

    .line 52
    invoke-virtual {p0}, Lg5/m3;->b()Lg5/f2;

    move-result-object v7

    iget-object v7, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    iget-object v7, v7, Lg5/m3;->s:Lg5/e;

    .line 53
    invoke-virtual {v7}, Lg5/e;->o()J

    .line 54
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v7

    iget-object v7, v7, Lg5/b3;->E:Lg5/x2;

    invoke-virtual {v7}, Lg5/x2;->a()J

    move-result-wide v7

    add-long/2addr v7, v1

    .line 56
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :try_start_15d
    invoke-static {v6}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/Object;

    const-wide/32 v11, 0x9899

    .line 59
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v5}, Lg5/h6;->N()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    const-string v11, "v%s.%s"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v12

    aput-object v6, v1, v4

    aput-object v0, v1, v2

    const/4 v2, 0x3

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    const-string v2, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    .line 61
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 62
    iget-object v2, v2, Lg5/m3;->s:Lg5/e;

    const-string v6, "debug.deferred.deeplink"

    .line 63
    invoke-virtual {v2, v6, v9}, Lg5/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ae

    const-string v2, "&ddl_test=1"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    :cond_1ae
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1b3
    .catch Ljava/net/MalformedURLException; {:try_start_15d .. :try_end_1b3} :catch_1b5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15d .. :try_end_1b3} :catch_1b5

    move-object v3, v2

    goto :goto_1c9

    :catch_1b5
    move-exception v1

    iget-object v2, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 67
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 68
    iget-object v2, v2, Lg5/n2;->r:Lg5/l2;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v2, v5, v1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1c9
    if-eqz v3, :cond_212

    .line 70
    invoke-virtual {p0}, Lg5/m3;->w()Lg5/s4;

    move-result-object v1

    new-instance v2, Lg5/m5;

    invoke-direct {v2, p0, v4}, Lg5/m5;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v1}, Lg5/w3;->i()V

    invoke-virtual {v1}, Lg5/x3;->m()V

    .line 72
    iget-object p0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 73
    invoke-virtual {p0}, Lg5/m3;->g()Lg5/l3;

    move-result-object p0

    new-instance v4, Lg5/r4;

    .line 74
    invoke-direct {v4, v1, v0, v3, v2}, Lg5/r4;-><init>(Lg5/s4;Ljava/lang/String;Ljava/net/URL;Lg5/m5;)V

    .line 75
    invoke-virtual {p0, v4}, Lg5/l3;->t(Ljava/lang/Runnable;)V

    goto :goto_212

    .line 76
    :cond_1eb
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 77
    iget-object p0, p0, Lg5/n2;->u:Lg5/l2;

    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    .line 78
    invoke-virtual {p0, v0}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_212

    .line 79
    :cond_1f7
    :goto_1f7
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 80
    iget-object p0, p0, Lg5/n2;->y:Lg5/l2;

    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 81
    invoke-virtual {p0, v0}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_212

    .line 82
    :cond_203
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 83
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 84
    iget-object p0, p0, Lg5/n2;->y:Lg5/l2;

    const-string v0, "Deferred Deep Link already retrieved. Not fetching again."

    .line 85
    invoke-virtual {p0, v0}, Lg5/l2;->a(Ljava/lang/String;)V

    :cond_212
    :goto_212
    return-void

    .line 86
    :goto_213
    iget-object p0, p0, Lg5/c4;->n:Lg5/o4;

    iget-object p0, p0, Lg5/o4;->z:Lg5/l6;

    .line 87
    iget-object v0, p0, Lg5/l6;->a:Lg5/m3;

    .line 88
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    invoke-virtual {v0}, Lg5/l3;->i()V

    .line 89
    invoke-virtual {p0}, Lg5/l6;->c()Z

    move-result v0

    if-nez v0, :cond_228

    goto/16 :goto_2f7

    .line 90
    :cond_228
    invoke-virtual {p0}, Lg5/l6;->b()Z

    move-result v0

    const-string v6, "_cc"

    if-eqz v0, :cond_265

    iget-object v0, p0, Lg5/l6;->a:Lg5/m3;

    .line 91
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    iget-object v0, v0, Lg5/b3;->G:Lg5/a3;

    invoke-virtual {v0, v3}, Lg5/a3;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 92
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "(not set)"

    const-string v2, "source"

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "medium"

    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_cis"

    const-string v2, "intent"

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lg5/l6;->a:Lg5/m3;

    .line 97
    invoke-virtual {v1}, Lg5/m3;->s()Lg5/o4;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_cmpx"

    .line 98
    invoke-virtual {v1, v2, v3, v0}, Lg5/o4;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2ea

    .line 99
    :cond_265
    iget-object v0, p0, Lg5/l6;->a:Lg5/m3;

    .line 100
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    iget-object v0, v0, Lg5/b3;->G:Lg5/a3;

    invoke-virtual {v0}, Lg5/a3;->a()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_285

    iget-object v0, p0, Lg5/l6;->a:Lg5/m3;

    .line 102
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 103
    iget-object v0, v0, Lg5/n2;->s:Lg5/l2;

    const-string v1, "Cache still valid but referrer not found"

    .line 104
    invoke-virtual {v0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_2df

    .line 105
    :cond_285
    iget-object v4, p0, Lg5/l6;->a:Lg5/m3;

    .line 106
    invoke-virtual {v4}, Lg5/m3;->q()Lg5/b3;

    move-result-object v4

    iget-object v4, v4, Lg5/b3;->H:Lg5/x2;

    invoke-virtual {v4}, Lg5/x2;->a()J

    move-result-wide v4

    const-wide/32 v7, 0x36ee80

    div-long/2addr v4, v7

    add-long/2addr v4, v1

    mul-long/2addr v4, v7

    .line 107
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    .line 108
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/util/Pair;

    .line 109
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2b1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b1

    .line 112
    :cond_2c5
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lg5/l6;->a:Lg5/m3;

    .line 113
    invoke-virtual {v0}, Lg5/m3;->s()Lg5/o4;

    move-result-object v0

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v4, "_cmp"

    .line 114
    invoke-virtual {v0, v1, v4, v2}, Lg5/o4;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    :goto_2df
    iget-object v0, p0, Lg5/l6;->a:Lg5/m3;

    .line 116
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    iget-object v0, v0, Lg5/b3;->G:Lg5/a3;

    invoke-virtual {v0, v3}, Lg5/a3;->b(Ljava/lang/String;)V

    .line 117
    :goto_2ea
    iget-object p0, p0, Lg5/l6;->a:Lg5/m3;

    .line 118
    invoke-virtual {p0}, Lg5/m3;->q()Lg5/b3;

    move-result-object p0

    iget-object p0, p0, Lg5/b3;->H:Lg5/x2;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lg5/x2;->b(J)V

    :goto_2f7
    return-void

    :pswitch_data_2f8
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
