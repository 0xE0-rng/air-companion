.class public Lc4/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static c:Lc4/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc4/j;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc4/j;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-class v0, Lc4/j;

    monitor-enter v0

    .line 3
    :try_start_8
    sget-object v1, Lc4/j;->c:Lc4/j;

    if-nez v1, :cond_30

    .line 4
    sget-object v1, Lc4/n;->a:Lf4/z0;

    .line 5
    const-class v1, Lc4/n;

    monitor-enter v1
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_34

    .line 6
    :try_start_11
    sget-object v2, Lc4/n;->c:Landroid/content/Context;

    if-nez v2, :cond_1d

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lc4/n;->c:Landroid/content/Context;
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_2d

    :try_start_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_34

    goto :goto_25

    :cond_1d
    :try_start_1d
    const-string v2, "GoogleCertificates"

    const-string v3, "GoogleCertificates has been initialized already"

    .line 8
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_2d

    .line 9
    :try_start_24
    monitor-exit v1

    .line 10
    :goto_25
    new-instance v1, Lc4/j;

    invoke-direct {v1, p0}, Lc4/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc4/j;->c:Lc4/j;

    goto :goto_30

    :catchall_2d
    move-exception p0

    .line 11
    monitor-exit v1

    throw p0

    .line 12
    :cond_30
    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_24 .. :try_end_31} :catchall_34

    .line 13
    sget-object p0, Lc4/j;->c:Lc4/j;

    return-object p0

    :catchall_34
    move-exception p0

    .line 14
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    throw p0
.end method

.method public static varargs c(Landroid/content/pm/PackageInfo;[Lc4/o;)Lc4/o;
    .registers 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_12

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_12
    new-instance v0, Lc4/r;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lc4/r;-><init>([B)V

    .line 5
    :goto_20
    array-length p0, p1

    if-ge v2, p0, :cond_31

    .line 6
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lc4/o;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    .line 7
    aget-object p0, p1, v2

    return-object p0

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_31
    return-object v1
.end method

.method public static d(Landroid/content/pm/PackageInfo;Z)Z
    .registers 5
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    .line 1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    if-eqz p1, :cond_11

    .line 2
    sget-object p1, Lc4/t;->a:[Lc4/o;

    invoke-static {p0, p1}, Lc4/j;->c(Landroid/content/pm/PackageInfo;[Lc4/o;)Lc4/o;

    move-result-object p0

    goto :goto_1d

    :cond_11
    new-array p1, v1, [Lc4/o;

    .line 3
    sget-object v2, Lc4/t;->a:[Lc4/o;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lc4/j;->c(Landroid/content/pm/PackageInfo;[Lc4/o;)Lc4/o;

    move-result-object p0

    :goto_1d
    if-eqz p0, :cond_20

    return v1

    :cond_20
    return v0
.end method


# virtual methods
.method public b(I)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lc4/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10f

    .line 2
    array-length v0, p1

    if-nez v0, :cond_11

    goto/16 :goto_10f

    :cond_11
    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_15
    if-ge v3, v1, :cond_109

    aget-object v0, p1, v3

    const-string v4, "null pkg"

    if-nez v0, :cond_23

    .line 4
    invoke-static {v4}, Lc4/c0;->a(Ljava/lang/String;)Lc4/c0;

    move-result-object v0

    goto/16 :goto_fc

    .line 5
    :cond_23
    iget-object v5, p0, Lc4/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 6
    sget-object v0, Lc4/c0;->d:Lc4/c0;

    goto/16 :goto_fc

    .line 7
    :cond_2f
    sget-object v5, Lc4/n;->a:Lf4/z0;

    .line 8
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    .line 9
    :try_start_35
    invoke-static {}, Lc4/n;->c()V

    .line 10
    sget-object v6, Lc4/n;->a:Lf4/z0;

    invoke-interface {v6}, Lf4/z0;->zza()Z

    move-result v6
    :try_end_3e
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_35 .. :try_end_3e} :catch_45
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_3e} :catch_45
    .catchall {:try_start_35 .. :try_end_3e} :catchall_42

    .line 11
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_51

    :catchall_42
    move-exception p0

    goto/16 :goto_105

    :catch_45
    move-exception v6

    :try_start_46
    const-string v7, "GoogleCertificates"

    const-string v8, "Failed to get Google certificates from remote"

    .line 12
    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4d
    .catchall {:try_start_46 .. :try_end_4d} :catchall_42

    .line 13
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move v6, v2

    :goto_51
    if-eqz v6, :cond_6b

    .line 14
    iget-object v4, p0, Lc4/j;->a:Landroid/content/Context;

    .line 15
    invoke-static {v4}, Lc4/i;->a(Landroid/content/Context;)Z

    move-result v4

    .line 16
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    .line 17
    :try_start_5d
    invoke-static {v0, v4, v2}, Lc4/n;->b(Ljava/lang/String;ZZ)Lc4/c0;

    move-result-object v4
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_66

    .line 18
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_dd

    :catchall_66
    move-exception p0

    .line 19
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    throw p0

    .line 21
    :cond_6b
    :try_start_6b
    iget-object v5, p0, Lc4/j;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v6, 0x40

    .line 23
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_77
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6b .. :try_end_77} :catch_e5

    .line 24
    iget-object v6, p0, Lc4/j;->a:Landroid/content/Context;

    invoke-static {v6}, Lc4/i;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v5, :cond_84

    .line 25
    invoke-static {v4}, Lc4/c0;->a(Ljava/lang/String;)Lc4/c0;

    move-result-object v4

    goto :goto_dd

    .line 26
    :cond_84
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v4, :cond_d7

    array-length v4, v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8d

    goto :goto_d7

    .line 27
    :cond_8d
    new-instance v4, Lc4/r;

    iget-object v8, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-direct {v4, v8}, Lc4/r;-><init>([B)V

    .line 28
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 29
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9

    .line 30
    :try_start_a0
    invoke-static {v8, v4, v6, v2}, Lc4/n;->a(Ljava/lang/String;Lc4/o;ZZ)Lc4/c0;

    move-result-object v6
    :try_end_a4
    .catchall {:try_start_a0 .. :try_end_a4} :catchall_d2

    .line 31
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 32
    iget-boolean v9, v6, Lc4/c0;->a:Z

    if-eqz v9, :cond_d0

    .line 33
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_d0

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_d0

    .line 34
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    .line 35
    :try_start_b9
    invoke-static {v8, v4, v2, v7}, Lc4/n;->a(Ljava/lang/String;Lc4/o;ZZ)Lc4/c0;

    move-result-object v4
    :try_end_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_cb

    .line 36
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    iget-boolean v4, v4, Lc4/c0;->a:Z

    if-eqz v4, :cond_d0

    const-string v4, "debuggable release cert app rejected"

    .line 38
    invoke-static {v4}, Lc4/c0;->a(Ljava/lang/String;)Lc4/c0;

    move-result-object v4

    goto :goto_dd

    :catchall_cb
    move-exception p0

    .line 39
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    throw p0

    :cond_d0
    move-object v4, v6

    goto :goto_dd

    :catchall_d2
    move-exception p0

    .line 41
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 42
    throw p0

    :cond_d7
    :goto_d7
    const-string v4, "single cert required"

    .line 43
    invoke-static {v4}, Lc4/c0;->a(Ljava/lang/String;)Lc4/c0;

    move-result-object v4

    .line 44
    :goto_dd
    iget-boolean v5, v4, Lc4/c0;->a:Z

    if-eqz v5, :cond_e3

    .line 45
    iput-object v0, p0, Lc4/j;->b:Ljava/lang/String;

    :cond_e3
    move-object v0, v4

    goto :goto_fc

    :catch_e5
    move-exception v4

    const-string v5, "no pkg "

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_f3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f8

    :cond_f3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f8
    invoke-static {v0, v4}, Lc4/c0;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lc4/c0;

    move-result-object v0

    .line 47
    :goto_fc
    iget-boolean v4, v0, Lc4/c0;->a:Z

    if-eqz v4, :cond_101

    goto :goto_115

    :cond_101
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_15

    .line 48
    :goto_105
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 49
    throw p0

    :cond_109
    const-string p0, "null reference"

    .line 50
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_115

    :cond_10f
    :goto_10f
    const-string p0, "no pkgs"

    .line 51
    invoke-static {p0}, Lc4/c0;->a(Ljava/lang/String;)Lc4/c0;

    move-result-object v0

    .line 52
    :goto_115
    iget-boolean p0, v0, Lc4/c0;->a:Z

    if-nez p0, :cond_137

    const/4 p0, 0x3

    const-string p1, "GoogleCertificatesRslt"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_137

    .line 53
    iget-object p0, v0, Lc4/c0;->c:Ljava/lang/Throwable;

    if-eqz p0, :cond_130

    .line 54
    invoke-virtual {v0}, Lc4/c0;->c()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lc4/c0;->c:Ljava/lang/Throwable;

    invoke-static {p1, p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_137

    .line 55
    :cond_130
    invoke-virtual {v0}, Lc4/c0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_137
    :goto_137
    iget-boolean p0, v0, Lc4/c0;->a:Z

    return p0
.end method
