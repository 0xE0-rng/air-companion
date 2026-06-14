.class public final Lbe/i;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.kt"

# interfaces
.implements Lwd/v;


# instance fields
.field public final a:Lwd/y;


# direct methods
.method public constructor <init>(Lwd/y;)V
    .registers 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/i;->a:Lwd/y;

    return-void
.end method


# virtual methods
.method public a(Lwd/v$a;)Lwd/e0;
    .registers 50

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lbe/g;

    .line 2
    iget-object v0, v2, Lbe/g;->f:Lwd/a0;

    .line 3
    iget-object v3, v2, Lbe/g;->b:Lae/e;

    .line 4
    sget-object v4, Lva/n;->m:Lva/n;

    const/4 v7, 0x1

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    move v0, v7

    .line 5
    :goto_12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "request"

    .line 6
    invoke-static {v4, v11}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v11, v3, Lae/e;->u:Lae/c;

    if-nez v11, :cond_20

    move v11, v7

    goto :goto_21

    :cond_20
    const/4 v11, 0x0

    :goto_21
    if-eqz v11, :cond_2e1

    .line 8
    monitor-enter v3

    .line 9
    :try_start_24
    iget-boolean v11, v3, Lae/e;->w:Z

    xor-int/2addr v11, v7

    if-eqz v11, :cond_2ce

    .line 10
    iget-boolean v11, v3, Lae/e;->v:Z
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_2dd

    xor-int/2addr v11, v7

    if-eqz v11, :cond_2c1

    .line 11
    monitor-exit v3

    if-eqz v0, :cond_90

    .line 12
    new-instance v0, Lae/d;

    .line 13
    iget-object v11, v3, Lae/e;->m:Lae/j;

    .line 14
    iget-object v12, v4, Lwd/a0;->b:Lwd/u;

    .line 15
    iget-boolean v13, v12, Lwd/u;->a:Z

    if-eqz v13, :cond_54

    .line 16
    iget-object v13, v3, Lae/e;->B:Lwd/y;

    .line 17
    iget-object v14, v13, Lwd/y;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v14, :cond_4c

    .line 18
    iget-object v15, v13, Lwd/y;->F:Ljavax/net/ssl/HostnameVerifier;

    .line 19
    iget-object v13, v13, Lwd/y;->G:Lwd/f;

    move-object/from16 v19, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    goto :goto_5a

    .line 20
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 21
    :goto_5a
    new-instance v15, Lwd/a;

    .line 22
    iget-object v13, v12, Lwd/u;->e:Ljava/lang/String;

    .line 23
    iget v14, v12, Lwd/u;->f:I

    .line 24
    iget-object v12, v3, Lae/e;->B:Lwd/y;

    .line 25
    iget-object v5, v12, Lwd/y;->w:Lwd/o;

    .line 26
    iget-object v6, v12, Lwd/y;->A:Ljavax/net/SocketFactory;

    .line 27
    iget-object v7, v12, Lwd/y;->z:Lwd/b;

    move-object/from16 v25, v8

    .line 28
    iget-object v8, v12, Lwd/y;->x:Ljava/net/Proxy;

    move/from16 v26, v10

    .line 29
    iget-object v10, v12, Lwd/y;->E:Ljava/util/List;

    .line 30
    iget-object v1, v12, Lwd/y;->D:Ljava/util/List;

    .line 31
    iget-object v12, v12, Lwd/y;->y:Ljava/net/ProxySelector;

    move-object/from16 v24, v12

    move-object v12, v15

    move-object/from16 v27, v9

    move-object v9, v15

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    .line 32
    invoke-direct/range {v12 .. v24}, Lwd/a;-><init>(Ljava/lang/String;ILwd/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lwd/f;Lwd/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 33
    iget-object v1, v3, Lae/e;->n:Lwd/p;

    .line 34
    invoke-direct {v0, v11, v9, v3, v1}, Lae/d;-><init>(Lae/j;Lwd/a;Lae/e;Lwd/p;)V

    iput-object v0, v3, Lae/e;->r:Lae/d;

    goto :goto_96

    :cond_90
    move-object/from16 v25, v8

    move-object/from16 v27, v9

    move/from16 v26, v10

    .line 35
    :goto_96
    :try_start_96
    iget-boolean v0, v3, Lae/e;->y:Z
    :try_end_98
    .catchall {:try_start_96 .. :try_end_98} :catchall_2ba

    if-nez v0, :cond_2af

    .line 36
    :try_start_9a
    invoke-virtual {v2, v4}, Lbe/g;->c(Lwd/a0;)Lwd/e0;

    move-result-object v0
    :try_end_9e
    .catch Lae/k; {:try_start_9a .. :try_end_9e} :catch_27f
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9e} :catch_256
    .catchall {:try_start_9a .. :try_end_9e} :catchall_2ba

    if-eqz v27, :cond_1ef

    .line 37
    :try_start_a0
    iget-object v5, v0, Lwd/e0;->m:Lwd/a0;

    .line 38
    iget-object v6, v0, Lwd/e0;->n:Lwd/z;

    .line 39
    iget v8, v0, Lwd/e0;->p:I

    .line 40
    iget-object v7, v0, Lwd/e0;->o:Ljava/lang/String;

    .line 41
    iget-object v9, v0, Lwd/e0;->q:Lwd/s;

    .line 42
    iget-object v1, v0, Lwd/e0;->r:Lwd/t;

    .line 43
    invoke-virtual {v1}, Lwd/t;->k()Lwd/t$a;

    move-result-object v1

    .line 44
    iget-object v11, v0, Lwd/e0;->s:Lwd/g0;

    .line 45
    iget-object v12, v0, Lwd/e0;->t:Lwd/e0;

    .line 46
    iget-object v13, v0, Lwd/e0;->u:Lwd/e0;

    .line 47
    iget-wide v14, v0, Lwd/e0;->w:J
    :try_end_b8
    .catchall {:try_start_a0 .. :try_end_b8} :catchall_1e8

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    .line 48
    :try_start_bc
    iget-wide v2, v0, Lwd/e0;->x:J

    .line 49
    iget-object v0, v0, Lwd/e0;->y:Lae/c;

    move-object/from16 v10, v27

    .line 50
    iget-object v4, v10, Lwd/e0;->m:Lwd/a0;

    move-wide/from16 v16, v14

    .line 51
    iget-object v14, v10, Lwd/e0;->n:Lwd/z;

    .line 52
    iget v15, v10, Lwd/e0;->p:I

    move-object/from16 v19, v0

    .line 53
    iget-object v0, v10, Lwd/e0;->o:Ljava/lang/String;

    move-wide/from16 v22, v2

    .line 54
    iget-object v2, v10, Lwd/e0;->q:Lwd/s;

    .line 55
    iget-object v3, v10, Lwd/e0;->r:Lwd/t;

    .line 56
    invoke-virtual {v3}, Lwd/t;->k()Lwd/t$a;

    move-result-object v3

    move-object/from16 v18, v13

    .line 57
    iget-object v13, v10, Lwd/e0;->t:Lwd/e0;

    move-object/from16 v24, v12

    .line 58
    iget-object v12, v10, Lwd/e0;->u:Lwd/e0;

    move-object/from16 v43, v11

    .line 59
    iget-object v11, v10, Lwd/e0;->v:Lwd/e0;

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    .line 60
    iget-wide v6, v10, Lwd/e0;->w:J

    move/from16 v46, v8

    move-object/from16 v47, v9

    .line 61
    iget-wide v8, v10, Lwd/e0;->x:J

    .line 62
    iget-object v10, v10, Lwd/e0;->y:Lae/c;

    const/16 v34, 0x0

    if-ltz v15, :cond_f9

    const/16 v27, 0x1

    goto :goto_fb

    :cond_f9
    const/16 v27, 0x0

    :goto_fb
    if-eqz v27, :cond_1cb

    if-eqz v4, :cond_1bf

    if-eqz v14, :cond_1b3

    if-eqz v0, :cond_1a7

    .line 63
    invoke-virtual {v3}, Lwd/t$a;->c()Lwd/t;

    move-result-object v33

    .line 64
    new-instance v3, Lwd/e0;

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v14

    move-object/from16 v30, v0

    move/from16 v31, v15

    move-object/from16 v32, v2

    move-object/from16 v35, v13

    move-object/from16 v36, v12

    move-object/from16 v37, v11

    move-wide/from16 v38, v6

    move-wide/from16 v40, v8

    move-object/from16 v42, v10

    invoke-direct/range {v27 .. v42}, Lwd/e0;-><init>(Lwd/a0;Lwd/z;Ljava/lang/String;ILwd/s;Lwd/t;Lwd/g0;Lwd/e0;Lwd/e0;Lwd/e0;JJLae/c;)V

    .line 65
    iget-object v0, v3, Lwd/e0;->s:Lwd/g0;

    if-nez v0, :cond_12a

    const/4 v0, 0x1

    goto :goto_12b

    :cond_12a
    const/4 v0, 0x0

    :goto_12b
    if-eqz v0, :cond_19b

    if-ltz v46, :cond_131

    const/4 v0, 0x1

    goto :goto_132

    :cond_131
    const/4 v0, 0x0

    :goto_132
    if-eqz v0, :cond_17e

    if-eqz v5, :cond_172

    if-eqz v44, :cond_166

    if-eqz v45, :cond_15a

    .line 66
    invoke-virtual {v1}, Lwd/t$a;->c()Lwd/t;

    move-result-object v10

    .line 67
    new-instance v0, Lwd/e0;

    move-object v4, v0

    move-object/from16 v6, v44

    move-object/from16 v7, v45

    move/from16 v8, v46

    move-object/from16 v9, v47

    move-object/from16 v11, v43

    move-object/from16 v12, v24

    move-object/from16 v13, v18

    move-wide/from16 v1, v16

    move-object v14, v3

    move-wide v15, v1

    move-wide/from16 v17, v22

    invoke-direct/range {v4 .. v19}, Lwd/e0;-><init>(Lwd/a0;Lwd/z;Ljava/lang/String;ILwd/s;Lwd/t;Lwd/g0;Lwd/e0;Lwd/e0;Lwd/e0;JJLae/c;)V

    goto/16 :goto_1f3

    .line 68
    :cond_15a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_166
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_172
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_17e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_19b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1a7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1b3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1bf
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1cb
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1e6
    .catchall {:try_start_bc .. :try_end_1e6} :catchall_1e6

    :catchall_1e6
    move-exception v0

    goto :goto_1eb

    :catchall_1e8
    move-exception v0

    move-object/from16 v21, v3

    :goto_1eb
    move-object/from16 v1, v21

    goto/16 :goto_2bc

    :cond_1ef
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    :goto_1f3
    move-object v9, v0

    move-object/from16 v1, v21

    .line 77
    :try_start_1f6
    iget-object v0, v1, Lae/e;->u:Lae/c;

    move-object/from16 v2, p0

    .line 78
    invoke-virtual {v2, v9, v0}, Lbe/i;->b(Lwd/e0;Lae/c;)Lwd/a0;

    move-result-object v4

    if-nez v4, :cond_225

    if-eqz v0, :cond_220

    .line 79
    iget-boolean v0, v0, Lae/c;->a:Z

    if-eqz v0, :cond_220

    .line 80
    iget-boolean v0, v1, Lae/e;->t:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_214

    .line 81
    iput-boolean v2, v1, Lae/e;->t:Z

    .line 82
    iget-object v0, v1, Lae/e;->o:Lae/e$c;

    invoke-virtual {v0}, Lje/b;->i()Z

    goto :goto_220

    .line 83
    :cond_214
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_220
    .catchall {:try_start_1f6 .. :try_end_220} :catchall_2b8

    :cond_220
    :goto_220
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v2}, Lae/e;->e(Z)V

    return-object v9

    .line 85
    :cond_225
    :try_start_225
    iget-object v0, v9, Lwd/e0;->s:Lwd/g0;

    if-eqz v0, :cond_22c

    .line 86
    invoke-static {v0}, Lxd/c;->d(Ljava/io/Closeable;)V
    :try_end_22c
    .catchall {:try_start_225 .. :try_end_22c} :catchall_2b8

    :cond_22c
    add-int/lit8 v10, v26, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_23f

    const/4 v3, 0x1

    .line 87
    invoke-virtual {v1, v3}, Lae/e;->e(Z)V

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v20

    move-object/from16 v8, v25

    const/4 v0, 0x1

    goto/16 :goto_2a6

    .line 88
    :cond_23f
    :try_start_23f
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many follow-up requests: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_256
    move-exception v0

    move-object/from16 v20, v2

    move-object v1, v3

    move-object/from16 v10, v27

    move-object/from16 v2, p0

    move-object v3, v0

    .line 89
    instance-of v0, v3, Lde/a;

    if-nez v0, :cond_265

    const/4 v0, 0x1

    goto :goto_266

    :cond_265
    const/4 v0, 0x0

    :goto_266
    invoke-virtual {v2, v3, v1, v4, v0}, Lbe/i;->c(Ljava/io/IOException;Lae/e;Lwd/a0;Z)Z

    move-result v0

    if-eqz v0, :cond_279

    move-object/from16 v5, v25

    .line 90
    invoke-static {v5, v3}, Lva/l;->f1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_272
    .catchall {:try_start_23f .. :try_end_272} :catchall_2b8

    const/4 v3, 0x1

    .line 91
    invoke-virtual {v1, v3}, Lae/e;->e(Z)V

    move-object v8, v0

    const/4 v6, 0x0

    goto :goto_29e

    :cond_279
    move-object/from16 v5, v25

    .line 92
    :try_start_27b
    invoke-static {v3, v5}, Lxd/c;->y(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    throw v3

    :catch_27f
    move-exception v0

    move-object/from16 v20, v2

    move-object v1, v3

    move-object/from16 v5, v25

    move-object/from16 v10, v27

    move-object/from16 v2, p0

    move-object v3, v0

    .line 93
    iget-object v0, v3, Lae/k;->m:Ljava/io/IOException;

    const/4 v6, 0x0

    .line 94
    invoke-virtual {v2, v0, v1, v4, v6}, Lbe/i;->c(Ljava/io/IOException;Lae/e;Lwd/a0;Z)Z

    move-result v0

    if-eqz v0, :cond_2a9

    .line 95
    iget-object v0, v3, Lae/k;->n:Ljava/io/IOException;

    .line 96
    invoke-static {v5, v0}, Lva/l;->f1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_299
    .catchall {:try_start_27b .. :try_end_299} :catchall_2b8

    const/4 v3, 0x1

    .line 97
    invoke-virtual {v1, v3}, Lae/e;->e(Z)V

    move-object v8, v0

    :goto_29e
    move-object v3, v1

    move-object v1, v2

    move v0, v6

    move-object v9, v10

    move-object/from16 v2, v20

    move/from16 v10, v26

    :goto_2a6
    const/4 v7, 0x1

    goto/16 :goto_12

    .line 98
    :cond_2a9
    :try_start_2a9
    iget-object v0, v3, Lae/k;->n:Ljava/io/IOException;

    .line 99
    invoke-static {v0, v5}, Lxd/c;->y(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    throw v0

    :cond_2af
    move-object v1, v3

    .line 100
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2b8
    .catchall {:try_start_2a9 .. :try_end_2b8} :catchall_2b8

    :catchall_2b8
    move-exception v0

    goto :goto_2bc

    :catchall_2ba
    move-exception v0

    move-object v1, v3

    :goto_2bc
    const/4 v2, 0x1

    .line 101
    invoke-virtual {v1, v2}, Lae/e;->e(Z)V

    throw v0

    :cond_2c1
    move-object v1, v3

    :try_start_2c2
    const-string v0, "Check failed."

    .line 102
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2ce
    move-object v1, v3

    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 103
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2db
    .catchall {:try_start_2c2 .. :try_end_2db} :catchall_2db

    :catchall_2db
    move-exception v0

    goto :goto_2df

    :catchall_2dd
    move-exception v0

    move-object v1, v3

    .line 104
    :goto_2df
    monitor-exit v1

    throw v0

    :cond_2e1
    const-string v0, "Check failed."

    .line 105
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lwd/e0;Lae/c;)Lwd/a0;
    .registers 12

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    .line 1
    iget-object v1, p2, Lae/c;->b:Lae/i;

    if-eqz v1, :cond_a

    .line 2
    iget-object v1, v1, Lae/i;->q:Lwd/h0;

    goto :goto_b

    :cond_a
    move-object v1, v0

    .line 3
    :goto_b
    iget v2, p1, Lwd/e0;->p:I

    .line 4
    iget-object v3, p1, Lwd/e0;->m:Lwd/a0;

    .line 5
    iget-object v3, v3, Lwd/a0;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x134

    const/16 v6, 0x133

    const/4 v7, 0x1

    if-eq v2, v6, :cond_b3

    if-eq v2, v5, :cond_b3

    const/16 v8, 0x191

    if-eq v2, v8, :cond_aa

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_81

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_6b

    const/16 p2, 0x197

    if-eq v2, p2, :cond_4d

    const/16 p2, 0x198

    if-eq v2, p2, :cond_33

    packed-switch v2, :pswitch_data_158

    return-object v0

    .line 6
    :cond_33
    iget-object v1, p0, Lbe/i;->a:Lwd/y;

    .line 7
    iget-boolean v1, v1, Lwd/y;->r:Z

    if-nez v1, :cond_3a

    return-object v0

    .line 8
    :cond_3a
    iget-object v1, p1, Lwd/e0;->v:Lwd/e0;

    if-eqz v1, :cond_43

    .line 9
    iget v1, v1, Lwd/e0;->p:I

    if-ne v1, p2, :cond_43

    return-object v0

    .line 10
    :cond_43
    invoke-virtual {p0, p1, v4}, Lbe/i;->d(Lwd/e0;I)I

    move-result p0

    if-lez p0, :cond_4a

    return-object v0

    .line 11
    :cond_4a
    iget-object p0, p1, Lwd/e0;->m:Lwd/a0;

    return-object p0

    .line 12
    :cond_4d
    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 13
    iget-object p2, v1, Lwd/h0;->b:Ljava/net/Proxy;

    .line 14
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_63

    .line 15
    iget-object p0, p0, Lbe/i;->a:Lwd/y;

    .line 16
    iget-object p0, p0, Lwd/y;->z:Lwd/b;

    .line 17
    invoke-interface {p0, v1, p1}, Lwd/b;->a(Lwd/h0;Lwd/e0;)Lwd/a0;

    move-result-object p0

    return-object p0

    .line 18
    :cond_63
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_6b
    iget-object v1, p1, Lwd/e0;->v:Lwd/e0;

    if-eqz v1, :cond_74

    .line 20
    iget v1, v1, Lwd/e0;->p:I

    if-ne v1, p2, :cond_74

    return-object v0

    :cond_74
    const p2, 0x7fffffff

    .line 21
    invoke-virtual {p0, p1, p2}, Lbe/i;->d(Lwd/e0;I)I

    move-result p0

    if-nez p0, :cond_80

    .line 22
    iget-object p0, p1, Lwd/e0;->m:Lwd/a0;

    return-object p0

    :cond_80
    return-object v0

    :cond_81
    if-eqz p2, :cond_a9

    .line 23
    iget-object p0, p2, Lae/c;->e:Lae/d;

    .line 24
    iget-object p0, p0, Lae/d;->h:Lwd/a;

    .line 25
    iget-object p0, p0, Lwd/a;->a:Lwd/u;

    .line 26
    iget-object p0, p0, Lwd/u;->e:Ljava/lang/String;

    .line 27
    iget-object v1, p2, Lae/c;->b:Lae/i;

    .line 28
    iget-object v1, v1, Lae/i;->q:Lwd/h0;

    .line 29
    iget-object v1, v1, Lwd/h0;->a:Lwd/a;

    .line 30
    iget-object v1, v1, Lwd/a;->a:Lwd/u;

    .line 31
    iget-object v1, v1, Lwd/u;->e:Ljava/lang/String;

    .line 32
    invoke-static {p0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v7

    if-nez p0, :cond_9d

    goto :goto_a9

    .line 33
    :cond_9d
    iget-object p0, p2, Lae/c;->b:Lae/i;

    .line 34
    monitor-enter p0

    .line 35
    :try_start_a0
    iput-boolean v7, p0, Lae/i;->j:Z
    :try_end_a2
    .catchall {:try_start_a0 .. :try_end_a2} :catchall_a6

    .line 36
    monitor-exit p0

    .line 37
    iget-object p0, p1, Lwd/e0;->m:Lwd/a0;

    return-object p0

    :catchall_a6
    move-exception p1

    .line 38
    monitor-exit p0

    throw p1

    :cond_a9
    :goto_a9
    return-object v0

    .line 39
    :cond_aa
    iget-object p0, p0, Lbe/i;->a:Lwd/y;

    .line 40
    iget-object p0, p0, Lwd/y;->s:Lwd/b;

    .line 41
    invoke-interface {p0, v1, p1}, Lwd/b;->a(Lwd/h0;Lwd/e0;)Lwd/a0;

    move-result-object p0

    return-object p0

    .line 42
    :cond_b3
    :pswitch_b3
    iget-object p2, p0, Lbe/i;->a:Lwd/y;

    .line 43
    iget-boolean p2, p2, Lwd/y;->t:Z

    if-nez p2, :cond_bb

    goto/16 :goto_156

    :cond_bb
    const/4 p2, 0x2

    const-string v1, "Location"

    .line 44
    invoke-static {p1, v1, v0, p2}, Lwd/e0;->a(Lwd/e0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_156

    .line 45
    iget-object v1, p1, Lwd/e0;->m:Lwd/a0;

    .line 46
    iget-object v1, v1, Lwd/a0;->b:Lwd/u;

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v1, p2}, Lwd/u;->f(Ljava/lang/String;)Lwd/u$a;

    move-result-object p2

    if-eqz p2, :cond_d6

    invoke-virtual {p2}, Lwd/u$a;->a()Lwd/u;

    move-result-object p2

    goto :goto_d7

    :cond_d6
    move-object p2, v0

    :goto_d7
    if-eqz p2, :cond_156

    .line 49
    iget-object v1, p2, Lwd/u;->b:Ljava/lang/String;

    .line 50
    iget-object v2, p1, Lwd/e0;->m:Lwd/a0;

    .line 51
    iget-object v2, v2, Lwd/a0;->b:Lwd/u;

    .line 52
    iget-object v2, v2, Lwd/u;->b:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ee

    .line 54
    iget-object p0, p0, Lbe/i;->a:Lwd/y;

    .line 55
    iget-boolean p0, p0, Lwd/y;->u:Z

    if-nez p0, :cond_ee

    goto :goto_156

    .line 56
    :cond_ee
    iget-object p0, p1, Lwd/e0;->m:Lwd/a0;

    .line 57
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v1, Lwd/a0$a;

    invoke-direct {v1, p0}, Lwd/a0$a;-><init>(Lwd/a0;)V

    .line 59
    invoke-static {v3}, Lbe/f;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13e

    .line 60
    iget p0, p1, Lwd/e0;->p:I

    const-string v2, "PROPFIND"

    .line 61
    invoke-static {v3, v2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10c

    if-eq p0, v5, :cond_10c

    if-ne p0, v6, :cond_10d

    :cond_10c
    move v4, v7

    .line 62
    :cond_10d
    invoke-static {v3, v2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_11e

    if-eq p0, v5, :cond_11e

    if-eq p0, v6, :cond_11e

    const-string p0, "GET"

    .line 63
    invoke-virtual {v1, p0, v0}, Lwd/a0$a;->c(Ljava/lang/String;Lwd/d0;)Lwd/a0$a;

    goto :goto_127

    :cond_11e
    if-eqz v4, :cond_124

    .line 64
    iget-object p0, p1, Lwd/e0;->m:Lwd/a0;

    .line 65
    iget-object v0, p0, Lwd/a0;->e:Lwd/d0;

    .line 66
    :cond_124
    invoke-virtual {v1, v3, v0}, Lwd/a0$a;->c(Ljava/lang/String;Lwd/d0;)Lwd/a0$a;

    :goto_127
    if-nez v4, :cond_13e

    const-string p0, "Transfer-Encoding"

    .line 67
    iget-object v0, v1, Lwd/a0$a;->c:Lwd/t$a;

    invoke-virtual {v0, p0}, Lwd/t$a;->d(Ljava/lang/String;)Lwd/t$a;

    const-string p0, "Content-Length"

    .line 68
    iget-object v0, v1, Lwd/a0$a;->c:Lwd/t$a;

    invoke-virtual {v0, p0}, Lwd/t$a;->d(Ljava/lang/String;)Lwd/t$a;

    const-string p0, "Content-Type"

    .line 69
    iget-object v0, v1, Lwd/a0$a;->c:Lwd/t$a;

    invoke-virtual {v0, p0}, Lwd/t$a;->d(Ljava/lang/String;)Lwd/t$a;

    .line 70
    :cond_13e
    iget-object p0, p1, Lwd/e0;->m:Lwd/a0;

    .line 71
    iget-object p0, p0, Lwd/a0;->b:Lwd/u;

    .line 72
    invoke-static {p0, p2}, Lxd/c;->a(Lwd/u;Lwd/u;)Z

    move-result p0

    if-nez p0, :cond_14f

    const-string p0, "Authorization"

    .line 73
    iget-object p1, v1, Lwd/a0$a;->c:Lwd/t$a;

    invoke-virtual {p1, p0}, Lwd/t$a;->d(Ljava/lang/String;)Lwd/t$a;

    .line 74
    :cond_14f
    invoke-virtual {v1, p2}, Lwd/a0$a;->e(Lwd/u;)Lwd/a0$a;

    invoke-virtual {v1}, Lwd/a0$a;->a()Lwd/a0;

    move-result-object v0

    :cond_156
    :goto_156
    return-object v0

    nop

    :pswitch_data_158
    .packed-switch 0x12c
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Lae/e;Lwd/a0;Z)Z
    .registers 7

    .line 1
    iget-object p0, p0, Lbe/i;->a:Lwd/y;

    .line 2
    iget-boolean p0, p0, Lwd/y;->r:Z

    const/4 p3, 0x0

    if-nez p0, :cond_8

    return p3

    :cond_8
    if-eqz p4, :cond_f

    .line 3
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_f

    return p3

    .line 4
    :cond_f
    instance-of p0, p1, Ljava/net/ProtocolException;

    const/4 v0, 0x1

    if-eqz p0, :cond_15

    goto :goto_31

    .line 5
    :cond_15
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_20

    .line 6
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_31

    if-nez p4, :cond_31

    goto :goto_33

    .line 7
    :cond_20
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_2d

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_2d

    goto :goto_31

    .line 9
    :cond_2d
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_33

    :cond_31
    :goto_31
    move p0, p3

    goto :goto_34

    :cond_33
    :goto_33
    move p0, v0

    :goto_34
    if-nez p0, :cond_37

    return p3

    .line 10
    :cond_37
    iget-object p0, p2, Lae/e;->r:Lae/d;

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 11
    iget p1, p0, Lae/d;->c:I

    if-nez p1, :cond_4a

    iget p2, p0, Lae/d;->d:I

    if-nez p2, :cond_4a

    iget p2, p0, Lae/d;->e:I

    if-nez p2, :cond_4a

    move p0, p3

    goto :goto_9b

    .line 12
    :cond_4a
    iget-object p2, p0, Lae/d;->f:Lwd/h0;

    if-eqz p2, :cond_4f

    goto :goto_9a

    :cond_4f
    const/4 p2, 0x0

    if-gt p1, v0, :cond_81

    .line 13
    iget p1, p0, Lae/d;->d:I

    if-gt p1, v0, :cond_81

    iget p1, p0, Lae/d;->e:I

    if-lez p1, :cond_5b

    goto :goto_81

    .line 14
    :cond_5b
    iget-object p1, p0, Lae/d;->i:Lae/e;

    .line 15
    iget-object p1, p1, Lae/e;->s:Lae/i;

    if-eqz p1, :cond_81

    .line 16
    monitor-enter p1

    .line 17
    :try_start_62
    iget p4, p1, Lae/i;->k:I
    :try_end_64
    .catchall {:try_start_62 .. :try_end_64} :catchall_7e

    if-eqz p4, :cond_68

    .line 18
    monitor-exit p1

    goto :goto_81

    .line 19
    :cond_68
    :try_start_68
    iget-object p4, p1, Lae/i;->q:Lwd/h0;

    .line 20
    iget-object p4, p4, Lwd/h0;->a:Lwd/a;

    .line 21
    iget-object p4, p4, Lwd/a;->a:Lwd/u;

    .line 22
    iget-object v1, p0, Lae/d;->h:Lwd/a;

    .line 23
    iget-object v1, v1, Lwd/a;->a:Lwd/u;

    .line 24
    invoke-static {p4, v1}, Lxd/c;->a(Lwd/u;Lwd/u;)Z

    move-result p4
    :try_end_76
    .catchall {:try_start_68 .. :try_end_76} :catchall_7e

    if-nez p4, :cond_7a

    monitor-exit p1

    goto :goto_81

    .line 25
    :cond_7a
    :try_start_7a
    iget-object p2, p1, Lae/i;->q:Lwd/h0;
    :try_end_7c
    .catchall {:try_start_7a .. :try_end_7c} :catchall_7e

    .line 26
    monitor-exit p1

    goto :goto_81

    :catchall_7e
    move-exception p0

    .line 27
    monitor-exit p1

    throw p0

    :cond_81
    :goto_81
    if-eqz p2, :cond_86

    .line 28
    iput-object p2, p0, Lae/d;->f:Lwd/h0;

    goto :goto_9a

    .line 29
    :cond_86
    iget-object p1, p0, Lae/d;->a:Lae/l$a;

    if-eqz p1, :cond_91

    invoke-virtual {p1}, Lae/l$a;->a()Z

    move-result p1

    if-ne p1, v0, :cond_91

    goto :goto_9a

    .line 30
    :cond_91
    iget-object p0, p0, Lae/d;->b:Lae/l;

    if-eqz p0, :cond_9a

    .line 31
    invoke-virtual {p0}, Lae/l;->a()Z

    move-result p0

    goto :goto_9b

    :cond_9a
    :goto_9a
    move p0, v0

    :goto_9b
    if-nez p0, :cond_9e

    return p3

    :cond_9e
    return v0
.end method

.method public final d(Lwd/e0;I)I
    .registers 5

    const-string p0, "Retry-After"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p1, p0, v0, v1}, Lwd/e0;->a(Lwd/e0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_31

    const-string p1, "\\d+"

    .line 2
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string p2, "Pattern.compile(pattern)"

    invoke-static {p1, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Integer.valueOf(header)"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2d
    const p0, 0x7fffffff

    return p0

    :cond_31
    return p2
.end method
