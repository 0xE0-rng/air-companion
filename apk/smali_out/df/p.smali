.class public final Ldf/p;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Ldf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/p$c;,
        Ldf/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldf/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final m:Ldf/x;

.field public final n:[Ljava/lang/Object;

.field public final o:Lwd/d$a;

.field public final p:Ldf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/f<",
            "Lwd/g0;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile q:Z

.field public r:Lwd/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public s:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public t:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldf/x;[Ljava/lang/Object;Lwd/d$a;Ldf/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/x;",
            "[",
            "Ljava/lang/Object;",
            "Lwd/d$a;",
            "Ldf/f<",
            "Lwd/g0;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldf/p;->m:Ldf/x;

    .line 3
    iput-object p2, p0, Ldf/p;->n:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ldf/p;->o:Lwd/d$a;

    .line 5
    iput-object p4, p0, Ldf/p;->p:Ldf/f;

    return-void
.end method


# virtual methods
.method public H(Ldf/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ldf/p;->t:Z

    if-nez v0, :cond_35

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ldf/p;->t:Z

    .line 4
    iget-object v0, p0, Ldf/p;->r:Lwd/d;

    .line 5
    iget-object v1, p0, Ldf/p;->s:Ljava/lang/Throwable;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_3d

    if-nez v0, :cond_1e

    if-nez v1, :cond_1e

    .line 6
    :try_start_10
    invoke-virtual {p0}, Ldf/p;->a()Lwd/d;

    move-result-object v2

    iput-object v2, p0, Ldf/p;->r:Lwd/d;
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_18

    move-object v0, v2

    goto :goto_1e

    :catchall_18
    move-exception v1

    .line 7
    :try_start_19
    invoke-static {v1}, Ldf/d0;->o(Ljava/lang/Throwable;)V

    .line 8
    iput-object v1, p0, Ldf/p;->s:Ljava/lang/Throwable;

    .line 9
    :cond_1e
    :goto_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_3d

    if-eqz v1, :cond_25

    .line 10
    invoke-interface {p1, p0, v1}, Ldf/d;->a(Ldf/b;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_25
    iget-boolean v1, p0, Ldf/p;->q:Z

    if-eqz v1, :cond_2c

    .line 12
    invoke-interface {v0}, Lwd/d;->cancel()V

    .line 13
    :cond_2c
    new-instance v1, Ldf/p$a;

    invoke-direct {v1, p0, p1}, Ldf/p$a;-><init>(Ldf/p;Ldf/d;)V

    invoke-interface {v0, v1}, Lwd/d;->B(Lwd/e;)V

    return-void

    .line 14
    :cond_35
    :try_start_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3d
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_3d

    throw p1
.end method

.method public final a()Lwd/d;
    .registers 15

    .line 1
    iget-object v0, p0, Ldf/p;->o:Lwd/d$a;

    iget-object v1, p0, Ldf/p;->m:Ldf/x;

    iget-object p0, p0, Ldf/p;->n:[Ljava/lang/Object;

    .line 2
    iget-object v2, v1, Ldf/x;->j:[Ldf/t;

    .line 3
    array-length v3, p0

    .line 4
    array-length v4, v2

    if-ne v3, v4, :cond_117

    .line 5
    new-instance v4, Ldf/v;

    iget-object v6, v1, Ldf/x;->c:Ljava/lang/String;

    iget-object v7, v1, Ldf/x;->b:Lwd/u;

    iget-object v8, v1, Ldf/x;->d:Ljava/lang/String;

    iget-object v9, v1, Ldf/x;->e:Lwd/t;

    iget-object v10, v1, Ldf/x;->f:Lwd/w;

    iget-boolean v11, v1, Ldf/x;->g:Z

    iget-boolean v12, v1, Ldf/x;->h:Z

    iget-boolean v13, v1, Ldf/x;->i:Z

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Ldf/v;-><init>(Ljava/lang/String;Lwd/u;Ljava/lang/String;Lwd/t;Lwd/w;ZZZ)V

    .line 6
    iget-boolean v5, v1, Ldf/x;->k:Z

    if-eqz v5, :cond_28

    add-int/lit8 v3, v3, -0x1

    .line 7
    :cond_28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_2f
    if-ge v7, v3, :cond_40

    .line 8
    aget-object v8, p0, v7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    aget-object v8, v2, v7

    aget-object v9, p0, v7

    invoke-virtual {v8, v4, v9}, Ldf/t;->a(Ldf/v;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    .line 10
    :cond_40
    iget-object p0, v4, Ldf/v;->d:Lwd/u$a;

    const/4 v2, 0x0

    if-eqz p0, :cond_4a

    .line 11
    invoke-virtual {p0}, Lwd/u$a;->a()Lwd/u;

    move-result-object p0

    goto :goto_64

    .line 12
    :cond_4a
    iget-object p0, v4, Ldf/v;->b:Lwd/u;

    iget-object v3, v4, Ldf/v;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "link"

    .line 13
    invoke-static {v3, v7}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v3}, Lwd/u;->f(Ljava/lang/String;)Lwd/u$a;

    move-result-object p0

    if-eqz p0, :cond_61

    invoke-virtual {p0}, Lwd/u$a;->a()Lwd/u;

    move-result-object p0

    goto :goto_62

    :cond_61
    move-object p0, v2

    :goto_62
    if-eqz p0, :cond_f8

    .line 15
    :goto_64
    iget-object v3, v4, Ldf/v;->k:Lwd/d0;

    if-nez v3, :cond_b2

    .line 16
    iget-object v7, v4, Ldf/v;->j:Lwd/q$a;

    if-eqz v7, :cond_76

    .line 17
    new-instance v3, Lwd/q;

    iget-object v2, v7, Lwd/q$a;->a:Ljava/util/List;

    iget-object v6, v7, Lwd/q$a;->b:Ljava/util/List;

    invoke-direct {v3, v2, v6}, Lwd/q;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_b2

    .line 18
    :cond_76
    iget-object v7, v4, Ldf/v;->i:Lwd/x$a;

    if-eqz v7, :cond_a0

    .line 19
    iget-object v2, v7, Lwd/x$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_94

    .line 20
    new-instance v3, Lwd/x;

    iget-object v2, v7, Lwd/x$a;->a:Lje/h;

    iget-object v6, v7, Lwd/x$a;->b:Lwd/w;

    iget-object v7, v7, Lwd/x$a;->c:Ljava/util/List;

    invoke-static {v7}, Lxd/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v3, v2, v6, v7}, Lwd/x;-><init>(Lje/h;Lwd/w;Ljava/util/List;)V

    goto :goto_b2

    .line 21
    :cond_94
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Multipart body must have at least one part."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_a0
    iget-boolean v7, v4, Ldf/v;->h:Z

    if-eqz v7, :cond_b2

    new-array v3, v6, [B

    int-to-long v11, v6

    move-wide v7, v11

    move-wide v9, v11

    .line 23
    invoke-static/range {v7 .. v12}, Lxd/c;->c(JJJ)V

    .line 24
    new-instance v7, Lwd/c0;

    invoke-direct {v7, v3, v2, v6, v6}, Lwd/c0;-><init>([BLwd/w;II)V

    move-object v3, v7

    .line 25
    :cond_b2
    :goto_b2
    iget-object v2, v4, Ldf/v;->g:Lwd/w;

    if-eqz v2, :cond_c8

    if-eqz v3, :cond_bf

    .line 26
    new-instance v6, Ldf/v$a;

    invoke-direct {v6, v3, v2}, Ldf/v$a;-><init>(Lwd/d0;Lwd/w;)V

    move-object v3, v6

    goto :goto_c8

    .line 27
    :cond_bf
    iget-object v6, v4, Ldf/v;->f:Lwd/t$a;

    .line 28
    iget-object v2, v2, Lwd/w;->a:Ljava/lang/String;

    const-string v7, "Content-Type"

    .line 29
    invoke-virtual {v6, v7, v2}, Lwd/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lwd/t$a;

    .line 30
    :cond_c8
    :goto_c8
    iget-object v2, v4, Ldf/v;->e:Lwd/a0$a;

    invoke-virtual {v2, p0}, Lwd/a0$a;->e(Lwd/u;)Lwd/a0$a;

    iget-object p0, v4, Ldf/v;->f:Lwd/t$a;

    invoke-virtual {p0}, Lwd/t$a;->c()Lwd/t;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lwd/t;->k()Lwd/t$a;

    move-result-object p0

    iput-object p0, v2, Lwd/a0$a;->c:Lwd/t$a;

    .line 32
    iget-object p0, v4, Ldf/v;->a:Ljava/lang/String;

    invoke-virtual {v2, p0, v3}, Lwd/a0$a;->c(Ljava/lang/String;Lwd/d0;)Lwd/a0$a;

    .line 33
    const-class p0, Ldf/j;

    new-instance v3, Ldf/j;

    iget-object v1, v1, Ldf/x;->a:Ljava/lang/reflect/Method;

    invoke-direct {v3, v1, v5}, Ldf/j;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {v2, p0, v3}, Lwd/a0$a;->d(Ljava/lang/Class;Ljava/lang/Object;)Lwd/a0$a;

    invoke-virtual {v2}, Lwd/a0$a;->a()Lwd/a0;

    move-result-object p0

    .line 34
    invoke-interface {v0, p0}, Lwd/d$a;->a(Lwd/a0;)Lwd/d;

    move-result-object p0

    const-string v0, "Call.Factory returned null."

    .line 35
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0

    .line 36
    :cond_f8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed URL. Base: "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Ldf/v;->b:Lwd/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Relative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Ldf/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_117
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument count ("

    const-string v1, ") doesn\'t match expected count ("

    invoke-static {v0, v3, v1}, Landroidx/appcompat/widget/y0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v2

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lgd/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lwd/d;
    .registers 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Ldf/p;->r:Lwd/d;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Ldf/p;->s:Ljava/lang/Throwable;

    if-eqz v0, :cond_1a

    .line 3
    instance-of p0, v0, Ljava/io/IOException;

    if-nez p0, :cond_17

    .line 4
    instance-of p0, v0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_14

    .line 5
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 6
    :cond_14
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 7
    :cond_17
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 8
    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, Ldf/p;->a()Lwd/d;

    move-result-object v0

    iput-object v0, p0, Ldf/p;->r:Lwd/d;
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_20} :catch_21
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_20} :catch_21
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_20} :catch_21

    return-object v0

    :catch_21
    move-exception v0

    .line 9
    invoke-static {v0}, Ldf/d0;->o(Ljava/lang/Throwable;)V

    .line 10
    iput-object v0, p0, Ldf/p;->s:Ljava/lang/Throwable;

    .line 11
    throw v0
.end method

.method public cancel()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldf/p;->q:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_4
    iget-object v0, p0, Ldf/p;->r:Lwd/d;

    .line 4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_d

    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0}, Lwd/d;->cancel()V

    :cond_c
    return-void

    :catchall_d
    move-exception v0

    .line 6
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Ldf/p;

    iget-object v1, p0, Ldf/p;->m:Ldf/x;

    iget-object v2, p0, Ldf/p;->n:[Ljava/lang/Object;

    iget-object v3, p0, Ldf/p;->o:Lwd/d$a;

    iget-object p0, p0, Ldf/p;->p:Ldf/f;

    invoke-direct {v0, v1, v2, v3, p0}, Ldf/p;-><init>(Ldf/x;[Ljava/lang/Object;Lwd/d$a;Ldf/f;)V

    return-object v0
.end method

.method public d(Lwd/e0;)Ldf/y;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/e0;",
            ")",
            "Ldf/y<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lwd/e0;->s:Lwd/g0;

    .line 2
    iget-object v3, v0, Lwd/e0;->m:Lwd/a0;

    .line 3
    iget-object v4, v0, Lwd/e0;->n:Lwd/z;

    .line 4
    iget v6, v0, Lwd/e0;->p:I

    .line 5
    iget-object v5, v0, Lwd/e0;->o:Ljava/lang/String;

    .line 6
    iget-object v7, v0, Lwd/e0;->q:Lwd/s;

    .line 7
    iget-object v2, v0, Lwd/e0;->r:Lwd/t;

    .line 8
    invoke-virtual {v2}, Lwd/t;->k()Lwd/t$a;

    move-result-object v2

    .line 9
    iget-object v10, v0, Lwd/e0;->t:Lwd/e0;

    .line 10
    iget-object v11, v0, Lwd/e0;->u:Lwd/e0;

    .line 11
    iget-object v12, v0, Lwd/e0;->v:Lwd/e0;

    .line 12
    iget-wide v13, v0, Lwd/e0;->w:J

    .line 13
    iget-wide v8, v0, Lwd/e0;->x:J

    .line 14
    iget-object v0, v0, Lwd/e0;->y:Lae/c;

    .line 15
    new-instance v15, Ldf/p$c;

    move-wide/from16 v16, v8

    .line 16
    invoke-virtual {v1}, Lwd/g0;->b()Lwd/w;

    move-result-object v8

    move-wide/from16 v18, v13

    invoke-virtual {v1}, Lwd/g0;->a()J

    move-result-wide v13

    invoke-direct {v15, v8, v13, v14}, Ldf/p$c;-><init>(Lwd/w;J)V

    if-ltz v6, :cond_35

    const/4 v8, 0x1

    goto :goto_36

    :cond_35
    const/4 v8, 0x0

    :goto_36
    if-eqz v8, :cond_d3

    if-eqz v3, :cond_c7

    if-eqz v4, :cond_bb

    if-eqz v5, :cond_af

    .line 17
    invoke-virtual {v2}, Lwd/t$a;->c()Lwd/t;

    move-result-object v8

    .line 18
    new-instance v13, Lwd/e0;

    move-object v2, v13

    move-object v9, v15

    move-object v15, v13

    move-wide/from16 v13, v18

    move-object/from16 v18, v1

    move-object v1, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lwd/e0;-><init>(Lwd/a0;Lwd/z;Ljava/lang/String;ILwd/s;Lwd/t;Lwd/g0;Lwd/e0;Lwd/e0;Lwd/e0;JJLae/c;)V

    .line 19
    iget v0, v1, Lwd/e0;->p:I

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-lt v0, v2, :cond_8d

    const/16 v2, 0x12c

    if-lt v0, v2, :cond_5f

    goto :goto_8d

    :cond_5f
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_83

    const/16 v2, 0xcd

    if-ne v0, v2, :cond_68

    goto :goto_83

    .line 20
    :cond_68
    new-instance v2, Ldf/p$b;

    move-object/from16 v4, v18

    invoke-direct {v2, v4}, Ldf/p$b;-><init>(Lwd/g0;)V

    move-object/from16 v0, p0

    .line 21
    :try_start_71
    iget-object v0, v0, Ldf/p;->p:Ldf/f;

    invoke-interface {v0, v2}, Ldf/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Ldf/y;->b(Ljava/lang/Object;Lwd/e0;)Ldf/y;

    move-result-object v0
    :try_end_7b
    .catch Ljava/lang/RuntimeException; {:try_start_71 .. :try_end_7b} :catch_7c

    return-object v0

    :catch_7c
    move-exception v0

    .line 23
    iget-object v1, v2, Ldf/p$b;->o:Ljava/io/IOException;

    if-nez v1, :cond_82

    .line 24
    throw v0

    .line 25
    :cond_82
    throw v1

    :cond_83
    :goto_83
    move-object/from16 v4, v18

    .line 26
    invoke-virtual {v4}, Lwd/g0;->close()V

    .line 27
    invoke-static {v3, v1}, Ldf/y;->b(Ljava/lang/Object;Lwd/e0;)Ldf/y;

    move-result-object v0

    return-object v0

    :cond_8d
    :goto_8d
    move-object/from16 v4, v18

    .line 28
    :try_start_8f
    invoke-static {v4}, Ldf/d0;->a(Lwd/g0;)Lwd/g0;

    move-result-object v0

    .line 29
    invoke-virtual {v1}, Lwd/e0;->b()Z

    move-result v2

    if-nez v2, :cond_a2

    .line 30
    new-instance v2, Ldf/y;

    invoke-direct {v2, v1, v3, v0}, Ldf/y;-><init>(Lwd/e0;Ljava/lang/Object;Lwd/g0;)V
    :try_end_9e
    .catchall {:try_start_8f .. :try_end_9e} :catchall_aa

    .line 31
    invoke-virtual {v4}, Lwd/g0;->close()V

    return-object v2

    .line 32
    :cond_a2
    :try_start_a2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse should not be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_aa
    .catchall {:try_start_a2 .. :try_end_aa} :catchall_aa

    :catchall_aa
    move-exception v0

    .line 33
    invoke-virtual {v4}, Lwd/g0;->close()V

    .line 34
    throw v0

    .line 35
    :cond_af
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_bb
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_c7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d3
    const-string v0, "code < 0: "

    .line 38
    invoke-static {v0, v6}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized k()Lwd/a0;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Ldf/p;->c()Lwd/d;

    move-result-object v0

    invoke-interface {v0}, Lwd/d;->k()Lwd/a0;

    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_d
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    goto :goto_16

    :catch_d
    move-exception v0

    .line 2
    :try_start_e
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_b

    :goto_16
    monitor-exit p0

    throw v0
.end method

.method public m()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Ldf/p;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    monitor-enter p0

    .line 3
    :try_start_7
    iget-object v0, p0, Ldf/p;->r:Lwd/d;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lwd/d;->m()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    monitor-exit p0

    return v1

    :catchall_15
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public p()Ldf/b;
    .registers 5

    .line 1
    new-instance v0, Ldf/p;

    iget-object v1, p0, Ldf/p;->m:Ldf/x;

    iget-object v2, p0, Ldf/p;->n:[Ljava/lang/Object;

    iget-object v3, p0, Ldf/p;->o:Lwd/d$a;

    iget-object p0, p0, Ldf/p;->p:Ldf/f;

    invoke-direct {v0, v1, v2, v3, p0}, Ldf/p;-><init>(Ldf/x;[Ljava/lang/Object;Lwd/d$a;Ldf/f;)V

    return-object v0
.end method
