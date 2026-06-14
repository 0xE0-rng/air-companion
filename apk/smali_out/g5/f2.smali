.class public final Lg5/f2;
.super Lg5/z2;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:J

.field public final t:J

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg5/m3;J)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lg5/z2;-><init>(Lg5/m3;)V

    iput-wide p2, p0, Lg5/f2;->t:J

    return-void
.end method


# virtual methods
.method public final l()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .registers 14
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 1
    iget-object v0, v0, Lg5/m3;->m:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 3
    iget-object v1, v1, Lg5/m3;->m:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "unknown"

    const-string v3, "Unknown"

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const-string v6, ""

    if-nez v1, :cond_34

    iget-object v7, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 5
    invoke-virtual {v7}, Lg5/m3;->e()Lg5/n2;

    move-result-object v7

    .line 6
    iget-object v7, v7, Lg5/n2;->r:Lg5/l2;

    .line 7
    invoke-static {v0}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 8
    invoke-virtual {v7, v9, v8}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_99

    .line 9
    :cond_34
    :try_start_34
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_38} :catch_39

    goto :goto_4c

    .line 10
    :catch_39
    iget-object v7, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 11
    invoke-virtual {v7}, Lg5/m3;->e()Lg5/n2;

    move-result-object v7

    .line 12
    iget-object v7, v7, Lg5/n2;->r:Lg5/l2;

    .line 13
    invoke-static {v0}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    .line 14
    invoke-virtual {v7, v9, v8}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4c
    if-nez v2, :cond_51

    const-string v2, "manual_install"

    goto :goto_5a

    :cond_51
    const-string v7, "com.android.vending"

    .line 15
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5a

    move-object v2, v6

    .line 16
    :cond_5a
    :goto_5a
    :try_start_5a
    iget-object v7, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 17
    iget-object v7, v7, Lg5/m3;->m:Landroid/content/Context;

    .line 18
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_99

    .line 19
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7b

    .line 22
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_7a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5a .. :try_end_7a} :catch_84

    goto :goto_7c

    :cond_7b
    move-object v8, v3

    .line 23
    :goto_7c
    :try_start_7c
    iget-object v3, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    iget v4, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_80
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7c .. :try_end_80} :catch_81

    goto :goto_99

    :catch_81
    move-object v7, v3

    move-object v3, v8

    goto :goto_85

    :catch_84
    move-object v7, v3

    .line 25
    :goto_85
    iget-object v8, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v8, Lg5/m3;

    .line 26
    invoke-virtual {v8}, Lg5/m3;->e()Lg5/n2;

    move-result-object v8

    .line 27
    iget-object v8, v8, Lg5/n2;->r:Lg5/l2;

    .line 28
    invoke-static {v0}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    .line 29
    invoke-virtual {v8, v10, v9, v3}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v7

    .line 30
    :cond_99
    :goto_99
    iput-object v0, p0, Lg5/f2;->o:Ljava/lang/String;

    iput-object v2, p0, Lg5/f2;->r:Ljava/lang/String;

    iput-object v3, p0, Lg5/f2;->p:Ljava/lang/String;

    iput v4, p0, Lg5/f2;->q:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lg5/f2;->s:J

    iget-object v2, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 31
    iget-object v2, v2, Lg5/m3;->n:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_c2

    iget-object v2, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 33
    iget-object v2, v2, Lg5/m3;->o:Ljava/lang/String;

    const-string v4, "am"

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c2

    move v2, v3

    goto :goto_c3

    :cond_c2
    move v2, v5

    :goto_c3
    iget-object v4, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 35
    invoke-virtual {v4}, Lg5/m3;->k()I

    move-result v4

    packed-switch v4, :pswitch_data_2fe

    iget-object v7, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 36
    invoke-virtual {v7}, Lg5/m3;->e()Lg5/n2;

    move-result-object v7

    goto/16 :goto_159

    .line 37
    :pswitch_d8
    iget-object v7, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 38
    invoke-virtual {v7}, Lg5/m3;->e()Lg5/n2;

    move-result-object v7

    .line 39
    iget-object v7, v7, Lg5/n2;->x:Lg5/l2;

    const-string v8, "App measurement disabled via the global data collection setting"

    .line 40
    invoke-virtual {v7, v8}, Lg5/l2;->a(Ljava/lang/String;)V

    goto/16 :goto_160

    .line 41
    :pswitch_e9
    iget-object v7, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 42
    invoke-virtual {v7}, Lg5/m3;->e()Lg5/n2;

    move-result-object v7

    .line 43
    iget-object v7, v7, Lg5/n2;->w:Lg5/l2;

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 44
    invoke-virtual {v7, v8}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_160

    .line 45
    :pswitch_f9
    iget-object v7, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 46
    invoke-virtual {v7}, Lg5/m3;->e()Lg5/n2;

    move-result-object v7

    .line 47
    iget-object v7, v7, Lg5/n2;->z:Lg5/l2;

    const-string v8, "App measurement disabled via the init parameters"

    .line 48
    invoke-virtual {v7, v8}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_160

    .line 49
    :pswitch_109
    iget-object v7, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 50
    invoke-virtual {v7}, Lg5/m3;->e()Lg5/n2;

    move-result-object v7

    .line 51
    iget-object v7, v7, Lg5/n2;->x:Lg5/l2;

    const-string v8, "App measurement disabled via the manifest"

    .line 52
    invoke-virtual {v7, v8}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_160

    .line 53
    :pswitch_119
    iget-object v7, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 54
    invoke-virtual {v7}, Lg5/m3;->e()Lg5/n2;

    move-result-object v7

    .line 55
    iget-object v7, v7, Lg5/n2;->x:Lg5/l2;

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 56
    invoke-virtual {v7, v8}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_160

    .line 57
    :pswitch_129
    iget-object v7, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 58
    invoke-virtual {v7}, Lg5/m3;->e()Lg5/n2;

    move-result-object v7

    .line 59
    iget-object v7, v7, Lg5/n2;->z:Lg5/l2;

    const-string v8, "App measurement deactivated via the init parameters"

    .line 60
    invoke-virtual {v7, v8}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_160

    .line 61
    :pswitch_139
    iget-object v7, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 62
    invoke-virtual {v7}, Lg5/m3;->e()Lg5/n2;

    move-result-object v7

    .line 63
    iget-object v7, v7, Lg5/n2;->x:Lg5/l2;

    const-string v8, "App measurement deactivated via the manifest"

    .line 64
    invoke-virtual {v7, v8}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_160

    .line 65
    :pswitch_149
    iget-object v7, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 66
    invoke-virtual {v7}, Lg5/m3;->e()Lg5/n2;

    move-result-object v7

    .line 67
    iget-object v7, v7, Lg5/n2;->z:Lg5/l2;

    const-string v8, "App measurement collection enabled"

    .line 68
    invoke-virtual {v7, v8}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_160

    .line 69
    :goto_159
    iget-object v7, v7, Lg5/n2;->x:Lg5/l2;

    const-string v8, "App measurement disabled due to denied storage consent"

    .line 70
    invoke-virtual {v7, v8}, Lg5/l2;->a(Ljava/lang/String;)V

    :goto_160
    iput-object v6, p0, Lg5/f2;->w:Ljava/lang/String;

    iput-object v6, p0, Lg5/f2;->x:Ljava/lang/String;

    iput-object v6, p0, Lg5/f2;->y:Ljava/lang/String;

    iget-object v7, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 71
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_177

    iget-object v2, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 72
    iget-object v2, v2, Lg5/m3;->n:Ljava/lang/String;

    .line 73
    iput-object v2, p0, Lg5/f2;->x:Ljava/lang/String;

    :cond_177
    const/4 v2, 0x0

    :try_start_178
    iget-object v7, p0, Lg5/w3;->m:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lg5/m3;

    .line 74
    iget-object v8, v8, Lg5/m3;->m:Landroid/content/Context;

    .line 75
    check-cast v7, Lg5/m3;

    .line 76
    iget-object v7, v7, Lg5/m3;->E:Ljava/lang/String;

    const-string v9, "google_app_id"

    .line 77
    invoke-static {v8, v9, v7}, Ld/c;->w0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eq v3, v8, :cond_191

    move-object v8, v7

    goto :goto_192

    :cond_191
    move-object v8, v6

    :goto_192
    iput-object v8, p0, Lg5/f2;->w:Ljava/lang/String;

    .line 79
    invoke-static {}, Lz4/i8;->a()Z

    iget-object v8, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v8, Lg5/m3;

    .line 80
    iget-object v8, v8, Lg5/m3;->s:Lg5/e;

    .line 81
    sget-object v9, Lg5/b2;->f0:Lg5/z1;

    invoke-virtual {v8, v2, v9}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v8
    :try_end_1a3
    .catch Ljava/lang/IllegalStateException; {:try_start_178 .. :try_end_1a3} :catch_232

    const-string v9, "admob_app_id"

    const-string v10, "null reference"

    if-eqz v8, :cond_1e8

    :try_start_1a9
    iget-object v8, p0, Lg5/w3;->m:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Lg5/m3;

    .line 82
    iget-object v11, v11, Lg5/m3;->m:Landroid/content/Context;

    .line 83
    check-cast v8, Lg5/m3;

    .line 84
    iget-object v8, v8, Lg5/m3;->E:Ljava/lang/String;

    .line 85
    invoke-static {v11, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 87
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1c2

    goto :goto_1c6

    .line 88
    :cond_1c2
    invoke-static {v11}, Lg5/h3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    :goto_1c6
    const-string v11, "ga_app_id"

    .line 89
    invoke-static {v11, v10, v8}, Lg5/h3;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 90
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eq v3, v12, :cond_1d3

    move-object v6, v11

    :cond_1d3
    iput-object v6, p0, Lg5/f2;->y:Ljava/lang/String;

    .line 91
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e1

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_211

    .line 92
    :cond_1e1
    invoke-static {v9, v10, v8}, Lg5/h3;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lg5/f2;->x:Ljava/lang/String;

    goto :goto_211

    .line 93
    :cond_1e8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_211

    iget-object v3, p0, Lg5/w3;->m:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lg5/m3;

    .line 94
    iget-object v6, v6, Lg5/m3;->m:Landroid/content/Context;

    .line 95
    check-cast v3, Lg5/m3;

    .line 96
    iget-object v3, v3, Lg5/m3;->E:Ljava/lang/String;

    .line 97
    invoke-static {v6, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 99
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_207

    goto :goto_20b

    .line 100
    :cond_207
    invoke-static {v6}, Lg5/h3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 101
    :goto_20b
    invoke-static {v9, v7, v3}, Lg5/h3;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lg5/f2;->x:Ljava/lang/String;

    :cond_211
    :goto_211
    if-nez v4, :cond_246

    .line 102
    iget-object v3, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 103
    invoke-virtual {v3}, Lg5/m3;->e()Lg5/n2;

    move-result-object v3

    .line 104
    iget-object v3, v3, Lg5/n2;->z:Lg5/l2;

    const-string v4, "App measurement enabled for app package, google app id"

    .line 105
    iget-object v6, p0, Lg5/f2;->o:Ljava/lang/String;

    iget-object v7, p0, Lg5/f2;->w:Ljava/lang/String;

    .line 106
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_22c

    iget-object v7, p0, Lg5/f2;->x:Ljava/lang/String;

    goto :goto_22e

    .line 107
    :cond_22c
    iget-object v7, p0, Lg5/f2;->w:Ljava/lang/String;

    .line 108
    :goto_22e
    invoke-virtual {v3, v4, v6, v7}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_231
    .catch Ljava/lang/IllegalStateException; {:try_start_1a9 .. :try_end_231} :catch_232

    goto :goto_246

    :catch_232
    move-exception v3

    .line 109
    iget-object v4, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 110
    invoke-virtual {v4}, Lg5/m3;->e()Lg5/n2;

    move-result-object v4

    .line 111
    iget-object v4, v4, Lg5/n2;->r:Lg5/l2;

    .line 112
    invoke-static {v0}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 113
    invoke-virtual {v4, v6, v0, v3}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    :cond_246
    :goto_246
    iput-object v2, p0, Lg5/f2;->u:Ljava/util/List;

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 115
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 116
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 117
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "analytics.safelisted_events"

    .line 118
    invoke-static {v3}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    invoke-virtual {v0}, Lg5/e;->u()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_273

    iget-object v3, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 120
    invoke-virtual {v3}, Lg5/m3;->e()Lg5/n2;

    move-result-object v3

    .line 121
    iget-object v3, v3, Lg5/n2;->r:Lg5/l2;

    const-string v4, "Failed to load metadata: Metadata bundle is null"

    .line 122
    invoke-virtual {v3, v4}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_279

    .line 123
    :cond_273
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_27b

    :goto_279
    move-object v3, v2

    goto :goto_283

    .line 124
    :cond_27b
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_283
    if-eqz v3, :cond_2af

    .line 125
    :try_start_285
    iget-object v4, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 126
    iget-object v4, v4, Lg5/m3;->m:Landroid/content/Context;

    .line 127
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_29a

    goto :goto_2af

    .line 128
    :cond_29a
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_29e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_285 .. :try_end_29e} :catch_29f

    goto :goto_2af

    :catch_29f
    move-exception v3

    .line 129
    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 130
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 131
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    const-string v4, "Failed to load string array from metadata: resource not found"

    .line 132
    invoke-virtual {v0, v4, v3}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2af
    :goto_2af
    if-nez v2, :cond_2b2

    goto :goto_2e9

    .line 133
    :cond_2b2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2c8

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 134
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 135
    iget-object v0, v0, Lg5/n2;->w:Lg5/l2;

    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 136
    invoke-virtual {v0, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_2eb

    .line 137
    :cond_2c8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 138
    invoke-virtual {v4}, Lg5/m3;->t()Lg5/h6;

    move-result-object v4

    const-string v6, "safelisted event"

    .line 139
    invoke-virtual {v4, v6, v3}, Lg5/h6;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2cc

    goto :goto_2eb

    .line 140
    :cond_2e9
    :goto_2e9
    iput-object v2, p0, Lg5/f2;->u:Ljava/util/List;

    :goto_2eb
    if-eqz v1, :cond_2fa

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 141
    iget-object v0, v0, Lg5/m3;->m:Landroid/content/Context;

    .line 142
    invoke-static {v0}, Ln4/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lg5/f2;->v:I

    return-void

    :cond_2fa
    iput v5, p0, Lg5/f2;->v:I

    return-void

    nop

    :pswitch_data_2fe
    .packed-switch 0x0
        :pswitch_149
        :pswitch_139
        :pswitch_129
        :pswitch_119
        :pswitch_109
        :pswitch_f9
        :pswitch_e9
        :pswitch_d8
    .end packed-switch
.end method

.method public final n()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg5/z2;->j()V

    iget-object v0, p0, Lg5/f2;->o:Ljava/lang/String;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lg5/f2;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg5/z2;->j()V

    iget-object v0, p0, Lg5/f2;->w:Ljava/lang/String;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lg5/f2;->w:Ljava/lang/String;

    return-object p0
.end method
