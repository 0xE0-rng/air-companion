.class public final Lae/i;
.super Lde/f$c;
.source "RealConnection.kt"

# interfaces
.implements Lwd/i;


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lwd/s;

.field public e:Lwd/z;

.field public f:Lde/f;

.field public g:Lje/g;

.field public h:Lje/f;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lae/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:J

.field public final q:Lwd/h0;


# direct methods
.method public constructor <init>(Lae/j;Lwd/h0;)V
    .registers 4

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lde/f$c;-><init>()V

    iput-object p2, p0, Lae/i;->q:Lwd/h0;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lae/i;->n:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lae/i;->o:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    iput-wide p1, p0, Lae/i;->p:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lde/f;Lde/s;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p2, Lde/s;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_17

    iget-object p1, p2, Lde/s;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_1a

    :cond_17
    const p1, 0x7fffffff

    .line 2
    :goto_1a
    iput p1, p0, Lae/i;->n:I
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 3
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lde/o;)V
    .registers 3

    const-string p0, "stream"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lde/b;->REFUSED_STREAM:Lde/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lde/o;->c(Lde/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(IIIIZLwd/d;Lwd/p;)V
    .registers 24

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v10, "proxy"

    const-string v11, "inetSocketAddress"

    const-string v0, "call"

    invoke-static {v8, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v7, Lae/i;->e:Lwd/z;

    const/4 v12, 0x1

    if-nez v0, :cond_1b

    move v0, v12

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_156

    .line 2
    iget-object v0, v7, Lae/i;->q:Lwd/h0;

    .line 3
    iget-object v0, v0, Lwd/h0;->a:Lwd/a;

    .line 4
    iget-object v0, v0, Lwd/a;->c:Ljava/util/List;

    .line 5
    new-instance v13, Lae/b;

    invoke-direct {v13, v0}, Lae/b;-><init>(Ljava/util/List;)V

    .line 6
    iget-object v1, v7, Lae/i;->q:Lwd/h0;

    .line 7
    iget-object v1, v1, Lwd/h0;->a:Lwd/a;

    .line 8
    iget-object v2, v1, Lwd/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_6c

    .line 9
    sget-object v1, Lwd/k;->f:Lwd/k;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 10
    iget-object v0, v7, Lae/i;->q:Lwd/h0;

    .line 11
    iget-object v0, v0, Lwd/h0;->a:Lwd/a;

    .line 12
    iget-object v0, v0, Lwd/a;->a:Lwd/u;

    .line 13
    iget-object v0, v0, Lwd/u;->e:Ljava/lang/String;

    .line 14
    sget-object v1, Lee/h;->c:Lee/h$a;

    .line 15
    sget-object v1, Lee/h;->a:Lee/h;

    .line 16
    invoke-virtual {v1, v0}, Lee/h;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_76

    .line 17
    :cond_4c
    new-instance v1, Lae/k;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    .line 18
    invoke-static {v3, v0, v4}, La0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lae/k;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 20
    :cond_5f
    new-instance v0, Lae/k;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lae/k;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 21
    :cond_6c
    iget-object v0, v1, Lwd/a;->b:Ljava/util/List;

    .line 22
    sget-object v1, Lwd/z;->H2_PRIOR_KNOWLEDGE:Lwd/z;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_149

    :goto_76
    const/4 v14, 0x0

    move-object v15, v14

    .line 23
    :goto_78
    :try_start_78
    iget-object v0, v7, Lae/i;->q:Lwd/h0;

    invoke-virtual {v0}, Lwd/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_9e

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 24
    invoke-virtual/range {v1 .. v6}, Lae/i;->f(IIILwd/d;Lwd/p;)V

    .line 25
    iget-object v0, v7, Lae/i;->b:Ljava/net/Socket;
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_91} :catch_dd

    if-nez v0, :cond_94

    goto :goto_b6

    :cond_94
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_a5

    :goto_99
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_da

    :cond_9e
    move/from16 v1, p1

    move/from16 v2, p2

    .line 26
    :try_start_a2
    invoke-virtual {v7, v1, v2, v8, v9}, Lae/i;->e(IILwd/d;Lwd/p;)V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a5} :catch_d9

    :goto_a5
    move/from16 v3, p4

    .line 27
    :try_start_a7
    invoke-virtual {v7, v13, v3, v8, v9}, Lae/i;->g(Lae/b;ILwd/d;Lwd/p;)V

    .line 28
    iget-object v0, v7, Lae/i;->q:Lwd/h0;

    .line 29
    iget-object v4, v0, Lwd/h0;->c:Ljava/net/InetSocketAddress;

    .line 30
    iget-object v0, v0, Lwd/h0;->b:Ljava/net/Proxy;

    .line 31
    invoke-static {v4, v11}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_b6} :catch_d7

    .line 32
    :goto_b6
    iget-object v0, v7, Lae/i;->q:Lwd/h0;

    invoke-virtual {v0}, Lwd/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_d0

    iget-object v0, v7, Lae/i;->b:Ljava/net/Socket;

    if-eqz v0, :cond_c3

    goto :goto_d0

    .line 33
    :cond_c3
    new-instance v0, Lae/k;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lae/k;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 34
    :cond_d0
    :goto_d0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lae/i;->p:J

    return-void

    :catch_d7
    move-exception v0

    goto :goto_df

    :catch_d9
    move-exception v0

    :goto_da
    move/from16 v3, p4

    goto :goto_df

    :catch_dd
    move-exception v0

    goto :goto_99

    .line 35
    :goto_df
    iget-object v4, v7, Lae/i;->c:Ljava/net/Socket;

    if-eqz v4, :cond_e6

    invoke-static {v4}, Lxd/c;->e(Ljava/net/Socket;)V

    .line 36
    :cond_e6
    iget-object v4, v7, Lae/i;->b:Ljava/net/Socket;

    if-eqz v4, :cond_ed

    invoke-static {v4}, Lxd/c;->e(Ljava/net/Socket;)V

    .line 37
    :cond_ed
    iput-object v14, v7, Lae/i;->c:Ljava/net/Socket;

    .line 38
    iput-object v14, v7, Lae/i;->b:Ljava/net/Socket;

    .line 39
    iput-object v14, v7, Lae/i;->g:Lje/g;

    .line 40
    iput-object v14, v7, Lae/i;->h:Lje/f;

    .line 41
    iput-object v14, v7, Lae/i;->d:Lwd/s;

    .line 42
    iput-object v14, v7, Lae/i;->e:Lwd/z;

    .line 43
    iput-object v14, v7, Lae/i;->f:Lde/f;

    .line 44
    iput v12, v7, Lae/i;->n:I

    .line 45
    iget-object v4, v7, Lae/i;->q:Lwd/h0;

    .line 46
    iget-object v5, v4, Lwd/h0;->c:Ljava/net/InetSocketAddress;

    .line 47
    iget-object v4, v4, Lwd/h0;->b:Ljava/net/Proxy;

    .line 48
    invoke-static {v5, v11}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v15, :cond_111

    .line 49
    new-instance v15, Lae/k;

    invoke-direct {v15, v0}, Lae/k;-><init>(Ljava/io/IOException;)V

    goto :goto_118

    .line 50
    :cond_111
    iget-object v4, v15, Lae/k;->n:Ljava/io/IOException;

    invoke-static {v4, v0}, Ld/c;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 51
    iput-object v0, v15, Lae/k;->m:Ljava/io/IOException;

    :goto_118
    if-eqz p5, :cond_148

    .line 52
    iput-boolean v12, v13, Lae/b;->c:Z

    .line 53
    iget-boolean v4, v13, Lae/b;->b:Z

    if-nez v4, :cond_121

    goto :goto_143

    .line 54
    :cond_121
    instance-of v4, v0, Ljava/net/ProtocolException;

    if-eqz v4, :cond_126

    goto :goto_143

    .line 55
    :cond_126
    instance-of v4, v0, Ljava/io/InterruptedIOException;

    if-eqz v4, :cond_12b

    goto :goto_143

    .line 56
    :cond_12b
    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_138

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-eqz v4, :cond_138

    goto :goto_143

    .line 57
    :cond_138
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v4, :cond_13d

    goto :goto_143

    .line 58
    :cond_13d
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_143

    move v0, v12

    goto :goto_144

    :cond_143
    :goto_143
    const/4 v0, 0x0

    :goto_144
    if-eqz v0, :cond_148

    goto/16 :goto_78

    .line 59
    :cond_148
    throw v15

    .line 60
    :cond_149
    new-instance v0, Lae/k;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lae/k;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 61
    :cond_156
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lwd/y;Lwd/h0;Ljava/io/IOException;)V
    .registers 6

    const-string p0, "client"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "failedRoute"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p2, Lwd/h0;->b:Ljava/net/Proxy;

    .line 2
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p0

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq p0, v0, :cond_27

    .line 3
    iget-object p0, p2, Lwd/h0;->a:Lwd/a;

    .line 4
    iget-object v0, p0, Lwd/a;->k:Ljava/net/ProxySelector;

    .line 5
    iget-object p0, p0, Lwd/a;->a:Lwd/u;

    .line 6
    invoke-virtual {p0}, Lwd/u;->h()Ljava/net/URI;

    move-result-object p0

    .line 7
    iget-object v1, p2, Lwd/h0;->b:Ljava/net/Proxy;

    .line 8
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 10
    :cond_27
    iget-object p0, p1, Lwd/y;->O:Lr7/c;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_2a
    iget-object p1, p0, Lr7/c;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_31

    .line 13
    monitor-exit p0

    return-void

    :catchall_31
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(IILwd/d;Lwd/p;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lae/i;->q:Lwd/h0;

    .line 2
    iget-object v1, v0, Lwd/h0;->b:Ljava/net/Proxy;

    .line 3
    iget-object v0, v0, Lwd/h0;->a:Lwd/a;

    .line 4
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_1b

    :cond_d
    sget-object v3, Lae/f;->a:[I

    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_21

    const/4 v3, 0x2

    if-eq v2, v3, :cond_21

    .line 5
    :goto_1b
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_2a

    .line 6
    :cond_21
    iget-object v0, v0, Lwd/a;->e:Ljavax/net/SocketFactory;

    .line 7
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 8
    :goto_2a
    iput-object v0, p0, Lae/i;->b:Ljava/net/Socket;

    .line 9
    iget-object v1, p0, Lae/i;->q:Lwd/h0;

    .line 10
    iget-object v1, v1, Lwd/h0;->c:Ljava/net/InetSocketAddress;

    .line 11
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "call"

    .line 12
    invoke-static {p3, p4}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "inetSocketAddress"

    invoke-static {v1, p3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 14
    :try_start_40
    sget-object p2, Lee/h;->c:Lee/h$a;

    .line 15
    sget-object p2, Lee/h;->a:Lee/h;

    .line 16
    iget-object p3, p0, Lae/i;->q:Lwd/h0;

    .line 17
    iget-object p3, p3, Lwd/h0;->c:Ljava/net/InetSocketAddress;

    .line 18
    invoke-virtual {p2, v0, p3, p1}, Lee/h;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_4b
    .catch Ljava/net/ConnectException; {:try_start_40 .. :try_end_4b} :catch_74

    .line 19
    :try_start_4b
    invoke-static {v0}, Ld/c;->s0(Ljava/net/Socket;)Lje/y;

    move-result-object p1

    invoke-static {p1}, Ld/c;->h(Lje/y;)Lje/g;

    move-result-object p1

    iput-object p1, p0, Lae/i;->g:Lje/g;

    .line 20
    invoke-static {v0}, Ld/c;->r0(Ljava/net/Socket;)Lje/w;

    move-result-object p1

    invoke-static {p1}, Ld/c;->g(Lje/w;)Lje/f;

    move-result-object p1

    iput-object p1, p0, Lae/i;->h:Lje/f;
    :try_end_5f
    .catch Ljava/lang/NullPointerException; {:try_start_4b .. :try_end_5f} :catch_60

    goto :goto_6d

    :catch_60
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "throw with null exception"

    invoke-static {p1, p2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6e

    :goto_6d
    return-void

    .line 22
    :cond_6e
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_74
    move-exception p1

    .line 23
    new-instance p2, Ljava/net/ConnectException;

    const-string p3, "Failed to connect to "

    invoke-static {p3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p0, p0, Lae/i;->q:Lwd/h0;

    .line 24
    iget-object p0, p0, Lwd/h0;->c:Ljava/net/InetSocketAddress;

    .line 25
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    throw p2
.end method

.method public final f(IIILwd/d;Lwd/p;)V
    .registers 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-instance v2, Lwd/a0$a;

    invoke-direct {v2}, Lwd/a0$a;-><init>()V

    .line 2
    iget-object v3, v0, Lae/i;->q:Lwd/h0;

    .line 3
    iget-object v3, v3, Lwd/h0;->a:Lwd/a;

    .line 4
    iget-object v3, v3, Lwd/a;->a:Lwd/u;

    .line 5
    invoke-virtual {v2, v3}, Lwd/a0$a;->e(Lwd/u;)Lwd/a0$a;

    const-string v3, "CONNECT"

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v3, v4}, Lwd/a0$a;->c(Ljava/lang/String;Lwd/d0;)Lwd/a0$a;

    .line 7
    iget-object v3, v0, Lae/i;->q:Lwd/h0;

    .line 8
    iget-object v3, v3, Lwd/h0;->a:Lwd/a;

    .line 9
    iget-object v3, v3, Lwd/a;->a:Lwd/u;

    const/4 v5, 0x1

    .line 10
    invoke-static {v3, v5}, Lxd/c;->u(Lwd/u;Z)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Host"

    invoke-virtual {v2, v6, v3}, Lwd/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lwd/a0$a;

    const-string v3, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    .line 11
    invoke-virtual {v2, v3, v6}, Lwd/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lwd/a0$a;

    const-string v3, "User-Agent"

    const-string v6, "okhttp/4.9.0"

    .line 12
    invoke-virtual {v2, v3, v6}, Lwd/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lwd/a0$a;

    .line 13
    invoke-virtual {v2}, Lwd/a0$a;->a()Lwd/a0;

    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0x14

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    sget-object v9, Lwd/z;->HTTP_1_1:Lwd/z;

    const-string v6, "protocol"

    .line 16
    invoke-static {v9, v6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v14, Lxd/c;->c:Lwd/g0;

    .line 18
    sget-object v6, Lwd/t;->n:Lwd/t$b;

    const-string v7, "Proxy-Authenticate"

    .line 19
    invoke-virtual {v6, v7}, Lwd/t$b;->a(Ljava/lang/String;)V

    const-string v8, "OkHttp-Preemptive"

    .line 20
    invoke-virtual {v6, v8, v7}, Lwd/t$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move v10, v6

    .line 21
    :goto_58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_75

    .line 22
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v7, v11, v5}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_72

    .line 23
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v10, v10, -0x2

    :cond_72
    add-int/lit8 v10, v10, 0x2

    goto :goto_58

    .line 25
    :cond_75
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v8}, Lqd/n;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v13, Lwd/t;

    new-array v7, v6, [Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    .line 29
    invoke-direct {v13, v3, v4}, Lwd/t;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    new-instance v3, Lwd/e0;

    const/4 v12, 0x0

    const-string v10, "Preemptive Authenticate"

    const/16 v11, 0x197

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, -0x1

    const-wide/16 v20, -0x1

    const/16 v22, 0x0

    move-object v7, v3

    move-object v8, v2

    invoke-direct/range {v7 .. v22}, Lwd/e0;-><init>(Lwd/a0;Lwd/z;Ljava/lang/String;ILwd/s;Lwd/t;Lwd/g0;Lwd/e0;Lwd/e0;Lwd/e0;JJLae/c;)V

    .line 31
    iget-object v7, v0, Lae/i;->q:Lwd/h0;

    .line 32
    iget-object v8, v7, Lwd/h0;->a:Lwd/a;

    .line 33
    iget-object v8, v8, Lwd/a;->i:Lwd/b;

    .line 34
    invoke-interface {v8, v7, v3}, Lwd/b;->a(Lwd/h0;Lwd/e0;)Lwd/a0;

    move-result-object v3

    if-eqz v3, :cond_b9

    move-object v2, v3

    .line 35
    :cond_b9
    iget-object v3, v2, Lwd/a0;->b:Lwd/u;

    :goto_bb
    const/16 v7, 0x15

    if-ge v6, v7, :cond_1cc

    move/from16 v7, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 36
    invoke-virtual {v0, v7, v1, v8, v9}, Lae/i;->e(IILwd/d;Lwd/p;)V

    .line 37
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CONNECT "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lxd/c;->u(Lwd/u;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " HTTP/1.1"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 38
    :goto_e2
    iget-object v10, v0, Lae/i;->g:Lje/g;

    invoke-static {v10}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 39
    iget-object v11, v0, Lae/i;->h:Lje/f;

    invoke-static {v11}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 40
    new-instance v12, Lce/b;

    invoke-direct {v12, v4, v0, v10, v11}, Lce/b;-><init>(Lwd/y;Lae/i;Lje/g;Lje/f;)V

    .line 41
    invoke-interface {v10}, Lje/y;->d()Lje/z;

    move-result-object v4

    int-to-long v13, v1

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v13, v14, v15}, Lje/z;->g(JLjava/util/concurrent/TimeUnit;)Lje/z;

    .line 42
    invoke-interface {v11}, Lje/w;->d()Lje/z;

    move-result-object v4

    move/from16 v13, p3

    int-to-long v7, v13

    invoke-virtual {v4, v7, v8, v15}, Lje/z;->g(JLjava/util/concurrent/TimeUnit;)Lje/z;

    .line 43
    iget-object v4, v2, Lwd/a0;->d:Lwd/t;

    .line 44
    invoke-virtual {v12, v4, v5}, Lce/b;->k(Lwd/t;Ljava/lang/String;)V

    .line 45
    invoke-interface {v11}, Lje/f;->flush()V

    const/4 v4, 0x0

    .line 46
    invoke-virtual {v12, v4}, Lce/b;->f(Z)Lwd/e0$a;

    move-result-object v4

    invoke-static {v4}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 47
    iput-object v2, v4, Lwd/e0$a;->a:Lwd/a0;

    .line 48
    invoke-virtual {v4}, Lwd/e0$a;->a()Lwd/e0;

    move-result-object v2

    .line 49
    invoke-static {v2}, Lxd/c;->k(Lwd/e0;)J

    move-result-wide v7

    const-wide/16 v16, -0x1

    cmp-long v4, v7, v16

    if-nez v4, :cond_126

    goto :goto_135

    .line 50
    :cond_126
    invoke-virtual {v12, v7, v8}, Lce/b;->j(J)Lje/y;

    move-result-object v4

    const v7, 0x7fffffff

    .line 51
    invoke-static {v4, v7, v15}, Lxd/c;->s(Lje/y;ILjava/util/concurrent/TimeUnit;)Z

    .line 52
    check-cast v4, Lce/b$d;

    invoke-virtual {v4}, Lce/b$d;->close()V

    .line 53
    :goto_135
    iget v4, v2, Lwd/e0;->p:I

    const/16 v7, 0xc8

    if-eq v4, v7, :cond_188

    const/16 v7, 0x197

    if-ne v4, v7, :cond_173

    .line 54
    iget-object v4, v0, Lae/i;->q:Lwd/h0;

    .line 55
    iget-object v7, v4, Lwd/h0;->a:Lwd/a;

    .line 56
    iget-object v7, v7, Lwd/a;->i:Lwd/b;

    .line 57
    invoke-interface {v7, v4, v2}, Lwd/b;->a(Lwd/h0;Lwd/e0;)Lwd/a0;

    move-result-object v4

    if-eqz v4, :cond_16b

    const-string v7, "Connection"

    const/4 v8, 0x2

    const/4 v10, 0x0

    .line 58
    invoke-static {v2, v7, v10, v8}, Lwd/e0;->a(Lwd/e0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "close"

    const/4 v8, 0x1

    invoke-static {v7, v2, v8}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15f

    move-object v2, v4

    move v5, v8

    goto :goto_1a0

    :cond_15f
    const/4 v2, 0x0

    move/from16 v7, p1

    move-object/from16 v8, p4

    move-object/from16 v23, v4

    move-object v4, v2

    move-object/from16 v2, v23

    goto/16 :goto_e2

    .line 59
    :cond_16b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_173
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected response code for CONNECT: "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 61
    iget v2, v2, Lwd/e0;->p:I

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_188
    const/4 v2, 0x1

    .line 63
    invoke-interface {v10}, Lje/g;->c()Lje/e;

    move-result-object v4

    invoke-virtual {v4}, Lje/e;->z()Z

    move-result v4

    if-eqz v4, :cond_1c4

    invoke-interface {v11}, Lje/f;->c()Lje/e;

    move-result-object v4

    invoke-virtual {v4}, Lje/e;->z()Z

    move-result v4

    if-eqz v4, :cond_1c4

    const/4 v4, 0x0

    move v5, v2

    move-object v2, v4

    :goto_1a0
    if-eqz v2, :cond_1cc

    .line 64
    iget-object v4, v0, Lae/i;->b:Ljava/net/Socket;

    if-eqz v4, :cond_1a9

    invoke-static {v4}, Lxd/c;->e(Ljava/net/Socket;)V

    :cond_1a9
    const/4 v4, 0x0

    .line 65
    iput-object v4, v0, Lae/i;->b:Ljava/net/Socket;

    .line 66
    iput-object v4, v0, Lae/i;->h:Lje/f;

    .line 67
    iput-object v4, v0, Lae/i;->g:Lje/g;

    .line 68
    iget-object v7, v0, Lae/i;->q:Lwd/h0;

    .line 69
    iget-object v8, v7, Lwd/h0;->c:Ljava/net/InetSocketAddress;

    .line 70
    iget-object v7, v7, Lwd/h0;->b:Ljava/net/Proxy;

    const-string v10, "inetSocketAddress"

    .line 71
    invoke-static {v8, v10}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "proxy"

    invoke-static {v7, v8}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_bb

    .line 72
    :cond_1c4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1cc
    return-void
.end method

.method public final g(Lae/b;ILwd/d;Lwd/p;)V
    .registers 13

    .line 1
    iget-object p3, p0, Lae/i;->q:Lwd/h0;

    .line 2
    iget-object p3, p3, Lwd/h0;->a:Lwd/a;

    .line 3
    iget-object p4, p3, Lwd/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez p4, :cond_25

    .line 4
    iget-object p1, p3, Lwd/a;->b:Ljava/util/List;

    .line 5
    sget-object p3, Lwd/z;->H2_PRIOR_KNOWLEDGE:Lwd/z;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 6
    iget-object p1, p0, Lae/i;->b:Ljava/net/Socket;

    iput-object p1, p0, Lae/i;->c:Ljava/net/Socket;

    .line 7
    iput-object p3, p0, Lae/i;->e:Lwd/z;

    .line 8
    invoke-virtual {p0, p2}, Lae/i;->m(I)V

    return-void

    .line 9
    :cond_1c
    iget-object p1, p0, Lae/i;->b:Ljava/net/Socket;

    iput-object p1, p0, Lae/i;->c:Ljava/net/Socket;

    .line 10
    sget-object p1, Lwd/z;->HTTP_1_1:Lwd/z;

    iput-object p1, p0, Lae/i;->e:Lwd/z;

    return-void

    :cond_25
    const/4 v0, 0x0

    .line 11
    :try_start_26
    invoke-static {p4}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lae/i;->b:Ljava/net/Socket;

    .line 13
    iget-object v2, p3, Lwd/a;->a:Lwd/u;

    .line 14
    iget-object v3, v2, Lwd/u;->e:Ljava/lang/String;

    .line 15
    iget v2, v2, Lwd/u;->f:I

    const/4 v4, 0x1

    .line 16
    invoke-virtual {p4, v1, v3, v2, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p4

    if-eqz p4, :cond_170

    check-cast p4, Ljavax/net/ssl/SSLSocket;
    :try_end_3a
    .catchall {:try_start_26 .. :try_end_3a} :catchall_178

    .line 17
    :try_start_3a
    invoke-virtual {p1, p4}, Lae/b;->a(Ljavax/net/ssl/SSLSocket;)Lwd/k;

    move-result-object p1

    .line 18
    iget-boolean v1, p1, Lwd/k;->b:Z

    if-eqz v1, :cond_4f

    .line 19
    sget-object v1, Lee/h;->c:Lee/h$a;

    .line 20
    sget-object v1, Lee/h;->a:Lee/h;

    .line 21
    iget-object v2, p3, Lwd/a;->a:Lwd/u;

    .line 22
    iget-object v2, v2, Lwd/u;->e:Ljava/lang/String;

    .line 23
    iget-object v3, p3, Lwd/a;->b:Ljava/util/List;

    .line 24
    invoke-virtual {v1, p4, v2, v3}, Lee/h;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    :cond_4f
    invoke-virtual {p4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 26
    invoke-virtual {p4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    const-string v2, "sslSocketSession"

    .line 27
    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lwd/s;->a(Ljavax/net/ssl/SSLSession;)Lwd/s;

    move-result-object v2

    .line 28
    iget-object v3, p3, Lwd/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 29
    invoke-static {v3}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 30
    iget-object v5, p3, Lwd/a;->a:Lwd/u;

    .line 31
    iget-object v5, v5, Lwd/u;->e:Ljava/lang/String;

    .line 32
    invoke-interface {v3, v5, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    if-nez v1, :cond_109

    .line 33
    invoke-virtual {v2}, Lwd/s;->c()Ljava/util/List;

    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_e9

    const/4 p1, 0x0

    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_88

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_88
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 36
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n              |Hostname "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object p3, p3, Lwd/a;->a:Lwd/u;

    .line 38
    iget-object p3, p3, Lwd/u;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified:\n              |    certificate: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    sget-object p3, Lwd/f;->d:Lwd/f$a;

    invoke-virtual {p3, p0}, Lwd/f$a;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n              |    DN: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p3

    const-string v1, "cert.subjectDN"

    invoke-static {p3, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n              |    subjectAltNames: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    sget-object p3, Lhe/c;->a:Lhe/c;

    const/4 v1, 0x7

    .line 43
    invoke-virtual {p3, p0, v1}, Lhe/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    .line 44
    invoke-virtual {p3, p0, v2}, Lhe/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    .line 45
    invoke-static {v1, p0}, Lva/l;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n              "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {p0, v0, v4}, Lqd/f;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_e9
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Hostname "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object p2, p3, Lwd/a;->a:Lwd/u;

    .line 52
    iget-object p2, p2, Lwd/u;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified (no certificates)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_109
    iget-object v1, p3, Lwd/a;->h:Lwd/f;

    .line 56
    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 57
    new-instance v3, Lwd/s;

    .line 58
    iget-object v4, v2, Lwd/s;->b:Lwd/i0;

    .line 59
    iget-object v5, v2, Lwd/s;->c:Lwd/h;

    .line 60
    iget-object v6, v2, Lwd/s;->d:Ljava/util/List;

    .line 61
    new-instance v7, Lae/g;

    invoke-direct {v7, v1, v2, p3}, Lae/g;-><init>(Lwd/f;Lwd/s;Lwd/a;)V

    .line 62
    invoke-direct {v3, v4, v5, v6, v7}, Lwd/s;-><init>(Lwd/i0;Lwd/h;Ljava/util/List;Ldb/a;)V

    iput-object v3, p0, Lae/i;->d:Lwd/s;

    .line 63
    iget-object p3, p3, Lwd/a;->a:Lwd/u;

    .line 64
    iget-object p3, p3, Lwd/u;->e:Ljava/lang/String;

    .line 65
    new-instance v2, Lae/h;

    invoke-direct {v2, p0}, Lae/h;-><init>(Lae/i;)V

    invoke-virtual {v1, p3, v2}, Lwd/f;->a(Ljava/lang/String;Ldb/a;)V

    .line 66
    iget-boolean p1, p1, Lwd/k;->b:Z

    if-eqz p1, :cond_138

    .line 67
    sget-object p1, Lee/h;->c:Lee/h$a;

    .line 68
    sget-object p1, Lee/h;->a:Lee/h;

    .line 69
    invoke-virtual {p1, p4}, Lee/h;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_138
    iput-object p4, p0, Lae/i;->c:Ljava/net/Socket;

    .line 71
    invoke-static {p4}, Ld/c;->s0(Ljava/net/Socket;)Lje/y;

    move-result-object p1

    .line 72
    new-instance p3, Lje/s;

    invoke-direct {p3, p1}, Lje/s;-><init>(Lje/y;)V

    .line 73
    iput-object p3, p0, Lae/i;->g:Lje/g;

    .line 74
    invoke-static {p4}, Ld/c;->r0(Ljava/net/Socket;)Lje/w;

    move-result-object p1

    invoke-static {p1}, Ld/c;->g(Lje/w;)Lje/f;

    move-result-object p1

    iput-object p1, p0, Lae/i;->h:Lje/f;

    if-eqz v0, :cond_158

    .line 75
    sget-object p1, Lwd/z;->Companion:Lwd/z$a;

    invoke-virtual {p1, v0}, Lwd/z$a;->a(Ljava/lang/String;)Lwd/z;

    move-result-object p1

    goto :goto_15a

    :cond_158
    sget-object p1, Lwd/z;->HTTP_1_1:Lwd/z;

    :goto_15a
    iput-object p1, p0, Lae/i;->e:Lwd/z;
    :try_end_15c
    .catchall {:try_start_3a .. :try_end_15c} :catchall_16d

    .line 76
    sget-object p1, Lee/h;->c:Lee/h$a;

    .line 77
    sget-object p1, Lee/h;->a:Lee/h;

    .line 78
    invoke-virtual {p1, p4}, Lee/h;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 79
    iget-object p1, p0, Lae/i;->e:Lwd/z;

    sget-object p3, Lwd/z;->HTTP_2:Lwd/z;

    if-ne p1, p3, :cond_16c

    .line 80
    invoke-virtual {p0, p2}, Lae/i;->m(I)V

    :cond_16c
    return-void

    :catchall_16d
    move-exception p0

    move-object v0, p4

    goto :goto_179

    .line 81
    :cond_170
    :try_start_170
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_178
    .catchall {:try_start_170 .. :try_end_178} :catchall_178

    :catchall_178
    move-exception p0

    :goto_179
    if-eqz v0, :cond_182

    .line 82
    sget-object p1, Lee/h;->c:Lee/h$a;

    .line 83
    sget-object p1, Lee/h;->a:Lee/h;

    .line 84
    invoke-virtual {p1, v0}, Lee/h;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_182
    if-eqz v0, :cond_187

    .line 85
    invoke-static {v0}, Lxd/c;->e(Ljava/net/Socket;)V

    :cond_187
    throw p0
.end method

.method public final h(Lwd/a;Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/a;",
            "Ljava/util/List<",
            "Lwd/h0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lxd/c;->a:[B

    .line 2
    iget-object v0, p0, Lae/i;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lae/i;->n:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_f7

    iget-boolean v0, p0, Lae/i;->i:Z

    if-eqz v0, :cond_13

    goto/16 :goto_f7

    .line 3
    :cond_13
    iget-object v0, p0, Lae/i;->q:Lwd/h0;

    .line 4
    iget-object v0, v0, Lwd/h0;->a:Lwd/a;

    .line 5
    invoke-virtual {v0, p1}, Lwd/a;->a(Lwd/a;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v2

    .line 6
    :cond_1e
    iget-object v0, p1, Lwd/a;->a:Lwd/u;

    .line 7
    iget-object v0, v0, Lwd/u;->e:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lae/i;->q:Lwd/h0;

    .line 9
    iget-object v1, v1, Lwd/h0;->a:Lwd/a;

    .line 10
    iget-object v1, v1, Lwd/a;->a:Lwd/u;

    .line 11
    iget-object v1, v1, Lwd/u;->e:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_32

    return v1

    .line 13
    :cond_32
    iget-object v0, p0, Lae/i;->f:Lde/f;

    if-nez v0, :cond_37

    return v2

    :cond_37
    if-eqz p2, :cond_f7

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_79

    .line 15
    :cond_40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_44
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/h0;

    .line 16
    iget-object v3, v0, Lwd/h0;->b:Ljava/net/Proxy;

    .line 17
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_74

    .line 18
    iget-object v3, p0, Lae/i;->q:Lwd/h0;

    .line 19
    iget-object v3, v3, Lwd/h0;->b:Ljava/net/Proxy;

    .line 20
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_74

    iget-object v3, p0, Lae/i;->q:Lwd/h0;

    .line 21
    iget-object v3, v3, Lwd/h0;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v0, Lwd/h0;->c:Ljava/net/InetSocketAddress;

    .line 22
    invoke-static {v3, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    move v0, v1

    goto :goto_75

    :cond_74
    move v0, v2

    :goto_75
    if-eqz v0, :cond_44

    move p2, v1

    goto :goto_7a

    :cond_79
    :goto_79
    move p2, v2

    :goto_7a
    if-nez p2, :cond_7e

    goto/16 :goto_f7

    .line 23
    :cond_7e
    iget-object p2, p1, Lwd/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 24
    sget-object v0, Lhe/c;->a:Lhe/c;

    if-eq p2, v0, :cond_85

    return v2

    .line 25
    :cond_85
    iget-object p2, p1, Lwd/a;->a:Lwd/u;

    .line 26
    sget-object v3, Lxd/c;->a:[B

    .line 27
    iget-object v3, p0, Lae/i;->q:Lwd/h0;

    .line 28
    iget-object v3, v3, Lwd/h0;->a:Lwd/a;

    .line 29
    iget-object v3, v3, Lwd/a;->a:Lwd/u;

    .line 30
    iget v4, p2, Lwd/u;->f:I

    iget v5, v3, Lwd/u;->f:I

    if-eq v4, v5, :cond_96

    goto :goto_ce

    .line 31
    :cond_96
    iget-object v4, p2, Lwd/u;->e:Ljava/lang/String;

    iget-object v3, v3, Lwd/u;->e:Ljava/lang/String;

    .line 32
    invoke-static {v4, v3}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a1

    goto :goto_cc

    .line 33
    :cond_a1
    iget-boolean v3, p0, Lae/i;->j:Z

    if-nez v3, :cond_ce

    iget-object v3, p0, Lae/i;->d:Lwd/s;

    if-eqz v3, :cond_ce

    .line 34
    invoke-virtual {v3}, Lwd/s;->c()Ljava/util/List;

    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_c9

    .line 36
    iget-object p2, p2, Lwd/u;->e:Ljava/lang/String;

    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 38
    invoke-virtual {v0, p2, v3}, Lhe/c;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_c9

    move p2, v1

    goto :goto_ca

    :cond_c9
    move p2, v2

    :goto_ca
    if-eqz p2, :cond_ce

    :goto_cc
    move p2, v1

    goto :goto_cf

    :cond_ce
    :goto_ce
    move p2, v2

    :goto_cf
    if-nez p2, :cond_d2

    return v2

    .line 39
    :cond_d2
    :try_start_d2
    iget-object p2, p1, Lwd/a;->h:Lwd/f;

    .line 40
    invoke-static {p2}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p1, Lwd/a;->a:Lwd/u;

    .line 42
    iget-object p1, p1, Lwd/u;->e:Ljava/lang/String;

    .line 43
    iget-object p0, p0, Lae/i;->d:Lwd/s;

    .line 44
    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwd/s;->c()Ljava/util/List;

    move-result-object p0

    const-string v0, "hostname"

    .line 45
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lwd/g;

    invoke-direct {v0, p2, p0, p1}, Lwd/g;-><init>(Lwd/f;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lwd/f;->a(Ljava/lang/String;Ldb/a;)V
    :try_end_f6
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_d2 .. :try_end_f6} :catch_f7

    return v1

    :catch_f7
    :cond_f7
    :goto_f7
    return v2
.end method

.method public final i(Z)Z
    .registers 11

    .line 1
    sget-object v0, Lxd/c;->a:[B

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lae/i;->b:Ljava/net/Socket;

    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lae/i;->c:Ljava/net/Socket;

    invoke-static {v3}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 5
    iget-object v4, p0, Lae/i;->g:Lje/g;

    invoke-static {v4}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_7d

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_7d

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_7d

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_7d

    .line 7
    :cond_2f
    iget-object v2, p0, Lae/i;->f:Lde/f;

    const/4 v6, 0x1

    if-eqz v2, :cond_51

    .line 8
    monitor-enter v2

    .line 9
    :try_start_35
    iget-boolean p0, v2, Lde/f;->s:Z
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_4e

    if-eqz p0, :cond_3b

    monitor-exit v2

    goto :goto_4d

    .line 10
    :cond_3b
    :try_start_3b
    iget-wide p0, v2, Lde/f;->B:J

    iget-wide v3, v2, Lde/f;->A:J

    cmp-long p0, p0, v3

    if-gez p0, :cond_4b

    iget-wide p0, v2, Lde/f;->D:J
    :try_end_45
    .catchall {:try_start_3b .. :try_end_45} :catchall_4e

    cmp-long p0, v0, p0

    if-ltz p0, :cond_4b

    monitor-exit v2

    goto :goto_4d

    .line 11
    :cond_4b
    monitor-exit v2

    move v5, v6

    :goto_4d
    return v5

    :catchall_4e
    move-exception p0

    monitor-exit v2

    throw p0

    .line 12
    :cond_51
    monitor-enter p0

    :try_start_52
    iget-wide v7, p0, Lae/i;->p:J
    :try_end_54
    .catchall {:try_start_52 .. :try_end_54} :catchall_7a

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long p0, v0, v7

    if-ltz p0, :cond_79

    if-eqz p1, :cond_79

    .line 13
    :try_start_61
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p0
    :try_end_65
    .catch Ljava/net/SocketTimeoutException; {:try_start_61 .. :try_end_65} :catch_77
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_65} :catch_78

    .line 14
    :try_start_65
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 15
    invoke-interface {v4}, Lje/g;->z()Z

    move-result p1
    :try_end_6c
    .catchall {:try_start_65 .. :try_end_6c} :catchall_72

    xor-int/2addr p1, v6

    .line 16
    :try_start_6d
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, p1

    goto :goto_78

    :catchall_72
    move-exception p1

    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_77
    .catch Ljava/net/SocketTimeoutException; {:try_start_6d .. :try_end_77} :catch_77
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_77} :catch_78

    :catch_77
    move v5, v6

    :catch_78
    :goto_78
    return v5

    :cond_79
    return v6

    :catchall_7a
    move-exception p1

    .line 17
    monitor-exit p0

    throw p1

    :cond_7d
    :goto_7d
    return v5
.end method

.method public final j()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lae/i;->f:Lde/f;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public final k(Lwd/y;Lbe/g;)Lbe/d;
    .registers 9

    .line 1
    iget-object v0, p0, Lae/i;->c:Ljava/net/Socket;

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lae/i;->g:Lje/g;

    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lae/i;->h:Lje/f;

    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lae/i;->f:Lde/f;

    if-eqz v3, :cond_19

    .line 5
    new-instance v0, Lde/m;

    invoke-direct {v0, p1, p0, p2, v3}, Lde/m;-><init>(Lwd/y;Lae/i;Lbe/g;Lde/f;)V

    goto :goto_39

    .line 6
    :cond_19
    iget v3, p2, Lbe/g;->h:I

    .line 7
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 8
    invoke-interface {v1}, Lje/y;->d()Lje/z;

    move-result-object v0

    .line 9
    iget v3, p2, Lbe/g;->h:I

    int-to-long v3, v3

    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lje/z;->g(JLjava/util/concurrent/TimeUnit;)Lje/z;

    .line 11
    invoke-interface {v2}, Lje/w;->d()Lje/z;

    move-result-object v0

    .line 12
    iget p2, p2, Lbe/g;->i:I

    int-to-long v3, p2

    .line 13
    invoke-virtual {v0, v3, v4, v5}, Lje/z;->g(JLjava/util/concurrent/TimeUnit;)Lje/z;

    .line 14
    new-instance v0, Lce/b;

    invoke-direct {v0, p1, p0, v1, v2}, Lce/b;-><init>(Lwd/y;Lae/i;Lje/g;Lje/f;)V

    :goto_39
    return-object v0
.end method

.method public final declared-synchronized l()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    iput-boolean v0, p0, Lae/i;->i:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 2
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lae/i;->c:Ljava/net/Socket;

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lae/i;->g:Lje/g;

    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lae/i;->h:Lje/f;

    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    new-instance v4, Lde/f$b;

    sget-object v5, Lzd/d;->h:Lzd/d;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lde/f$b;-><init>(ZLzd/d;)V

    .line 6
    iget-object v7, p0, Lae/i;->q:Lwd/h0;

    .line 7
    iget-object v7, v7, Lwd/h0;->a:Lwd/a;

    .line 8
    iget-object v7, v7, Lwd/a;->a:Lwd/u;

    .line 9
    iget-object v7, v7, Lwd/u;->e:Ljava/lang/String;

    const-string v8, "peerName"

    .line 10
    invoke-static {v7, v8}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, v4, Lde/f$b;->a:Ljava/net/Socket;

    .line 12
    iget-boolean v0, v4, Lde/f$b;->h:Z

    if-eqz v0, :cond_45

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lxd/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    :cond_45
    const-string v0, "MockWebServer "

    .line 13
    invoke-static {v0, v7}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_4b
    iput-object v0, v4, Lde/f$b;->b:Ljava/lang/String;

    .line 15
    iput-object v1, v4, Lde/f$b;->c:Lje/g;

    .line 16
    iput-object v2, v4, Lde/f$b;->d:Lje/f;

    .line 17
    iput-object p0, v4, Lde/f$b;->e:Lde/f$c;

    .line 18
    iput p1, v4, Lde/f$b;->g:I

    .line 19
    new-instance p1, Lde/f;

    invoke-direct {p1, v4}, Lde/f;-><init>(Lde/f$b;)V

    .line 20
    iput-object p1, p0, Lae/i;->f:Lde/f;

    .line 21
    sget-object v0, Lde/f;->P:Lde/f;

    .line 22
    sget-object v0, Lde/f;->O:Lde/s;

    .line 23
    iget v1, v0, Lde/s;->a:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x4

    if-eqz v1, :cond_6c

    iget-object v0, v0, Lde/s;->b:[I

    aget v0, v0, v2

    goto :goto_6f

    :cond_6c
    const v0, 0x7fffffff

    .line 24
    :goto_6f
    iput v0, p0, Lae/i;->n:I

    .line 25
    iget-object p0, p1, Lde/f;->L:Lde/p;

    .line 26
    monitor-enter p0

    .line 27
    :try_start_74
    iget-boolean v0, p0, Lde/p;->o:Z

    if-nez v0, :cond_135

    .line 28
    iget-boolean v0, p0, Lde/p;->r:Z
    :try_end_7a
    .catchall {:try_start_74 .. :try_end_7a} :catchall_13d

    if-nez v0, :cond_7e

    monitor-exit p0

    goto :goto_b5

    .line 29
    :cond_7e
    :try_start_7e
    sget-object v0, Lde/p;->s:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">> CONNECTION "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lde/e;->a:Lje/h;

    invoke-virtual {v4}, Lje/h;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lxd/c;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 31
    :cond_a8
    iget-object v0, p0, Lde/p;->q:Lje/f;

    sget-object v1, Lde/e;->a:Lje/h;

    invoke-interface {v0, v1}, Lje/f;->P(Lje/h;)Lje/f;

    .line 32
    iget-object v0, p0, Lde/p;->q:Lje/f;

    invoke-interface {v0}, Lje/f;->flush()V
    :try_end_b4
    .catchall {:try_start_7e .. :try_end_b4} :catchall_13d

    .line 33
    monitor-exit p0

    .line 34
    :goto_b5
    iget-object p0, p1, Lde/f;->L:Lde/p;

    iget-object v0, p1, Lde/f;->E:Lde/s;

    .line 35
    monitor-enter p0

    :try_start_ba
    const-string v1, "settings"

    invoke-static {v0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-boolean v1, p0, Lde/p;->o:Z

    if-nez v1, :cond_12a

    .line 37
    iget v1, v0, Lde/s;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    .line 38
    invoke-virtual {p0, v3, v1, v2, v3}, Lde/p;->i(IIII)V

    const/16 v1, 0xa

    move v4, v3

    :goto_d1
    if-ge v4, v1, :cond_fb

    shl-int v7, v6, v4

    .line 39
    iget v8, v0, Lde/s;->a:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_dc

    move v7, v6

    goto :goto_dd

    :cond_dc
    move v7, v3

    :goto_dd
    if-nez v7, :cond_e0

    goto :goto_f8

    :cond_e0
    if-eq v4, v2, :cond_e9

    const/4 v7, 0x7

    if-eq v4, v7, :cond_e7

    move v7, v4

    goto :goto_ea

    :cond_e7
    move v7, v2

    goto :goto_ea

    :cond_e9
    const/4 v7, 0x3

    .line 40
    :goto_ea
    iget-object v8, p0, Lde/p;->q:Lje/f;

    invoke-interface {v8, v7}, Lje/f;->r(I)Lje/f;

    .line 41
    iget-object v7, p0, Lde/p;->q:Lje/f;

    .line 42
    iget-object v8, v0, Lde/s;->b:[I

    aget v8, v8, v4

    .line 43
    invoke-interface {v7, v8}, Lje/f;->u(I)Lje/f;

    :goto_f8
    add-int/lit8 v4, v4, 0x1

    goto :goto_d1

    .line 44
    :cond_fb
    iget-object v0, p0, Lde/p;->q:Lje/f;

    invoke-interface {v0}, Lje/f;->flush()V
    :try_end_100
    .catchall {:try_start_ba .. :try_end_100} :catchall_132

    .line 45
    monitor-exit p0

    .line 46
    iget-object p0, p1, Lde/f;->E:Lde/s;

    invoke-virtual {p0}, Lde/s;->a()I

    move-result p0

    const v0, 0xffff

    if-eq p0, v0, :cond_113

    .line 47
    iget-object v1, p1, Lde/f;->L:Lde/p;

    sub-int/2addr p0, v0

    int-to-long v6, p0

    invoke-virtual {v1, v3, v6, v7}, Lde/p;->B(IJ)V

    .line 48
    :cond_113
    invoke-virtual {v5}, Lzd/d;->f()Lzd/c;

    move-result-object p0

    iget-object v4, p1, Lde/f;->p:Ljava/lang/String;

    iget-object v1, p1, Lde/f;->M:Lde/f$d;

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 49
    new-instance p1, Lzd/b;

    move-object v0, p1

    move-object v2, v4

    move v3, v5

    invoke-direct/range {v0 .. v5}, Lzd/b;-><init>(Ldb/a;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {p0, p1, v6, v7}, Lzd/c;->c(Lzd/a;J)V

    return-void

    .line 50
    :cond_12a
    :try_start_12a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_132
    .catchall {:try_start_12a .. :try_end_132} :catchall_132

    :catchall_132
    move-exception p1

    monitor-exit p0

    throw p1

    .line 51
    :cond_135
    :try_start_135
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_13d
    .catchall {:try_start_135 .. :try_end_13d} :catchall_13d

    :catchall_13d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Connection{"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lae/i;->q:Lwd/h0;

    .line 2
    iget-object v1, v1, Lwd/h0;->a:Lwd/a;

    .line 3
    iget-object v1, v1, Lwd/a;->a:Lwd/u;

    .line 4
    iget-object v1, v1, Lwd/u;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lae/i;->q:Lwd/h0;

    .line 6
    iget-object v1, v1, Lwd/h0;->a:Lwd/a;

    .line 7
    iget-object v1, v1, Lwd/a;->a:Lwd/u;

    .line 8
    iget v1, v1, Lwd/u;->f:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lae/i;->q:Lwd/h0;

    .line 11
    iget-object v1, v1, Lwd/h0;->b:Ljava/net/Proxy;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lae/i;->q:Lwd/h0;

    .line 14
    iget-object v1, v1, Lwd/h0;->c:Ljava/net/InetSocketAddress;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lae/i;->d:Lwd/s;

    if-eqz v1, :cond_4c

    .line 17
    iget-object v1, v1, Lwd/s;->c:Lwd/h;

    if-eqz v1, :cond_4c

    goto :goto_4e

    :cond_4c
    const-string v1, "none"

    .line 18
    :goto_4e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p0, p0, Lae/i;->e:Lwd/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
