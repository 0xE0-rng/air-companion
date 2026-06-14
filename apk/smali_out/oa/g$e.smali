.class public final Loa/g$e;
.super Lza/h;
.source "IdealManager.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/g;->g(Lxa/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lza/h;",
        "Ldb/p<",
        "Lrd/y;",
        "Lxa/d<",
        "-",
        "Ljava/util/List<",
        "Loa/k;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lza/e;
    c = "de.com.ideal.airpro.utils.airpurifier.IdealManager$scanForAirPurifiers$2"
    f = "IdealManager.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:I


# direct methods
.method public constructor <init>(Lxa/d;)V
    .registers 3

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lza/h;-><init>(ILxa/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxa/d;)Lxa/d;
    .registers 3
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

    const-string p0, "completion"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Loa/g$e;

    invoke-direct {p0, p2}, Loa/g$e;-><init>(Lxa/d;)V

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lxa/d;

    const-string p0, "completion"

    .line 1
    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Loa/g$e;

    invoke-direct {p0, p2}, Loa/g$e;-><init>(Lxa/d;)V

    .line 2
    sget-object p1, Lua/p;->a:Lua/p;

    invoke-virtual {p0, p1}, Loa/g$e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v2, v0, Loa/g$e;->t:I

    const-string v3, "UDP"

    const/4 v4, 0x1

    if-eqz v2, :cond_25

    if-ne v2, v4, :cond_1d

    iget-object v2, v0, Loa/g$e;->s:Ljava/lang/Object;

    check-cast v2, Ljava/net/DatagramPacket;

    iget-object v5, v0, Loa/g$e;->r:Ljava/lang/Object;

    check-cast v5, Ljava/net/DatagramSocket;

    iget-object v6, v0, Loa/g$e;->q:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    :try_start_19
    invoke-static/range {p1 .. p1}, Ld/d;->m(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_1c} :catch_e6
    .catch Ljava/net/BindException; {:try_start_19 .. :try_end_1c} :catch_de
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_d6
    .catchall {:try_start_19 .. :try_end_1c} :catchall_d4

    goto :goto_6d

    .line 3
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_25
    invoke-static/range {p1 .. p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Ljava/net/DatagramSocket;

    const v2, 0xbf03

    invoke-direct {v5, v2}, Ljava/net/DatagramSocket;-><init>(I)V

    const-string v7, "255.255.255.255"

    .line 7
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    const/16 v8, 0x100

    new-array v9, v8, [B

    .line 8
    invoke-virtual {v5, v4}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    .line 9
    invoke-virtual {v5, v4}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    const/16 v10, 0x5dc

    .line 10
    invoke-virtual {v5, v10}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 11
    :try_start_4a
    new-instance v10, Ljava/net/DatagramPacket;

    const-string v11, "HF-A11ASSISTHREAD"

    .line 12
    sget-object v12, Lqd/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    const-string v12, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v11, v12}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x11

    .line 13
    invoke-direct {v10, v11, v12, v7, v2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 14
    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v9, v8}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 15
    invoke-virtual {v5, v10}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 16
    sget-object v7, Lqa/d;->h:Lqa/d;

    const-string v8, "HF-A11ASSISTHREAD sent"

    invoke-virtual {v7, v3, v8}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6d
    :goto_6d
    invoke-virtual {v5, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 18
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v7

    const-string v8, "dpr.data"

    invoke-static {v7, v8}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    const-string v8, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v7, v8}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lqd/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v7, ","

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static {v8, v7, v10, v10, v9}, Lqd/n;->S(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v7

    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_c3

    .line 20
    new-instance v8, Loa/k;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, Loa/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c3
    const-wide/16 v7, 0x19

    .line 21
    iput-object v6, v0, Loa/g$e;->q:Ljava/lang/Object;

    iput-object v5, v0, Loa/g$e;->r:Ljava/lang/Object;

    iput-object v2, v0, Loa/g$e;->s:Ljava/lang/Object;

    iput v4, v0, Loa/g$e;->t:I

    invoke-static {v7, v8, v0}, Lb4/t;->j(JLxa/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_d1
    .catch Ljava/net/SocketTimeoutException; {:try_start_4a .. :try_end_d1} :catch_e6
    .catch Ljava/net/BindException; {:try_start_4a .. :try_end_d1} :catch_de
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_d1} :catch_d6
    .catchall {:try_start_4a .. :try_end_d1} :catchall_d4

    if-ne v7, v1, :cond_6d

    return-object v1

    :catchall_d4
    move-exception v0

    goto :goto_ef

    :catch_d6
    move-exception v0

    .line 22
    :try_start_d7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_da
    .catchall {:try_start_d7 .. :try_end_da} :catchall_d4

    .line 23
    :goto_da
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V

    goto :goto_ee

    .line 24
    :catch_de
    :try_start_de
    sget-object v0, Lqa/d;->h:Lqa/d;

    const-string v1, "Address already in use! Fail"

    invoke-virtual {v0, v3, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_da

    .line 25
    :catch_e6
    sget-object v0, Lqa/d;->h:Lqa/d;

    const-string v1, "Air purifier scan finished"

    invoke-virtual {v0, v3, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ed
    .catchall {:try_start_de .. :try_end_ed} :catchall_d4

    goto :goto_da

    :goto_ee
    return-object v6

    .line 26
    :goto_ef
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V

    throw v0
.end method
