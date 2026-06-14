.class public final Lg5/m3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lg5/y3;


# static fields
.field public static volatile U:Lg5/m3;


# instance fields
.field public final A:Lg5/y4;

.field public final B:Lg5/o4;

.field public final C:Lg5/c1;

.field public final D:Lg5/s4;

.field public final E:Ljava/lang/String;

.field public F:Lg5/h2;

.field public G:Lg5/i5;

.field public H:Lg5/k;

.field public I:Lg5/f2;

.field public J:Lg5/d3;

.field public K:Z

.field public L:Ljava/lang/Boolean;

.field public M:J

.field public volatile N:Ljava/lang/Boolean;

.field public O:Ljava/lang/Boolean;

.field public P:Ljava/lang/Boolean;

.field public volatile Q:Z

.field public R:I

.field public final S:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final T:J

.field public final m:Landroid/content/Context;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lg5/t;

.field public final s:Lg5/e;

.field public final t:Lg5/b3;

.field public final u:Lg5/n2;

.field public final v:Lg5/l3;

.field public final w:Lg5/r5;

.field public final x:Lg5/h6;

.field public final y:Lg5/i2;

.field public final z:Ll4/c;


# direct methods
.method public constructor <init>(Lg5/a4;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg5/m3;->K:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lg5/m3;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    iget-object v1, p1, Lg5/a4;->a:Landroid/content/Context;

    new-instance v2, Lg5/t;

    invoke-direct {v2}, Lg5/t;-><init>()V

    iput-object v2, p0, Lg5/m3;->r:Lg5/t;

    sput-object v2, Ld/c;->q:Lg5/t;

    iput-object v1, p0, Lg5/m3;->m:Landroid/content/Context;

    iget-object v2, p1, Lg5/a4;->b:Ljava/lang/String;

    iput-object v2, p0, Lg5/m3;->n:Ljava/lang/String;

    iget-object v2, p1, Lg5/a4;->c:Ljava/lang/String;

    iput-object v2, p0, Lg5/m3;->o:Ljava/lang/String;

    iget-object v2, p1, Lg5/a4;->d:Ljava/lang/String;

    iput-object v2, p0, Lg5/m3;->p:Ljava/lang/String;

    iget-boolean v2, p1, Lg5/a4;->h:Z

    iput-boolean v2, p0, Lg5/m3;->q:Z

    iget-object v2, p1, Lg5/a4;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lg5/m3;->N:Ljava/lang/Boolean;

    iget-object v2, p1, Lg5/a4;->j:Ljava/lang/String;

    iput-object v2, p0, Lg5/m3;->E:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lg5/m3;->Q:Z

    iget-object v3, p1, Lg5/a4;->g:Lz4/pa;

    if-eqz v3, :cond_5b

    iget-object v4, v3, Lz4/pa;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_5b

    const-string v5, "measurementEnabled"

    .line 3
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_4b

    .line 5
    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lg5/m3;->O:Ljava/lang/Boolean;

    :cond_4b
    iget-object v3, v3, Lz4/pa;->s:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    .line 6
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_5b

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lg5/m3;->P:Ljava/lang/Boolean;

    .line 9
    :cond_5b
    sget-object v3, Lz4/n2;->f:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    :try_start_5e
    sget-object v4, Lz4/n2;->g:Lz4/m2;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_67

    goto :goto_68

    :cond_67
    move-object v5, v1

    :goto_68
    const/4 v6, 0x0

    if-eqz v4, :cond_71

    invoke-virtual {v4}, Lz4/m2;->a()Landroid/content/Context;

    move-result-object v4

    if-eq v4, v5, :cond_a9

    .line 12
    :cond_71
    invoke-static {}, Lz4/a2;->c()V

    .line 13
    invoke-static {}, Lz4/o2;->a()V

    .line 14
    const-class v4, Lz4/d2;

    monitor-enter v4
    :try_end_7a
    .catchall {:try_start_5e .. :try_end_7a} :catchall_198

    :try_start_7a
    sget-object v7, Lz4/d2;->c:Lz4/d2;

    if-eqz v7, :cond_91

    .line 15
    iget-object v8, v7, Lz4/d2;->a:Landroid/content/Context;

    if-eqz v8, :cond_91

    iget-object v7, v7, Lz4/d2;->b:Landroid/database/ContentObserver;

    if-eqz v7, :cond_91

    .line 16
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lz4/d2;->c:Lz4/d2;

    iget-object v8, v8, Lz4/d2;->b:Landroid/database/ContentObserver;

    invoke-virtual {v7, v8}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_91
    sput-object v6, Lz4/d2;->c:Lz4/d2;
    :try_end_93
    .catchall {:try_start_7a .. :try_end_93} :catchall_195

    :try_start_93
    monitor-exit v4

    .line 17
    new-instance v4, Lz4/h2;

    .line 18
    invoke-direct {v4, v5}, Lz4/h2;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {v4}, Lb7/a;->K(Lz4/s2;)Lz4/s2;

    move-result-object v4

    new-instance v7, Lz4/y1;

    .line 20
    invoke-direct {v7, v5, v4}, Lz4/y1;-><init>(Landroid/content/Context;Lz4/s2;)V

    sput-object v7, Lz4/n2;->g:Lz4/m2;

    sget-object v4, Lz4/n2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    :cond_a9
    monitor-exit v3
    :try_end_aa
    .catchall {:try_start_93 .. :try_end_aa} :catchall_198

    .line 23
    sget-object v3, Lb7/a;->p:Lb7/a;

    iput-object v3, p0, Lg5/m3;->z:Ll4/c;

    iget-object v3, p1, Lg5/a4;->i:Ljava/lang/Long;

    if-eqz v3, :cond_b7

    .line 24
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_bb

    .line 25
    :cond_b7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 26
    :goto_bb
    iput-wide v3, p0, Lg5/m3;->T:J

    new-instance v3, Lg5/e;

    .line 27
    invoke-direct {v3, p0}, Lg5/e;-><init>(Lg5/m3;)V

    iput-object v3, p0, Lg5/m3;->s:Lg5/e;

    .line 28
    new-instance v3, Lg5/b3;

    invoke-direct {v3, p0}, Lg5/b3;-><init>(Lg5/m3;)V

    .line 29
    invoke-virtual {v3}, Lg5/x3;->n()V

    iput-object v3, p0, Lg5/m3;->t:Lg5/b3;

    new-instance v3, Lg5/n2;

    .line 30
    invoke-direct {v3, p0}, Lg5/n2;-><init>(Lg5/m3;)V

    .line 31
    invoke-virtual {v3}, Lg5/x3;->n()V

    iput-object v3, p0, Lg5/m3;->u:Lg5/n2;

    .line 32
    new-instance v3, Lg5/h6;

    invoke-direct {v3, p0}, Lg5/h6;-><init>(Lg5/m3;)V

    .line 33
    invoke-virtual {v3}, Lg5/x3;->n()V

    iput-object v3, p0, Lg5/m3;->x:Lg5/h6;

    .line 34
    new-instance v3, Lg5/i2;

    invoke-direct {v3, p0}, Lg5/i2;-><init>(Lg5/m3;)V

    .line 35
    invoke-virtual {v3}, Lg5/x3;->n()V

    iput-object v3, p0, Lg5/m3;->y:Lg5/i2;

    new-instance v3, Lg5/c1;

    .line 36
    invoke-direct {v3, p0}, Lg5/c1;-><init>(Lg5/m3;)V

    iput-object v3, p0, Lg5/m3;->C:Lg5/c1;

    new-instance v3, Lg5/y4;

    .line 37
    invoke-direct {v3, p0}, Lg5/y4;-><init>(Lg5/m3;)V

    .line 38
    invoke-virtual {v3}, Lg5/z2;->k()V

    iput-object v3, p0, Lg5/m3;->A:Lg5/y4;

    new-instance v3, Lg5/o4;

    .line 39
    invoke-direct {v3, p0}, Lg5/o4;-><init>(Lg5/m3;)V

    .line 40
    invoke-virtual {v3}, Lg5/z2;->k()V

    iput-object v3, p0, Lg5/m3;->B:Lg5/o4;

    new-instance v3, Lg5/r5;

    .line 41
    invoke-direct {v3, p0}, Lg5/r5;-><init>(Lg5/m3;)V

    .line 42
    invoke-virtual {v3}, Lg5/z2;->k()V

    iput-object v3, p0, Lg5/m3;->w:Lg5/r5;

    new-instance v3, Lg5/s4;

    .line 43
    invoke-direct {v3, p0}, Lg5/s4;-><init>(Lg5/m3;)V

    .line 44
    invoke-virtual {v3}, Lg5/x3;->n()V

    iput-object v3, p0, Lg5/m3;->D:Lg5/s4;

    .line 45
    new-instance v3, Lg5/l3;

    invoke-direct {v3, p0}, Lg5/l3;-><init>(Lg5/m3;)V

    .line 46
    invoke-virtual {v3}, Lg5/x3;->n()V

    iput-object v3, p0, Lg5/m3;->v:Lg5/l3;

    iget-object v4, p1, Lg5/a4;->g:Lz4/pa;

    if-eqz v4, :cond_132

    iget-wide v4, v4, Lz4/pa;->n:J

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-eqz v4, :cond_132

    goto :goto_133

    :cond_132
    move v0, v2

    .line 47
    :goto_133
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_180

    .line 48
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object v1

    iget-object v2, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    iget-object v2, v2, Lg5/m3;->m:Landroid/content/Context;

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_18b

    iget-object v2, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    iget-object v2, v2, Lg5/m3;->m:Landroid/content/Context;

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v4, v1, Lg5/o4;->o:Lg5/n4;

    if-nez v4, :cond_164

    .line 51
    new-instance v4, Lg5/n4;

    invoke-direct {v4, v1}, Lg5/n4;-><init>(Lg5/o4;)V

    iput-object v4, v1, Lg5/o4;->o:Lg5/n4;

    :cond_164
    if-eqz v0, :cond_18b

    iget-object v0, v1, Lg5/o4;->o:Lg5/n4;

    .line 52
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lg5/o4;->o:Lg5/n4;

    .line 53
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 54
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lg5/n2;->z:Lg5/l2;

    const-string v1, "Registered activity lifecycle callback"

    .line 56
    invoke-virtual {v0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_18b

    .line 57
    :cond_180
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 58
    iget-object v0, v0, Lg5/n2;->u:Lg5/l2;

    const-string v1, "Application context is not an Application"

    .line 59
    invoke-virtual {v0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 60
    :cond_18b
    :goto_18b
    new-instance v0, Lz1/e;

    const/4 v1, 0x4

    .line 61
    invoke-direct {v0, p0, p1, v1, v6}, Lz1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILv4/j1;)V

    invoke-virtual {v3, v0}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    return-void

    :catchall_195
    move-exception p0

    .line 62
    :try_start_196
    monitor-exit v4

    throw p0

    :catchall_198
    move-exception p0

    .line 63
    monitor-exit v3
    :try_end_19a
    .catchall {:try_start_196 .. :try_end_19a} :catchall_198

    throw p0
.end method

.method public static h(Landroid/content/Context;Lz4/pa;Ljava/lang/Long;)Lg5/m3;
    .registers 15

    if-eqz p1, :cond_1e

    iget-object v0, p1, Lz4/pa;->q:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lz4/pa;->r:Ljava/lang/String;

    if-nez v0, :cond_1e

    :cond_a
    new-instance v0, Lz4/pa;

    iget-wide v2, p1, Lz4/pa;->m:J

    iget-wide v4, p1, Lz4/pa;->n:J

    iget-boolean v6, p1, Lz4/pa;->o:Z

    iget-object v7, p1, Lz4/pa;->p:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lz4/pa;->s:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    .line 1
    invoke-direct/range {v1 .. v11}, Lz4/pa;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1e
    const-string v0, "null reference"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null reference"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lg5/m3;->U:Lg5/m3;

    if-nez v0, :cond_48

    const-class v0, Lg5/m3;

    monitor-enter v0

    :try_start_33
    sget-object v1, Lg5/m3;->U:Lg5/m3;

    if-nez v1, :cond_43

    new-instance v1, Lg5/a4;

    .line 6
    invoke-direct {v1, p0, p1, p2}, Lg5/a4;-><init>(Landroid/content/Context;Lz4/pa;Ljava/lang/Long;)V

    new-instance p0, Lg5/m3;

    .line 7
    invoke-direct {p0, v1}, Lg5/m3;-><init>(Lg5/a4;)V

    sput-object p0, Lg5/m3;->U:Lg5/m3;

    .line 8
    :cond_43
    monitor-exit v0

    goto :goto_6d

    :catchall_45
    move-exception p0

    monitor-exit v0
    :try_end_47
    .catchall {:try_start_33 .. :try_end_47} :catchall_45

    throw p0

    :cond_48
    if-eqz p1, :cond_6d

    .line 9
    iget-object p0, p1, Lz4/pa;->s:Landroid/os/Bundle;

    if-eqz p0, :cond_6d

    const-string p2, "dataCollectionDefaultEnabled"

    .line 10
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6d

    sget-object p0, Lg5/m3;->U:Lg5/m3;

    const-string p2, "null reference"

    .line 11
    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    sget-object p0, Lg5/m3;->U:Lg5/m3;

    iget-object p1, p1, Lz4/pa;->s:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lg5/m3;->N:Ljava/lang/Boolean;

    .line 15
    :cond_6d
    :goto_6d
    sget-object p0, Lg5/m3;->U:Lg5/m3;

    const-string p1, "null reference"

    .line 16
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    sget-object p0, Lg5/m3;->U:Lg5/m3;

    return-object p0
.end method

.method public static final m(Lg5/w3;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Lg5/z2;)V
    .registers 4

    if-eqz p0, :cond_26

    .line 1
    iget-boolean v0, p0, Lg5/z2;->n:Z

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-static {v2, v1, p0}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Lg5/x3;)V
    .registers 4

    if-eqz p0, :cond_28

    .line 1
    invoke-virtual {p0}, Lg5/x3;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-static {v2, v1, p0}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lg5/k;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lg5/m3;->H:Lg5/k;

    .line 1
    invoke-static {v0}, Lg5/m3;->o(Lg5/x3;)V

    iget-object p0, p0, Lg5/m3;->H:Lg5/k;

    return-object p0
.end method

.method public final a()Lg5/t;
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lg5/m3;->r:Lg5/t;

    return-object p0
.end method

.method public final b()Lg5/f2;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lg5/m3;->I:Lg5/f2;

    .line 1
    invoke-static {v0}, Lg5/m3;->n(Lg5/z2;)V

    iget-object p0, p0, Lg5/m3;->I:Lg5/f2;

    return-object p0
.end method

.method public final c()Landroid/content/Context;
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lg5/m3;->m:Landroid/content/Context;

    return-object p0
.end method

.method public final d()Lg5/c1;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lg5/m3;->C:Lg5/c1;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Lg5/n2;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lg5/m3;->u:Lg5/n2;

    .line 1
    invoke-static {v0}, Lg5/m3;->o(Lg5/x3;)V

    iget-object p0, p0, Lg5/m3;->u:Lg5/n2;

    return-object p0
.end method

.method public final f()Ll4/c;
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lg5/m3;->z:Ll4/c;

    return-object p0
.end method

.method public final g()Lg5/l3;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lg5/m3;->v:Lg5/l3;

    .line 1
    invoke-static {v0}, Lg5/m3;->o(Lg5/x3;)V

    iget-object p0, p0, Lg5/m3;->v:Lg5/l3;

    return-object p0
.end method

.method public final i()Z
    .registers 2

    iget-object v0, p0, Lg5/m3;->N:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lg5/m3;->N:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg5/m3;->k()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final k()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-object v0, p0, Lg5/m3;->s:Lg5/e;

    .line 2
    invoke-virtual {v0}, Lg5/e;->w()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    iget-object v0, p0, Lg5/m3;->P:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 p0, 0x2

    return p0

    .line 4
    :cond_1e
    :goto_1e
    invoke-static {}, Lz4/g7;->a()Z

    iget-object v0, p0, Lg5/m3;->s:Lg5/e;

    .line 5
    sget-object v1, Lg5/b2;->s0:Lg5/z1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 6
    invoke-virtual {p0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-boolean v0, p0, Lg5/m3;->Q:Z

    if-eqz v0, :cond_38

    goto :goto_3b

    :cond_38
    const/16 p0, 0x8

    return p0

    .line 7
    :cond_3b
    :goto_3b
    invoke-virtual {p0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    invoke-virtual {v0}, Lg5/b3;->r()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4f

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4d

    return v1

    :cond_4d
    const/4 p0, 0x3

    return p0

    :cond_4f
    iget-object v0, p0, Lg5/m3;->s:Lg5/e;

    iget-object v3, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    iget-object v3, v3, Lg5/m3;->r:Lg5/t;

    const-string v3, "firebase_analytics_collection_enabled"

    .line 9
    invoke-virtual {v0, v3}, Lg5/e;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_66

    return v1

    :cond_66
    const/4 p0, 0x4

    return p0

    :cond_68
    iget-object v0, p0, Lg5/m3;->O:Ljava/lang/Boolean;

    if-eqz v0, :cond_75

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_73

    return v1

    :cond_73
    const/4 p0, 0x5

    return p0

    :cond_75
    iget-object v0, p0, Lg5/m3;->s:Lg5/e;

    sget-object v3, Lg5/b2;->S:Lg5/z1;

    .line 12
    invoke-virtual {v0, v2, v3}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_8e

    iget-object v0, p0, Lg5/m3;->N:Ljava/lang/Boolean;

    if-eqz v0, :cond_8e

    iget-object p0, p0, Lg5/m3;->N:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8c

    return v1

    :cond_8c
    const/4 p0, 0x7

    return p0

    :cond_8e
    return v1
.end method

.method public final l()Z
    .registers 9

    iget-boolean v0, p0, Lg5/m3;->K:Z

    if-eqz v0, :cond_d8

    .line 1
    invoke-virtual {p0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-object v0, p0, Lg5/m3;->L:Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    iget-wide v1, p0, Lg5/m3;->M:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_35

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d1

    iget-object v0, p0, Lg5/m3;->z:Ll4/c;

    .line 3
    check-cast v0, Lb7/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lg5/m3;->M:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_d1

    :cond_35
    iget-object v0, p0, Lg5/m3;->z:Ll4/c;

    .line 6
    check-cast v0, Lb7/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lg5/m3;->M:J

    .line 9
    invoke-virtual {p0}, Lg5/m3;->t()Lg5/h6;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lg5/h6;->F(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_82

    .line 10
    invoke-virtual {p0}, Lg5/m3;->t()Lg5/h6;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lg5/h6;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v0, p0, Lg5/m3;->m:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Ln4/c;->a(Landroid/content/Context;)Ln4/b;

    move-result-object v0

    invoke-virtual {v0}, Ln4/b;->c()Z

    move-result v0

    if-nez v0, :cond_80

    iget-object v0, p0, Lg5/m3;->s:Lg5/e;

    .line 12
    invoke-virtual {v0}, Lg5/e;->B()Z

    move-result v0

    if-nez v0, :cond_80

    iget-object v0, p0, Lg5/m3;->m:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lg5/h6;->Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v0, p0, Lg5/m3;->m:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lg5/h6;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_82

    :cond_80
    move v0, v1

    goto :goto_83

    :cond_82
    move v0, v2

    .line 15
    :goto_83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg5/m3;->L:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 17
    invoke-virtual {p0}, Lg5/m3;->t()Lg5/h6;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lg5/m3;->b()Lg5/f2;

    move-result-object v3

    invoke-virtual {v3}, Lg5/f2;->o()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lg5/m3;->b()Lg5/f2;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lg5/z2;->j()V

    iget-object v4, v4, Lg5/f2;->x:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lg5/m3;->b()Lg5/f2;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lg5/z2;->j()V

    iget-object v6, v5, Lg5/f2;->y:Ljava/lang/String;

    const-string v7, "null reference"

    .line 23
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    iget-object v5, v5, Lg5/f2;->y:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v3, v4, v5}, Lg5/h6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_cb

    .line 26
    invoke-virtual {p0}, Lg5/m3;->b()Lg5/f2;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lg5/z2;->j()V

    iget-object v0, v0, Lg5/f2;->x:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ca

    goto :goto_cb

    :cond_ca
    move v1, v2

    .line 29
    :cond_cb
    :goto_cb
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg5/m3;->L:Ljava/lang/Boolean;

    :cond_d1
    iget-object p0, p0, Lg5/m3;->L:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_d8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AppMeasurement is not initialized"

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p()Lg5/e;
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lg5/m3;->s:Lg5/e;

    return-object p0
.end method

.method public final q()Lg5/b3;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lg5/m3;->t:Lg5/b3;

    .line 1
    invoke-static {v0}, Lg5/m3;->m(Lg5/w3;)V

    iget-object p0, p0, Lg5/m3;->t:Lg5/b3;

    return-object p0
.end method

.method public final r()Lg5/r5;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lg5/m3;->w:Lg5/r5;

    .line 1
    invoke-static {v0}, Lg5/m3;->n(Lg5/z2;)V

    iget-object p0, p0, Lg5/m3;->w:Lg5/r5;

    return-object p0
.end method

.method public final s()Lg5/o4;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lg5/m3;->B:Lg5/o4;

    .line 1
    invoke-static {v0}, Lg5/m3;->n(Lg5/z2;)V

    iget-object p0, p0, Lg5/m3;->B:Lg5/o4;

    return-object p0
.end method

.method public final t()Lg5/h6;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lg5/m3;->x:Lg5/h6;

    .line 1
    invoke-static {v0}, Lg5/m3;->m(Lg5/w3;)V

    iget-object p0, p0, Lg5/m3;->x:Lg5/h6;

    return-object p0
.end method

.method public final u()Lg5/i2;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lg5/m3;->y:Lg5/i2;

    .line 1
    invoke-static {v0}, Lg5/m3;->m(Lg5/w3;)V

    iget-object p0, p0, Lg5/m3;->y:Lg5/i2;

    return-object p0
.end method

.method public final v()Lg5/h2;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lg5/m3;->F:Lg5/h2;

    .line 1
    invoke-static {v0}, Lg5/m3;->n(Lg5/z2;)V

    iget-object p0, p0, Lg5/m3;->F:Lg5/h2;

    return-object p0
.end method

.method public final w()Lg5/s4;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lg5/m3;->D:Lg5/s4;

    .line 1
    invoke-static {v0}, Lg5/m3;->o(Lg5/x3;)V

    iget-object p0, p0, Lg5/m3;->D:Lg5/s4;

    return-object p0
.end method

.method public final x()Z
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lg5/m3;->n:Ljava/lang/String;

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final y()Lg5/y4;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lg5/m3;->A:Lg5/y4;

    .line 1
    invoke-static {v0}, Lg5/m3;->n(Lg5/z2;)V

    iget-object p0, p0, Lg5/m3;->A:Lg5/y4;

    return-object p0
.end method

.method public final z()Lg5/i5;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lg5/m3;->G:Lg5/i5;

    .line 1
    invoke-static {v0}, Lg5/m3;->n(Lg5/z2;)V

    iget-object p0, p0, Lg5/m3;->G:Lg5/i5;

    return-object p0
.end method
