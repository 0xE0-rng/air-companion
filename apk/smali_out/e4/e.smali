.class public Le4/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/e$b;,
        Le4/e$c;,
        Le4/e$a;
    }
.end annotation


# static fields
.field public static final B:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final C:Lcom/google/android/gms/common/api/Status;

.field public static final D:Ljava/lang/Object;

.field public static E:Le4/e;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public volatile A:Z

.field public m:J

.field public n:Z

.field public o:Lf4/u;

.field public p:Lf4/v;

.field public final q:Landroid/content/Context;

.field public final r:Lc4/e;

.field public final s:Lf4/d0;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le4/b<",
            "*>;",
            "Le4/e$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public w:Le4/r0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le4/b<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le4/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final z:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Le4/e;->B:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Le4/e;->C:Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le4/e;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc4/e;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 2
    iput-wide v0, p0, Le4/e;->m:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le4/e;->n:Z

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Le4/e;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Le4/e;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Le4/e;->v:Ljava/util/Map;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Le4/e;->w:Le4/r0;

    .line 8
    new-instance v1, Lo/c;

    .line 9
    invoke-direct {v1, v0}, Lo/c;-><init>(I)V

    .line 10
    iput-object v1, p0, Le4/e;->x:Ljava/util/Set;

    .line 11
    new-instance v1, Lo/c;

    .line 12
    invoke-direct {v1, v0}, Lo/c;-><init>(I)V

    .line 13
    iput-object v1, p0, Le4/e;->y:Ljava/util/Set;

    .line 14
    iput-boolean v2, p0, Le4/e;->A:Z

    .line 15
    iput-object p1, p0, Le4/e;->q:Landroid/content/Context;

    .line 16
    new-instance v1, Ls4/e;

    invoke-direct {v1, p2, p0}, Ls4/e;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Le4/e;->z:Landroid/os/Handler;

    .line 17
    iput-object p3, p0, Le4/e;->r:Lc4/e;

    .line 18
    new-instance p2, Lf4/d0;

    invoke-direct {p2, p3}, Lf4/d0;-><init>(Lc4/f;)V

    iput-object p2, p0, Le4/e;->s:Lf4/d0;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 20
    sget-object p2, Ll4/d;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_5c

    const-string p2, "android.hardware.type.automotive"

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Ll4/d;->d:Ljava/lang/Boolean;

    .line 22
    :cond_5c
    sget-object p1, Ll4/d;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_66

    .line 23
    iput-boolean v0, p0, Le4/e;->A:Z

    :cond_66
    const/4 p0, 0x6

    .line 24
    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Le4/e;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Le4/e;->D:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Le4/e;->E:Le4/e;

    if-nez v1, :cond_26

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 6
    new-instance v2, Le4/e;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lc4/e;->c:Ljava/lang/Object;

    sget-object v3, Lc4/e;->d:Lc4/e;

    invoke-direct {v2, p0, v1, v3}, Le4/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc4/e;)V

    sput-object v2, Le4/e;->E:Le4/e;

    .line 8
    :cond_26
    sget-object p0, Le4/e;->E:Le4/e;

    monitor-exit v0

    return-object p0

    :catchall_2a
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    throw p0
.end method

.method public static d(Le4/b;Lc4/b;)Lcom/google/android/gms/common/api/Status;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/b<",
            "*>;",
            "Lc4/b;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object p0, p0, Le4/b;->b:Ld4/a;

    .line 3
    iget-object p0, p0, Ld4/a;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p1, Lc4/b;->o:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lc4/b;)V

    return-object v6
.end method


# virtual methods
.method public final b(Le4/r0;)V
    .registers 4

    .line 1
    sget-object v0, Le4/e;->D:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Le4/e;->w:Le4/r0;

    if-eq v1, p1, :cond_e

    .line 3
    iput-object p1, p0, Le4/e;->w:Le4/r0;

    .line 4
    iget-object v1, p0, Le4/e;->x:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 5
    :cond_e
    iget-object p0, p0, Le4/e;->x:Ljava/util/Set;

    .line 6
    iget-object p1, p1, Le4/r0;->r:Lo/c;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_17
    move-exception p0

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p0
.end method

.method public final c(Lc4/b;I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Le4/e;->r:Lc4/e;

    iget-object p0, p0, Le4/e;->q:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lc4/b;->M()Z

    move-result v1

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    .line 3
    iget-object v1, p1, Lc4/b;->o:Landroid/app/PendingIntent;

    goto :goto_22

    .line 4
    :cond_13
    iget v1, p1, Lc4/b;->n:I

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, p0, v1, v4}, Lc4/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1e

    move-object v1, v4

    goto :goto_22

    .line 6
    :cond_1e
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_22
    if-eqz v1, :cond_47

    .line 7
    iget p1, p1, Lc4/b;->n:I

    .line 8
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->n:I

    .line 9
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "pending_intent"

    .line 10
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "failing_client_id"

    .line 11
    invoke-virtual {v4, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x1

    const-string v1, "notify_manager"

    .line 12
    invoke-virtual {v4, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    invoke-static {p0, v3, v4, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, p1, v1}, Lc4/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    move v3, p2

    :cond_47
    return v3
.end method

.method public final e(Lc4/b;I)V
    .registers 5
    .param p1    # Lc4/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Le4/e;->c(Lc4/b;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2
    iget-object p0, p0, Le4/e;->z:Landroid/os/Handler;

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_11
    return-void
.end method

.method public final f(Ld4/c;)Le4/e$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/c<",
            "*>;)",
            "Le4/e$a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld4/c;->e:Le4/b;

    .line 2
    iget-object v1, p0, Le4/e;->v:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/e$a;

    if-nez v1, :cond_16

    .line 3
    new-instance v1, Le4/e$a;

    invoke-direct {v1, p0, p1}, Le4/e$a;-><init>(Le4/e;Ld4/c;)V

    .line 4
    iget-object p1, p0, Le4/e;->v:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_16
    invoke-virtual {v1}, Le4/e$a;->o()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 6
    iget-object p0, p0, Le4/e;->y:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_21
    invoke-virtual {v1}, Le4/e$a;->n()V

    return-object v1
.end method

.method public final g()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Le4/e;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-static {}, Lf4/r;->a()Lf4/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lf4/r;->a:Lf4/s;

    if-eqz v0, :cond_13

    .line 4
    iget-boolean v0, v0, Lf4/s;->n:Z

    if-nez v0, :cond_13

    return v1

    .line 5
    :cond_13
    iget-object p0, p0, Le4/e;->s:Lf4/d0;

    const v0, 0xc1f7c30

    .line 6
    iget-object p0, p0, Lf4/d0;->a:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-eq p0, v2, :cond_25

    if-nez p0, :cond_24

    goto :goto_25

    :cond_24
    return v1

    :cond_25
    :goto_25
    const/4 p0, 0x1

    return p0
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Le4/e;->o:Lf4/u;

    if-eqz v0, :cond_25

    .line 2
    iget v1, v0, Lf4/u;->m:I

    if-gtz v1, :cond_e

    .line 3
    invoke-virtual {p0}, Le4/e;->g()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 4
    :cond_e
    iget-object v1, p0, Le4/e;->p:Lf4/v;

    if-nez v1, :cond_1b

    .line 5
    iget-object v1, p0, Le4/e;->q:Landroid/content/Context;

    .line 6
    new-instance v2, Lh4/c;

    invoke-direct {v2, v1}, Lh4/c;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v2, p0, Le4/e;->p:Lf4/v;

    .line 8
    :cond_1b
    iget-object v1, p0, Le4/e;->p:Lf4/v;

    .line 9
    check-cast v1, Lh4/c;

    invoke-virtual {v1, v0}, Lh4/c;->d(Lf4/u;)Lk5/i;

    :cond_22
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Le4/e;->o:Lf4/u;

    :cond_25
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 11
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_3da

    const/16 p0, 0x1f

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unknown message id: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 3
    :pswitch_26
    iput-boolean v6, p0, Le4/e;->n:Z

    goto/16 :goto_3d9

    .line 4
    :pswitch_2a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le4/y;

    .line 5
    iget-wide v2, p1, Le4/y;->c:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_5d

    .line 6
    new-instance v0, Lf4/u;

    iget v2, p1, Le4/y;->b:I

    new-array v3, v1, [Lf4/f0;

    iget-object p1, p1, Le4/y;->a:Lf4/f0;

    aput-object p1, v3, v6

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lf4/u;-><init>(ILjava/util/List;)V

    .line 8
    iget-object p1, p0, Le4/e;->p:Lf4/v;

    if-nez p1, :cond_54

    .line 9
    iget-object p1, p0, Le4/e;->q:Landroid/content/Context;

    .line 10
    new-instance v2, Lh4/c;

    invoke-direct {v2, p1}, Lh4/c;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v2, p0, Le4/e;->p:Lf4/v;

    .line 12
    :cond_54
    iget-object p0, p0, Le4/e;->p:Lf4/v;

    .line 13
    check-cast p0, Lh4/c;

    invoke-virtual {p0, v0}, Lh4/c;->d(Lf4/u;)Lk5/i;

    goto/16 :goto_3d9

    .line 14
    :cond_5d
    iget-object v0, p0, Le4/e;->o:Lf4/u;

    if-eqz v0, :cond_91

    .line 15
    iget-object v2, v0, Lf4/u;->n:Ljava/util/List;

    .line 16
    iget v0, v0, Lf4/u;->m:I

    .line 17
    iget v3, p1, Le4/y;->b:I

    if-ne v0, v3, :cond_89

    if-eqz v2, :cond_74

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p1, Le4/y;->d:I

    if-lt v0, v2, :cond_74

    goto :goto_89

    .line 19
    :cond_74
    iget-object v0, p0, Le4/e;->o:Lf4/u;

    iget-object v2, p1, Le4/y;->a:Lf4/f0;

    .line 20
    iget-object v3, v0, Lf4/u;->n:Ljava/util/List;

    if-nez v3, :cond_83

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf4/u;->n:Ljava/util/List;

    .line 22
    :cond_83
    iget-object v0, v0, Lf4/u;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_91

    .line 23
    :cond_89
    :goto_89
    iget-object v0, p0, Le4/e;->z:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    invoke-virtual {p0}, Le4/e;->h()V

    .line 25
    :cond_91
    :goto_91
    iget-object v0, p0, Le4/e;->o:Lf4/u;

    if-nez v0, :cond_3d9

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v2, p1, Le4/y;->a:Lf4/f0;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v2, Lf4/u;

    iget v3, p1, Le4/y;->b:I

    invoke-direct {v2, v3, v0}, Lf4/u;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Le4/e;->o:Lf4/u;

    .line 29
    iget-object p0, p0, Le4/e;->z:Landroid/os/Handler;

    .line 30
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p1, Le4/y;->c:J

    .line 31
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_3d9

    .line 32
    :pswitch_b5
    invoke-virtual {p0}, Le4/e;->h()V

    goto/16 :goto_3d9

    .line 33
    :pswitch_ba
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le4/e$b;

    .line 34
    iget-object v0, p0, Le4/e;->v:Ljava/util/Map;

    .line 35
    iget-object v2, p1, Le4/e$b;->a:Le4/b;

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d9

    .line 37
    iget-object p0, p0, Le4/e;->v:Ljava/util/Map;

    .line 38
    iget-object v0, p1, Le4/e$b;->a:Le4/b;

    .line 39
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4/e$a;

    .line 40
    iget-object v0, p0, Le4/e$a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d9

    .line 41
    iget-object v0, p0, Le4/e$a;->m:Le4/e;

    .line 42
    iget-object v0, v0, Le4/e;->z:Landroid/os/Handler;

    const/16 v2, 0xf

    .line 43
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 44
    iget-object v0, p0, Le4/e$a;->m:Le4/e;

    .line 45
    iget-object v0, v0, Le4/e;->z:Landroid/os/Handler;

    const/16 v2, 0x10

    .line 46
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 47
    iget-object p1, p1, Le4/e$b;->b:Lc4/d;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Le4/e$a;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    iget-object v2, p0, Le4/e$a;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_ff
    :goto_ff
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_122

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/o;

    .line 50
    instance-of v4, v3, Le4/g0;

    if-eqz v4, :cond_ff

    .line 51
    move-object v4, v3

    check-cast v4, Le4/g0;

    invoke-virtual {v4, p0}, Le4/g0;->f(Le4/e$a;)[Lc4/d;

    move-result-object v4

    if-eqz v4, :cond_ff

    .line 52
    invoke-static {v4, p1}, Ll4/b;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ff

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ff

    .line 54
    :cond_122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_126
    if-ge v6, v2, :cond_3d9

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    check-cast v3, Le4/o;

    .line 55
    iget-object v4, p0, Le4/e$a;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 56
    new-instance v4, Ld4/j;

    invoke-direct {v4, p1}, Ld4/j;-><init>(Lc4/d;)V

    invoke-virtual {v3, v4}, Le4/o;->e(Ljava/lang/Exception;)V

    goto :goto_126

    .line 57
    :pswitch_13e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le4/e$b;

    .line 58
    iget-object v0, p0, Le4/e;->v:Ljava/util/Map;

    .line 59
    iget-object v2, p1, Le4/e$b;->a:Le4/b;

    .line 60
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d9

    .line 61
    iget-object p0, p0, Le4/e;->v:Ljava/util/Map;

    .line 62
    iget-object v0, p1, Le4/e$b;->a:Le4/b;

    .line 63
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4/e$a;

    .line 64
    iget-object v0, p0, Le4/e$a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_160

    goto/16 :goto_3d9

    .line 65
    :cond_160
    iget-boolean p1, p0, Le4/e$a;->i:Z

    if-nez p1, :cond_3d9

    .line 66
    iget-object p1, p0, Le4/e$a;->b:Ld4/a$e;

    invoke-interface {p1}, Ld4/a$e;->b()Z

    move-result p1

    if-nez p1, :cond_171

    .line 67
    invoke-virtual {p0}, Le4/e$a;->n()V

    goto/16 :goto_3d9

    .line 68
    :cond_171
    invoke-virtual {p0}, Le4/e$a;->q()V

    goto/16 :goto_3d9

    .line 69
    :pswitch_176
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le4/s0;

    .line 70
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object p1, p0, Le4/e;->v:Ljava/util/Map;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_186

    .line 72
    throw v7

    .line 73
    :cond_186
    iget-object p0, p0, Le4/e;->v:Ljava/util/Map;

    .line 74
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4/e$a;

    .line 75
    invoke-virtual {p0, v6}, Le4/e$a;->h(Z)Z

    .line 76
    throw v7

    .line 77
    :pswitch_192
    iget-object v0, p0, Le4/e;->v:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d9

    .line 78
    iget-object p0, p0, Le4/e;->v:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4/e$a;

    .line 79
    invoke-virtual {p0, v1}, Le4/e$a;->h(Z)Z

    goto/16 :goto_3d9

    .line 80
    :pswitch_1ab
    iget-object v0, p0, Le4/e;->v:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d9

    .line 81
    iget-object p0, p0, Le4/e;->v:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4/e$a;

    .line 82
    iget-object p1, p0, Le4/e$a;->m:Le4/e;

    .line 83
    iget-object p1, p1, Le4/e;->z:Landroid/os/Handler;

    .line 84
    invoke-static {p1}, Lf4/q;->d(Landroid/os/Handler;)V

    .line 85
    iget-boolean p1, p0, Le4/e$a;->i:Z

    if-eqz p1, :cond_3d9

    .line 86
    invoke-virtual {p0}, Le4/e$a;->r()V

    .line 87
    iget-object p1, p0, Le4/e$a;->m:Le4/e;

    .line 88
    iget-object v0, p1, Le4/e;->r:Lc4/e;

    .line 89
    iget-object p1, p1, Le4/e;->q:Landroid/content/Context;

    .line 90
    invoke-virtual {v0, p1}, Lc4/e;->c(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1e5

    .line 91
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_1ee

    .line 92
    :cond_1e5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 93
    :goto_1ee
    iget-object v0, p0, Le4/e$a;->m:Le4/e;

    .line 94
    iget-object v0, v0, Le4/e;->z:Landroid/os/Handler;

    .line 95
    invoke-static {v0}, Lf4/q;->d(Landroid/os/Handler;)V

    .line 96
    invoke-virtual {p0, p1, v7, v6}, Le4/e$a;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 97
    iget-object p0, p0, Le4/e$a;->b:Ld4/a$e;

    const-string p1, "Timing out connection while resuming."

    invoke-interface {p0, p1}, Ld4/a$e;->d(Ljava/lang/String;)V

    goto/16 :goto_3d9

    .line 98
    :pswitch_201
    iget-object p1, p0, Le4/e;->y:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_207
    :goto_207
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_221

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/b;

    .line 99
    iget-object v2, p0, Le4/e;->v:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/e$a;

    if-eqz v0, :cond_207

    .line 100
    invoke-virtual {v0}, Le4/e$a;->b()V

    goto :goto_207

    .line 101
    :cond_221
    iget-object p0, p0, Le4/e;->y:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    goto/16 :goto_3d9

    .line 102
    :pswitch_228
    iget-object v0, p0, Le4/e;->v:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d9

    .line 103
    iget-object p0, p0, Le4/e;->v:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4/e$a;

    .line 104
    iget-object p1, p0, Le4/e$a;->m:Le4/e;

    .line 105
    iget-object p1, p1, Le4/e;->z:Landroid/os/Handler;

    .line 106
    invoke-static {p1}, Lf4/q;->d(Landroid/os/Handler;)V

    .line 107
    iget-boolean p1, p0, Le4/e$a;->i:Z

    if-eqz p1, :cond_3d9

    .line 108
    invoke-virtual {p0}, Le4/e$a;->n()V

    goto/16 :goto_3d9

    .line 109
    :pswitch_24c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld4/c;

    invoke-virtual {p0, p1}, Le4/e;->f(Ld4/c;)Le4/e$a;

    goto/16 :goto_3d9

    .line 110
    :pswitch_255
    iget-object p1, p0, Le4/e;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_3d9

    .line 111
    iget-object p1, p0, Le4/e;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 112
    invoke-static {p1}, Le4/c;->b(Landroid/app/Application;)V

    .line 113
    sget-object p1, Le4/c;->q:Le4/c;

    .line 114
    new-instance v0, Le4/q;

    invoke-direct {v0, p0}, Le4/q;-><init>(Le4/e;)V

    .line 115
    invoke-virtual {p1, v0}, Le4/c;->a(Le4/c$a;)V

    .line 116
    iget-object v0, p1, Le4/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_297

    .line 117
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 118
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 119
    iget-object v4, p1, Le4/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_297

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-le v0, v4, :cond_297

    .line 120
    iget-object v0, p1, Le4/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    :cond_297
    iget-object p1, p1, Le4/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3d9

    .line 122
    iput-wide v2, p0, Le4/e;->m:J

    goto/16 :goto_3d9

    .line 123
    :pswitch_2a3
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc4/b;

    .line 124
    iget-object v2, p0, Le4/e;->v:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/e$a;

    .line 125
    iget v8, v3, Le4/e$a;->g:I

    if-ne v8, v0, :cond_2b3

    goto :goto_2c5

    :cond_2c4
    move-object v3, v7

    :goto_2c5
    if-eqz v3, :cond_322

    .line 126
    iget v0, p1, Lc4/b;->n:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_310

    .line 127
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Le4/e;->r:Lc4/e;

    .line 128
    iget v2, p1, Lc4/b;->n:I

    .line 129
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-boolean p0, Lc4/i;->a:Z

    .line 131
    invoke-static {v2}, Lc4/b;->O(I)Ljava/lang/String;

    move-result-object p0

    .line 132
    iget-object p1, p1, Lc4/b;->p:Ljava/lang/String;

    const/16 v2, 0x45

    .line 133
    invoke-static {p0, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v5, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 134
    iget-object p0, v3, Le4/e$a;->m:Le4/e;

    .line 135
    iget-object p0, p0, Le4/e;->z:Landroid/os/Handler;

    .line 136
    invoke-static {p0}, Lf4/q;->d(Landroid/os/Handler;)V

    .line 137
    invoke-virtual {v3, v0, v7, v6}, Le4/e$a;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    goto/16 :goto_3d9

    .line 138
    :cond_310
    iget-object p0, v3, Le4/e$a;->c:Le4/b;

    .line 139
    invoke-static {p0, p1}, Le4/e;->d(Le4/b;Lc4/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    .line 140
    iget-object p1, v3, Le4/e$a;->m:Le4/e;

    .line 141
    iget-object p1, p1, Le4/e;->z:Landroid/os/Handler;

    .line 142
    invoke-static {p1}, Lf4/q;->d(Landroid/os/Handler;)V

    .line 143
    invoke-virtual {v3, p0, v7, v6}, Le4/e$a;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    goto/16 :goto_3d9

    :cond_322
    const/16 p0, 0x4c

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Could not find API instance "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " while trying to fail enqueued calls."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3d9

    .line 145
    :pswitch_344
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le4/a0;

    .line 146
    iget-object v0, p0, Le4/e;->v:Ljava/util/Map;

    iget-object v2, p1, Le4/a0;->c:Ld4/c;

    .line 147
    iget-object v2, v2, Ld4/c;->e:Le4/b;

    .line 148
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/e$a;

    if-nez v0, :cond_35c

    .line 149
    iget-object v0, p1, Le4/a0;->c:Ld4/c;

    invoke-virtual {p0, v0}, Le4/e;->f(Ld4/c;)Le4/e$a;

    move-result-object v0

    .line 150
    :cond_35c
    invoke-virtual {v0}, Le4/e$a;->o()Z

    move-result v2

    if-eqz v2, :cond_377

    iget-object p0, p0, Le4/e;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget v2, p1, Le4/a0;->b:I

    if-eq p0, v2, :cond_377

    .line 151
    iget-object p0, p1, Le4/a0;->a:Le4/o;

    sget-object p1, Le4/e;->B:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Le4/o;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 152
    invoke-virtual {v0}, Le4/e$a;->b()V

    goto :goto_3d9

    .line 153
    :cond_377
    iget-object p0, p1, Le4/a0;->a:Le4/o;

    invoke-virtual {v0, p0}, Le4/e$a;->g(Le4/o;)V

    goto :goto_3d9

    .line 154
    :pswitch_37d
    iget-object p0, p0, Le4/e;->v:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_387
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3d9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/e$a;

    .line 155
    invoke-virtual {p1}, Le4/e$a;->m()V

    .line 156
    invoke-virtual {p1}, Le4/e$a;->n()V

    goto :goto_387

    .line 157
    :pswitch_39a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Le4/j0;

    .line 158
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    throw v7

    .line 160
    :pswitch_3a2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3ae

    const-wide/16 v2, 0x2710

    .line 161
    :cond_3ae
    iput-wide v2, p0, Le4/e;->m:J

    .line 162
    iget-object p1, p0, Le4/e;->z:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 163
    iget-object p1, p0, Le4/e;->v:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3c1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/b;

    .line 164
    iget-object v3, p0, Le4/e;->z:Landroid/os/Handler;

    .line 165
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Le4/e;->m:J

    .line 166
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3c1

    :cond_3d9
    :goto_3d9
    return v1

    :pswitch_data_3da
    .packed-switch 0x1
        :pswitch_3a2
        :pswitch_39a
        :pswitch_37d
        :pswitch_344
        :pswitch_2a3
        :pswitch_255
        :pswitch_24c
        :pswitch_344
        :pswitch_228
        :pswitch_201
        :pswitch_1ab
        :pswitch_192
        :pswitch_344
        :pswitch_176
        :pswitch_13e
        :pswitch_ba
        :pswitch_b5
        :pswitch_2a
        :pswitch_26
    .end packed-switch
.end method
