.class public final Lde/f$d;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Lde/n$b;
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/n$b;",
        "Ldb/a<",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lde/n;

.field public final synthetic n:Lde/f;


# direct methods
.method public constructor <init>(Lde/f;Lde/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lde/f$d;->n:Lde/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/f$d;->m:Lde/n;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(ZILje/g;I)V
    .registers 19

    move-object v0, p0

    move/from16 v6, p2

    move-object/from16 v1, p3

    move/from16 v8, p4

    const-string v2, "source"

    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lde/f$d;->n:Lde/f;

    invoke-virtual {v2, v6}, Lde/f;->k(I)Z

    move-result v2

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_56

    .line 2
    iget-object v5, v0, Lde/f$d;->n:Lde/f;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v7, Lje/e;

    invoke-direct {v7}, Lje/e;-><init>()V

    int-to-long v2, v8

    .line 4
    invoke-interface {v1, v2, v3}, Lje/g;->V(J)V

    .line 5
    invoke-interface {v1, v7, v2, v3}, Lje/y;->l(Lje/e;J)J

    .line 6
    iget-object v12, v5, Lde/f;->v:Lzd/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, Lde/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v13, Lde/h;

    const/4 v4, 0x1

    move-object v0, v13

    move-object v1, v3

    move v2, v4

    move/from16 v6, p2

    move/from16 v8, p4

    move v9, p1

    invoke-direct/range {v0 .. v9}, Lde/h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLde/f;ILje/e;IZ)V

    invoke-virtual {v12, v13, v10, v11}, Lzd/c;->c(Lzd/a;J)V

    return-void

    .line 8
    :cond_56
    iget-object v2, v0, Lde/f$d;->n:Lde/f;

    invoke-virtual {v2, v6}, Lde/f;->i(I)Lde/o;

    move-result-object v2

    if-nez v2, :cond_6f

    .line 9
    iget-object v2, v0, Lde/f$d;->n:Lde/f;

    sget-object v3, Lde/b;->PROTOCOL_ERROR:Lde/b;

    invoke-virtual {v2, v6, v3}, Lde/f;->J(ILde/b;)V

    .line 10
    iget-object v0, v0, Lde/f$d;->n:Lde/f;

    int-to-long v2, v8

    invoke-virtual {v0, v2, v3}, Lde/f;->w(J)V

    .line 11
    invoke-interface {v1, v2, v3}, Lje/g;->o(J)V

    return-void

    .line 12
    :cond_6f
    sget-object v0, Lxd/c;->a:[B

    .line 13
    iget-object v0, v2, Lde/o;->g:Lde/o$b;

    int-to-long v3, v8

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_77
    :goto_77
    cmp-long v5, v3, v10

    const/4 v6, 0x1

    if-lez v5, :cond_f7

    .line 14
    iget-object v5, v0, Lde/o$b;->r:Lde/o;

    monitor-enter v5

    .line 15
    :try_start_7f
    iget-boolean v7, v0, Lde/o$b;->q:Z

    .line 16
    iget-object v8, v0, Lde/o$b;->n:Lje/e;

    .line 17
    iget-wide v8, v8, Lje/e;->n:J

    add-long/2addr v8, v3

    .line 18
    iget-wide v12, v0, Lde/o$b;->p:J
    :try_end_88
    .catchall {:try_start_7f .. :try_end_88} :catchall_f4

    cmp-long v8, v8, v12

    const/4 v9, 0x0

    if-lez v8, :cond_8f

    move v8, v6

    goto :goto_90

    :cond_8f
    move v8, v9

    .line 19
    :goto_90
    monitor-exit v5

    if-eqz v8, :cond_9e

    .line 20
    invoke-interface {v1, v3, v4}, Lje/g;->o(J)V

    .line 21
    iget-object v0, v0, Lde/o$b;->r:Lde/o;

    sget-object v1, Lde/b;->FLOW_CONTROL_ERROR:Lde/b;

    invoke-virtual {v0, v1}, Lde/o;->e(Lde/b;)V

    goto :goto_f7

    :cond_9e
    if-eqz v7, :cond_a4

    .line 22
    invoke-interface {v1, v3, v4}, Lje/g;->o(J)V

    goto :goto_f7

    .line 23
    :cond_a4
    iget-object v5, v0, Lde/o$b;->m:Lje/e;

    invoke-interface {v1, v5, v3, v4}, Lje/y;->l(Lje/e;J)J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v5, v7, v12

    if-eqz v5, :cond_ee

    sub-long/2addr v3, v7

    .line 24
    iget-object v5, v0, Lde/o$b;->r:Lde/o;

    monitor-enter v5

    .line 25
    :try_start_b4
    iget-boolean v7, v0, Lde/o$b;->o:Z

    if-eqz v7, :cond_c0

    .line 26
    iget-object v6, v0, Lde/o$b;->m:Lje/e;

    .line 27
    iget-wide v7, v6, Lje/e;->n:J

    .line 28
    invoke-virtual {v6, v7, v8}, Lje/e;->o(J)V

    goto :goto_e2

    .line 29
    :cond_c0
    iget-object v7, v0, Lde/o$b;->n:Lje/e;

    .line 30
    iget-wide v12, v7, Lje/e;->n:J

    cmp-long v8, v12, v10

    if-nez v8, :cond_c9

    goto :goto_ca

    :cond_c9
    move v6, v9

    .line 31
    :goto_ca
    iget-object v8, v0, Lde/o$b;->m:Lje/e;

    invoke-virtual {v7, v8}, Lje/e;->n0(Lje/y;)J

    if-eqz v6, :cond_e1

    .line 32
    iget-object v6, v0, Lde/o$b;->r:Lde/o;

    if-eqz v6, :cond_d9

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    goto :goto_e1

    :cond_d9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e1
    .catchall {:try_start_b4 .. :try_end_e1} :catchall_eb

    :cond_e1
    :goto_e1
    move-wide v7, v10

    .line 34
    :goto_e2
    monitor-exit v5

    cmp-long v5, v7, v10

    if-lez v5, :cond_77

    .line 35
    invoke-virtual {v0, v7, v8}, Lde/o$b;->a(J)V

    goto :goto_77

    :catchall_eb
    move-exception v0

    .line 36
    monitor-exit v5

    throw v0

    .line 37
    :cond_ee
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_f4
    move-exception v0

    .line 38
    monitor-exit v5

    throw v0

    :cond_f7
    :goto_f7
    if-eqz p1, :cond_fe

    .line 39
    sget-object v0, Lxd/c;->b:Lwd/t;

    invoke-virtual {v2, v0, v6}, Lde/o;->j(Lwd/t;Z)V

    :cond_fe
    return-void
.end method

.method public c(ZII)V
    .registers 15

    if-eqz p1, :cond_30

    .line 1
    iget-object p1, p0, Lde/f$d;->n:Lde/f;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_24

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1c

    const/4 p3, 0x3

    if-eq p2, p3, :cond_11

    goto :goto_2b

    .line 2
    :cond_11
    :try_start_11
    iget-object p0, p0, Lde/f$d;->n:Lde/f;

    .line 3
    iget-wide p2, p0, Lde/f;->C:J

    add-long/2addr p2, v0

    .line 4
    iput-wide p2, p0, Lde/f;->C:J

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2b

    .line 6
    :cond_1c
    iget-object p0, p0, Lde/f$d;->n:Lde/f;

    .line 7
    iget-wide p2, p0, Lde/f;->B:J

    add-long/2addr p2, v0

    .line 8
    iput-wide p2, p0, Lde/f;->B:J

    goto :goto_2b

    .line 9
    :cond_24
    iget-object p0, p0, Lde/f$d;->n:Lde/f;

    .line 10
    iget-wide p2, p0, Lde/f;->z:J

    add-long/2addr p2, v0

    .line 11
    iput-wide p2, p0, Lde/f;->z:J
    :try_end_2b
    .catchall {:try_start_11 .. :try_end_2b} :catchall_2d

    .line 12
    :goto_2b
    monitor-exit p1

    goto :goto_54

    :catchall_2d
    move-exception p0

    monitor-exit p1

    throw p0

    .line 13
    :cond_30
    iget-object p1, p0, Lde/f$d;->n:Lde/f;

    .line 14
    iget-object p1, p1, Lde/f;->u:Lzd/c;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/f$d;->n:Lde/f;

    .line 16
    iget-object v1, v1, Lde/f;->p:Ljava/lang/String;

    const-string v2, " ping"

    .line 17
    invoke-static {v0, v1, v2}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    .line 18
    new-instance v2, Lde/f$d$b;

    move-object v3, v2

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p2

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lde/f$d$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLde/f$d;II)V

    invoke-virtual {p1, v2, v0, v1}, Lzd/c;->c(Lzd/a;J)V

    :goto_54
    return-void
.end method

.method public d()Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lde/b;->INTERNAL_ERROR:Lde/b;

    const/4 v1, 0x0

    .line 2
    :try_start_3
    iget-object v2, p0, Lde/f$d;->m:Lde/n;

    invoke-virtual {v2, p0}, Lde/n;->i(Lde/n$b;)V

    .line 3
    :goto_8
    iget-object v2, p0, Lde/f$d;->m:Lde/n;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lde/n;->b(ZLde/n$b;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_8

    .line 4
    :cond_12
    sget-object v2, Lde/b;->NO_ERROR:Lde/b;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_14} :catch_22
    .catchall {:try_start_3 .. :try_end_14} :catchall_1e

    .line 5
    :try_start_14
    sget-object v0, Lde/b;->CANCEL:Lde/b;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_16} :catch_1c
    .catchall {:try_start_14 .. :try_end_16} :catchall_33

    .line 6
    iget-object v3, p0, Lde/f$d;->n:Lde/f;

    invoke-virtual {v3, v2, v0, v1}, Lde/f;->b(Lde/b;Lde/b;Ljava/io/IOException;)V

    goto :goto_2b

    :catch_1c
    move-exception v1

    goto :goto_24

    :catchall_1e
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    goto :goto_34

    :catch_22
    move-exception v1

    move-object v2, v0

    .line 7
    :goto_24
    :try_start_24
    sget-object v0, Lde/b;->PROTOCOL_ERROR:Lde/b;
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_33

    .line 8
    iget-object v2, p0, Lde/f$d;->n:Lde/f;

    invoke-virtual {v2, v0, v0, v1}, Lde/f;->b(Lde/b;Lde/b;Ljava/io/IOException;)V

    .line 9
    :goto_2b
    iget-object p0, p0, Lde/f$d;->m:Lde/n;

    invoke-static {p0}, Lxd/c;->d(Ljava/io/Closeable;)V

    .line 10
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    :catchall_33
    move-exception v3

    .line 11
    :goto_34
    iget-object v4, p0, Lde/f$d;->n:Lde/f;

    invoke-virtual {v4, v2, v0, v1}, Lde/f;->b(Lde/b;Lde/b;Ljava/io/IOException;)V

    .line 12
    iget-object p0, p0, Lde/f$d;->m:Lde/n;

    invoke-static {p0}, Lxd/c;->d(Ljava/io/Closeable;)V

    throw v3
.end method

.method public e(ILde/b;Lje/h;)V
    .registers 7

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lje/h;->h()I

    .line 2
    iget-object p2, p0, Lde/f$d;->n:Lde/f;

    monitor-enter p2

    .line 3
    :try_start_b
    iget-object p3, p0, Lde/f$d;->n:Lde/f;

    .line 4
    iget-object p3, p3, Lde/f;->o:Ljava/util/Map;

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lde/o;

    .line 6
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_43

    check-cast p3, [Lde/o;

    .line 7
    iget-object v1, p0, Lde/f$d;->n:Lde/f;

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Lde/f;->s:Z
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_4b

    .line 9
    monitor-exit p2

    .line 10
    array-length p2, p3

    :goto_25
    if-ge v0, p2, :cond_42

    aget-object v1, p3, v0

    .line 11
    iget v2, v1, Lde/o;->m:I

    if-le v2, p1, :cond_3f

    .line 12
    invoke-virtual {v1}, Lde/o;->h()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 13
    sget-object v2, Lde/b;->REFUSED_STREAM:Lde/b;

    invoke-virtual {v1, v2}, Lde/o;->k(Lde/b;)V

    .line 14
    iget-object v2, p0, Lde/f$d;->n:Lde/f;

    .line 15
    iget v1, v1, Lde/o;->m:I

    .line 16
    invoke-virtual {v2, v1}, Lde/f;->m(I)Lde/o;

    :cond_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_42
    return-void

    .line 17
    :cond_43
    :try_start_43
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_4b

    :catchall_4b
    move-exception p0

    .line 18
    monitor-exit p2

    throw p0
.end method

.method public f(IIIZ)V
    .registers 5

    return-void
.end method

.method public g(ILde/b;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lde/f$d;->n:Lde/f;

    invoke-virtual {v0, p1}, Lde/f;->k(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 2
    iget-object v6, p0, Lde/f$d;->n:Lde/f;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, v6, Lde/f;->v:Lzd/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lde/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v0, Lde/k;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, v4

    move v3, v5

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lde/k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLde/f;ILde/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lzd/c;->c(Lzd/a;J)V

    return-void

    .line 5
    :cond_3b
    iget-object p0, p0, Lde/f$d;->n:Lde/f;

    invoke-virtual {p0, p1}, Lde/f;->m(I)Lde/o;

    move-result-object p0

    if-eqz p0, :cond_46

    .line 6
    invoke-virtual {p0, p2}, Lde/o;->k(Lde/b;)V

    :cond_46
    return-void
.end method

.method public h(ZIILjava/util/List;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lde/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v9, p2

    .line 1
    iget-object v1, v0, Lde/f$d;->n:Lde/f;

    invoke-virtual {v1, v9}, Lde/f;->k(I)Z

    move-result v1

    const-wide/16 v12, 0x0

    const/16 v7, 0x5b

    if-eqz v1, :cond_43

    .line 2
    iget-object v5, v0, Lde/f$d;->n:Lde/f;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v10, v5, Lde/f;->v:Lzd/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, Lde/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onHeaders"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v11, Lde/i;

    const/4 v4, 0x1

    move-object v0, v11

    move-object v1, v3

    move v2, v4

    move/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lde/i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLde/f;ILjava/util/List;Z)V

    invoke-virtual {v10, v11, v12, v13}, Lzd/c;->c(Lzd/a;J)V

    return-void

    .line 5
    :cond_43
    iget-object v14, v0, Lde/f$d;->n:Lde/f;

    monitor-enter v14

    .line 6
    :try_start_46
    iget-object v1, v0, Lde/f$d;->n:Lde/f;

    invoke-virtual {v1, v9}, Lde/f;->i(I)Lde/o;

    move-result-object v8

    if-nez v8, :cond_bf

    .line 7
    iget-object v1, v0, Lde/f$d;->n:Lde/f;

    .line 8
    iget-boolean v2, v1, Lde/f;->s:Z
    :try_end_52
    .catchall {:try_start_46 .. :try_end_52} :catchall_ca

    if-eqz v2, :cond_56

    .line 9
    monitor-exit v14

    return-void

    .line 10
    :cond_56
    :try_start_56
    iget v2, v1, Lde/f;->q:I
    :try_end_58
    .catchall {:try_start_56 .. :try_end_58} :catchall_ca

    if-gt v9, v2, :cond_5c

    .line 11
    monitor-exit v14

    return-void

    .line 12
    :cond_5c
    :try_start_5c
    rem-int/lit8 v2, v9, 0x2

    .line 13
    iget v1, v1, Lde/f;->r:I

    .line 14
    rem-int/lit8 v1, v1, 0x2
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_ca

    if-ne v2, v1, :cond_66

    monitor-exit v14

    return-void

    .line 15
    :cond_66
    :try_start_66
    invoke-static/range {p4 .. p4}, Lxd/c;->t(Ljava/util/List;)Lwd/t;

    move-result-object v6

    .line 16
    new-instance v10, Lde/o;

    iget-object v3, v0, Lde/f$d;->n:Lde/f;

    const/4 v4, 0x0

    move-object v1, v10

    move/from16 v2, p2

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lde/o;-><init>(ILde/f;ZZLwd/t;)V

    .line 17
    iget-object v1, v0, Lde/f$d;->n:Lde/f;

    .line 18
    iput v9, v1, Lde/f;->q:I

    .line 19
    iget-object v1, v1, Lde/f;->o:Ljava/util/Map;

    .line 20
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, v0, Lde/f$d;->n:Lde/f;

    .line 22
    iget-object v1, v1, Lde/f;->t:Lzd/d;

    .line 23
    invoke-virtual {v1}, Lzd/d;->f()Lzd/c;

    move-result-object v15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lde/f$d;->n:Lde/f;

    .line 24
    iget-object v2, v2, Lde/f;->p:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 26
    new-instance v11, Lde/f$d$a;

    move-object v1, v11

    move-object v2, v4

    move v3, v5

    move-object v6, v10

    move-object/from16 v7, p0

    move/from16 v9, p2

    move-object/from16 v10, p4

    move-object v0, v11

    move/from16 v11, p1

    invoke-direct/range {v1 .. v11}, Lde/f$d$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLde/o;Lde/f$d;Lde/o;ILjava/util/List;Z)V

    invoke-virtual {v15, v0, v12, v13}, Lzd/c;->c(Lzd/a;J)V
    :try_end_bd
    .catchall {:try_start_66 .. :try_end_bd} :catchall_ca

    .line 27
    monitor-exit v14

    return-void

    .line 28
    :cond_bf
    monitor-exit v14

    .line 29
    invoke-static/range {p4 .. p4}, Lxd/c;->t(Ljava/util/List;)Lwd/t;

    move-result-object v0

    move/from16 v1, p1

    invoke-virtual {v8, v0, v1}, Lde/o;->j(Lwd/t;Z)V

    return-void

    :catchall_ca
    move-exception v0

    .line 30
    monitor-exit v14

    throw v0
.end method

.method public i(IJ)V
    .registers 6

    if-nez p1, :cond_14

    .line 1
    iget-object p1, p0, Lde/f$d;->n:Lde/f;

    monitor-enter p1

    .line 2
    :try_start_5
    iget-object p0, p0, Lde/f$d;->n:Lde/f;

    .line 3
    iget-wide v0, p0, Lde/f;->J:J

    add-long/2addr v0, p2

    .line 4
    iput-wide v0, p0, Lde/f;->J:J

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_11

    .line 6
    monitor-exit p1

    goto :goto_30

    :catchall_11
    move-exception p0

    monitor-exit p1

    throw p0

    .line 7
    :cond_14
    iget-object p0, p0, Lde/f$d;->n:Lde/f;

    invoke-virtual {p0, p1}, Lde/f;->i(I)Lde/o;

    move-result-object p0

    if-eqz p0, :cond_30

    .line 8
    monitor-enter p0

    .line 9
    :try_start_1d
    iget-wide v0, p0, Lde/o;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lde/o;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_2b

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_2d

    .line 11
    :cond_2b
    monitor-exit p0

    goto :goto_30

    :catchall_2d
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_30
    :goto_30
    return-void
.end method

.method public j(ZLde/s;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lde/f$d;->n:Lde/f;

    .line 2
    iget-object v0, v0, Lde/f;->u:Lzd/c;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/f$d;->n:Lde/f;

    .line 4
    iget-object v2, v2, Lde/f;->p:Ljava/lang/String;

    const-string v3, " applyAndAckSettings"

    .line 5
    invoke-static {v1, v2, v3}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    new-instance v1, Lde/f$d$c;

    const/4 v8, 0x1

    move-object v4, v1

    move-object v5, v7

    move v6, v8

    move-object v9, p0

    move v10, p1

    move-object v11, p2

    invoke-direct/range {v4 .. v11}, Lde/f$d$c;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLde/f$d;ZLde/s;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lzd/c;->c(Lzd/a;J)V

    return-void
.end method

.method public k(IILjava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lde/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v5, p0, Lde/f$d;->n:Lde/f;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_6
    iget-object p0, v5, Lde/f;->N:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 4
    sget-object p0, Lde/b;->PROTOCOL_ERROR:Lde/b;

    invoke-virtual {v5, p2, p0}, Lde/f;->J(ILde/b;)V
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_51

    .line 5
    monitor-exit v5

    goto :goto_50

    .line 6
    :cond_19
    :try_start_19
    iget-object p0, v5, Lde/f;->N:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_51

    .line 7
    monitor-exit v5

    .line 8
    iget-object p0, v5, Lde/f;->v:Lzd/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, Lde/f;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] onRequest"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    .line 9
    new-instance p1, Lde/j;

    move-object v0, p1

    move-object v1, v3

    move v2, v4

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lde/j;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLde/f;ILjava/util/List;)V

    invoke-virtual {p0, p1, v8, v9}, Lzd/c;->c(Lzd/a;J)V

    :goto_50
    return-void

    :catchall_51
    move-exception p0

    .line 10
    monitor-exit v5

    throw p0
.end method
