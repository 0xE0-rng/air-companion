.class public abstract Lf4/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/c$j;,
        Lf4/c$f;,
        Lf4/c$k;,
        Lf4/c$l;,
        Lf4/c$d;,
        Lf4/c$h;,
        Lf4/c$g;,
        Lf4/c$e;,
        Lf4/c$c;,
        Lf4/c$b;,
        Lf4/c$a;,
        Lf4/c$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final x:[Lc4/d;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lf4/t0;

.field public final c:Landroid/content/Context;

.field public final d:Lf4/j;

.field public final e:Lc4/f;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Lf4/n;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field public j:Lf4/c$c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public k:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf4/c$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public m:Lf4/c$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/c$i;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public n:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final o:Lf4/c$a;

.field public final p:Lf4/c$b;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public t:Lc4/b;

.field public u:Z

.field public volatile v:Lf4/l0;

.field public w:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lc4/d;

    .line 1
    sput-object v0, Lf4/c;->x:[Lc4/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lf4/j;Lc4/f;ILf4/c$a;Lf4/c$b;Ljava/lang/String;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lf4/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lc4/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf4/c;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lf4/c;->g:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lf4/c;->h:Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf4/c;->l:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lf4/c;->n:I

    .line 7
    iput-object v0, p0, Lf4/c;->t:Lc4/b;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lf4/c;->u:Z

    .line 9
    iput-object v0, p0, Lf4/c;->v:Lf4/l0;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lf4/c;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 11
    invoke-static {p1, v0}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lf4/c;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 12
    invoke-static {p2, p1}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 13
    invoke-static {p3, p1}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lf4/c;->d:Lf4/j;

    const-string p1, "API availability must not be null"

    .line 14
    invoke-static {p4, p1}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lf4/c;->e:Lc4/f;

    .line 15
    new-instance p1, Lf4/c$g;

    invoke-direct {p1, p0, p2}, Lf4/c$g;-><init>(Lf4/c;Landroid/os/Looper;)V

    iput-object p1, p0, Lf4/c;->f:Landroid/os/Handler;

    .line 16
    iput p5, p0, Lf4/c;->q:I

    .line 17
    iput-object p6, p0, Lf4/c;->o:Lf4/c$a;

    .line 18
    iput-object p7, p0, Lf4/c;->p:Lf4/c$b;

    .line 19
    iput-object p8, p0, Lf4/c;->r:Ljava/lang/String;

    return-void
.end method

.method public static D(Lf4/c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf4/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget v1, p0, Lf4/c;->n:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_b

    move v1, v3

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_26

    if-eqz v1, :cond_13

    const/4 v0, 0x5

    .line 3
    iput-boolean v3, p0, Lf4/c;->u:Z

    goto :goto_14

    :cond_13
    const/4 v0, 0x4

    .line 4
    :goto_14
    iget-object v1, p0, Lf4/c;->f:Landroid/os/Handler;

    iget-object p0, p0, Lf4/c;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_26
    move-exception p0

    .line 5
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw p0
.end method

.method public static E(Lf4/c;IILandroid/os/IInterface;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lf4/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget v1, p0, Lf4/c;->n:I

    if-eq v1, p1, :cond_a

    const/4 p0, 0x0

    .line 3
    monitor-exit v0

    goto :goto_f

    .line 4
    :cond_a
    invoke-virtual {p0, p2, p3}, Lf4/c;->C(ILandroid/os/IInterface;)V

    const/4 p0, 0x1

    .line 5
    monitor-exit v0

    :goto_f
    return p0

    :catchall_10
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p0
.end method

.method public static F(Lf4/c;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lf4/c;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    goto :goto_21

    .line 2
    :cond_6
    invoke-virtual {p0}, Lf4/c;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_21

    :cond_11
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_21

    .line 4
    :cond_19
    :try_start_19
    invoke-virtual {p0}, Lf4/c;->y()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_20} :catch_21

    const/4 v1, 0x1

    :catch_21
    :goto_21
    return v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string p0, "com.google.android.gms"

    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lf4/c;->r:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object p0, p0, Lf4/c;->c:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    return-object v0
.end method

.method public final C(ILandroid/os/IInterface;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_7

    move v3, v2

    goto :goto_8

    :cond_7
    move v3, v1

    :goto_8
    if-eqz p2, :cond_c

    move v4, v2

    goto :goto_d

    :cond_c
    move v4, v1

    :goto_d
    if-ne v3, v4, :cond_10

    move v1, v2

    .line 1
    :cond_10
    invoke-static {v1}, Lf4/q;->a(Z)V

    .line 2
    iget-object v1, p0, Lf4/c;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_16
    iput p1, p0, Lf4/c;->n:I

    .line 4
    iput-object p2, p0, Lf4/c;->k:Landroid/os/IInterface;

    const/16 v3, 0x1081

    if-eq p1, v2, :cond_158

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq p1, v2, :cond_32

    if-eq p1, v4, :cond_32

    if-eq p1, v0, :cond_28

    goto/16 :goto_181

    :cond_28
    const-string p0, "null reference"

    .line 5
    invoke-static {p2, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_181

    .line 7
    :cond_32
    iget-object p1, p0, Lf4/c;->m:Lf4/c$i;

    if-eqz p1, :cond_96

    .line 8
    iget-object p2, p0, Lf4/c;->b:Lf4/t0;

    if-eqz p2, :cond_96

    const-string v0, "GmsClient"

    .line 9
    iget-object v2, p2, Lf4/t0;->a:Ljava/lang/String;

    .line 10
    iget-object p2, p2, Lf4/t0;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p2, p0, Lf4/c;->d:Lf4/j;

    iget-object v0, p0, Lf4/c;->b:Lf4/t0;

    .line 14
    iget-object v0, v0, Lf4/t0;->a:Ljava/lang/String;

    const-string v2, "null reference"

    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lf4/c;->b:Lf4/t0;

    .line 17
    iget-object v2, v2, Lf4/t0;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lf4/c;->B()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lf4/c;->b:Lf4/t0;

    .line 19
    iget-boolean v5, v5, Lf4/t0;->c:Z

    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v6, Lf4/j$a;

    invoke-direct {v6, v0, v2, v3, v5}, Lf4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v6, p1, v4}, Lf4/j;->c(Lf4/j$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lf4/c;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    :cond_96
    new-instance p1, Lf4/c$i;

    iget-object p2, p0, Lf4/c;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lf4/c$i;-><init>(Lf4/c;I)V

    .line 24
    iput-object p1, p0, Lf4/c;->m:Lf4/c$i;

    .line 25
    new-instance p2, Lf4/t0;

    .line 26
    invoke-virtual {p0}, Lf4/c;->A()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {p0}, Lf4/c;->z()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 28
    sget-object v0, Lf4/j;->a:Ljava/lang/Object;

    const/16 v8, 0x1081

    .line 29
    instance-of v0, p0, Lh4/d;

    move-object v4, p2

    move v9, v0

    .line 30
    invoke-direct/range {v4 .. v9}, Lf4/t0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 31
    iput-object p2, p0, Lf4/c;->b:Lf4/t0;

    if-eqz v0, :cond_e6

    .line 32
    invoke-virtual {p0}, Lf4/c;->f()I

    move-result p2

    const v0, 0x1110e58

    if-ge p2, v0, :cond_e6

    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object p0, p0, Lf4/c;->b:Lf4/t0;

    .line 34
    iget-object p0, p0, Lf4/t0;->a:Ljava/lang/String;

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_dd

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_e2

    :cond_dd
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e2
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_e6
    iget-object p2, p0, Lf4/c;->d:Lf4/j;

    iget-object v0, p0, Lf4/c;->b:Lf4/t0;

    .line 37
    iget-object v0, v0, Lf4/t0;->a:Ljava/lang/String;

    const-string v2, "null reference"

    .line 38
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    iget-object v2, p0, Lf4/c;->b:Lf4/t0;

    .line 40
    iget-object v2, v2, Lf4/t0;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lf4/c;->B()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lf4/c;->b:Lf4/t0;

    .line 42
    iget-boolean v5, v5, Lf4/t0;->c:Z

    .line 43
    new-instance v6, Lf4/j$a;

    invoke-direct {v6, v0, v2, v3, v5}, Lf4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v6, p1, v4}, Lf4/j;->b(Lf4/j$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_181

    const-string p1, "GmsClient"

    .line 44
    iget-object p2, p0, Lf4/c;->b:Lf4/t0;

    .line 45
    iget-object v0, p2, Lf4/t0;->a:Ljava/lang/String;

    .line 46
    iget-object p2, p2, Lf4/t0;->b:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    .line 49
    iget-object p2, p0, Lf4/c;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 51
    iget-object v0, p0, Lf4/c;->f:Landroid/os/Handler;

    new-instance v2, Lf4/c$l;

    invoke-direct {v2, p0, p1}, Lf4/c$l;-><init>(Lf4/c;I)V

    const/4 p0, 0x7

    const/4 p1, -0x1

    .line 52
    invoke-virtual {v0, p0, p2, p1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_181

    .line 54
    :cond_158
    iget-object p1, p0, Lf4/c;->m:Lf4/c$i;

    if-eqz p1, :cond_181

    .line 55
    iget-object p2, p0, Lf4/c;->d:Lf4/j;

    iget-object v0, p0, Lf4/c;->b:Lf4/t0;

    .line 56
    iget-object v0, v0, Lf4/t0;->a:Ljava/lang/String;

    const-string v2, "null reference"

    .line 57
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    iget-object v2, p0, Lf4/c;->b:Lf4/t0;

    .line 59
    iget-object v2, v2, Lf4/t0;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lf4/c;->B()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lf4/c;->b:Lf4/t0;

    .line 61
    iget-boolean v5, v5, Lf4/t0;->c:Z

    .line 62
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v6, Lf4/j$a;

    invoke-direct {v6, v0, v2, v3, v5}, Lf4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v6, p1, v4}, Lf4/j;->c(Lf4/j$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lf4/c;->m:Lf4/c$i;

    .line 65
    :cond_181
    :goto_181
    monitor-exit v1

    return-void

    :catchall_183
    move-exception p0

    monitor-exit v1
    :try_end_185
    .catchall {:try_start_16 .. :try_end_185} :catchall_183

    throw p0
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget p0, p0, Lf4/c;->n:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    monitor-exit v0

    return p0

    :catchall_d
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lf4/c;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lf4/c;->n()V

    return-void
.end method

.method public e()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public f()I
    .registers 1

    .line 1
    sget p0, Lc4/f;->a:I

    return p0
.end method

.method public g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget p0, p0, Lf4/c;->n:I

    const/4 v1, 0x2

    if-eq p0, v1, :cond_e

    const/4 v1, 0x3

    if-ne p0, v1, :cond_c

    goto :goto_e

    :cond_c
    const/4 p0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 p0, 0x1

    :goto_f
    monitor-exit v0

    return p0

    :catchall_11
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p0
.end method

.method public bridge synthetic h()Lv4/vc;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf4/c;->x()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lv4/vc;

    return-object p0
.end method

.method public final i()[Lc4/d;
    .registers 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lf4/c;->v:Lf4/l0;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_6
    iget-object p0, p0, Lf4/l0;->n:[Lc4/d;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf4/c;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lf4/c;->b:Lf4/t0;

    if-eqz p0, :cond_d

    .line 2
    iget-object p0, p0, Lf4/t0;->b:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Failed to connect when checking package"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Lf4/c$e;)V
    .registers 3
    .param p1    # Lf4/c$e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Le4/t;

    .line 2
    iget-object p0, p1, Le4/t;->a:Le4/e$a;

    iget-object p0, p0, Le4/e$a;->m:Le4/e;

    .line 3
    iget-object p0, p0, Le4/e;->z:Landroid/os/Handler;

    .line 4
    new-instance v0, Le4/u;

    invoke-direct {v0, p1}, Le4/u;-><init>(Le4/t;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lf4/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public m(Lf4/c$c;)V
    .registers 3
    .param p1    # Lf4/c$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lf4/c;->j:Lf4/c$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lf4/c;->C(ILandroid/os/IInterface;)V

    return-void
.end method

.method public n()V
    .registers 6

    .line 1
    iget-object v0, p0, Lf4/c;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v0, p0, Lf4/c;->l:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_8
    iget-object v1, p0, Lf4/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    const/4 v3, 0x0

    if-ge v2, v1, :cond_24

    .line 4
    iget-object v4, p0, Lf4/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf4/c$h;

    .line 5
    monitor-enter v4
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_38

    .line 6
    :try_start_1b
    iput-object v3, v4, Lf4/c$h;->a:Ljava/lang/Object;

    .line 7
    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :catchall_21
    move-exception p0

    monitor-exit v4
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_21

    :try_start_23
    throw p0

    .line 8
    :cond_24
    iget-object v1, p0, Lf4/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_38

    .line 10
    iget-object v1, p0, Lf4/c;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_2d
    iput-object v3, p0, Lf4/c;->i:Lf4/n;

    .line 12
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_35

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, v3}, Lf4/c;->C(ILandroid/os/IInterface;)V

    return-void

    :catchall_35
    move-exception p0

    .line 14
    :try_start_36
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    throw p0

    :catchall_38
    move-exception p0

    .line 15
    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    throw p0
.end method

.method public o(Lf4/l;Ljava/util/Set;)V
    .registers 7
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/l;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf4/c;->v()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Lf4/h;

    iget v2, p0, Lf4/c;->q:I

    .line 3
    iget-object v3, p0, Lf4/c;->s:Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2, v3}, Lf4/h;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lf4/c;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 6
    iput-object v2, v1, Lf4/h;->p:Ljava/lang/String;

    .line 7
    iput-object v0, v1, Lf4/h;->s:Landroid/os/Bundle;

    if-eqz p2, :cond_27

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lf4/h;->r:[Lcom/google/android/gms/common/api/Scope;

    .line 9
    :cond_27
    invoke-virtual {p0}, Lf4/c;->p()Z

    move-result p2

    if-eqz p2, :cond_47

    .line 10
    invoke-virtual {p0}, Lf4/c;->t()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_34

    goto :goto_3d

    .line 11
    :cond_34
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_3d
    iput-object p2, v1, Lf4/h;->t:Landroid/accounts/Account;

    if-eqz p1, :cond_47

    .line 13
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lf4/h;->q:Landroid/os/IBinder;

    .line 14
    :cond_47
    sget-object p1, Lf4/c;->x:[Lc4/d;

    .line 15
    iput-object p1, v1, Lf4/h;->u:[Lc4/d;

    .line 16
    invoke-virtual {p0}, Lf4/c;->u()[Lc4/d;

    move-result-object p1

    .line 17
    iput-object p1, v1, Lf4/h;->v:[Lc4/d;

    .line 18
    instance-of p1, p0, Lx4/i;

    const/4 p2, 0x1

    if-eqz p1, :cond_58

    .line 19
    iput-boolean p2, v1, Lf4/h;->y:Z

    .line 20
    :cond_58
    :try_start_58
    iget-object p1, p0, Lf4/c;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_5b
    .catch Landroid/os/DeadObjectException; {:try_start_58 .. :try_end_5b} :catch_9d
    .catch Ljava/lang/SecurityException; {:try_start_58 .. :try_end_5b} :catch_9b
    .catch Landroid/os/RemoteException; {:try_start_58 .. :try_end_5b} :catch_7a
    .catch Ljava/lang/RuntimeException; {:try_start_58 .. :try_end_5b} :catch_7a

    .line 21
    :try_start_5b
    iget-object v0, p0, Lf4/c;->i:Lf4/n;

    if-eqz v0, :cond_6e

    .line 22
    new-instance v2, Lf4/c$j;

    iget-object v3, p0, Lf4/c;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lf4/c$j;-><init>(Lf4/c;I)V

    .line 24
    invoke-interface {v0, v2, v1}, Lf4/n;->U0(Lf4/m;Lf4/h;)V

    goto :goto_75

    :cond_6e
    const-string v0, "GmsClient"

    const-string v1, "mServiceBroker is null, client disconnected"

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :goto_75
    monitor-exit p1

    return-void

    :catchall_77
    move-exception v0

    monitor-exit p1
    :try_end_79
    .catchall {:try_start_5b .. :try_end_79} :catchall_77

    :try_start_79
    throw v0
    :try_end_7a
    .catch Landroid/os/DeadObjectException; {:try_start_79 .. :try_end_7a} :catch_9d
    .catch Ljava/lang/SecurityException; {:try_start_79 .. :try_end_7a} :catch_9b
    .catch Landroid/os/RemoteException; {:try_start_79 .. :try_end_7a} :catch_7a
    .catch Ljava/lang/RuntimeException; {:try_start_79 .. :try_end_7a} :catch_7a

    :catch_7a
    move-exception p1

    const-string v0, "GmsClient"

    const-string v1, "IGmsServiceBroker.getService failed"

    .line 27
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    .line 28
    iget-object v0, p0, Lf4/c;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 30
    iget-object v1, p0, Lf4/c;->f:Landroid/os/Handler;

    new-instance v2, Lf4/c$k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3, v3}, Lf4/c$k;-><init>(Lf4/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p0, -0x1

    .line 31
    invoke-virtual {v1, p2, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_9b
    move-exception p0

    .line 33
    throw p0

    :catch_9d
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 34
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x3

    .line 35
    iget-object p2, p0, Lf4/c;->f:Landroid/os/Handler;

    iget-object p0, p0, Lf4/c;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x6

    .line 37
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public p()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public r()V
    .registers 5

    .line 1
    iget-object v0, p0, Lf4/c;->e:Lc4/f;

    iget-object v1, p0, Lf4/c;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lf4/c;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc4/f;->b(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Lf4/c;->C(ILandroid/os/IInterface;)V

    .line 4
    new-instance v1, Lf4/c$d;

    invoke-direct {v1, p0}, Lf4/c$d;-><init>(Lf4/c;)V

    .line 5
    iput-object v1, p0, Lf4/c;->j:Lf4/c$c;

    .line 6
    iget-object v1, p0, Lf4/c;->f:Landroid/os/Handler;

    iget-object p0, p0, Lf4/c;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v1, v3, p0, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 10
    :cond_2b
    new-instance v0, Lf4/c$d;

    invoke-direct {v0, p0}, Lf4/c$d;-><init>(Lf4/c;)V

    invoke-virtual {p0, v0}, Lf4/c;->m(Lf4/c$c;)V

    return-void
.end method

.method public abstract s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public t()Landroid/accounts/Account;
    .registers 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public u()[Lc4/d;
    .registers 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object p0, Lf4/c;->x:[Lc4/d;

    return-object p0
.end method

.method public v()Landroid/os/Bundle;
    .registers 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public w()Ljava/util/Set;
    .registers 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

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

.method public final x()Landroid/os/IInterface;
    .registers 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget v1, p0, Lf4/c;->n:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1f

    .line 3
    invoke-virtual {p0}, Lf4/c;->b()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 4
    iget-object p0, p0, Lf4/c;->k:Landroid/os/IInterface;

    const-string v1, "Client is connected but service is null"

    invoke-static {p0, v1}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    .line 5
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1f
    new-instance p0, Landroid/os/DeadObjectException;

    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    throw p0

    :catchall_25
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw p0
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()Ljava/lang/String;
.end method
