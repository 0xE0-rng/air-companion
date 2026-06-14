.class public abstract Lbf/a;
.super Ljavax/net/ssl/SSLSocket;
.source "AbstractConscryptSocket.java"


# instance fields
.field public final m:Ljava/net/Socket;

.field public n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/net/ssl/HandshakeCompletedListener;",
            ">;"
        }
    .end annotation
.end field

.field public q:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbf/a;->p:Ljava/util/List;

    .line 3
    iput-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lbf/a;->n:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbf/a;->o:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lbf/a;->m:Ljava/net/Socket;

    if-eqz v0, :cond_8

    if-eq v0, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .registers 3

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_d

    .line 1
    iget-object p0, p0, Lbf/a;->p:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Provided listener is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract b([Ljava/lang/String;)V
.end method

.method public bind(Ljava/net/SocketAddress;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0, p1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    goto :goto_f

    .line 3
    :cond_c
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLSocket;->bind(Ljava/net/SocketAddress;)V

    :goto_f
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_10

    .line 2
    :cond_7
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_10

    .line 3
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->close()V

    :cond_10
    :goto_10
    return-void
.end method

.method public final connect(Ljava/net/SocketAddress;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lbf/a;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public final connect(Ljava/net/SocketAddress;I)V
    .registers 5

    .line 2
    iget-object v0, p0, Lbf/a;->n:Ljava/lang/String;

    if-nez v0, :cond_13

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_13

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 4
    sget v1, Lbf/t;->a:I

    .line 5
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lbf/a;->n:Ljava/lang/String;

    .line 7
    :cond_13
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 8
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0, p1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    goto :goto_22

    .line 9
    :cond_1f
    invoke-super {p0, p1, p2}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;I)V

    :goto_22
    return-void
.end method

.method public abstract getApplicationProtocol()Ljava/lang/String;
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    .line 3
    :cond_d
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 3
    :cond_d
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getKeepAlive()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getKeepAlive()Z

    move-result p0

    return p0

    .line 3
    :cond_d
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getKeepAlive()Z

    move-result p0

    return p0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    .line 3
    :cond_d
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public getLocalPort()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getLocalPort()I

    move-result p0

    return p0

    .line 3
    :cond_d
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getLocalPort()I

    move-result p0

    return p0
.end method

.method public getLocalSocketAddress()Ljava/net/SocketAddress;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0

    .line 3
    :cond_d
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public getOOBInline()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    .line 3
    :cond_d
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public final getPort()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getPort()I

    move-result p0

    return p0

    .line 3
    :cond_d
    iget v0, p0, Lbf/a;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    return v0

    .line 4
    :cond_13
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getPort()I

    move-result p0

    return p0
.end method

.method public getReceiveBufferSize()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result p0

    return p0

    .line 3
    :cond_d
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getReceiveBufferSize()I

    move-result p0

    return p0
.end method

.method public getRemoteSocketAddress()Ljava/net/SocketAddress;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0

    .line 3
    :cond_d
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public getReuseAddress()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getReuseAddress()Z

    move-result p0

    return p0

    .line 3
    :cond_d
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getReuseAddress()Z

    move-result p0

    return p0
.end method

.method public getSendBufferSize()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getSendBufferSize()I

    move-result p0

    return p0

    .line 3
    :cond_d
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getSendBufferSize()I

    move-result p0

    return p0
.end method

.method public getSoLinger()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getSoLinger()I

    move-result p0

    return p0

    .line 3
    :cond_d
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getSoLinger()I

    move-result p0

    return p0
.end method

.method public final getSoTimeout()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    move-result p0

    return p0

    .line 3
    :cond_d
    iget p0, p0, Lbf/a;->q:I

    return p0
.end method

.method public getTcpNoDelay()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getTcpNoDelay()Z

    move-result p0

    return p0

    .line 3
    :cond_d
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getTcpNoDelay()Z

    move-result p0

    return p0
.end method

.method public getTrafficClass()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getTrafficClass()I

    move-result p0

    return p0

    .line 3
    :cond_d
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getTrafficClass()I

    move-result p0

    return p0
.end method

.method public abstract i(Z)V
.end method

.method public isBound()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->isBound()Z

    move-result p0

    return p0

    .line 3
    :cond_d
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->isBound()Z

    move-result p0

    return p0
.end method

.method public isClosed()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->isClosed()Z

    move-result p0

    return p0

    .line 3
    :cond_d
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->isClosed()Z

    move-result p0

    return p0
.end method

.method public isConnected()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->isConnected()Z

    move-result p0

    return p0

    .line 3
    :cond_d
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->isConnected()Z

    move-result p0

    return p0
.end method

.method public isInputShutdown()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result p0

    return p0

    .line 3
    :cond_d
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->isInputShutdown()Z

    move-result p0

    return p0
.end method

.method public isOutputShutdown()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result p0

    return p0

    .line 3
    :cond_d
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->isOutputShutdown()Z

    move-result p0

    return p0
.end method

.method public removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .registers 3

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_18

    .line 1
    iget-object p0, p0, Lbf/a;->p:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    return-void

    .line 2
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Provided listener is not registered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Provided listener is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final sendUrgentData(I)V
    .registers 2

    .line 1
    new-instance p0, Ljava/net/SocketException;

    const-string p1, "Method sendUrgentData() is not supported."

    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setKeepAlive(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    goto :goto_f

    .line 3
    :cond_c
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLSocket;->setKeepAlive(Z)V

    :goto_f
    return-void
.end method

.method public final setOOBInline(Z)V
    .registers 2

    .line 1
    new-instance p0, Ljava/net/SocketException;

    const-string p1, "Method setOOBInline() is not supported."

    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPerformancePreferences(III)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0, p1, p2, p3}, Ljava/net/Socket;->setPerformancePreferences(III)V

    goto :goto_f

    .line 3
    :cond_c
    invoke-super {p0, p1, p2, p3}, Ljavax/net/ssl/SSLSocket;->setPerformancePreferences(III)V

    :goto_f
    return-void
.end method

.method public setReceiveBufferSize(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    goto :goto_f

    .line 3
    :cond_c
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLSocket;->setReceiveBufferSize(I)V

    :goto_f
    return-void
.end method

.method public setReuseAddress(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V

    goto :goto_f

    .line 3
    :cond_c
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLSocket;->setReuseAddress(Z)V

    :goto_f
    return-void
.end method

.method public setSendBufferSize(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V

    goto :goto_f

    .line 3
    :cond_c
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLSocket;->setSendBufferSize(I)V

    :goto_f
    return-void
.end method

.method public setSoLinger(ZI)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0, p1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    goto :goto_f

    .line 3
    :cond_c
    invoke-super {p0, p1, p2}, Ljavax/net/ssl/SSLSocket;->setSoLinger(ZI)V

    :goto_f
    return-void
.end method

.method public final setSoTimeout(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_11

    .line 3
    :cond_c
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    .line 4
    iput p1, p0, Lbf/a;->q:I

    :goto_11
    return-void
.end method

.method public setTcpNoDelay(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    goto :goto_f

    .line 3
    :cond_c
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLSocket;->setTcpNoDelay(Z)V

    :goto_f
    return-void
.end method

.method public setTrafficClass(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0, p1}, Ljava/net/Socket;->setTrafficClass(I)V

    goto :goto_f

    .line 3
    :cond_c
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLSocket;->setTrafficClass(I)V

    :goto_f
    return-void
.end method

.method public shutdownInput()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->shutdownInput()V

    goto :goto_f

    .line 3
    :cond_c
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->shutdownInput()V

    :goto_f
    return-void
.end method

.method public shutdownOutput()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V

    goto :goto_f

    .line 3
    :cond_c
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->shutdownOutput()V

    :goto_f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SSL socket over "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lbf/a;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 3
    iget-object p0, p0, Lbf/a;->m:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    .line 4
    :cond_17
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
