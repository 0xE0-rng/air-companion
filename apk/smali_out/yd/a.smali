.class public final Lyd/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lwd/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/a$a;
    }
.end annotation


# static fields
.field public static final a:Lyd/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lyd/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyd/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lyd/a;->a:Lyd/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwd/v$a;)Lwd/e0;
    .registers 28

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lbe/g;

    .line 2
    iget-object v1, v0, Lbe/g;->b:Lae/e;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    iget-object v2, v0, Lbe/g;->f:Lwd/a0;

    const-string v3, "request"

    .line 5
    invoke-static {v2, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lyd/b;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lyd/b;-><init>(Lwd/a0;Lwd/e0;)V

    .line 7
    invoke-virtual {v2}, Lwd/a0;->a()Lwd/c;

    move-result-object v2

    .line 8
    iget-boolean v2, v2, Lwd/c;->j:Z

    if-eqz v2, :cond_23

    .line 9
    new-instance v4, Lyd/b;

    invoke-direct {v4, v5, v5}, Lyd/b;-><init>(Lwd/a0;Lwd/e0;)V

    .line 10
    :cond_23
    iget-object v2, v4, Lyd/b;->a:Lwd/a0;

    .line 11
    iget-object v4, v4, Lyd/b;->b:Lwd/e0;

    .line 12
    instance-of v6, v1, Lae/e;

    const-string v6, "call"

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T>"

    const/16 v8, 0x14

    const/4 v9, 0x0

    if-nez v2, :cond_76

    if-nez v4, :cond_76

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iget-object v11, v0, Lbe/g;->f:Lwd/a0;

    .line 15
    invoke-static {v11, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v12, Lwd/z;->HTTP_1_1:Lwd/z;

    const-string v0, "protocol"

    .line 17
    invoke-static {v12, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x1f8

    .line 18
    sget-object v17, Lxd/c;->c:Lwd/g0;

    const-wide/16 v21, -0x1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    .line 20
    new-instance v0, Lwd/t;

    new-array v3, v9, [Ljava/lang/String;

    .line 21
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    .line 22
    invoke-direct {v0, v2, v5}, Lwd/t;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance v2, Lwd/e0;

    const-string v13, "Unsatisfiable Request (only-if-cached)"

    move-object v10, v2

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v25}, Lwd/e0;-><init>(Lwd/a0;Lwd/z;Ljava/lang/String;ILwd/s;Lwd/t;Lwd/g0;Lwd/e0;Lwd/e0;Lwd/e0;JJLae/c;)V

    .line 24
    invoke-static {v1, v6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_76
    if-nez v2, :cond_91

    .line 25
    invoke-static {v4}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lwd/e0$a;

    invoke-direct {v0, v4}, Lwd/e0$a;-><init>(Lwd/e0;)V

    .line 27
    sget-object v2, Lyd/a;->a:Lyd/a$a;

    invoke-static {v2, v4}, Lyd/a$a;->a(Lyd/a$a;Lwd/e0;)Lwd/e0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwd/e0$a;->b(Lwd/e0;)Lwd/e0$a;

    .line 28
    invoke-virtual {v0}, Lwd/e0$a;->a()Lwd/e0;

    move-result-object v0

    .line 29
    invoke-static {v1, v6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_91
    if-eqz v4, :cond_96

    .line 30
    invoke-static {v1, v6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_96
    :try_start_96
    move-object/from16 v0, p1

    check-cast v0, Lbe/g;

    invoke-virtual {v0, v2}, Lbe/g;->c(Lwd/a0;)Lwd/e0;

    move-result-object v0
    :try_end_9e
    .catchall {:try_start_96 .. :try_end_9e} :catchall_1b1

    const-string v1, "networkResponse"

    if-eqz v4, :cond_195

    .line 32
    iget v2, v0, Lwd/e0;->p:I

    const/16 v3, 0x130

    if-ne v2, v3, :cond_18e

    .line 33
    new-instance v2, Lwd/e0$a;

    invoke-direct {v2, v4}, Lwd/e0$a;-><init>(Lwd/e0;)V

    .line 34
    sget-object v3, Lyd/a;->a:Lyd/a$a;

    .line 35
    iget-object v5, v4, Lwd/e0;->r:Lwd/t;

    iget-object v6, v0, Lwd/e0;->r:Lwd/t;

    .line 36
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-virtual {v5}, Lwd/t;->size()I

    move-result v8

    :goto_bc
    const-string v11, "value"

    const-string v12, "name"

    if-ge v9, v8, :cond_111

    .line 38
    invoke-virtual {v5, v9}, Lwd/t;->c(I)Ljava/lang/String;

    move-result-object v13

    .line 39
    invoke-virtual {v5, v9}, Lwd/t;->l(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Warning"

    move-object/from16 v16, v5

    const/4 v5, 0x1

    .line 40
    invoke-static {v15, v13, v5}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_e2

    const/4 v5, 0x2

    const-string v15, "1"

    move/from16 p0, v8

    const/4 v8, 0x0

    invoke-static {v14, v15, v8, v5}, Lqd/j;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v5

    if-eqz v5, :cond_e4

    goto :goto_10a

    :cond_e2
    move/from16 p0, v8

    .line 41
    :cond_e4
    invoke-virtual {v3, v13}, Lyd/a$a;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f6

    .line 42
    invoke-virtual {v3, v13}, Lyd/a$a;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f6

    .line 43
    invoke-virtual {v6, v13}, Lwd/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10a

    .line 44
    :cond_f6
    invoke-static {v13, v12}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v11}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v14}, Lqd/n;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10a
    :goto_10a
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, p0

    move-object/from16 v5, v16

    goto :goto_bc

    .line 47
    :cond_111
    invoke-virtual {v6}, Lwd/t;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_116
    if-ge v8, v5, :cond_143

    .line 48
    invoke-virtual {v6, v8}, Lwd/t;->c(I)Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-virtual {v3, v9}, Lyd/a$a;->b(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_140

    invoke-virtual {v3, v9}, Lyd/a$a;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_140

    .line 50
    invoke-virtual {v6, v8}, Lwd/t;->l(I)Ljava/lang/String;

    move-result-object v13

    .line 51
    invoke-static {v9, v12}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v11}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {v13}, Lqd/n;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_140
    add-int/lit8 v8, v8, 0x1

    goto :goto_116

    :cond_143
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 54
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    .line 55
    new-instance v5, Lwd/t$a;

    invoke-direct {v5}, Lwd/t$a;-><init>()V

    .line 56
    iget-object v6, v5, Lwd/t$a;->a:Ljava/util/List;

    const-string v7, "$this$addAll"

    .line 57
    invoke-static {v6, v7}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v3}, Lva/e;->H([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 59
    iput-object v5, v2, Lwd/e0$a;->f:Lwd/t$a;

    .line 60
    iget-wide v5, v0, Lwd/e0;->w:J

    .line 61
    iput-wide v5, v2, Lwd/e0$a;->k:J

    .line 62
    iget-wide v5, v0, Lwd/e0;->x:J

    .line 63
    iput-wide v5, v2, Lwd/e0$a;->l:J

    .line 64
    sget-object v3, Lyd/a;->a:Lyd/a$a;

    invoke-static {v3, v4}, Lyd/a$a;->a(Lyd/a$a;Lwd/e0;)Lwd/e0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lwd/e0$a;->b(Lwd/e0;)Lwd/e0$a;

    .line 65
    invoke-static {v3, v0}, Lyd/a$a;->a(Lyd/a$a;Lwd/e0;)Lwd/e0;

    move-result-object v3

    .line 66
    invoke-virtual {v2, v1, v3}, Lwd/e0$a;->c(Ljava/lang/String;Lwd/e0;)V

    .line 67
    iput-object v3, v2, Lwd/e0$a;->h:Lwd/e0;

    .line 68
    invoke-virtual {v2}, Lwd/e0$a;->a()Lwd/e0;

    .line 69
    iget-object v0, v0, Lwd/e0;->s:Lwd/g0;

    .line 70
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwd/g0;->close()V

    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    throw v0

    .line 72
    :cond_18e
    iget-object v2, v4, Lwd/e0;->s:Lwd/g0;

    if-eqz v2, :cond_195

    .line 73
    invoke-static {v2}, Lxd/c;->d(Ljava/io/Closeable;)V

    .line 74
    :cond_195
    new-instance v2, Lwd/e0$a;

    invoke-direct {v2, v0}, Lwd/e0$a;-><init>(Lwd/e0;)V

    .line 75
    sget-object v3, Lyd/a;->a:Lyd/a$a;

    invoke-static {v3, v4}, Lyd/a$a;->a(Lyd/a$a;Lwd/e0;)Lwd/e0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lwd/e0$a;->b(Lwd/e0;)Lwd/e0$a;

    .line 76
    invoke-static {v3, v0}, Lyd/a$a;->a(Lyd/a$a;Lwd/e0;)Lwd/e0;

    move-result-object v0

    .line 77
    invoke-virtual {v2, v1, v0}, Lwd/e0$a;->c(Ljava/lang/String;Lwd/e0;)V

    .line 78
    iput-object v0, v2, Lwd/e0$a;->h:Lwd/e0;

    .line 79
    invoke-virtual {v2}, Lwd/e0$a;->a()Lwd/e0;

    move-result-object v0

    return-object v0

    :catchall_1b1
    move-exception v0

    .line 80
    throw v0
.end method
