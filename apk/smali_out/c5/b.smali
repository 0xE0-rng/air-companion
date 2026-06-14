.class public final Lc5/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/b$a;
    }
.end annotation


# static fields
.field public static a:Z = false
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MapsInitializer.class"
    .end annotation
.end field

.field public static b:Lc5/b$a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MapsInitializer.class"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lc5/b$a;->LEGACY:Lc5/b$a;

    sput-object v0, Lc5/b;->b:Lc5/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lc5/b$a;Lc5/d;)I
    .registers 6

    const-class p1, Lc5/b;

    monitor-enter p1

    :try_start_3
    const-string p2, "Context is null"

    .line 1
    invoke-static {p0, p2}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "b"

    const-string v0, "null"

    const-string v1, "preferredRenderer: "

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean p2, Lc5/b;->a:Z
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_4b

    const/4 v0, 0x0

    if-eqz p2, :cond_1c

    .line 3
    monitor-exit p1

    return v0

    :cond_1c
    const/4 p2, 0x0

    .line 4
    :try_start_1d
    invoke-static {p0, p2}, Ld5/n;->a(Landroid/content/Context;Lc5/b$a;)Ld5/p;

    move-result-object p2
    :try_end_21
    .catch Lc4/g; {:try_start_1d .. :try_end_21} :catch_79
    .catchall {:try_start_1d .. :try_end_21} :catchall_4b

    .line 5
    :try_start_21
    invoke-interface {p2}, Ld5/p;->e()Ld5/a;

    move-result-object v1

    const-string v2, "null reference"

    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    sput-object v1, Ld/c;->p:Ld5/a;

    .line 8
    invoke-interface {p2}, Ld5/p;->g()Ly4/j;

    move-result-object v1

    .line 9
    sget-object v2, Ld/b;->m:Ly4/j;

    if-eqz v2, :cond_35

    goto :goto_3c

    :cond_35
    const-string v2, "delegate must not be null"

    invoke-static {v1, v2}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Ld/b;->m:Ly4/j;
    :try_end_3c
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_3c} :catch_72
    .catchall {:try_start_21 .. :try_end_3c} :catchall_4b

    :goto_3c
    const/4 v1, 0x1

    .line 10
    :try_start_3d
    sput-boolean v1, Lc5/b;->a:Z
    :try_end_3f
    .catchall {:try_start_3d .. :try_end_3f} :catchall_4b

    const/4 v1, 0x2

    .line 11
    :try_start_40
    invoke-interface {p2}, Ld5/p;->c()I

    move-result v2

    if-ne v2, v1, :cond_4f

    .line 12
    sget-object v1, Lc5/b$a;->LATEST:Lc5/b$a;

    sput-object v1, Lc5/b;->b:Lc5/b$a;

    goto :goto_4f

    :catchall_4b
    move-exception p0

    goto :goto_7e

    :catch_4d
    move-exception p0

    goto :goto_58

    .line 13
    :cond_4f
    :goto_4f
    new-instance v1, Lo4/d;

    invoke-direct {v1, p0}, Lo4/d;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-interface {p2, v1, v0}, Ld5/p;->T0(Lo4/b;I)V
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_40 .. :try_end_57} :catch_4d
    .catchall {:try_start_40 .. :try_end_57} :catchall_4b

    goto :goto_5f

    :goto_58
    :try_start_58
    const-string p2, "b"

    const-string v1, "Failed to retrieve renderer type or log initialization."

    .line 15
    invoke-static {p2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5f
    const-string p0, "b"

    .line 16
    sget-object p2, Lc5/b;->b:Lc5/b$a;

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "loadedRenderer: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_70
    .catchall {:try_start_58 .. :try_end_70} :catchall_4b

    .line 18
    monitor-exit p1

    return v0

    :catch_72
    move-exception p0

    .line 19
    :try_start_73
    new-instance p2, Lv4/z0;

    .line 20
    invoke-direct {p2, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p2

    :catch_79
    move-exception p0

    .line 21
    iget p0, p0, Lc4/g;->m:I
    :try_end_7c
    .catchall {:try_start_73 .. :try_end_7c} :catchall_4b

    monitor-exit p1

    return p0

    :goto_7e
    monitor-exit p1

    throw p0
.end method
