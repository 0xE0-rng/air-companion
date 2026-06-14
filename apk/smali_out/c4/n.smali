.class public final Lc4/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static volatile a:Lf4/z0;

.field public static final b:Ljava/lang/Object;

.field public static c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lc4/o;ZZ)Lc4/c0;
    .registers 9

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    .line 1
    :try_start_4
    invoke-static {}, Lc4/n;->c()V
    :try_end_7
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_4 .. :try_end_7} :catch_40

    .line 2
    sget-object v2, Lc4/n;->c:Landroid/content/Context;

    const-string v3, "null reference"

    .line 3
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lc4/b0;

    invoke-direct {v2, p0, p1, p2, p3}, Lc4/b0;-><init>(Ljava/lang/String;Lc4/o;ZZ)V

    .line 5
    :try_start_13
    sget-object p3, Lc4/n;->a:Lf4/z0;

    sget-object v3, Lc4/n;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 7
    new-instance v4, Lo4/d;

    invoke-direct {v4, v3}, Lo4/d;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p3, v2, v4}, Lf4/z0;->k1(Lc4/b0;Lo4/b;)Z

    move-result p3
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_24} :catch_35

    if-eqz p3, :cond_29

    .line 9
    sget-object p0, Lc4/c0;->d:Lc4/c0;

    return-object p0

    .line 10
    :cond_29
    new-instance p3, Lc4/p;

    invoke-direct {p3, p2, p0, p1}, Lc4/p;-><init>(ZLjava/lang/String;Lc4/o;)V

    .line 11
    new-instance p0, Lc4/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lc4/d0;-><init>(Ljava/util/concurrent/Callable;Ld/c;)V

    return-object p0

    :catch_35
    move-exception p0

    .line 12
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    .line 13
    invoke-static {p1, p0}, Lc4/c0;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lc4/c0;

    move-result-object p0

    return-object p0

    :catch_40
    move-exception p0

    .line 14
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module init: "

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_59

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5f

    :cond_59
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_5f
    invoke-static {p1, p0}, Lc4/c0;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lc4/c0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;ZZ)Lc4/c0;
    .registers 13

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    .line 1
    sget-object v2, Lc4/n;->c:Landroid/content/Context;

    const-string v3, "null reference"

    .line 2
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :try_start_b
    invoke-static {}, Lc4/n;->c()V
    :try_end_e
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_b .. :try_end_e} :catch_5e

    .line 4
    new-instance v2, Lc4/u;

    sget-object v3, Lc4/n;->c:Landroid/content/Context;

    .line 5
    new-instance v8, Lo4/d;

    invoke-direct {v8, v3}, Lo4/d;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move v6, p1

    move v7, p2

    nop

    nop

    .line 6
    invoke-direct/range {v4 .. v9}, Lc4/u;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V

    .line 7
    :try_start_21
    sget-object p0, Lc4/n;->a:Lf4/z0;
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_23} :catch_53

    :try_start_23
    invoke-interface {p0, v2}, Lf4/z0;->c1(Lc4/u;)Lc4/w;

    move-result-object p0
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_27} :catch_51

    .line 8
    iget-boolean p1, p0, Lc4/w;->m:Z

    if-eqz p1, :cond_2e

    .line 9
    sget-object p0, Lc4/c0;->d:Lc4/c0;

    return-object p0

    .line 10
    :cond_2e
    iget-object p1, p0, Lc4/w;->n:Ljava/lang/String;

    if-nez p1, :cond_34

    const-string p1, "error checking package certificate"

    .line 11
    :cond_34
    iget p0, p0, Lc4/w;->o:I

    invoke-static {p0}, Lc4/z;->zza(I)Lc4/z;

    move-result-object p0

    .line 12
    sget-object p2, Lc4/z;->zza:Lc4/z;

    invoke-virtual {p0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4c

    .line 13
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    invoke-static {p1, p0}, Lc4/c0;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lc4/c0;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4c
    invoke-static {p1}, Lc4/c0;->a(Ljava/lang/String;)Lc4/c0;

    move-result-object p0

    return-object p0

    :catch_51
    move-exception p0

    goto :goto_54

    :catch_53
    move-exception p0

    .line 15
    :goto_54
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    .line 16
    invoke-static {p1, p0}, Lc4/c0;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lc4/c0;

    move-result-object p0

    return-object p0

    :catch_5e
    move-exception p0

    .line 17
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module init: "

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_77

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7d

    :cond_77
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_7d
    invoke-static {p1, p0}, Lc4/c0;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lc4/c0;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .registers 4

    .line 1
    sget-object v0, Lc4/n;->a:Lf4/z0;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    sget-object v0, Lc4/n;->c:Landroid/content/Context;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lc4/n;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_f
    sget-object v1, Lc4/n;->a:Lf4/z0;

    if-nez v1, :cond_3f

    .line 6
    sget-object v1, Lc4/n;->c:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v3, "com.google.android.gms.googlecertificates"

    .line 7
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 9
    sget v2, Lf4/y0;->a:I

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_3d

    :cond_29
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 10
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 11
    instance-of v3, v2, Lf4/z0;

    if-eqz v3, :cond_37

    .line 12
    move-object v1, v2

    check-cast v1, Lf4/z0;

    goto :goto_3d

    .line 13
    :cond_37
    new-instance v2, Lf4/a1;

    invoke-direct {v2, v1}, Lf4/a1;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 14
    :goto_3d
    sput-object v1, Lc4/n;->a:Lf4/z0;

    .line 15
    :cond_3f
    monitor-exit v0

    return-void

    :catchall_41
    move-exception v1

    monitor-exit v0
    :try_end_43
    .catchall {:try_start_f .. :try_end_43} :catchall_41

    throw v1
.end method
