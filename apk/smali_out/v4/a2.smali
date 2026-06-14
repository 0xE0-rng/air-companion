.class public final Lv4/a2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# instance fields
.field public final a:Lv4/p6;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv4/p6;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/a2;->a:Lv4/p6;

    return-void
.end method

.method public static a(Le/q;)Lv4/a2;
    .registers 4

    new-instance v0, Lv4/a2;

    .line 1
    iget-object p0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast p0, Lv4/s6;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v2}, Lv4/s6;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lv4/wg;

    .line 4
    invoke-virtual {v1, p0}, Lv4/wg;->s(Lv4/c;)Lv4/wg;

    .line 5
    check-cast v1, Lv4/p6;

    invoke-direct {v0, v1}, Lv4/a2;-><init>(Lv4/p6;)V

    return-object v0
.end method

.method public static g()I
    .registers 5

    new-instance v0, Ljava/security/SecureRandom;

    .line 1
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_a
    if-nez v3, :cond_2c

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const/4 v4, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    goto :goto_a

    :cond_2c
    return v3
.end method


# virtual methods
.method public final declared-synchronized b()Le/q;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lv4/a2;->a:Lv4/p6;

    .line 1
    invoke-virtual {v0}, Lv4/wg;->r()Lv4/c;

    move-result-object v0

    check-cast v0, Lv4/s6;

    invoke-static {v0}, Le/q;->s(Lv4/s6;)Le/q;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lv4/n6;)I
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_2b

    .line 2
    :try_start_2
    invoke-static {p1}, Lv4/o2;->c(Lv4/n6;)Lv4/k6;

    move-result-object v0

    invoke-virtual {p1}, Lv4/n6;->u()Lv4/d7;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lv4/a2;->e(Lv4/k6;Lv4/d7;)Lv4/r6;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_28

    :try_start_e
    monitor-exit p0

    .line 3
    iget-object v0, p0, Lv4/a2;->a:Lv4/p6;

    .line 4
    iget-boolean v1, v0, Lv4/wg;->o:Z

    if-eqz v1, :cond_1b

    .line 5
    invoke-virtual {v0}, Lv4/wg;->h()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv4/wg;->o:Z

    :cond_1b
    iget-object v0, v0, Lv4/wg;->n:Lv4/c;

    .line 6
    check-cast v0, Lv4/s6;

    invoke-static {v0, p1}, Lv4/s6;->A(Lv4/s6;Lv4/r6;)V

    .line 7
    invoke-virtual {p1}, Lv4/r6;->v()I

    move-result p1
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_2b

    monitor-exit p0

    return p1

    :catchall_28
    move-exception p1

    .line 8
    :try_start_29
    monitor-exit p0

    throw p1
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_2b

    :catchall_2b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(I)Lv4/a2;
    .registers 6

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    :try_start_3
    iget-object v2, p0, Lv4/a2;->a:Lv4/p6;

    .line 1
    iget-object v2, v2, Lv4/wg;->n:Lv4/c;

    .line 2
    check-cast v2, Lv4/s6;

    invoke-virtual {v2}, Lv4/s6;->u()I

    move-result v2

    if-ge v1, v2, :cond_5b

    .line 3
    iget-object v2, p0, Lv4/a2;->a:Lv4/p6;

    .line 4
    iget-object v2, v2, Lv4/wg;->n:Lv4/c;

    .line 5
    check-cast v2, Lv4/s6;

    invoke-virtual {v2, v1}, Lv4/s6;->v(I)Lv4/r6;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lv4/r6;->v()I

    move-result v3

    if-ne v3, p1, :cond_58

    .line 7
    invoke-virtual {v2}, Lv4/r6;->u()Lv4/l6;

    move-result-object v1

    sget-object v2, Lv4/l6;->zzb:Lv4/l6;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 8
    iget-object v1, p0, Lv4/a2;->a:Lv4/p6;

    .line 9
    iget-boolean v2, v1, Lv4/wg;->o:Z

    if-eqz v2, :cond_36

    .line 10
    invoke-virtual {v1}, Lv4/wg;->h()V

    iput-boolean v0, v1, Lv4/wg;->o:Z

    :cond_36
    iget-object v0, v1, Lv4/wg;->n:Lv4/c;

    .line 11
    check-cast v0, Lv4/s6;

    invoke-static {v0, p1}, Lv4/s6;->z(Lv4/s6;I)V
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_74

    .line 12
    monitor-exit p0

    return-object p0

    .line 13
    :cond_3f
    :try_start_3f
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 14
    :cond_5b
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "key not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_74
    .catchall {:try_start_3f .. :try_end_74} :catchall_74

    :catchall_74
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lv4/k6;Lv4/d7;)Lv4/r6;
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lv4/a2;->f()I

    move-result v0

    .line 2
    sget-object v1, Lv4/d7;->zza:Lv4/d7;

    if-eq p2, v1, :cond_58

    .line 3
    invoke-static {}, Lv4/r6;->x()Lv4/q6;

    move-result-object v1

    .line 4
    iget-boolean v2, v1, Lv4/wg;->o:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_17

    .line 5
    invoke-virtual {v1}, Lv4/wg;->h()V

    iput-boolean v3, v1, Lv4/wg;->o:Z

    :cond_17
    iget-object v2, v1, Lv4/wg;->n:Lv4/c;

    .line 6
    check-cast v2, Lv4/r6;

    invoke-static {v2, p1}, Lv4/r6;->z(Lv4/r6;Lv4/k6;)V

    .line 7
    iget-boolean p1, v1, Lv4/wg;->o:Z

    if-eqz p1, :cond_27

    .line 8
    invoke-virtual {v1}, Lv4/wg;->h()V

    iput-boolean v3, v1, Lv4/wg;->o:Z

    :cond_27
    iget-object p1, v1, Lv4/wg;->n:Lv4/c;

    .line 9
    check-cast p1, Lv4/r6;

    invoke-static {p1, v0}, Lv4/r6;->B(Lv4/r6;I)V

    .line 10
    sget-object p1, Lv4/l6;->zzb:Lv4/l6;

    .line 11
    iget-boolean v0, v1, Lv4/wg;->o:Z

    if-eqz v0, :cond_39

    .line 12
    invoke-virtual {v1}, Lv4/wg;->h()V

    iput-boolean v3, v1, Lv4/wg;->o:Z

    :cond_39
    iget-object v0, v1, Lv4/wg;->n:Lv4/c;

    .line 13
    check-cast v0, Lv4/r6;

    invoke-static {v0, p1}, Lv4/r6;->A(Lv4/r6;Lv4/l6;)V

    .line 14
    iget-boolean p1, v1, Lv4/wg;->o:Z

    if-eqz p1, :cond_49

    .line 15
    invoke-virtual {v1}, Lv4/wg;->h()V

    iput-boolean v3, v1, Lv4/wg;->o:Z

    :cond_49
    iget-object p1, v1, Lv4/wg;->n:Lv4/c;

    .line 16
    check-cast p1, Lv4/r6;

    invoke-static {p1, p2}, Lv4/r6;->C(Lv4/r6;Lv4/d7;)V

    .line 17
    invoke-virtual {v1}, Lv4/wg;->r()Lv4/c;

    move-result-object p1

    check-cast p1, Lv4/r6;
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_60

    monitor-exit p0

    return-object p1

    .line 18
    :cond_58
    :try_start_58
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_60
    .catchall {:try_start_58 .. :try_end_60} :catchall_60

    :catchall_60
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()I
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Lv4/a2;->g()I

    move-result v0

    .line 2
    :goto_5
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_3a

    :try_start_6
    iget-object v1, p0, Lv4/a2;->a:Lv4/p6;

    .line 3
    iget-object v1, v1, Lv4/wg;->n:Lv4/c;

    .line 4
    check-cast v1, Lv4/s6;

    .line 5
    invoke-virtual {v1}, Lv4/s6;->t()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/r6;

    .line 8
    invoke-virtual {v2}, Lv4/r6;->v()I

    move-result v2
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_37

    if-ne v2, v0, :cond_18

    const/4 v1, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    :try_start_2d
    monitor-exit p0

    if-eqz v1, :cond_35

    .line 9
    invoke-static {}, Lv4/a2;->g()I

    move-result v0
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_3a

    goto :goto_5

    :cond_35
    monitor-exit p0

    return v0

    :catchall_37
    move-exception v0

    .line 10
    :try_start_38
    monitor-exit p0

    throw v0
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_3a

    :catchall_3a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
