.class public final Lg5/o4;
.super Lg5/z2;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public A:Z

.field public final B:Lg5/g6;

.field public o:Lg5/n4;

.field public p:Landroidx/appcompat/widget/c0;

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg5/z3;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/lang/Object;

.field public u:Lg5/f;

.field public v:I

.field public final w:Ljava/util/concurrent/atomic/AtomicLong;

.field public x:J

.field public y:I

.field public final z:Lg5/l6;


# direct methods
.method public constructor <init>(Lg5/m3;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lg5/z2;-><init>(Lg5/m3;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lg5/o4;->q:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg5/o4;->t:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg5/o4;->A:Z

    new-instance v0, Lg5/m5;

    const/4 v1, 0x2

    .line 3
    invoke-direct {v0, p0, v1}, Lg5/m5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lg5/o4;->B:Lg5/g6;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lg5/o4;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lg5/f;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v1}, Lg5/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lg5/o4;->u:Lg5/f;

    const/16 v0, 0x64

    iput v0, p0, Lg5/o4;->v:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lg5/o4;->x:J

    iput v0, p0, Lg5/o4;->y:I

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lg5/o4;->w:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lg5/l6;

    .line 7
    invoke-direct {v0, p1}, Lg5/l6;-><init>(Lg5/m3;)V

    iput-object v0, p0, Lg5/o4;->z:Lg5/l6;

    return-void
.end method

.method public static u(Lg5/o4;Lg5/f;IJZZ)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lg5/a2;->i()V

    .line 2
    invoke-virtual {p0}, Lg5/z2;->j()V

    iget-wide v0, p0, Lg5/o4;->x:J

    cmp-long v0, p3, v0

    if-gtz v0, :cond_25

    iget v0, p0, Lg5/o4;->y:I

    invoke-static {v0, p2}, Lg5/f;->i(II)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_25

    .line 3
    :cond_15
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 4
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lg5/n2;->x:Lg5/l2;

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 6
    invoke-virtual {p0, p2, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_25
    :goto_25
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 8
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    .line 9
    invoke-static {}, Lz4/g7;->a()Z

    iget-object v1, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 10
    iget-object v1, v1, Lg5/m3;->s:Lg5/e;

    .line 11
    sget-object v2, Lg5/b2;->s0:Lg5/z1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v1

    if-eqz v1, :cond_bc

    .line 12
    invoke-virtual {v0}, Lg5/w3;->i()V

    invoke-virtual {v0, p2}, Lg5/b3;->s(I)Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-virtual {v0}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lg5/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "consent_settings"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "consent_source"

    .line 15
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p3, p0, Lg5/o4;->x:J

    iput p2, p0, Lg5/o4;->y:I

    iget-object p1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 17
    invoke-virtual {p1}, Lg5/m3;->z()Lg5/i5;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lz4/g7;->a()Z

    iget-object p2, p1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p2, Lg5/m3;

    .line 20
    iget-object p2, p2, Lg5/m3;->s:Lg5/e;

    .line 21
    invoke-virtual {p2, v3, v2}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result p2

    if-eqz p2, :cond_a9

    .line 22
    invoke-virtual {p1}, Lg5/a2;->i()V

    .line 23
    invoke-virtual {p1}, Lg5/z2;->j()V

    if-eqz p5, :cond_95

    .line 24
    invoke-virtual {p1}, Lg5/i5;->s()Z

    iget-object p2, p1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p2, Lg5/m3;

    .line 25
    invoke-virtual {p2}, Lg5/m3;->v()Lg5/h2;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lg5/h2;->m()V

    .line 27
    :cond_95
    invoke-virtual {p1}, Lg5/i5;->q()Z

    move-result p2

    if-eqz p2, :cond_a9

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lg5/i5;->w(Z)Lg5/j6;

    move-result-object p2

    new-instance p3, Lg5/b5;

    const/4 p4, 0x1

    .line 29
    invoke-direct {p3, p1, p2, p4}, Lg5/b5;-><init>(Lg5/i5;Lg5/j6;I)V

    invoke-virtual {p1, p3}, Lg5/i5;->u(Ljava/lang/Runnable;)V

    :cond_a9
    if-eqz p6, :cond_bb

    .line 30
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 31
    invoke-virtual {p0}, Lg5/m3;->z()Lg5/i5;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lg5/i5;->A(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_bb
    return-void

    :cond_bc
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 33
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 34
    iget-object p0, p0, Lg5/n2;->x:Lg5/l2;

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p2, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lg5/f;IJ)V
    .registers 16

    .line 1
    invoke-static {}, Lz4/g7;->a()Z

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 2
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 3
    sget-object v1, Lg5/b2;->s0:Lg5/z1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_110

    .line 4
    invoke-virtual {p0}, Lg5/z2;->j()V

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 5
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 6
    sget-object v1, Lg5/b2;->t0:Lg5/z1;

    .line 7
    invoke-virtual {v0, v2, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    const/16 v3, -0xa

    if-eqz v0, :cond_2a

    if-eq p2, v3, :cond_28

    goto :goto_2a

    :cond_28
    move v5, v3

    goto :goto_44

    .line 8
    :cond_2a
    :goto_2a
    iget-object v0, p1, Lg5/f;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_43

    .line 9
    iget-object v0, p1, Lg5/f;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_33

    goto :goto_43

    .line 10
    :cond_33
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 11
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 12
    iget-object p0, p0, Lg5/n2;->w:Lg5/l2;

    const-string p1, "Discarding empty consent settings"

    .line 13
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    return-void

    :cond_43
    :goto_43
    move v5, p2

    .line 14
    :goto_44
    iget-object p2, p0, Lg5/o4;->t:Ljava/lang/Object;

    monitor-enter p2

    :try_start_47
    iget v0, p0, Lg5/o4;->v:I

    invoke-static {v5, v0}, Lg5/f;->i(II)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_81

    iget-object v0, p0, Lg5/o4;->u:Lg5/f;

    .line 15
    invoke-virtual {p1, v0}, Lg5/f;->f(Lg5/f;)Z

    move-result v0

    .line 16
    invoke-virtual {p1}, Lg5/f;->e()Z

    move-result v6

    if-eqz v6, :cond_66

    iget-object v6, p0, Lg5/o4;->u:Lg5/f;

    .line 17
    invoke-virtual {v6}, Lg5/f;->e()Z

    move-result v6

    if-nez v6, :cond_66

    move v4, v9

    :cond_66
    iget-object v6, p0, Lg5/o4;->u:Lg5/f;

    .line 18
    new-instance v7, Lg5/f;

    iget-object v8, p1, Lg5/f;->a:Ljava/lang/Boolean;

    if-nez v8, :cond_70

    .line 19
    iget-object v8, v6, Lg5/f;->a:Ljava/lang/Boolean;

    :cond_70
    iget-object p1, p1, Lg5/f;->b:Ljava/lang/Boolean;

    if-nez p1, :cond_76

    .line 20
    iget-object p1, v6, Lg5/f;->b:Ljava/lang/Boolean;

    :cond_76
    invoke-direct {v7, v8, p1}, Lg5/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 21
    iput-object v7, p0, Lg5/o4;->u:Lg5/f;

    iput v5, p0, Lg5/o4;->v:I

    move v8, v4

    move-object p1, v7

    move v4, v9

    goto :goto_83

    :cond_81
    move v0, v4

    move v8, v0

    .line 22
    :goto_83
    monitor-exit p2
    :try_end_84
    .catchall {:try_start_47 .. :try_end_84} :catchall_10d

    if-nez v4, :cond_96

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 23
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 24
    iget-object p0, p0, Lg5/n2;->x:Lg5/l2;

    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 25
    invoke-virtual {p0, p2, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_96
    iget-object p2, p0, Lg5/o4;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    if-nez v0, :cond_e9

    iget-object p2, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p2, Lg5/m3;

    .line 27
    iget-object p2, p2, Lg5/m3;->s:Lg5/e;

    .line 28
    invoke-virtual {p2, v2, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result p2

    if-eqz p2, :cond_d2

    const/16 p2, 0x1e

    if-eq v5, p2, :cond_b1

    if-ne v5, v3, :cond_d2

    goto :goto_b2

    :cond_b1
    move v3, v5

    :goto_b2
    iget-object p2, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p2, Lg5/m3;

    .line 29
    invoke-virtual {p2}, Lg5/m3;->g()Lg5/l3;

    move-result-object p2

    new-instance p3, Lg5/l4;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-wide v4, v6

    move v6, v8

    .line 30
    invoke-direct/range {v0 .. v6}, Lg5/l4;-><init>(Lg5/o4;Lg5/f;IJZ)V

    .line 31
    invoke-virtual {p2}, Lg5/x3;->m()V

    .line 32
    new-instance p0, Lg5/j3;

    const-string p1, "Task exception on worker thread"

    .line 33
    invoke-direct {p0, p2, p3, v9, p1}, Lg5/j3;-><init>(Lg5/l3;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p2, p0}, Lg5/l3;->u(Lg5/j3;)V

    return-void

    .line 34
    :cond_d2
    iget-object p2, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p2, Lg5/m3;

    .line 35
    invoke-virtual {p2}, Lg5/m3;->g()Lg5/l3;

    move-result-object p2

    new-instance p3, Lg5/m4;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move v3, v5

    move-wide v4, v6

    move v6, v8

    .line 36
    invoke-direct/range {v0 .. v6}, Lg5/m4;-><init>(Lg5/o4;Lg5/f;IJZ)V

    .line 37
    invoke-virtual {p2, p3}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_e9
    iget-object p2, p0, Lg5/o4;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p2, Lg5/m3;

    .line 39
    invoke-virtual {p2}, Lg5/m3;->g()Lg5/l3;

    move-result-object p2

    new-instance v10, Lg5/k4;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p3

    .line 40
    invoke-direct/range {v0 .. v8}, Lg5/k4;-><init>(Lg5/o4;Lg5/f;JIJZ)V

    .line 41
    invoke-virtual {p2}, Lg5/x3;->m()V

    .line 42
    new-instance p0, Lg5/j3;

    const-string p1, "Task exception on worker thread"

    .line 43
    invoke-direct {p0, p2, v10, v9, p1}, Lg5/j3;-><init>(Lg5/l3;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p2, p0}, Lg5/l3;->u(Lg5/j3;)V

    return-void

    :catchall_10d
    move-exception p0

    .line 44
    :try_start_10e
    monitor-exit p2
    :try_end_10f
    .catchall {:try_start_10e .. :try_end_10f} :catchall_10d

    throw p0

    :cond_110
    return-void
.end method

.method public final B(Lg5/f;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lg5/a2;->i()V

    .line 2
    invoke-virtual {p1}, Lg5/f;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lg5/f;->d()Z

    move-result p1

    if-nez p1, :cond_1f

    :cond_11
    iget-object p1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 3
    invoke-virtual {p1}, Lg5/m3;->z()Lg5/i5;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lg5/i5;->q()Z

    move-result p1

    if-eqz p1, :cond_21

    :cond_1f
    move p1, v2

    goto :goto_22

    :cond_21
    move p1, v1

    :goto_22
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 5
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v3

    invoke-virtual {v3}, Lg5/l3;->i()V

    iget-boolean v0, v0, Lg5/m3;->Q:Z

    if-eq p1, v0, :cond_84

    .line 6
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 7
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v3

    invoke-virtual {v3}, Lg5/l3;->i()V

    iput-boolean p1, v0, Lg5/m3;->Q:Z

    .line 8
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 9
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    .line 10
    invoke-static {}, Lz4/g7;->a()Z

    iget-object v3, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 11
    iget-object v3, v3, Lg5/m3;->s:Lg5/e;

    .line 12
    sget-object v4, Lg5/b2;->s0:Lg5/z1;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 13
    invoke-virtual {v0}, Lg5/w3;->i()V

    invoke-virtual {v0}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    .line 14
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 15
    invoke-virtual {v0}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 16
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_73
    if-eqz p1, :cond_7d

    if-eqz v5, :cond_7d

    .line 17
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_84

    .line 18
    :cond_7d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, v1}, Lg5/o4;->v(Ljava/lang/Boolean;Z)V

    :cond_84
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 1
    iget-object v0, v0, Lg5/m3;->z:Ll4/c;

    .line 2
    check-cast v0, Lb7/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-virtual/range {v1 .. v8}, Lg5/o4;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lg5/a2;->i()V

    iget-object v1, p0, Lg5/o4;->p:Landroidx/appcompat/widget/c0;

    if-eqz v1, :cond_10

    .line 2
    invoke-static {p2}, Lg5/h6;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_10

    :cond_e
    const/4 v1, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v1, 0x1

    :goto_11
    move v7, v1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v9}, Lg5/o4;->E(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 34

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 1
    invoke-static/range {p1 .. p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    const-string v13, "null reference"

    .line 2
    invoke-static {v12, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lg5/a2;->i()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lg5/z2;->j()V

    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 5
    invoke-virtual {v1}, Lg5/m3;->j()Z

    move-result v1

    if-eqz v1, :cond_61c

    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 6
    invoke-virtual {v1}, Lg5/m3;->b()Lg5/f2;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lg5/f2;->u:Ljava/util/List;

    if-eqz v1, :cond_47

    .line 8
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_47

    .line 9
    :cond_37
    iget-object v0, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 10
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lg5/n2;->y:Lg5/l2;

    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 12
    invoke-virtual {v0, v1, v9, v8}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_47
    :goto_47
    iget-boolean v1, v7, Lg5/o4;->r:Z

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_a4

    iput-boolean v15, v7, Lg5/o4;->r:Z

    :try_start_50
    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lg5/m3;

    .line 14
    iget-boolean v2, v2, Lg5/m3;->q:Z

    if-nez v2, :cond_66

    .line 15
    check-cast v1, Lg5/m3;

    .line 16
    iget-object v1, v1, Lg5/m3;->m:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v15, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_6a

    .line 18
    :cond_66
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_50 .. :try_end_6a} :catch_95

    :goto_6a
    :try_start_6a
    new-array v1, v15, [Ljava/lang/Class;

    .line 19
    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v5

    const-string v2, "initialize"

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    iget-object v2, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 21
    iget-object v2, v2, Lg5/m3;->m:Landroid/content/Context;

    aput-object v2, v1, v5

    .line 22
    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_83} :catch_84

    goto :goto_a4

    :catch_84
    move-exception v0

    .line 23
    :try_start_85
    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 24
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lg5/n2;->u:Lg5/l2;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 26
    invoke-virtual {v1, v2, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_94
    .catch Ljava/lang/ClassNotFoundException; {:try_start_85 .. :try_end_94} :catch_95

    goto :goto_a4

    .line 27
    :catch_95
    iget-object v0, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 28
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lg5/n2;->x:Lg5/l2;

    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 30
    invoke-virtual {v0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 31
    :cond_a4
    :goto_a4
    iget-object v0, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 32
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 33
    sget-object v1, Lg5/b2;->a0:Lg5/z1;

    invoke-virtual {v0, v14, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_e9

    const-string v0, "_cmp"

    .line 34
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e9

    const-string v0, "gclid"

    .line 35
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e9

    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 38
    iget-object v0, v0, Lg5/m3;->z:Ll4/c;

    .line 39
    check-cast v0, Lb7/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    move v14, v5

    move-wide/from16 v5, v16

    .line 41
    invoke-virtual/range {v1 .. v6}, Lg5/o4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_ea

    :cond_e9
    move v14, v5

    :goto_ea
    iget-object v0, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_117

    .line 43
    sget-object v0, Lg5/h6;->t:[Ljava/lang/String;

    aget-object v0, v0, v14

    .line 44
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v15

    if-eqz v0, :cond_117

    .line 45
    iget-object v0, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 46
    invoke-virtual {v0}, Lg5/m3;->t()Lg5/h6;

    move-result-object v0

    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 47
    invoke-virtual {v1}, Lg5/m3;->q()Lg5/b3;

    move-result-object v1

    .line 48
    iget-object v1, v1, Lg5/b3;->I:Lg5/w2;

    invoke-virtual {v1}, Lg5/w2;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lg5/h6;->w(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_117
    const/16 v0, 0x28

    if-eqz p8, :cond_1bd

    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 49
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_iap"

    .line 50
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1bd

    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 51
    invoke-virtual {v1}, Lg5/m3;->t()Lg5/h6;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {v1, v2, v9}, Lg5/h6;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_13c

    goto :goto_158

    .line 52
    :cond_13c
    sget-object v3, Lob/f;->o:[Ljava/lang/String;

    sget-object v4, Lob/f;->p:[Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v2, v3, v4, v9}, Lg5/h6;->k0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_149

    const/16 v5, 0xd

    goto :goto_158

    :cond_149
    iget-object v3, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 54
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v1, v2, v0, v9}, Lg5/h6;->l0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_157

    goto :goto_158

    :cond_157
    move v5, v14

    :goto_158
    if-eqz v5, :cond_1bd

    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 56
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 57
    iget-object v1, v1, Lg5/n2;->t:Lg5/l2;

    .line 58
    iget-object v2, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 59
    invoke-virtual {v2}, Lg5/m3;->u()Lg5/i2;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v9}, Lg5/i2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 61
    invoke-virtual {v1, v3, v2}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 62
    invoke-virtual {v1}, Lg5/m3;->t()Lg5/h6;

    move-result-object v1

    iget-object v2, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 63
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9, v0, v15}, Lg5/h6;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_18f

    .line 64
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    move v14, v1

    :cond_18f
    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 65
    invoke-virtual {v1}, Lg5/m3;->t()Lg5/h6;

    move-result-object v1

    iget-object v2, v7, Lg5/o4;->B:Lg5/g6;

    const/4 v3, 0x0

    iget-object v4, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 66
    iget-object v4, v4, Lg5/m3;->s:Lg5/e;

    .line 67
    sget-object v6, Lg5/b2;->x0:Lg5/z1;

    const/4 v7, 0x0

    .line 68
    invoke-virtual {v4, v7, v6}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v4

    const-string v6, "_ev"

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v0

    move/from16 p6, v14

    move/from16 p7, v4

    .line 69
    invoke-virtual/range {p0 .. p7}, Lg5/h6;->B(Lg5/g6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 70
    :cond_1bd
    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 71
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 72
    invoke-virtual {v1}, Lg5/m3;->y()Lg5/y4;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v14}, Lg5/y4;->q(Z)Lg5/u4;

    move-result-object v1

    const-string v6, "_sc"

    if-eqz v1, :cond_1dc

    .line 74
    invoke-virtual {v12, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1dc

    iput-boolean v15, v1, Lg5/u4;->d:Z

    :cond_1dc
    if-eqz p6, :cond_1e2

    if-eqz p8, :cond_1e2

    move v5, v15

    goto :goto_1e3

    :cond_1e2
    move v5, v14

    .line 75
    :goto_1e3
    invoke-static {v1, v12, v5}, Lg5/y4;->s(Lg5/u4;Landroid/os/Bundle;Z)V

    const-string v1, "am"

    .line 76
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 77
    invoke-static/range {p2 .. p2}, Lg5/h6;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz p6, :cond_253

    iget-object v3, v7, Lg5/o4;->p:Landroidx/appcompat/widget/c0;

    if-eqz v3, :cond_253

    if-nez v2, :cond_253

    if-eqz v1, :cond_1fc

    move v13, v15

    goto :goto_254

    .line 78
    :cond_1fc
    iget-object v0, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 79
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 80
    iget-object v0, v0, Lg5/n2;->y:Lg5/l2;

    .line 81
    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 82
    invoke-virtual {v1}, Lg5/m3;->u()Lg5/i2;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v9}, Lg5/i2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 84
    invoke-virtual {v2}, Lg5/m3;->u()Lg5/i2;

    move-result-object v2

    .line 85
    invoke-virtual {v2, v12}, Lg5/i2;->t(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 86
    invoke-virtual {v0, v3, v1, v2}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lg5/o4;->p:Landroidx/appcompat/widget/c0;

    .line 87
    invoke-static {v0, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    iget-object v7, v7, Lg5/o4;->p:Landroidx/appcompat/widget/c0;

    .line 89
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :try_start_22d
    iget-object v0, v7, Landroidx/appcompat/widget/c0;->n:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lz4/ma;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    .line 91
    invoke-interface/range {v1 .. v6}, Lz4/ma;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_23d
    .catch Landroid/os/RemoteException; {:try_start_22d .. :try_end_23d} :catch_23e

    goto :goto_252

    :catch_23e
    move-exception v0

    iget-object v1, v7, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    if-eqz v1, :cond_252

    .line 92
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 93
    iget-object v1, v1, Lg5/n2;->u:Lg5/l2;

    const-string v2, "Event interceptor threw exception"

    .line 94
    invoke-virtual {v1, v2, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_252
    :goto_252
    return-void

    :cond_253
    move v13, v1

    .line 95
    :goto_254
    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 96
    invoke-virtual {v1}, Lg5/m3;->l()Z

    move-result v1

    if-eqz v1, :cond_61b

    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 97
    invoke-virtual {v1}, Lg5/m3;->t()Lg5/h6;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v9}, Lg5/h6;->m0(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2ce

    iget-object v2, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 99
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 100
    iget-object v2, v2, Lg5/n2;->t:Lg5/l2;

    .line 101
    iget-object v3, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 102
    invoke-virtual {v3}, Lg5/m3;->u()Lg5/i2;

    move-result-object v3

    .line 103
    invoke-virtual {v3, v9}, Lg5/i2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 104
    invoke-virtual {v2, v4, v3}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 105
    invoke-virtual {v2}, Lg5/m3;->t()Lg5/h6;

    move-result-object v2

    iget-object v3, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 106
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {v2, v9, v0, v15}, Lg5/h6;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_2a1

    .line 108
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    move v14, v5

    :cond_2a1
    iget-object v2, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 109
    invoke-virtual {v2}, Lg5/m3;->t()Lg5/h6;

    move-result-object v2

    iget-object v3, v7, Lg5/o4;->B:Lg5/g6;

    iget-object v4, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 110
    iget-object v4, v4, Lg5/m3;->s:Lg5/e;

    .line 111
    sget-object v5, Lg5/b2;->x0:Lg5/z1;

    const/4 v6, 0x0

    .line 112
    invoke-virtual {v4, v6, v5}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v4

    const-string v5, "_ev"

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p2, p9

    move/from16 p3, v1

    move-object/from16 p4, v5

    move-object/from16 p5, v0

    move/from16 p6, v14

    move/from16 p7, v4

    .line 113
    invoke-virtual/range {p0 .. p7}, Lg5/h6;->B(Lg5/g6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_2ce
    const-string v0, "_o"

    const-string v5, "_sn"

    const-string v4, "_si"

    filled-new-array {v0, v5, v6, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    .line 115
    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 116
    invoke-virtual {v1}, Lg5/m3;->t()Lg5/h6;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object v15, v4

    move-object/from16 v4, p5

    move-object v12, v5

    move-object/from16 v5, v16

    move-object v14, v6

    move/from16 v6, p8

    .line 117
    invoke-virtual/range {v1 .. v6}, Lg5/h6;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v5

    .line 118
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30e

    .line 119
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30e

    .line 120
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 123
    :cond_30e
    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 124
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 125
    invoke-virtual {v1}, Lg5/m3;->y()Lg5/y4;

    move-result-object v1

    const/4 v2, 0x0

    .line 126
    invoke-virtual {v1, v2}, Lg5/y4;->q(Z)Lg5/u4;

    move-result-object v1

    const-string v12, "_ae"

    if-eqz v1, :cond_35e

    .line 127
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35e

    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 128
    invoke-virtual {v1}, Lg5/m3;->r()Lg5/r5;

    move-result-object v1

    iget-object v1, v1, Lg5/r5;->q:Lg5/p5;

    iget-object v2, v1, Lg5/p5;->d:Lg5/r5;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 129
    iget-object v2, v2, Lg5/m3;->z:Ll4/c;

    .line 130
    check-cast v2, Lb7/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 132
    iget-wide v14, v1, Lg5/p5;->b:J

    sub-long v14, v2, v14

    iput-wide v2, v1, Lg5/p5;->b:J

    const-wide/16 v1, 0x0

    cmp-long v3, v14, v1

    if-lez v3, :cond_35e

    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 133
    invoke-virtual {v1}, Lg5/m3;->t()Lg5/h6;

    move-result-object v1

    .line 134
    invoke-virtual {v1, v5, v14, v15}, Lg5/h6;->P(Landroid/os/Bundle;J)V

    .line 135
    :cond_35e
    invoke-static {}, Lz4/m7;->a()Z

    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 136
    iget-object v1, v1, Lg5/m3;->s:Lg5/e;

    .line 137
    sget-object v2, Lg5/b2;->l0:Lg5/z1;

    const/4 v14, 0x0

    .line 138
    invoke-virtual {v1, v14, v2}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v1

    if-eqz v1, :cond_3f3

    const-string v1, "auto"

    .line 139
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_3ce

    const-string v1, "_ssr"

    .line 140
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3ce

    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 141
    invoke-virtual {v1}, Lg5/m3;->t()Lg5/h6;

    move-result-object v1

    .line 142
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-static {v2}, Ll4/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_396

    move-object v2, v14

    goto :goto_39c

    :cond_396
    if-eqz v2, :cond_39c

    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 145
    :cond_39c
    :goto_39c
    iget-object v3, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 146
    invoke-virtual {v3}, Lg5/m3;->q()Lg5/b3;

    move-result-object v3

    .line 147
    iget-object v3, v3, Lg5/b3;->F:Lg5/a3;

    invoke-virtual {v3}, Lg5/a3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg5/h6;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3be

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 148
    invoke-virtual {v1}, Lg5/m3;->q()Lg5/b3;

    move-result-object v1

    .line 149
    iget-object v1, v1, Lg5/b3;->F:Lg5/a3;

    invoke-virtual {v1, v2}, Lg5/a3;->b(Ljava/lang/String;)V

    goto :goto_3f3

    .line 150
    :cond_3be
    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 151
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 152
    iget-object v0, v0, Lg5/n2;->y:Lg5/l2;

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 153
    invoke-virtual {v0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    return-void

    .line 154
    :cond_3ce
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f3

    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 155
    invoke-virtual {v1}, Lg5/m3;->t()Lg5/h6;

    move-result-object v1

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 156
    invoke-virtual {v1}, Lg5/m3;->q()Lg5/b3;

    move-result-object v1

    .line 157
    iget-object v1, v1, Lg5/b3;->F:Lg5/a3;

    invoke-virtual {v1}, Lg5/a3;->a()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3f3

    .line 159
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_3f3
    :goto_3f3
    new-instance v15, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 163
    invoke-virtual {v1}, Lg5/m3;->q()Lg5/b3;

    move-result-object v1

    .line 164
    iget-object v1, v1, Lg5/b3;->A:Lg5/x2;

    invoke-virtual {v1}, Lg5/x2;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_489

    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 165
    invoke-virtual {v1}, Lg5/m3;->q()Lg5/b3;

    move-result-object v1

    .line 166
    invoke-virtual {v1, v10, v11}, Lg5/b3;->v(J)Z

    move-result v1

    if-eqz v1, :cond_489

    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 167
    invoke-virtual {v1}, Lg5/m3;->q()Lg5/b3;

    move-result-object v1

    .line 168
    iget-object v1, v1, Lg5/b3;->C:Lg5/v2;

    invoke-virtual {v1}, Lg5/v2;->a()Z

    move-result v1

    if-eqz v1, :cond_489

    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 169
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 170
    iget-object v1, v1, Lg5/n2;->z:Lg5/l2;

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 171
    invoke-virtual {v1, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 172
    iget-object v1, v1, Lg5/m3;->z:Ll4/c;

    .line 173
    check-cast v1, Lb7/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object/from16 v1, p0

    move-object v14, v5

    move-wide/from16 v5, v18

    .line 175
    invoke-virtual/range {v1 .. v6}, Lg5/o4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 176
    iget-object v1, v1, Lg5/m3;->z:Ll4/c;

    .line 177
    check-cast v1, Lb7/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    .line 179
    invoke-virtual/range {v1 .. v6}, Lg5/o4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 180
    iget-object v1, v1, Lg5/m3;->z:Ll4/c;

    .line 181
    check-cast v1, Lb7/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    .line 183
    invoke-virtual/range {v1 .. v6}, Lg5/o4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_48a

    :cond_489
    move-object v14, v5

    :goto_48a
    const-string v1, "extend_session"

    const-wide/16 v2, 0x0

    .line 184
    invoke-virtual {v14, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_4b5

    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 185
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 186
    iget-object v1, v1, Lg5/n2;->z:Lg5/l2;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 187
    invoke-virtual {v1, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 188
    invoke-virtual {v1}, Lg5/m3;->r()Lg5/r5;

    move-result-object v1

    iget-object v1, v1, Lg5/r5;->p:Lg5/q5;

    const/4 v2, 0x1

    .line 189
    invoke-virtual {v1, v10, v11, v2}, Lg5/q5;->b(JZ)V

    :cond_4b5
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v14}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_4c6
    if-ge v5, v2, :cond_51d

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_516

    iget-object v4, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 193
    invoke-virtual {v4}, Lg5/m3;->t()Lg5/h6;

    .line 194
    invoke-virtual {v14, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 195
    instance-of v6, v4, Landroid/os/Bundle;

    if-eqz v6, :cond_4ea

    move-object/from16 p5, v1

    const/4 v6, 0x1

    new-array v1, v6, [Landroid/os/Bundle;

    .line 196
    check-cast v4, Landroid/os/Bundle;

    const/4 v6, 0x0

    aput-object v4, v1, v6

    goto :goto_510

    :cond_4ea
    move-object/from16 p5, v1

    .line 197
    instance-of v1, v4, [Landroid/os/Parcelable;

    if-eqz v1, :cond_4fc

    .line 198
    check-cast v4, [Landroid/os/Parcelable;

    array-length v1, v4

    const-class v6, [Landroid/os/Bundle;

    .line 199
    invoke-static {v4, v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_510

    .line 200
    :cond_4fc
    instance-of v1, v4, Ljava/util/ArrayList;

    if-eqz v1, :cond_50f

    .line 201
    check-cast v4, Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_510

    :cond_50f
    const/4 v1, 0x0

    :goto_510
    if-eqz v1, :cond_518

    .line 203
    invoke-virtual {v14, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_518

    :cond_516
    move-object/from16 p5, v1

    :cond_518
    :goto_518
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p5

    goto :goto_4c6

    :cond_51d
    const/4 v14, 0x0

    .line 204
    :goto_51e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v14, v1, :cond_5e2

    .line 205
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v14, :cond_52f

    const-string v2, "_ep"

    goto :goto_530

    :cond_52f
    move-object v2, v9

    .line 206
    :goto_530
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_541

    iget-object v3, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 207
    invoke-virtual {v3}, Lg5/m3;->t()Lg5/h6;

    move-result-object v3

    .line 208
    invoke-virtual {v3, v1}, Lg5/h6;->J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_541
    move-object v5, v1

    .line 209
    new-instance v6, Lg5/p;

    new-instance v3, Lg5/n;

    invoke-direct {v3, v5}, Lg5/n;-><init>(Landroid/os/Bundle;)V

    move-object v1, v6

    move-object/from16 v4, p1

    move-object/from16 p6, v0

    move-object v0, v5

    move-object v8, v6

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lg5/p;-><init>(Ljava/lang/String;Lg5/n;Ljava/lang/String;J)V

    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 210
    invoke-virtual {v1}, Lg5/m3;->z()Lg5/i5;

    move-result-object v1

    .line 211
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-virtual {v1}, Lg5/a2;->i()V

    .line 213
    invoke-virtual {v1}, Lg5/z2;->j()V

    .line 214
    invoke-virtual {v1}, Lg5/i5;->s()Z

    iget-object v2, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 215
    invoke-virtual {v2}, Lg5/m3;->v()Lg5/h2;

    move-result-object v2

    .line 216
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    .line 218
    invoke-static {v8, v3, v4}, Lg5/q;->a(Lg5/p;Landroid/os/Parcel;I)V

    .line 219
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    .line 220
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 221
    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_59b

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 222
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 223
    iget-object v2, v2, Lg5/n2;->s:Lg5/l2;

    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 224
    invoke-virtual {v2, v3}, Lg5/l2;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v21, 0x0

    goto :goto_5a3

    :cond_59b
    const/4 v3, 0x0

    .line 225
    invoke-virtual {v2, v3, v4}, Lg5/h2;->q(I[B)Z

    move-result v5

    move/from16 v21, v5

    const/4 v2, 0x1

    .line 226
    :goto_5a3
    invoke-virtual {v1, v2}, Lg5/i5;->w(Z)Lg5/j6;

    move-result-object v20

    new-instance v2, Lb4/g;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v22, v8

    move-object/from16 v23, p9

    .line 227
    invoke-direct/range {v18 .. v23}, Lb4/g;-><init>(Lg5/i5;Lg5/j6;ZLg5/p;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lg5/i5;->u(Ljava/lang/Runnable;)V

    if-nez v13, :cond_5da

    .line 228
    iget-object v1, v7, Lg5/o4;->q:Ljava/util/Set;

    .line 229
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5bf
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5da

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5/z3;

    new-instance v4, Landroid/os/Bundle;

    .line 230
    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 231
    invoke-interface/range {v1 .. v6}, Lg5/z3;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_5bf

    :cond_5da
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, p1

    move-object/from16 v0, p6

    goto/16 :goto_51e

    :cond_5e2
    iget-object v0, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 232
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 233
    invoke-virtual {v0}, Lg5/m3;->y()Lg5/y4;

    move-result-object v0

    const/4 v1, 0x0

    .line 234
    invoke-virtual {v0, v1}, Lg5/y4;->q(Z)Lg5/u4;

    move-result-object v0

    if-eqz v0, :cond_61b

    .line 235
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61b

    iget-object v0, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 236
    invoke-virtual {v0}, Lg5/m3;->r()Lg5/r5;

    move-result-object v0

    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 237
    iget-object v1, v1, Lg5/m3;->z:Ll4/c;

    .line 238
    check-cast v1, Lb7/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 240
    iget-object v0, v0, Lg5/r5;->q:Lg5/p5;

    const/4 v3, 0x1

    .line 241
    invoke-virtual {v0, v3, v3, v1, v2}, Lg5/p5;->a(ZZJ)Z

    :cond_61b
    return-void

    .line 242
    :cond_61c
    iget-object v0, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 243
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 244
    iget-object v0, v0, Lg5/n2;->y:Lg5/l2;

    const-string v1, "Event not sent since app measurement is disabled"

    .line 245
    invoke-virtual {v0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .registers 23

    move-object v0, p0

    if-nez p1, :cond_7

    const-string v1, "app"

    move-object v2, v1

    goto :goto_9

    :cond_7
    move-object/from16 v2, p1

    :goto_9
    if-nez p3, :cond_12

    new-instance v1, Landroid/os/Bundle;

    .line 1
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v6, v1

    goto :goto_14

    :cond_12
    move-object/from16 v6, p3

    :goto_14
    iget-object v1, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 2
    iget-object v1, v1, Lg5/m3;->s:Lg5/e;

    .line 3
    sget-object v3, Lg5/b2;->q0:Lg5/z1;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_18d

    const-string v1, "screen_view"

    move-object/from16 v7, p2

    .line 4
    invoke-static {v7, v1}, Lg5/h6;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_18f

    .line 5
    :cond_30
    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 6
    invoke-virtual {v0}, Lg5/m3;->y()Lg5/y4;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 8
    iget-object v1, v1, Lg5/m3;->s:Lg5/e;

    .line 9
    invoke-virtual {v1, v4, v3}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v1

    if-nez v1, :cond_55

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 10
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lg5/n2;->w:Lg5/l2;

    const-string v1, "Manual screen reporting is disabled."

    .line 12
    invoke-virtual {v0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    goto/16 :goto_189

    :cond_55
    iget-object v1, v0, Lg5/y4;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_58
    iget-boolean v2, v0, Lg5/y4;->w:Z

    if-nez v2, :cond_6e

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 13
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lg5/n2;->w:Lg5/l2;

    const-string v2, "Cannot log screen view event when the app is in the background."

    .line 15
    invoke-virtual {v0, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 16
    monitor-exit v1

    goto/16 :goto_189

    :cond_6e
    const-string v2, "screen_name"

    .line 17
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x64

    if-eqz v8, :cond_a5

    .line 18
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8b

    .line 19
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 20
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-le v3, v2, :cond_a5

    :cond_8b
    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 21
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lg5/n2;->w:Lg5/l2;

    const-string v2, "Invalid screen name length for screen view. Length"

    .line 23
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    monitor-exit v1

    goto/16 :goto_189

    :cond_a5
    const-string v3, "screen_class"

    .line 25
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_da

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c0

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v7, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 28
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-le v4, v2, :cond_da

    :cond_c0
    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 29
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lg5/n2;->w:Lg5/l2;

    const-string v2, "Invalid screen class length for screen view. Length"

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    monitor-exit v1

    goto/16 :goto_189

    :cond_da
    if-nez v3, :cond_ef

    iget-object v2, v0, Lg5/y4;->s:Landroid/app/Activity;

    if-eqz v2, :cond_eb

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Activity"

    .line 33
    invoke-virtual {v0, v2, v3}, Lg5/y4;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_ed

    :cond_eb
    const-string v2, "Activity"

    :goto_ed
    move-object v9, v2

    goto :goto_f0

    :cond_ef
    move-object v9, v3

    :goto_f0
    iget-object v2, v0, Lg5/y4;->o:Lg5/u4;

    iget-boolean v3, v0, Lg5/y4;->t:Z

    if-eqz v3, :cond_11c

    if-eqz v2, :cond_11c

    iput-boolean v5, v0, Lg5/y4;->t:Z

    iget-object v3, v2, Lg5/u4;->b:Ljava/lang/String;

    .line 34
    invoke-static {v3, v9}, Lg5/h6;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v2, v2, Lg5/u4;->a:Ljava/lang/String;

    .line 35
    invoke-static {v2, v8}, Lg5/h6;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v3, :cond_11c

    if-eqz v2, :cond_11c

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 36
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lg5/n2;->w:Lg5/l2;

    const-string v2, "Ignoring call to log screen view event with duplicate parameters."

    .line 38
    invoke-virtual {v0, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 39
    monitor-exit v1

    goto/16 :goto_189

    .line 40
    :cond_11c
    monitor-exit v1
    :try_end_11d
    .catchall {:try_start_58 .. :try_end_11d} :catchall_18a

    iget-object v1, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 41
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 42
    iget-object v1, v1, Lg5/n2;->z:Lg5/l2;

    if-nez v8, :cond_12c

    const-string v2, "null"

    goto :goto_12d

    :cond_12c
    move-object v2, v8

    :goto_12d
    if-nez v9, :cond_132

    const-string v3, "null"

    goto :goto_133

    :cond_132
    move-object v3, v9

    :goto_133
    const-string v4, "Logging screen view with name, class"

    .line 43
    invoke-virtual {v1, v4, v2, v3}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lg5/y4;->o:Lg5/u4;

    if-nez v1, :cond_13f

    iget-object v1, v0, Lg5/y4;->p:Lg5/u4;

    goto :goto_141

    .line 44
    :cond_13f
    iget-object v1, v0, Lg5/y4;->o:Lg5/u4;

    .line 45
    :goto_141
    new-instance v2, Lg5/u4;

    iget-object v3, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 46
    invoke-virtual {v3}, Lg5/m3;->t()Lg5/h6;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lg5/h6;->e0()J

    move-result-wide v10

    const/4 v12, 0x1

    move-object v7, v2

    move-wide/from16 v13, p6

    invoke-direct/range {v7 .. v14}, Lg5/u4;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v2, v0, Lg5/y4;->o:Lg5/u4;

    iput-object v1, v0, Lg5/y4;->p:Lg5/u4;

    iput-object v2, v0, Lg5/y4;->u:Lg5/u4;

    iget-object v3, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 48
    iget-object v3, v3, Lg5/m3;->z:Ll4/c;

    .line 49
    check-cast v3, Lb7/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 51
    iget-object v5, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v5, Lg5/m3;

    .line 52
    invoke-virtual {v5}, Lg5/m3;->g()Lg5/l3;

    move-result-object v5

    new-instance v7, Lg5/u3;

    const/4 v8, 0x1

    move-object p0, v7

    move-object/from16 p1, v0

    move-object/from16 p2, v6

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move-wide/from16 p5, v3

    move/from16 p7, v8

    .line 53
    invoke-direct/range {p0 .. p7}, Lg5/u3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 54
    invoke-virtual {v5, v7}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    :goto_189
    return-void

    :catchall_18a
    move-exception v0

    .line 55
    :try_start_18b
    monitor-exit v1
    :try_end_18c
    .catchall {:try_start_18b .. :try_end_18c} :catchall_18a

    throw v0

    :cond_18d
    move-object/from16 v7, p2

    :goto_18f
    const/4 v1, 0x1

    if-eqz p5, :cond_19f

    .line 56
    iget-object v3, v0, Lg5/o4;->p:Landroidx/appcompat/widget/c0;

    if-eqz v3, :cond_19f

    .line 57
    invoke-static/range {p2 .. p2}, Lg5/h6;->G(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19d

    goto :goto_19f

    :cond_19d
    move v8, v5

    goto :goto_1a0

    :cond_19f
    :goto_19f
    move v8, v1

    :goto_1a0
    xor-int/lit8 v9, p4, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p6

    move/from16 v7, p5

    .line 58
    invoke-virtual/range {v1 .. v10}, Lg5/o4;->G(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 23

    .line 1
    new-instance v6, Landroid/os/Bundle;

    move-object/from16 v0, p5

    .line 2
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_2e

    new-instance v3, Landroid/os/Bundle;

    .line 7
    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_f

    .line 8
    :cond_2e
    instance-of v1, v2, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v1, :cond_4a

    .line 9
    check-cast v2, [Landroid/os/Parcelable;

    .line 10
    :goto_35
    array-length v1, v2

    if-ge v3, v1, :cond_f

    .line 11
    aget-object v1, v2, v3

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_47

    new-instance v4, Landroid/os/Bundle;

    .line 12
    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v4, v2, v3

    :cond_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    .line 13
    :cond_4a
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_f

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    :goto_50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_f

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 17
    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_68

    new-instance v4, Landroid/os/Bundle;

    .line 18
    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_68
    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    :cond_6b
    move-object v1, p0

    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 19
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v11

    new-instance v12, Lg5/e4;

    const/4 v10, 0x0

    move-object v0, v12

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 20
    invoke-direct/range {v0 .. v10}, Lg5/e4;-><init>(Lg5/o4;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 21
    invoke-virtual {v11, v12}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 11

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 1
    iget-object v0, v0, Lg5/m3;->z:Ll4/c;

    .line 2
    check-cast v0, Lb7/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v2, "auto"

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 4
    invoke-virtual/range {v1 .. v7}, Lg5/o4;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    if-nez p1, :cond_b

    const-string v3, "app"

    goto :goto_d

    :cond_b
    move-object/from16 v3, p1

    :goto_d
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    if-eqz p4, :cond_22

    iget-object v4, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 1
    invoke-virtual {v4}, Lg5/m3;->t()Lg5/h6;

    move-result-object v4

    .line 2
    invoke-virtual {v4, v2}, Lg5/h6;->n0(Ljava/lang/String;)I

    move-result v4

    :goto_20
    move v12, v4

    goto :goto_4d

    .line 3
    :cond_22
    iget-object v8, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v8, Lg5/m3;

    .line 4
    invoke-virtual {v8}, Lg5/m3;->t()Lg5/h6;

    move-result-object v8

    const-string v9, "user property"

    .line 5
    invoke-virtual {v8, v9, v2}, Lg5/h6;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_33

    :goto_32
    goto :goto_20

    .line 6
    :cond_33
    sget-object v10, Lbf/e;->o:[Ljava/lang/String;

    .line 7
    invoke-virtual {v8, v9, v10, v7, v2}, Lg5/h6;->k0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3e

    const/16 v4, 0xf

    goto :goto_20

    :cond_3e
    iget-object v10, v8, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v10, Lg5/m3;

    .line 8
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v8, v9, v6, v2}, Lg5/h6;->l0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4c

    goto :goto_32

    :cond_4c
    move v12, v5

    :goto_4d
    const/4 v4, 0x1

    if-eqz v12, :cond_87

    .line 10
    iget-object v1, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 11
    invoke-virtual {v1}, Lg5/m3;->t()Lg5/h6;

    move-result-object v1

    iget-object v3, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v2, v6, v4}, Lg5/h6;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v14

    if-eqz v2, :cond_69

    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    :cond_69
    move v15, v5

    iget-object v1, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 15
    invoke-virtual {v1}, Lg5/m3;->t()Lg5/h6;

    move-result-object v9

    iget-object v10, v0, Lg5/o4;->B:Lg5/g6;

    const/4 v11, 0x0

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 16
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 17
    sget-object v1, Lg5/b2;->x0:Lg5/z1;

    invoke-virtual {v0, v7, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v16

    const-string v13, "_ev"

    .line 18
    invoke-virtual/range {v9 .. v16}, Lg5/h6;->B(Lg5/g6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_87
    if-eqz v1, :cond_f1

    iget-object v8, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v8, Lg5/m3;

    .line 19
    invoke-virtual {v8}, Lg5/m3;->t()Lg5/h6;

    move-result-object v8

    .line 20
    invoke-virtual {v8, v2, v1}, Lg5/h6;->y(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v12

    if-eqz v12, :cond_d8

    iget-object v3, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 21
    invoke-virtual {v3}, Lg5/m3;->t()Lg5/h6;

    move-result-object v3

    iget-object v8, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v8, Lg5/m3;

    .line 22
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v3, v2, v6, v4}, Lg5/h6;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v14

    .line 24
    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_b2

    instance-of v2, v1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_ba

    .line 25
    :cond_b2
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    :cond_ba
    move v15, v5

    iget-object v1, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 27
    invoke-virtual {v1}, Lg5/m3;->t()Lg5/h6;

    move-result-object v9

    iget-object v10, v0, Lg5/o4;->B:Lg5/g6;

    const/4 v11, 0x0

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 28
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 29
    sget-object v1, Lg5/b2;->x0:Lg5/z1;

    invoke-virtual {v0, v7, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v16

    const-string v13, "_ev"

    .line 30
    invoke-virtual/range {v9 .. v16}, Lg5/h6;->B(Lg5/g6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_d8
    iget-object v4, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 31
    invoke-virtual {v4}, Lg5/m3;->t()Lg5/h6;

    move-result-object v4

    .line 32
    invoke-virtual {v4, v2, v1}, Lg5/h6;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    .line 33
    invoke-virtual/range {v0 .. v5}, Lg5/o4;->m(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_f0
    return-void

    :cond_f1
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    .line 34
    invoke-virtual/range {v0 .. v5}, Lg5/o4;->m(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final l()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .registers 15

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    new-instance v8, Lg5/f4;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    .line 2
    invoke-direct/range {v1 .. v7}, Lg5/f4;-><init>(Lg5/o4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 3
    invoke-virtual {v0, v8}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .registers 15

    .line 1
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lg5/a2;->i()V

    .line 4
    invoke-virtual {p0}, Lg5/z2;->j()V

    const-string v0, "allow_personalized_ads"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "_npa"

    if-eqz v0, :cond_69

    .line 6
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_55

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_55

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v3, 0x1

    if-eq v1, p2, :cond_37

    const-wide/16 v5, 0x0

    goto :goto_38

    :cond_37
    move-wide v5, v3

    :goto_38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 8
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lg5/b3;->y:Lg5/a3;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_50

    const-string p3, "true"

    :cond_50
    invoke-virtual {v0, p3}, Lg5/a3;->b(Ljava/lang/String;)V

    move-object v7, p2

    goto :goto_67

    :cond_55
    if-nez p3, :cond_69

    .line 10
    iget-object p2, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p2, Lg5/m3;

    .line 11
    invoke-virtual {p2}, Lg5/m3;->q()Lg5/b3;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lg5/b3;->y:Lg5/a3;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lg5/a3;->b(Ljava/lang/String;)V

    move-object v7, p3

    :goto_67
    move-object v4, v2

    goto :goto_6b

    :cond_69
    move-object v4, p2

    move-object v7, p3

    .line 13
    :goto_6b
    iget-object p2, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p2, Lg5/m3;

    .line 14
    invoke-virtual {p2}, Lg5/m3;->j()Z

    move-result p2

    if-nez p2, :cond_85

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 15
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 16
    iget-object p0, p0, Lg5/n2;->z:Lg5/l2;

    const-string p1, "User property not set since app measurement is disabled"

    .line 17
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    return-void

    :cond_85
    iget-object p2, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p2, Lg5/m3;

    .line 18
    invoke-virtual {p2}, Lg5/m3;->l()Z

    move-result p2

    if-nez p2, :cond_90

    return-void

    .line 19
    :cond_90
    new-instance p2, Lg5/d6;

    move-object v3, p2

    move-wide v5, p4

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lg5/d6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 20
    invoke-virtual {p0}, Lg5/m3;->z()Lg5/i5;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lg5/a2;->i()V

    .line 22
    invoke-virtual {p0}, Lg5/z2;->j()V

    .line 23
    invoke-virtual {p0}, Lg5/i5;->s()Z

    iget-object p1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 24
    invoke-virtual {p1}, Lg5/m3;->v()Lg5/h2;

    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p3

    const/4 p4, 0x0

    .line 27
    invoke-static {p2, p3, p4}, Lg5/e6;->a(Lg5/d6;Landroid/os/Parcel;I)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->marshall()[B

    move-result-object p5

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 30
    array-length p3, p5

    const/high16 v0, 0x20000

    if-le p3, v0, :cond_d8

    iget-object p1, p1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 31
    invoke-virtual {p1}, Lg5/m3;->e()Lg5/n2;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lg5/n2;->s:Lg5/l2;

    const-string p3, "User property too long for local database. Sending directly to service"

    .line 33
    invoke-virtual {p1, p3}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_dc

    .line 34
    :cond_d8
    invoke-virtual {p1, v1, p5}, Lg5/h2;->q(I[B)Z

    move-result p4

    .line 35
    :goto_dc
    invoke-virtual {p0, v1}, Lg5/i5;->w(Z)Lg5/j6;

    move-result-object p1

    new-instance p3, Lg5/a5;

    .line 36
    invoke-direct {p3, p0, p1, p4, p2}, Lg5/a5;-><init>(Lg5/i5;Lg5/j6;ZLg5/d6;)V

    invoke-virtual {p0, p3}, Lg5/i5;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(JZ)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lg5/a2;->i()V

    .line 2
    invoke-virtual {p0}, Lg5/z2;->j()V

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 3
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lg5/n2;->y:Lg5/l2;

    const-string v1, "Resetting analytics data (FE)"

    .line 5
    invoke-virtual {v0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 6
    invoke-virtual {v0}, Lg5/m3;->r()Lg5/r5;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg5/a2;->i()V

    iget-object v0, v0, Lg5/r5;->q:Lg5/p5;

    .line 8
    iget-object v1, v0, Lg5/p5;->c:Lg5/j;

    .line 9
    invoke-virtual {v1}, Lg5/j;->c()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lg5/p5;->a:J

    iput-wide v1, v0, Lg5/p5;->b:J

    .line 10
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 11
    invoke-virtual {v0}, Lg5/m3;->j()Z

    move-result v0

    iget-object v3, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 12
    invoke-virtual {v3}, Lg5/m3;->q()Lg5/b3;

    move-result-object v3

    iget-object v4, v3, Lg5/b3;->q:Lg5/x2;

    .line 13
    invoke-virtual {v4, p1, p2}, Lg5/x2;->b(J)V

    iget-object p1, v3, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 14
    invoke-virtual {p1}, Lg5/m3;->q()Lg5/b3;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lg5/b3;->F:Lg5/a3;

    invoke-virtual {p1}, Lg5/a3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_5c

    iget-object p1, v3, Lg5/b3;->F:Lg5/a3;

    .line 16
    invoke-virtual {p1, p2}, Lg5/a3;->b(Ljava/lang/String;)V

    .line 17
    :cond_5c
    invoke-static {}, Lz4/y7;->a()Z

    iget-object p1, v3, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 18
    iget-object p1, p1, Lg5/m3;->s:Lg5/e;

    .line 19
    sget-object v4, Lg5/b2;->m0:Lg5/z1;

    invoke-virtual {p1, p2, v4}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result p1

    if-eqz p1, :cond_72

    iget-object p1, v3, Lg5/b3;->A:Lg5/x2;

    .line 20
    invoke-virtual {p1, v1, v2}, Lg5/x2;->b(J)V

    :cond_72
    iget-object p1, v3, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 21
    iget-object p1, p1, Lg5/m3;->s:Lg5/e;

    .line 22
    invoke-virtual {p1}, Lg5/e;->w()Z

    move-result p1

    if-nez p1, :cond_83

    xor-int/lit8 p1, v0, 0x1

    .line 23
    invoke-virtual {v3, p1}, Lg5/b3;->u(Z)V

    :cond_83
    iget-object p1, v3, Lg5/b3;->G:Lg5/a3;

    .line 24
    invoke-virtual {p1, p2}, Lg5/a3;->b(Ljava/lang/String;)V

    iget-object p1, v3, Lg5/b3;->H:Lg5/x2;

    .line 25
    invoke-virtual {p1, v1, v2}, Lg5/x2;->b(J)V

    iget-object p1, v3, Lg5/b3;->I:Lg5/w2;

    .line 26
    invoke-virtual {p1, p2}, Lg5/w2;->b(Landroid/os/Bundle;)V

    if-eqz p3, :cond_bd

    iget-object p1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 27
    invoke-virtual {p1}, Lg5/m3;->z()Lg5/i5;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lg5/a2;->i()V

    .line 29
    invoke-virtual {p1}, Lg5/z2;->j()V

    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p3}, Lg5/i5;->w(Z)Lg5/j6;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lg5/i5;->s()Z

    iget-object v2, p1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 32
    invoke-virtual {v2}, Lg5/m3;->v()Lg5/h2;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lg5/h2;->m()V

    new-instance v2, Lg5/b5;

    .line 34
    invoke-direct {v2, p1, v1, p3}, Lg5/b5;-><init>(Lg5/i5;Lg5/j6;I)V

    invoke-virtual {p1, v2}, Lg5/i5;->u(Ljava/lang/Runnable;)V

    .line 35
    :cond_bd
    invoke-static {}, Lz4/y7;->a()Z

    iget-object p1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 36
    iget-object p1, p1, Lg5/m3;->s:Lg5/e;

    .line 37
    invoke-virtual {p1, p2, v4}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result p1

    if-eqz p1, :cond_d9

    iget-object p1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 38
    invoke-virtual {p1}, Lg5/m3;->r()Lg5/r5;

    move-result-object p1

    .line 39
    iget-object p1, p1, Lg5/r5;->p:Lg5/q5;

    invoke-virtual {p1}, Lg5/q5;->a()V

    :cond_d9
    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Lg5/o4;->A:Z

    return-void
.end method

.method public final p()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lg5/a2;->i()V

    .line 2
    invoke-virtual {p0}, Lg5/z2;->j()V

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 3
    invoke-virtual {v0}, Lg5/m3;->l()Z

    move-result v0

    if-eqz v0, :cond_e9

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 4
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 5
    sget-object v1, Lg5/b2;->Z:Lg5/z1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 6
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 7
    iget-object v3, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "google_analytics_deferred_deep_link_enabled"

    .line 9
    invoke-virtual {v0, v3}, Lg5/e;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 11
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lg5/n2;->y:Lg5/l2;

    const-string v3, "Deferred Deep Link feature enabled."

    .line 13
    invoke-virtual {v0, v3}, Lg5/l2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 14
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    new-instance v3, Lg5/c4;

    .line 15
    invoke-direct {v3, p0, v1}, Lg5/c4;-><init>(Lg5/o4;I)V

    invoke-virtual {v0, v3}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    :cond_5a
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 16
    invoke-virtual {v0}, Lg5/m3;->z()Lg5/i5;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lg5/a2;->i()V

    .line 18
    invoke-virtual {v0}, Lg5/z2;->j()V

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v3}, Lg5/i5;->w(Z)Lg5/j6;

    move-result-object v3

    iget-object v4, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 20
    invoke-virtual {v4}, Lg5/m3;->v()Lg5/h2;

    move-result-object v4

    new-array v5, v1, [B

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v4, v6, v5}, Lg5/h2;->q(I[B)Z

    .line 22
    new-instance v4, Lg5/c5;

    .line 23
    invoke-direct {v4, v0, v3, v1}, Lg5/c5;-><init>(Lg5/i5;Lg5/j6;I)V

    invoke-virtual {v0, v4}, Lg5/i5;->u(Ljava/lang/Runnable;)V

    .line 24
    iput-boolean v1, p0, Lg5/o4;->A:Z

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 25
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lg5/w3;->i()V

    invoke-virtual {v0}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "previous_os_version"

    .line 27
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 28
    invoke-virtual {v2}, Lg5/m3;->A()Lg5/k;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lg5/x3;->m()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c1

    .line 31
    invoke-virtual {v0}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    :cond_c1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e9

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 36
    invoke-virtual {v0}, Lg5/m3;->A()Lg5/k;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lg5/x3;->m()V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e9

    new-instance v0, Landroid/os/Bundle;

    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    .line 40
    invoke-virtual {p0, v1, v2, v0}, Lg5/o4;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e9
    return-void
.end method

.method public final q(Landroidx/appcompat/widget/c0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lg5/a2;->i()V

    .line 2
    invoke-virtual {p0}, Lg5/z2;->j()V

    if-eqz p1, :cond_16

    iget-object v0, p0, Lg5/o4;->p:Landroidx/appcompat/widget/c0;

    if-eq p1, v0, :cond_16

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    const-string v1, "EventInterceptor already set."

    .line 3
    invoke-static {v0, v1}, Lf4/q;->l(ZLjava/lang/Object;)V

    :cond_16
    iput-object p1, p0, Lg5/o4;->p:Landroidx/appcompat/widget/c0;

    return-void
.end method

.method public final r(Landroid/os/Bundle;J)V
    .registers 16

    .line 1
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    const-string v2, "null reference"

    .line 2
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v3, Landroid/os/Bundle;

    .line 4
    invoke-direct {v3, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 5
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_29

    iget-object v4, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 6
    invoke-virtual {v4}, Lg5/m3;->e()Lg5/n2;

    move-result-object v4

    .line 7
    iget-object v4, v4, Lg5/n2;->u:Lg5/l2;

    const-string v5, "Package name should be null when calling setConditionalUserProperty"

    .line 8
    invoke-virtual {v4, v5}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 9
    :cond_29
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 10
    invoke-static {v3, p1, v1, v4}, Ld/c;->A0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    .line 11
    invoke-static {v3, p1, v1, v4}, Ld/c;->A0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "name"

    .line 12
    invoke-static {v3, v5, v1, v4}, Ld/c;->A0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, Ljava/lang/Object;

    const-string v7, "value"

    .line 13
    invoke-static {v3, v7, v6, v4}, Ld/c;->A0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "trigger_event_name"

    .line 14
    invoke-static {v3, v6, v1, v4}, Ld/c;->A0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x0

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "trigger_timeout"

    .line 16
    invoke-static {v3, v9, v0, v8}, Ld/c;->A0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "timed_out_event_name"

    .line 17
    invoke-static {v3, v10, v1, v4}, Ld/c;->A0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v10, Landroid/os/Bundle;

    const-string v11, "timed_out_event_params"

    .line 18
    invoke-static {v3, v11, v10, v4}, Ld/c;->A0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "triggered_event_name"

    .line 19
    invoke-static {v3, v10, v1, v4}, Ld/c;->A0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v10, Landroid/os/Bundle;

    const-string v11, "triggered_event_params"

    .line 20
    invoke-static {v3, v11, v10, v4}, Ld/c;->A0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "time_to_live"

    .line 21
    invoke-static {v3, v10, v0, v8}, Ld/c;->A0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expired_event_name"

    .line 22
    invoke-static {v3, v0, v1, v4}, Ld/c;->A0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/os/Bundle;

    const-string v1, "expired_event_params"

    .line 23
    invoke-static {v3, v1, v0, v4}, Ld/c;->A0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "creation_timestamp"

    .line 28
    invoke-virtual {v3, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p3, Lg5/m3;

    .line 31
    invoke-virtual {p3}, Lg5/m3;->t()Lg5/h6;

    move-result-object p3

    .line 32
    invoke-virtual {p3, p1}, Lg5/h6;->n0(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_18c

    iget-object p3, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p3, Lg5/m3;

    .line 33
    invoke-virtual {p3}, Lg5/m3;->t()Lg5/h6;

    move-result-object p3

    .line 34
    invoke-virtual {p3, p1, p2}, Lg5/h6;->y(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-nez p3, :cond_170

    iget-object p3, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p3, Lg5/m3;

    .line 35
    invoke-virtual {p3}, Lg5/m3;->t()Lg5/h6;

    move-result-object p3

    .line 36
    invoke-virtual {p3, p1, p2}, Lg5/h6;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_e2

    iget-object p3, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p3, Lg5/m3;

    .line 37
    invoke-virtual {p3}, Lg5/m3;->e()Lg5/n2;

    move-result-object p3

    .line 38
    iget-object p3, p3, Lg5/n2;->r:Lg5/l2;

    .line 39
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 40
    invoke-virtual {p0}, Lg5/m3;->u()Lg5/i2;

    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unable to normalize conditional user property value"

    .line 42
    invoke-virtual {p3, p1, p0, p2}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_e2
    invoke-static {v3, p3}, Ld/c;->x0(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 45
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x1

    const-wide v5, 0x39ef8b000L

    if-nez v0, :cond_12a

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v0, p2, v5

    if-gtz v0, :cond_10a

    cmp-long v0, p2, v1

    if-ltz v0, :cond_10a

    goto :goto_12a

    .line 48
    :cond_10a
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 49
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 50
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    .line 51
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 52
    invoke-virtual {p0}, Lg5/m3;->u()Lg5/i2;

    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Invalid conditional user property timeout"

    .line 55
    invoke-virtual {v0, p2, p0, p1}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_12a
    :goto_12a
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 57
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v0, p2, v5

    if-gtz v0, :cond_150

    cmp-long v0, p2, v1

    if-gez v0, :cond_13e

    goto :goto_150

    .line 58
    :cond_13e
    iget-object p1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 59
    invoke-virtual {p1}, Lg5/m3;->g()Lg5/l3;

    move-result-object p1

    new-instance p2, Lz1/e;

    const/4 p3, 0x5

    .line 60
    invoke-direct {p2, p0, v3, p3, v4}, Lz1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILv4/j1;)V

    .line 61
    invoke-virtual {p1, p2}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    return-void

    .line 62
    :cond_150
    :goto_150
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 63
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 64
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    .line 65
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 66
    invoke-virtual {p0}, Lg5/m3;->u()Lg5/i2;

    move-result-object p0

    .line 67
    invoke-virtual {p0, p1}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Invalid conditional user property time to live"

    .line 69
    invoke-virtual {v0, p2, p0, p1}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 70
    :cond_170
    iget-object p3, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p3, Lg5/m3;

    .line 71
    invoke-virtual {p3}, Lg5/m3;->e()Lg5/n2;

    move-result-object p3

    .line 72
    iget-object p3, p3, Lg5/n2;->r:Lg5/l2;

    .line 73
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 74
    invoke-virtual {p0}, Lg5/m3;->u()Lg5/i2;

    move-result-object p0

    .line 75
    invoke-virtual {p0, p1}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Invalid conditional user property value"

    .line 76
    invoke-virtual {p3, p1, p0, p2}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_18c
    iget-object p2, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p2, Lg5/m3;

    .line 77
    invoke-virtual {p2}, Lg5/m3;->e()Lg5/n2;

    move-result-object p2

    .line 78
    iget-object p2, p2, Lg5/n2;->r:Lg5/l2;

    .line 79
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 80
    invoke-virtual {p0}, Lg5/m3;->u()Lg5/i2;

    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Invalid conditional user property name"

    .line 82
    invoke-virtual {p2, p1, p0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 1
    iget-object v0, v0, Lg5/m3;->z:Ll4/c;

    .line 2
    check-cast v0, Lb7/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    .line 5
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    .line 6
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 7
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_2d

    const-string p1, "expired_event_name"

    .line 8
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 9
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2d
    iget-object p1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 10
    invoke-virtual {p1}, Lg5/m3;->g()Lg5/l3;

    move-result-object p1

    new-instance p2, Lg5/b4;

    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p0, v2, p3}, Lg5/b4;-><init>(Lg5/o4;Landroid/os/Bundle;I)V

    .line 12
    invoke-virtual {p1, p2}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg5/m3;

    .line 1
    iget-object v1, v1, Lg5/m3;->n:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 2
    :try_start_9
    move-object v1, v0

    check-cast v1, Lg5/m3;

    .line 3
    iget-object v1, v1, Lg5/m3;->m:Landroid/content/Context;

    .line 4
    check-cast v0, Lg5/m3;

    .line 5
    iget-object v0, v0, Lg5/m3;->E:Ljava/lang/String;

    const-string v2, "google_app_id"

    .line 6
    invoke-static {v1, v2, v0}, Ld/c;->w0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_18} :catch_19

    return-object p0

    :catch_19
    move-exception v0

    .line 7
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 8
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 9
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string v1, "getGoogleAppId failed with exception"

    .line 10
    invoke-virtual {p0, v1, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_2b
    check-cast v0, Lg5/m3;

    .line 12
    iget-object p0, v0, Lg5/m3;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final v(Ljava/lang/Boolean;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lg5/a2;->i()V

    .line 2
    invoke-virtual {p0}, Lg5/z2;->j()V

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 3
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lg5/n2;->y:Lg5/l2;

    const-string v1, "Setting app measurement enabled (FE)"

    .line 5
    invoke-virtual {v0, v1, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 6
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lg5/b3;->q(Ljava/lang/Boolean;)V

    .line 8
    invoke-static {}, Lz4/g7;->a()Z

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 9
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 10
    sget-object v1, Lg5/b2;->s0:Lg5/z1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_68

    if-eqz p2, :cond_68

    iget-object p2, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p2, Lg5/m3;

    .line 11
    invoke-virtual {p2}, Lg5/m3;->q()Lg5/b3;

    move-result-object p2

    .line 12
    invoke-static {}, Lz4/g7;->a()Z

    iget-object v0, p2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 13
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 14
    invoke-virtual {v0, v2, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 15
    invoke-virtual {p2}, Lg5/w3;->i()V

    invoke-virtual {p2}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 16
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "measurement_enabled_from_api"

    if-eqz p1, :cond_62

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_65

    .line 18
    :cond_62
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    :goto_65
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    :cond_68
    invoke-static {}, Lz4/g7;->a()Z

    iget-object p2, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p2, Lg5/m3;

    .line 21
    iget-object p2, p2, Lg5/m3;->s:Lg5/e;

    .line 22
    invoke-virtual {p2, v2, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result p2

    if-eqz p2, :cond_90

    iget-object p2, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p2, Lg5/m3;

    .line 23
    invoke-virtual {p2}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-boolean p2, p2, Lg5/m3;->Q:Z

    if-nez p2, :cond_90

    if-eqz p1, :cond_8f

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8f

    goto :goto_90

    :cond_8f
    return-void

    .line 25
    :cond_90
    :goto_90
    invoke-virtual {p0}, Lg5/o4;->w()V

    return-void
.end method

.method public final w()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lg5/a2;->i()V

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 2
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lg5/b3;->y:Lg5/a3;

    invoke-virtual {v0}, Lg5/a3;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5d

    const-string v2, "unset"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v6, 0x0

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 5
    iget-object v0, v0, Lg5/m3;->z:Ll4/c;

    .line 6
    check-cast v0, Lb7/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v4, "app"

    const-string v5, "_npa"

    move-object v3, p0

    .line 8
    invoke-virtual/range {v3 .. v8}, Lg5/o4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_5d

    :cond_35
    const-string v2, "true"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_40

    const-wide/16 v2, 0x0

    goto :goto_42

    :cond_40
    const-wide/16 v2, 0x1

    :goto_42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 10
    iget-object v0, v0, Lg5/m3;->z:Ll4/c;

    .line 11
    check-cast v0, Lb7/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v5, "app"

    const-string v6, "_npa"

    move-object v4, p0

    .line 13
    invoke-virtual/range {v4 .. v9}, Lg5/o4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 14
    :cond_5d
    :goto_5d
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 15
    invoke-virtual {v0}, Lg5/m3;->j()Z

    move-result v0

    if-eqz v0, :cond_ad

    iget-boolean v0, p0, Lg5/o4;->A:Z

    if-eqz v0, :cond_ad

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 16
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lg5/n2;->y:Lg5/l2;

    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 18
    invoke-virtual {v0, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lg5/o4;->p()V

    .line 20
    invoke-static {}, Lz4/y7;->a()Z

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 21
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    const/4 v2, 0x0

    .line 22
    sget-object v3, Lg5/b2;->m0:Lg5/z1;

    invoke-virtual {v0, v2, v3}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 23
    invoke-virtual {v0}, Lg5/m3;->r()Lg5/r5;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lg5/r5;->p:Lg5/q5;

    invoke-virtual {v0}, Lg5/q5;->a()V

    :cond_9c
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 25
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    new-instance v2, Lg5/c4;

    .line 26
    invoke-direct {v2, p0, v1}, Lg5/c4;-><init>(Lg5/o4;I)V

    .line 27
    invoke-virtual {v0, v2}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_ad
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 28
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lg5/n2;->y:Lg5/l2;

    const-string v2, "Updating Scion state (FE)"

    .line 30
    invoke-virtual {v0, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 31
    invoke-virtual {p0}, Lg5/m3;->z()Lg5/i5;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lg5/a2;->i()V

    .line 33
    invoke-virtual {p0}, Lg5/z2;->j()V

    .line 34
    invoke-virtual {p0, v1}, Lg5/i5;->w(Z)Lg5/j6;

    move-result-object v0

    new-instance v2, Lg5/c5;

    .line 35
    invoke-direct {v2, p0, v0, v1}, Lg5/c5;-><init>(Lg5/i5;Lg5/j6;I)V

    invoke-virtual {p0, v2}, Lg5/i5;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x()V
    .registers 2

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 1
    iget-object v0, v0, Lg5/m3;->m:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lg5/o4;->o:Lg5/n4;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 3
    iget-object v0, v0, Lg5/m3;->m:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Lg5/o4;->o:Lg5/n4;

    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_23
    return-void
.end method

.method public final y(Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lg5/z2;->j()V

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 2
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    new-instance v1, Lz1/e;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, p0, p1, v2, v3}, Lz1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILv4/j1;)V

    .line 4
    invoke-virtual {v0, v1}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Landroid/os/Bundle;IJ)V
    .registers 8

    .line 1
    invoke-static {}, Lz4/g7;->a()Z

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 2
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 3
    sget-object v1, Lg5/b2;->s0:Lg5/z1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 4
    invoke-virtual {p0}, Lg5/z2;->j()V

    const-string v0, "ad_storage"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 6
    invoke-static {v0}, Lg5/f;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_24

    goto :goto_26

    :cond_24
    :goto_24
    move-object v2, v0

    goto :goto_35

    :cond_26
    :goto_26
    const-string v0, "analytics_storage"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 8
    invoke-static {v0}, Lg5/f;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_35

    goto :goto_24

    :cond_35
    :goto_35
    if-eqz v2, :cond_55

    .line 9
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 10
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lg5/n2;->w:Lg5/l2;

    const-string v1, "Ignoring invalid consent setting"

    .line 12
    invoke-virtual {v0, v1, v2}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 13
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lg5/n2;->w:Lg5/l2;

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 15
    invoke-virtual {v0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 16
    :cond_55
    invoke-static {p1}, Lg5/f;->a(Landroid/os/Bundle;)Lg5/f;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lg5/o4;->A(Lg5/f;IJ)V

    :cond_5c
    return-void
.end method
