.class public final Le4/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Ld4/a$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Le4/i;

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()[Lc4/d;
    .registers 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Lc4/d;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 p0, 0x0

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw p0
.end method

.method public final k(Lf4/c$e;)V
    .registers 2
    .param p1    # Lf4/c$e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final l()Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Lf4/c$c;)V
    .registers 2
    .param p1    # Lf4/c$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(Lf4/l;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/l;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public final p()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
