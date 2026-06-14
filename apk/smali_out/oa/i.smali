.class public final Loa/i;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lza/e;
    c = "de.com.ideal.airpro.utils.airpurifier.IdealManager$receiveStatus$2"
    f = "IdealManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxa/d;)V
    .registers 3

    iput-object p1, p0, Loa/i;->q:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lza/h;-><init>(ILxa/d;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Loa/i;

    iget-object p0, p0, Loa/i;->q:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Loa/i;-><init>(Ljava/lang/String;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Loa/i;

    iget-object p0, p0, Loa/i;->q:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Loa/i;-><init>(Ljava/lang/String;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Loa/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const-string v0, "IdealController-status"

    .line 1
    sget-object v1, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Loa/i;->q:Ljava/lang/String;

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setReuseAddress(Z)V

    const/16 v3, 0x4b0

    .line 6
    invoke-virtual {v1, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 7
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :try_start_23
    new-instance v3, Ljava/net/InetSocketAddress;

    const/16 v4, 0x22c3

    invoke-direct {v3, p1, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v1, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 10
    new-instance p1, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    const/16 v5, 0x10

    invoke-direct {v3, v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 11
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const-string v4, "GD"

    .line 12
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 14
    :cond_4e
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->read()I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_56

    goto :goto_6f

    :cond_56
    int-to-byte v4, p1

    .line 15
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    .line 16
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_5e} :catch_65
    .catchall {:try_start_23 .. :try_end_5e} :catchall_63

    const/16 v4, 0x7d

    if-ne p1, v4, :cond_4e

    goto :goto_6f

    :catchall_63
    move-exception p0

    goto :goto_9e

    :catch_65
    move-exception p1

    .line 17
    :try_start_66
    sget-object v3, Lqa/d;->h:Lqa/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_66 .. :try_end_6f} :catchall_63

    .line 18
    :goto_6f
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 19
    sget-object p1, Lqa/d;->h:Lqa/d;

    const-string v1, "Status "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loa/i;->q:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v2}, Lva/l;->k1(Ljava/util/Collection;)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lqd/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 21
    :goto_9e
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    throw p0
.end method
