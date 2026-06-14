.class public final Lt3/c0;
.super Lt3/d;
.source "UdpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/c0$a;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:[B

.field public final g:Ljava/net/DatagramPacket;

.field public h:Landroid/net/Uri;

.field public i:Ljava/net/DatagramSocket;

.field public j:Ljava/net/MulticastSocket;

.field public k:Ljava/net/InetAddress;

.field public l:Ljava/net/InetSocketAddress;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>()V
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lt3/d;-><init>(Z)V

    const/16 v0, 0x1f40

    .line 2
    iput v0, p0, Lt3/c0;->e:I

    const/16 v0, 0x7d0

    new-array v1, v0, [B

    .line 3
    iput-object v1, p0, Lt3/c0;->f:[B

    .line 4
    new-instance v2, Ljava/net/DatagramPacket;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v2, p0, Lt3/c0;->g:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public c([BII)I
    .registers 6

    if-nez p3, :cond_4

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_4
    iget v0, p0, Lt3/c0;->n:I

    if-nez v0, :cond_22

    .line 2
    :try_start_8
    iget-object v0, p0, Lt3/c0;->i:Ljava/net/DatagramSocket;

    iget-object v1, p0, Lt3/c0;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_f} :catch_1b

    .line 3
    iget-object v0, p0, Lt3/c0;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lt3/c0;->n:I

    .line 4
    invoke-virtual {p0, v0}, Lt3/d;->r(I)V

    goto :goto_22

    :catch_1b
    move-exception p0

    .line 5
    new-instance p1, Lt3/c0$a;

    invoke-direct {p1, p0}, Lt3/c0$a;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 6
    :cond_22
    :goto_22
    iget-object v0, p0, Lt3/c0;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lt3/c0;->n:I

    sub-int/2addr v0, v1

    .line 7
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 8
    iget-object v1, p0, Lt3/c0;->f:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lt3/c0;->n:I

    sub-int/2addr p1, p3

    iput p1, p0, Lt3/c0;->n:I

    return p3
.end method

.method public close()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lt3/c0;->h:Landroid/net/Uri;

    .line 2
    iget-object v1, p0, Lt3/c0;->j:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_e

    .line 3
    :try_start_7
    iget-object v2, p0, Lt3/c0;->k:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_c

    .line 4
    :catch_c
    iput-object v0, p0, Lt3/c0;->j:Ljava/net/MulticastSocket;

    .line 5
    :cond_e
    iget-object v1, p0, Lt3/c0;->i:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_17

    .line 6
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 7
    iput-object v0, p0, Lt3/c0;->i:Ljava/net/DatagramSocket;

    .line 8
    :cond_17
    iput-object v0, p0, Lt3/c0;->k:Ljava/net/InetAddress;

    .line 9
    iput-object v0, p0, Lt3/c0;->l:Ljava/net/InetSocketAddress;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lt3/c0;->n:I

    .line 11
    iget-boolean v1, p0, Lt3/c0;->m:Z

    if-eqz v1, :cond_27

    .line 12
    iput-boolean v0, p0, Lt3/c0;->m:Z

    .line 13
    invoke-virtual {p0}, Lt3/d;->s()V

    :cond_27
    return-void
.end method

.method public g(Lt3/k;)J
    .registers 5

    .line 1
    iget-object v0, p1, Lt3/k;->a:Landroid/net/Uri;

    iput-object v0, p0, Lt3/c0;->h:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lt3/c0;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    .line 4
    invoke-virtual {p0, p1}, Lt3/d;->t(Lt3/k;)V

    .line 5
    :try_start_11
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lt3/c0;->k:Ljava/net/InetAddress;

    .line 6
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lt3/c0;->k:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lt3/c0;->l:Ljava/net/InetSocketAddress;

    .line 7
    iget-object v0, p0, Lt3/c0;->k:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 8
    new-instance v0, Ljava/net/MulticastSocket;

    iget-object v1, p0, Lt3/c0;->l:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lt3/c0;->j:Ljava/net/MulticastSocket;

    .line 9
    iget-object v1, p0, Lt3/c0;->k:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 10
    iget-object v0, p0, Lt3/c0;->j:Ljava/net/MulticastSocket;

    iput-object v0, p0, Lt3/c0;->i:Ljava/net/DatagramSocket;

    goto :goto_44

    .line 11
    :cond_3b
    new-instance v0, Ljava/net/DatagramSocket;

    iget-object v1, p0, Lt3/c0;->l:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lt3/c0;->i:Ljava/net/DatagramSocket;
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_44} :catch_5b

    .line 12
    :goto_44
    :try_start_44
    iget-object v0, p0, Lt3/c0;->i:Ljava/net/DatagramSocket;

    iget v1, p0, Lt3/c0;->e:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_4b
    .catch Ljava/net/SocketException; {:try_start_44 .. :try_end_4b} :catch_54

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lt3/c0;->m:Z

    .line 14
    invoke-virtual {p0, p1}, Lt3/d;->u(Lt3/k;)V

    const-wide/16 p0, -0x1

    return-wide p0

    :catch_54
    move-exception p0

    .line 15
    new-instance p1, Lt3/c0$a;

    invoke-direct {p1, p0}, Lt3/c0$a;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_5b
    move-exception p0

    .line 16
    new-instance p1, Lt3/c0$a;

    invoke-direct {p1, p0}, Lt3/c0$a;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public l()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lt3/c0;->h:Landroid/net/Uri;

    return-object p0
.end method
