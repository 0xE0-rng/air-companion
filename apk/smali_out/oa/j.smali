.class public final Loa/j;
.super Lza/h;
.source "IdealManager.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lza/h;",
        "Ldb/p<",
        "Lrd/y;",
        "Lxa/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lza/e;
    c = "de.com.ideal.airpro.utils.airpurifier.IdealManager$sendAndCheckCommand$2"
    f = "IdealManager.kt"
    l = {
        0x14c,
        0x151,
        0x159
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public synthetic q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public w:I

.field public x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lxa/d;)V
    .registers 5

    iput p1, p0, Loa/j;->y:I

    iput-object p2, p0, Loa/j;->z:Ljava/lang/String;

    iput-object p3, p0, Loa/j;->A:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lza/h;-><init>(ILxa/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxa/d;)Lxa/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxa/d<",
            "*>;)",
            "Lxa/d<",
            "Lua/p;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loa/j;

    iget v1, p0, Loa/j;->y:I

    iget-object v2, p0, Loa/j;->z:Ljava/lang/String;

    iget-object p0, p0, Loa/j;->A:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Loa/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lxa/d;)V

    iput-object p1, v0, Loa/j;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p2, Lxa/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loa/j;

    iget v1, p0, Loa/j;->y:I

    iget-object v2, p0, Loa/j;->z:Ljava/lang/String;

    iget-object p0, p0, Loa/j;->A:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Loa/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lxa/d;)V

    iput-object p1, v0, Loa/j;->q:Ljava/lang/Object;

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {v0, p0}, Loa/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v2, v0, Loa/j;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "Command**"

    const/4 v7, 0x1

    if-eqz v2, :cond_87

    if-eq v2, v7, :cond_62

    if-eq v2, v5, :cond_43

    if-ne v2, v4, :cond_3b

    iget v2, v0, Loa/j;->w:I

    iget v8, v0, Loa/j;->v:I

    iget-object v9, v0, Loa/j;->u:Ljava/lang/Object;

    check-cast v9, Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    iget-object v10, v0, Loa/j;->t:Ljava/lang/Object;

    check-cast v10, Ljava/io/BufferedInputStream;

    iget-object v11, v0, Loa/j;->s:Ljava/lang/Object;

    check-cast v11, Ljava/io/PrintWriter;

    iget-object v12, v0, Loa/j;->r:Ljava/lang/Object;

    check-cast v12, Ljava/net/Socket;

    iget-object v13, v0, Loa/j;->q:Ljava/lang/Object;

    check-cast v13, Lrd/y;

    :try_start_2c
    invoke-static/range {p1 .. p1}, Ld/d;->m(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_84
    .catchall {:try_start_2c .. :try_end_2f} :catchall_1cb

    :cond_2f
    move-object/from16 v16, v9

    move v9, v8

    move-object/from16 v8, v16

    move-object/from16 v17, v13

    move-object v13, v12

    move-object/from16 v12, v17

    goto/16 :goto_1b7

    .line 3
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_43
    iget v2, v0, Loa/j;->w:I

    iget v8, v0, Loa/j;->v:I

    iget-object v9, v0, Loa/j;->u:Ljava/lang/Object;

    check-cast v9, Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    iget-object v10, v0, Loa/j;->t:Ljava/lang/Object;

    check-cast v10, Ljava/io/BufferedInputStream;

    iget-object v11, v0, Loa/j;->s:Ljava/lang/Object;

    check-cast v11, Ljava/io/PrintWriter;

    iget-object v12, v0, Loa/j;->r:Ljava/lang/Object;

    check-cast v12, Ljava/net/Socket;

    iget-object v13, v0, Loa/j;->q:Ljava/lang/Object;

    check-cast v13, Lrd/y;

    :try_start_5b
    invoke-static/range {p1 .. p1}, Ld/d;->m(Ljava/lang/Object;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_84
    .catchall {:try_start_5b .. :try_end_5e} :catchall_1cb

    move-object/from16 v3, p1

    goto/16 :goto_152

    :cond_62
    iget v2, v0, Loa/j;->w:I

    iget v8, v0, Loa/j;->v:I

    iget-object v9, v0, Loa/j;->t:Ljava/lang/Object;

    check-cast v9, Ljava/io/BufferedInputStream;

    iget-object v10, v0, Loa/j;->s:Ljava/lang/Object;

    check-cast v10, Ljava/io/PrintWriter;

    iget-object v11, v0, Loa/j;->r:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Ljava/net/Socket;

    iget-object v11, v0, Loa/j;->q:Ljava/lang/Object;

    check-cast v11, Lrd/y;

    :try_start_77
    invoke-static/range {p1 .. p1}, Ld/d;->m(Ljava/lang/Object;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7a} :catch_84
    .catchall {:try_start_77 .. :try_end_7a} :catchall_1cb

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move v9, v8

    move v8, v2

    move-object/from16 v2, p1

    goto/16 :goto_fa

    :catch_84
    move-exception v0

    goto/16 :goto_1cf

    :cond_87
    invoke-static/range {p1 .. p1}, Ld/d;->m(Ljava/lang/Object;)V

    iget-object v2, v0, Loa/j;->q:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lrd/y;

    .line 5
    iget v8, v0, Loa/j;->y:I

    .line 6
    iget-object v2, v0, Loa/j;->z:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 7
    new-instance v12, Ljava/net/Socket;

    invoke-direct {v12}, Ljava/net/Socket;-><init>()V

    .line 8
    invoke-virtual {v12, v7}, Ljava/net/Socket;->setReuseAddress(Z)V

    const/16 v9, 0x320

    .line 9
    invoke-virtual {v12, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 10
    :try_start_a4
    new-instance v9, Ljava/net/InetSocketAddress;

    const/16 v10, 0x22c3

    invoke-direct {v9, v2, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v12, v9}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 11
    new-instance v10, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v12}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    const/16 v13, 0x10

    invoke-direct {v2, v9, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v10, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 12
    invoke-virtual {v12}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v9, "apSocket.getInputStream()"

    invoke-static {v2, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x2000

    instance-of v13, v2, Ljava/io/BufferedInputStream;
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_cb} :catch_1cd
    .catchall {:try_start_a4 .. :try_end_cb} :catchall_1cb

    if-eqz v13, :cond_d5

    :try_start_cd
    check-cast v2, Ljava/io/BufferedInputStream;
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_cf} :catch_d1
    .catchall {:try_start_cd .. :try_end_cf} :catchall_1cb

    move-object v9, v2

    goto :goto_db

    :catch_d1
    move-exception v0

    move v2, v3

    goto/16 :goto_1cf

    :cond_d5
    :try_start_d5
    new-instance v13, Ljava/io/BufferedInputStream;

    invoke-direct {v13, v2, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v9, v13

    .line 13
    :goto_db
    sget-object v2, Loa/g;->a:Loa/g;

    iget v13, v0, Loa/j;->y:I

    iput-object v11, v0, Loa/j;->q:Ljava/lang/Object;

    iput-object v12, v0, Loa/j;->r:Ljava/lang/Object;

    iput-object v10, v0, Loa/j;->s:Ljava/lang/Object;

    iput-object v9, v0, Loa/j;->t:Ljava/lang/Object;

    iput v8, v0, Loa/j;->v:I

    iput v3, v0, Loa/j;->w:I

    iput v7, v0, Loa/j;->x:I

    invoke-virtual {v2, v9, v10, v13, v0}, Loa/g;->f(Ljava/io/BufferedInputStream;Ljava/io/PrintWriter;ILxa/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_f1} :catch_1cd
    .catchall {:try_start_d5 .. :try_end_f1} :catchall_1cb

    if-ne v2, v1, :cond_f4

    return-object v1

    :cond_f4
    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move v9, v8

    move v8, v3

    .line 14
    :goto_fa
    :try_start_fa
    check-cast v2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_fc} :catch_1c7
    .catchall {:try_start_fa .. :try_end_fc} :catchall_1c4

    move/from16 v16, v8

    move-object v8, v2

    move/from16 v2, v16

    :goto_101
    add-int/lit8 v14, v9, -0x1

    if-lez v9, :cond_1bc

    .line 15
    :try_start_105
    invoke-static {v12}, Ld/c;->D(Lrd/y;)Z

    move-result v9

    if-eqz v9, :cond_1bc

    .line 16
    iget-object v9, v0, Loa/j;->A:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    sget-object v9, Lqa/d;->h:Lqa/d;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sent ->"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Loa/j;->A:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<-"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v6, v3}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v11}, Ljava/io/PrintWriter;->flush()V

    .line 19
    sget-object v3, Loa/g;->a:Loa/g;

    iget v9, v0, Loa/j;->y:I

    iput-object v12, v0, Loa/j;->q:Ljava/lang/Object;

    iput-object v13, v0, Loa/j;->r:Ljava/lang/Object;

    iput-object v11, v0, Loa/j;->s:Ljava/lang/Object;

    iput-object v10, v0, Loa/j;->t:Ljava/lang/Object;

    iput-object v8, v0, Loa/j;->u:Ljava/lang/Object;

    iput v14, v0, Loa/j;->v:I

    iput v2, v0, Loa/j;->w:I

    iput v5, v0, Loa/j;->x:I

    invoke-virtual {v3, v10, v11, v9, v0}, Loa/g;->f(Ljava/io/BufferedInputStream;Ljava/io/PrintWriter;ILxa/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_148} :catch_1ba
    .catchall {:try_start_105 .. :try_end_148} :catchall_1c4

    if-ne v3, v1, :cond_14b

    return-object v1

    :cond_14b
    move-object v9, v8

    move v8, v14

    move-object/from16 v16, v13

    move-object v13, v12

    move-object/from16 v12, v16

    .line 20
    :goto_152
    :try_start_152
    check-cast v3, Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    .line 21
    sget-object v14, Loa/g;->a:Loa/g;

    invoke-static {v9}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lj2/y;->d(Ljava/lang/Object;)V

    iget-object v15, v0, Loa/j;->A:Ljava/lang/String;

    invoke-static {v14, v9, v3, v15}, Loa/g;->a(Loa/g;Lde/com/ideal/airpro/utils/airpurifier/APStatus;Lde/com/ideal/airpro/utils/airpurifier/APStatus;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17e

    .line 22
    sget-object v1, Lqa/d;->h:Lqa/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "accepted "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Loa/j;->A:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v7

    goto :goto_1bd

    .line 23
    :cond_17e
    sget-object v3, Lqa/d;->h:Lqa/d;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "retry "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Loa/j;->A:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " of "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v6, v14}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v14, 0x32

    .line 24
    iput-object v13, v0, Loa/j;->q:Ljava/lang/Object;

    iput-object v12, v0, Loa/j;->r:Ljava/lang/Object;

    iput-object v11, v0, Loa/j;->s:Ljava/lang/Object;

    iput-object v10, v0, Loa/j;->t:Ljava/lang/Object;

    iput-object v9, v0, Loa/j;->u:Ljava/lang/Object;

    iput v8, v0, Loa/j;->v:I

    iput v2, v0, Loa/j;->w:I

    iput v4, v0, Loa/j;->x:I

    invoke-static {v14, v15, v0}, Lb4/t;->j(JLxa/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2f

    return-object v1

    :goto_1b7
    const/4 v3, 0x0

    goto/16 :goto_101

    :catch_1ba
    move-exception v0

    goto :goto_1c9

    :cond_1bc
    move-object v12, v13

    .line 25
    :goto_1bd
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    .line 26
    invoke-virtual {v11}, Ljava/io/PrintWriter;->close()V
    :try_end_1c3
    .catch Ljava/lang/Exception; {:try_start_152 .. :try_end_1c3} :catch_84
    .catchall {:try_start_152 .. :try_end_1c3} :catchall_1cb

    goto :goto_1d8

    :catchall_1c4
    move-exception v0

    move-object v12, v13

    goto :goto_1e5

    :catch_1c7
    move-exception v0

    move v2, v8

    :goto_1c9
    move-object v12, v13

    goto :goto_1cf

    :catchall_1cb
    move-exception v0

    goto :goto_1e5

    :catch_1cd
    move-exception v0

    const/4 v2, 0x0

    .line 27
    :goto_1cf
    :try_start_1cf
    sget-object v1, Lqa/d;->h:Lqa/d;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d8
    .catchall {:try_start_1cf .. :try_end_1d8} :catchall_1cb

    .line 28
    :goto_1d8
    invoke-virtual {v12}, Ljava/net/Socket;->close()V

    if-eqz v2, :cond_1df

    move v3, v7

    goto :goto_1e0

    :cond_1df
    const/4 v3, 0x0

    .line 29
    :goto_1e0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 30
    :goto_1e5
    invoke-virtual {v12}, Ljava/net/Socket;->close()V

    throw v0
.end method
