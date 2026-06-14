.class public final Lbe/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements Lwd/v;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbe/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lwd/v$a;)Lwd/e0;
    .registers 27

    const-string v1, "call"

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lbe/g;

    .line 2
    iget-object v2, v0, Lbe/g;->e:Lae/c;

    .line 3
    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lbe/g;->f:Lwd/a0;

    .line 5
    iget-object v3, v0, Lwd/a0;->e:Lwd/d0;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    :try_start_13
    iget-object v6, v2, Lae/c;->d:Lwd/p;

    iget-object v7, v2, Lae/c;->c:Lae/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v7, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v6, v2, Lae/c;->f:Lbe/d;

    invoke-interface {v6, v0}, Lbe/d;->g(Lwd/a0;)V

    .line 10
    iget-object v6, v2, Lae/c;->d:Lwd/p;

    iget-object v7, v2, Lae/c;->c:Lae/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v7, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_2c} :catch_2b1

    .line 12
    iget-object v6, v0, Lwd/a0;->c:Ljava/lang/String;

    .line 13
    invoke-static {v6}, Lbe/f;->b(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_94

    if-eqz v3, :cond_94

    .line 14
    iget-object v6, v0, Lwd/a0;->d:Lwd/t;

    const-string v10, "Expect"

    invoke-virtual {v6, v10}, Lwd/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "100-continue"

    .line 15
    invoke-static {v10, v6, v8}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_66

    .line 16
    :try_start_49
    iget-object v6, v2, Lae/c;->f:Lbe/d;

    invoke-interface {v6}, Lbe/d;->e()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4e} :catch_57

    .line 17
    invoke-virtual {v2, v8}, Lae/c;->c(Z)Lwd/e0$a;

    move-result-object v6

    .line 18
    invoke-virtual {v2}, Lae/c;->d()V

    move v10, v7

    goto :goto_68

    :catch_57
    move-exception v0

    .line 19
    iget-object v3, v2, Lae/c;->d:Lwd/p;

    iget-object v4, v2, Lae/c;->c:Lae/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v4, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0}, Lae/c;->e(Ljava/io/IOException;)V

    .line 22
    throw v0

    :cond_66
    move v10, v8

    move-object v6, v9

    :goto_68
    if-nez v6, :cond_7b

    .line 23
    invoke-virtual {v2, v0, v7}, Lae/c;->b(Lwd/a0;Z)Lje/w;

    move-result-object v8

    invoke-static {v8}, Ld/c;->g(Lje/w;)Lje/f;

    move-result-object v8

    .line 24
    invoke-virtual {v3, v8}, Lwd/d0;->c(Lje/f;)V

    .line 25
    check-cast v8, Lje/r;

    invoke-virtual {v8}, Lje/r;->close()V

    goto :goto_91

    .line 26
    :cond_7b
    iget-object v3, v2, Lae/c;->c:Lae/e;

    invoke-virtual {v3, v2, v8, v7, v9}, Lae/e;->g(Lae/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    iget-object v3, v2, Lae/c;->b:Lae/i;

    .line 28
    invoke-virtual {v3}, Lae/i;->j()Z

    move-result v3

    if-nez v3, :cond_91

    .line 29
    iget-object v3, v2, Lae/c;->f:Lbe/d;

    invoke-interface {v3}, Lbe/d;->h()Lae/i;

    move-result-object v3

    invoke-virtual {v3}, Lae/i;->l()V

    :cond_91
    :goto_91
    move-object v9, v6

    move v8, v10

    goto :goto_99

    .line 30
    :cond_94
    iget-object v3, v2, Lae/c;->c:Lae/e;

    invoke-virtual {v3, v2, v8, v7, v9}, Lae/e;->g(Lae/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 31
    :goto_99
    :try_start_99
    iget-object v3, v2, Lae/c;->f:Lbe/d;

    invoke-interface {v3}, Lbe/d;->d()V
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9e} :catch_2a2

    if-nez v9, :cond_ad

    .line 32
    invoke-virtual {v2, v7}, Lae/c;->c(Z)Lwd/e0$a;

    move-result-object v9

    invoke-static {v9}, Lj2/y;->d(Ljava/lang/Object;)V

    if-eqz v8, :cond_ad

    .line 33
    invoke-virtual {v2}, Lae/c;->d()V

    move v8, v7

    .line 34
    :cond_ad
    iput-object v0, v9, Lwd/e0$a;->a:Lwd/a0;

    .line 35
    iget-object v3, v2, Lae/c;->b:Lae/i;

    .line 36
    iget-object v3, v3, Lae/i;->d:Lwd/s;

    .line 37
    iput-object v3, v9, Lwd/e0$a;->e:Lwd/s;

    .line 38
    iput-wide v4, v9, Lwd/e0$a;->k:J

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 40
    iput-wide v10, v9, Lwd/e0$a;->l:J

    .line 41
    invoke-virtual {v9}, Lwd/e0$a;->a()Lwd/e0;

    move-result-object v3

    .line 42
    iget v6, v3, Lwd/e0;->p:I

    const/16 v9, 0x64

    if-ne v6, v9, :cond_e9

    .line 43
    invoke-virtual {v2, v7}, Lae/c;->c(Z)Lwd/e0$a;

    move-result-object v3

    invoke-static {v3}, Lj2/y;->d(Ljava/lang/Object;)V

    if-eqz v8, :cond_d3

    .line 44
    invoke-virtual {v2}, Lae/c;->d()V

    .line 45
    :cond_d3
    iput-object v0, v3, Lwd/e0$a;->a:Lwd/a0;

    .line 46
    iget-object v0, v2, Lae/c;->b:Lae/i;

    .line 47
    iget-object v0, v0, Lae/i;->d:Lwd/s;

    .line 48
    iput-object v0, v3, Lwd/e0$a;->e:Lwd/s;

    .line 49
    iput-wide v4, v3, Lwd/e0$a;->k:J

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 51
    iput-wide v4, v3, Lwd/e0$a;->l:J

    .line 52
    invoke-virtual {v3}, Lwd/e0$a;->a()Lwd/e0;

    move-result-object v3

    .line 53
    iget v6, v3, Lwd/e0;->p:I

    .line 54
    :cond_e9
    iget-object v0, v2, Lae/c;->d:Lwd/p;

    iget-object v4, v2, Lae/c;->c:Lae/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {v4, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 56
    iget-boolean v0, v0, Lbe/b;->a:Z

    const-string v4, "message == null"

    const-string v5, "protocol == null"

    const-string v7, "request == null"

    const-string v8, "code < 0: "

    if-eqz v0, :cond_183

    const/16 v0, 0x65

    if-ne v6, v0, :cond_183

    .line 57
    iget-object v10, v3, Lwd/e0;->m:Lwd/a0;

    .line 58
    iget-object v11, v3, Lwd/e0;->n:Lwd/z;

    .line 59
    iget v13, v3, Lwd/e0;->p:I

    .line 60
    iget-object v12, v3, Lwd/e0;->o:Ljava/lang/String;

    .line 61
    iget-object v14, v3, Lwd/e0;->q:Lwd/s;

    .line 62
    iget-object v0, v3, Lwd/e0;->r:Lwd/t;

    .line 63
    invoke-virtual {v0}, Lwd/t;->k()Lwd/t$a;

    move-result-object v0

    .line 64
    iget-object v1, v3, Lwd/e0;->t:Lwd/e0;

    .line 65
    iget-object v15, v3, Lwd/e0;->u:Lwd/e0;

    .line 66
    iget-object v9, v3, Lwd/e0;->v:Lwd/e0;

    move/from16 p1, v6

    move-object/from16 p0, v7

    .line 67
    iget-wide v6, v3, Lwd/e0;->w:J

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 68
    iget-wide v4, v3, Lwd/e0;->x:J

    .line 69
    iget-object v3, v3, Lwd/e0;->y:Lae/c;

    .line 70
    sget-object v18, Lxd/c;->c:Lwd/g0;

    if-ltz v13, :cond_130

    const/16 v19, 0x1

    goto :goto_132

    :cond_130
    const/16 v19, 0x0

    :goto_132
    if-eqz v19, :cond_175

    if-eqz v10, :cond_16b

    if-eqz v11, :cond_161

    if-eqz v12, :cond_157

    .line 71
    invoke-virtual {v0}, Lwd/t$a;->c()Lwd/t;

    move-result-object v0

    .line 72
    new-instance v8, Lwd/e0;

    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v20, v15

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v17, v1

    move-object/from16 v18, v20

    move-wide/from16 v20, v6

    move-wide/from16 v22, v4

    move-object/from16 v24, v3

    invoke-direct/range {v9 .. v24}, Lwd/e0;-><init>(Lwd/a0;Lwd/z;Ljava/lang/String;ILwd/s;Lwd/t;Lwd/g0;Lwd/e0;Lwd/e0;Lwd/e0;JJLae/c;)V

    goto/16 :goto_1f8

    .line 73
    :cond_157
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_161
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_16b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_175
    invoke-static {v8, v13}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_183
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 p1, v6

    move-object/from16 p0, v7

    .line 77
    iget-object v4, v3, Lwd/e0;->m:Lwd/a0;

    .line 78
    iget-object v5, v3, Lwd/e0;->n:Lwd/z;

    .line 79
    iget v7, v3, Lwd/e0;->p:I

    .line 80
    iget-object v6, v3, Lwd/e0;->o:Ljava/lang/String;

    .line 81
    iget-object v0, v3, Lwd/e0;->q:Lwd/s;

    .line 82
    iget-object v9, v3, Lwd/e0;->r:Lwd/t;

    .line 83
    invoke-virtual {v9}, Lwd/t;->k()Lwd/t$a;

    move-result-object v9

    .line 84
    iget-object v11, v3, Lwd/e0;->t:Lwd/e0;

    .line 85
    iget-object v12, v3, Lwd/e0;->u:Lwd/e0;

    .line 86
    iget-object v13, v3, Lwd/e0;->v:Lwd/e0;

    .line 87
    iget-wide v14, v3, Lwd/e0;->w:J

    move-wide/from16 v18, v14

    .line 88
    iget-wide v14, v3, Lwd/e0;->x:J

    .line 89
    iget-object v10, v3, Lwd/e0;->y:Lae/c;

    move-object/from16 v20, v10

    :try_start_1ab
    const-string v10, "Content-Type"

    move-wide/from16 v21, v14

    const/4 v14, 0x0

    const/4 v15, 0x2

    .line 90
    invoke-static {v3, v10, v14, v15}, Lwd/e0;->a(Lwd/e0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 91
    iget-object v14, v2, Lae/c;->f:Lbe/d;

    invoke-interface {v14, v3}, Lbe/d;->c(Lwd/e0;)J

    move-result-wide v14
    :try_end_1bb
    .catch Ljava/io/IOException; {:try_start_1ab .. :try_end_1bb} :catch_28f

    move-object/from16 v23, v1

    .line 92
    :try_start_1bd
    iget-object v1, v2, Lae/c;->f:Lbe/d;

    invoke-interface {v1, v3}, Lbe/d;->a(Lwd/e0;)Lje/y;

    move-result-object v1

    .line 93
    new-instance v3, Lae/c$b;

    invoke-direct {v3, v2, v1, v14, v15}, Lae/c$b;-><init>(Lae/c;Lje/y;J)V

    .line 94
    new-instance v1, Lbe/h;

    move-object/from16 v24, v8

    .line 95
    new-instance v8, Lje/s;

    invoke-direct {v8, v3}, Lje/s;-><init>(Lje/y;)V

    .line 96
    invoke-direct {v1, v10, v14, v15, v8}, Lbe/h;-><init>(Ljava/lang/String;JLje/g;)V
    :try_end_1d4
    .catch Ljava/io/IOException; {:try_start_1bd .. :try_end_1d4} :catch_28d

    if-ltz v7, :cond_1d8

    const/4 v3, 0x1

    goto :goto_1d9

    :cond_1d8
    const/4 v3, 0x0

    :goto_1d9
    if-eqz v3, :cond_27d

    if-eqz v4, :cond_273

    if-eqz v5, :cond_269

    if-eqz v6, :cond_25f

    .line 97
    invoke-virtual {v9}, Lwd/t$a;->c()Lwd/t;

    move-result-object v9

    .line 98
    new-instance v23, Lwd/e0;

    move-object/from16 v3, v23

    move-object v8, v0

    move-object/from16 v0, v20

    move-object v10, v1

    move-wide/from16 v16, v21

    move-wide/from16 v14, v18

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lwd/e0;-><init>(Lwd/a0;Lwd/z;Ljava/lang/String;ILwd/s;Lwd/t;Lwd/g0;Lwd/e0;Lwd/e0;Lwd/e0;JJLae/c;)V

    move-object/from16 v8, v23

    .line 99
    :goto_1f8
    iget-object v0, v8, Lwd/e0;->m:Lwd/a0;

    const-string v1, "Connection"

    .line 100
    iget-object v0, v0, Lwd/a0;->d:Lwd/t;

    invoke-virtual {v0, v1}, Lwd/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    const/4 v4, 0x1

    .line 101
    invoke-static {v3, v0, v4}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_218

    const/4 v0, 0x2

    const/4 v5, 0x0

    .line 102
    invoke-static {v8, v1, v5, v0}, Lwd/e0;->a(Lwd/e0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_222

    goto :goto_219

    :cond_218
    const/4 v5, 0x0

    .line 103
    :goto_219
    iget-object v0, v2, Lae/c;->f:Lbe/d;

    invoke-interface {v0}, Lbe/d;->h()Lae/i;

    move-result-object v0

    invoke-virtual {v0}, Lae/i;->l()V

    :cond_222
    const/16 v0, 0xcc

    move/from16 v6, p1

    if-eq v6, v0, :cond_22c

    const/16 v0, 0xcd

    if-ne v6, v0, :cond_25e

    .line 104
    :cond_22c
    iget-object v0, v8, Lwd/e0;->s:Lwd/g0;

    if-eqz v0, :cond_235

    .line 105
    invoke-virtual {v0}, Lwd/g0;->a()J

    move-result-wide v0

    goto :goto_237

    :cond_235
    const-wide/16 v0, -0x1

    :goto_237
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_25e

    .line 106
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "HTTP "

    const-string v2, " had non-zero Content-Length: "

    .line 107
    invoke-static {v1, v6, v2}, Landroidx/appcompat/widget/y0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 108
    iget-object v2, v8, Lwd/e0;->s:Lwd/g0;

    if-eqz v2, :cond_253

    .line 109
    invoke-virtual {v2}, Lwd/g0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_253
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25e
    return-object v8

    .line 111
    :cond_25f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_269
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_273
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27d
    move-object/from16 v0, v24

    .line 114
    invoke-static {v0, v7}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_28d
    move-exception v0

    goto :goto_292

    :catch_28f
    move-exception v0

    move-object/from16 v23, v1

    .line 115
    :goto_292
    iget-object v1, v2, Lae/c;->d:Lwd/p;

    iget-object v3, v2, Lae/c;->c:Lae/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v23

    .line 116
    invoke-static {v3, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2, v0}, Lae/c;->e(Ljava/io/IOException;)V

    .line 118
    throw v0

    :catch_2a2
    move-exception v0

    .line 119
    iget-object v3, v2, Lae/c;->d:Lwd/p;

    iget-object v4, v2, Lae/c;->c:Lae/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {v4, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2, v0}, Lae/c;->e(Ljava/io/IOException;)V

    .line 122
    throw v0

    :catch_2b1
    move-exception v0

    .line 123
    iget-object v3, v2, Lae/c;->d:Lwd/p;

    iget-object v4, v2, Lae/c;->c:Lae/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {v4, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2, v0}, Lae/c;->e(Ljava/io/IOException;)V

    .line 126
    throw v0
.end method
