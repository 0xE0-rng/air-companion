.class public final Lde/f$d$c;
.super Lzd/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/f$d;->j(ZLde/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lde/f$d;

.field public final synthetic f:Z

.field public final synthetic g:Lde/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLde/f$d;ZLde/s;)V
    .registers 8

    iput-object p5, p0, Lde/f$d$c;->e:Lde/f$d;

    iput-boolean p6, p0, Lde/f$d$c;->f:Z

    iput-object p7, p0, Lde/f$d$c;->g:Lde/s;

    .line 1
    invoke-direct {p0, p3, p4}, Lzd/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 21

    move-object/from16 v0, p0

    .line 1
    iget-object v11, v0, Lde/f$d$c;->e:Lde/f$d;

    iget-boolean v7, v0, Lde/f$d$c;->f:Z

    iget-object v8, v0, Lde/f$d$c;->g:Lde/s;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "settings"

    .line 2
    invoke-static {v8, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v12, Lkotlin/jvm/internal/q;

    invoke-direct {v12}, Lkotlin/jvm/internal/q;-><init>()V

    .line 4
    new-instance v13, Lkotlin/jvm/internal/r;

    invoke-direct {v13}, Lkotlin/jvm/internal/r;-><init>()V

    .line 5
    new-instance v14, Lkotlin/jvm/internal/r;

    invoke-direct {v14}, Lkotlin/jvm/internal/r;-><init>()V

    .line 6
    iget-object v0, v11, Lde/f$d;->n:Lde/f;

    .line 7
    iget-object v15, v0, Lde/f;->L:Lde/p;

    .line 8
    monitor-enter v15

    .line 9
    :try_start_24
    iget-object v10, v11, Lde/f$d;->n:Lde/f;

    monitor-enter v10
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_108

    .line 10
    :try_start_27
    iget-object v0, v11, Lde/f$d;->n:Lde/f;

    .line 11
    iget-object v0, v0, Lde/f;->F:Lde/s;

    if-eqz v7, :cond_2f

    move-object v1, v8

    goto :goto_3a

    .line 12
    :cond_2f
    new-instance v1, Lde/s;

    invoke-direct {v1}, Lde/s;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Lde/s;->b(Lde/s;)V

    .line 14
    invoke-virtual {v1, v8}, Lde/s;->b(Lde/s;)V

    .line 15
    :goto_3a
    iput-object v1, v14, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Lde/s;->a()I

    move-result v1

    int-to-long v1, v1

    .line 17
    invoke-virtual {v0}, Lde/s;->a()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, v12, Lkotlin/jvm/internal/q;->m:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    const/4 v9, 0x0

    if-eqz v0, :cond_76

    .line 18
    iget-object v0, v11, Lde/f$d;->n:Lde/f;

    .line 19
    iget-object v0, v0, Lde/f;->o:Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    goto :goto_76

    .line 21
    :cond_5b
    iget-object v0, v11, Lde/f$d;->n:Lde/f;

    .line 22
    iget-object v0, v0, Lde/f;->o:Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v9, [Lde/o;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6e

    check-cast v0, [Lde/o;

    goto :goto_77

    :cond_6e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    :goto_76
    const/4 v0, 0x0

    .line 25
    :goto_77
    iput-object v0, v13, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    .line 26
    iget-object v0, v11, Lde/f$d;->n:Lde/f;

    iget-object v1, v14, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    check-cast v1, Lde/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "<set-?>"

    .line 27
    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v1, v0, Lde/f;->F:Lde/s;

    .line 29
    iget-object v0, v11, Lde/f$d;->n:Lde/f;

    .line 30
    iget-object v4, v0, Lde/f;->w:Lzd/c;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v11, Lde/f$d;->n:Lde/f;

    .line 32
    iget-object v1, v1, Lde/f;->p:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onSettings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x1

    .line 34
    new-instance v2, Lde/g;
    :try_end_a6
    .catchall {:try_start_27 .. :try_end_a6} :catchall_103

    move-object v0, v2

    move-object v1, v3

    move-object/from16 v17, v2

    move/from16 v2, v16

    move-object/from16 v18, v4

    move/from16 v4, v16

    move-object v5, v11

    move-object v6, v14

    move/from16 v16, v9

    move-object v9, v12

    move-object/from16 v19, v10

    move-object v10, v13

    :try_start_b8
    invoke-direct/range {v0 .. v10}, Lde/g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLde/f$d;Lkotlin/jvm/internal/r;ZLde/s;Lkotlin/jvm/internal/q;Lkotlin/jvm/internal/r;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lzd/c;->c(Lzd/a;J)V
    :try_end_c4
    .catchall {:try_start_b8 .. :try_end_c4} :catchall_101

    .line 35
    :try_start_c4
    monitor-exit v19
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_108

    .line 36
    :try_start_c5
    iget-object v0, v11, Lde/f$d;->n:Lde/f;

    .line 37
    iget-object v0, v0, Lde/f;->L:Lde/p;

    .line 38
    iget-object v1, v14, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    check-cast v1, Lde/s;

    invoke-virtual {v0, v1}, Lde/p;->a(Lde/s;)V
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_d0} :catch_d1
    .catchall {:try_start_c5 .. :try_end_d0} :catchall_108

    goto :goto_d7

    :catch_d1
    move-exception v0

    .line 39
    :try_start_d2
    iget-object v1, v11, Lde/f$d;->n:Lde/f;

    invoke-static {v1, v0}, Lde/f;->a(Lde/f;Ljava/io/IOException;)V
    :try_end_d7
    .catchall {:try_start_d2 .. :try_end_d7} :catchall_108

    .line 40
    :goto_d7
    monitor-exit v15

    .line 41
    iget-object v0, v13, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    check-cast v0, [Lde/o;

    if-eqz v0, :cond_fe

    .line 42
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    array-length v1, v0

    move/from16 v9, v16

    :goto_e4
    if-ge v9, v1, :cond_fe

    aget-object v4, v0, v9

    .line 43
    monitor-enter v4

    .line 44
    :try_start_e9
    iget-wide v5, v12, Lkotlin/jvm/internal/q;->m:J

    .line 45
    iget-wide v7, v4, Lde/o;->d:J

    add-long/2addr v7, v5

    iput-wide v7, v4, Lde/o;->d:J

    cmp-long v5, v5, v2

    if-lez v5, :cond_f7

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_f7
    .catchall {:try_start_e9 .. :try_end_f7} :catchall_fb

    .line 47
    :cond_f7
    monitor-exit v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_e4

    :catchall_fb
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_fe
    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_101
    move-exception v0

    goto :goto_106

    :catchall_103
    move-exception v0

    move-object/from16 v19, v10

    .line 48
    :goto_106
    :try_start_106
    monitor-exit v19

    throw v0
    :try_end_108
    .catchall {:try_start_106 .. :try_end_108} :catchall_108

    :catchall_108
    move-exception v0

    .line 49
    monitor-exit v15

    throw v0
.end method
