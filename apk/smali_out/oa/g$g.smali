.class public final Loa/g$g;
.super Lza/h;
.source "IdealManager.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/g;->i(Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;
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
        "Loa/g$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lza/e;
    c = "de.com.ideal.airpro.utils.airpurifier.IdealManager$sendUDPCommand$2"
    f = "IdealManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxa/d;)V
    .registers 4

    iput-object p1, p0, Loa/g$g;->q:Ljava/lang/String;

    iput-object p2, p0, Loa/g$g;->r:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lza/h;-><init>(ILxa/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxa/d;)Lxa/d;
    .registers 4
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Loa/g$g;

    iget-object v0, p0, Loa/g$g;->q:Ljava/lang/String;

    iget-object p0, p0, Loa/g$g;->r:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Loa/g$g;-><init>(Ljava/lang/String;Ljava/lang/String;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Loa/g$g;

    iget-object v0, p0, Loa/g$g;->q:Ljava/lang/String;

    iget-object p0, p0, Loa/g$g;->r:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Loa/g$g;-><init>(Ljava/lang/String;Ljava/lang/String;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Loa/g$g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    const-string v0, "APUDPCommand"

    .line 1
    sget-object v1, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Ljava/net/DatagramSocket;

    const v1, 0xbf03

    invoke-direct {p1, v1}, Ljava/net/DatagramSocket;-><init>(I)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    const/16 v3, 0x3e8

    .line 5
    invoke-virtual {p1, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 6
    iget-object v3, p0, Loa/g$g;->q:Ljava/lang/String;

    const-string v4, "255"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lqd/j;->q(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    .line 7
    iget-object v3, p0, Loa/g$g;->q:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    const/16 v4, 0x200

    new-array v7, v4, [B

    .line 8
    new-instance v8, Loa/g$a;

    invoke-direct {v8}, Loa/g$a;-><init>()V

    const/16 v9, 0x27

    .line 9
    :try_start_36
    new-instance v10, Ljava/net/DatagramPacket;

    iget-object v11, p0, Loa/g$g;->r:Ljava/lang/String;

    sget-object v12, Lqd/a;->a:Ljava/nio/charset/Charset;

    if-eqz v11, :cond_c6

    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    const-string v13, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v11, v13}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, p0, Loa/g$g;->r:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-direct {v10, v11, v13, v3, v1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 10
    new-instance v1, Ljava/net/DatagramPacket;

    invoke-direct {v1, v7, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 11
    invoke-virtual {p1, v10}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 12
    sget-object v3, Lqa/d;->h:Lqa/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, p0, Loa/g$g;->r:Ljava/lang/String;

    if-eqz v7, :cond_be

    invoke-static {v7}, Lqd/n;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'->"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loa/g$g;->q:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 14
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p0

    const-string v3, "dpr.data"

    invoke-static {p0, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-array p0, v6, [C

    const/16 v3, 0xd

    aput-char v3, p0, v5

    const/16 v3, 0xa

    aput-char v3, p0, v2

    invoke-static {v1, p0}, Lqd/n;->c0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    const-string v1, "<set-?>"

    .line 15
    invoke-static {p0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p0, v8, Loa/g$a;->b:Ljava/lang/String;

    const-string v1, "+ok"

    .line 17
    invoke-static {p0, v1, v2}, Lqd/j;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    .line 18
    iput-boolean p0, v8, Loa/g$a;->a:Z

    goto :goto_dc

    .line 19
    :cond_be
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_c6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_ce
    .catch Ljava/net/SocketTimeoutException; {:try_start_36 .. :try_end_ce} :catch_d5
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_ce} :catch_d0
    .catchall {:try_start_36 .. :try_end_ce} :catchall_ce

    :catchall_ce
    move-exception p0

    goto :goto_f9

    :catch_d0
    move-exception p0

    .line 21
    :try_start_d1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_dc

    .line 22
    :catch_d5
    sget-object p0, Lqa/d;->h:Lqa/d;

    const-string v1, "Air purifier command timeout"

    invoke-virtual {p0, v0, v1}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_dc
    .catchall {:try_start_d1 .. :try_end_dc} :catchall_ce

    .line 23
    :goto_dc
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->close()V

    .line 24
    sget-object p0, Lqa/d;->h:Lqa/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 25
    :goto_f9
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->close()V

    throw p0
.end method
