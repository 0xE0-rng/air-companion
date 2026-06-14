.class public final Lae/d;
.super Ljava/lang/Object;
.source "ExchangeFinder.kt"


# instance fields
.field public a:Lae/l$a;

.field public b:Lae/l;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lwd/h0;

.field public final g:Lae/j;

.field public final h:Lwd/a;

.field public final i:Lae/e;

.field public final j:Lwd/p;


# direct methods
.method public constructor <init>(Lae/j;Lwd/a;Lae/e;Lwd/p;)V
    .registers 6

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/d;->g:Lae/j;

    iput-object p2, p0, Lae/d;->h:Lwd/a;

    iput-object p3, p0, Lae/d;->i:Lae/e;

    iput-object p4, p0, Lae/d;->j:Lwd/p;

    return-void
.end method


# virtual methods
.method public final a(IIIIZZ)Lae/i;
    .registers 22

    move-object v1, p0

    .line 1
    :goto_1
    iget-object v0, v1, Lae/d;->i:Lae/e;

    .line 2
    iget-boolean v0, v0, Lae/e;->y:Z

    if-nez v0, :cond_33e

    .line 3
    iget-object v0, v1, Lae/d;->i:Lae/e;

    .line 4
    iget-object v2, v0, Lae/e;->s:Lae/i;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_58

    .line 5
    monitor-enter v2

    .line 6
    :try_start_11
    iget-boolean v5, v2, Lae/i;->i:Z

    if-nez v5, :cond_24

    .line 7
    iget-object v5, v2, Lae/i;->q:Lwd/h0;

    .line 8
    iget-object v5, v5, Lwd/h0;->a:Lwd/a;

    .line 9
    iget-object v5, v5, Lwd/a;->a:Lwd/u;

    .line 10
    invoke-virtual {p0, v5}, Lae/d;->b(Lwd/u;)Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_24

    :cond_22
    move-object v5, v3

    goto :goto_2a

    .line 11
    :cond_24
    :goto_24
    iget-object v5, v1, Lae/d;->i:Lae/e;

    invoke-virtual {v5}, Lae/e;->i()Ljava/net/Socket;

    move-result-object v5
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_55

    .line 12
    :goto_2a
    monitor-exit v2

    .line 13
    iget-object v6, v1, Lae/d;->i:Lae/e;

    .line 14
    iget-object v6, v6, Lae/e;->s:Lae/i;

    if-eqz v6, :cond_43

    if-nez v5, :cond_34

    move v0, v4

    :cond_34
    if-eqz v0, :cond_37

    goto :goto_78

    :cond_37
    const-string v0, "Check failed."

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    if-eqz v5, :cond_48

    .line 16
    invoke-static {v5}, Lxd/c;->e(Ljava/net/Socket;)V

    .line 17
    :cond_48
    iget-object v2, v1, Lae/d;->j:Lwd/p;

    iget-object v5, v1, Lae/d;->i:Lae/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "call"

    .line 18
    invoke-static {v5, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_58

    :catchall_55
    move-exception v0

    .line 19
    monitor-exit v2

    throw v0

    .line 20
    :cond_58
    :goto_58
    iput v0, v1, Lae/d;->c:I

    .line 21
    iput v0, v1, Lae/d;->d:I

    .line 22
    iput v0, v1, Lae/d;->e:I

    .line 23
    iget-object v2, v1, Lae/d;->g:Lae/j;

    iget-object v5, v1, Lae/d;->h:Lwd/a;

    iget-object v6, v1, Lae/d;->i:Lae/e;

    invoke-virtual {v2, v5, v6, v3, v0}, Lae/j;->a(Lwd/a;Lae/e;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 24
    iget-object v0, v1, Lae/d;->i:Lae/e;

    .line 25
    iget-object v2, v0, Lae/e;->s:Lae/i;

    .line 26
    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v1, Lae/d;->j:Lwd/p;

    iget-object v3, v1, Lae/d;->i:Lae/e;

    invoke-virtual {v0, v3, v2}, Lwd/p;->a(Lwd/d;Lwd/i;)V

    :goto_78
    move/from16 v0, p6

    goto/16 :goto_2f2

    .line 28
    :cond_7c
    iget-object v2, v1, Lae/d;->f:Lwd/h0;

    if-eqz v2, :cond_83

    .line 29
    iput-object v3, v1, Lae/d;->f:Lwd/h0;

    goto :goto_96

    .line 30
    :cond_83
    iget-object v2, v1, Lae/d;->a:Lae/l$a;

    if-eqz v2, :cond_99

    invoke-virtual {v2}, Lae/l$a;->a()Z

    move-result v2

    if-eqz v2, :cond_99

    .line 31
    iget-object v0, v1, Lae/d;->a:Lae/l$a;

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lae/l$a;->b()Lwd/h0;

    move-result-object v2

    :goto_96
    move-object v5, v3

    goto/16 :goto_270

    .line 32
    :cond_99
    iget-object v2, v1, Lae/d;->b:Lae/l;

    if-nez v2, :cond_ae

    .line 33
    new-instance v2, Lae/l;

    iget-object v5, v1, Lae/d;->h:Lwd/a;

    iget-object v6, v1, Lae/d;->i:Lae/e;

    .line 34
    iget-object v7, v6, Lae/e;->B:Lwd/y;

    .line 35
    iget-object v7, v7, Lwd/y;->O:Lr7/c;

    .line 36
    iget-object v8, v1, Lae/d;->j:Lwd/p;

    invoke-direct {v2, v5, v7, v6, v8}, Lae/l;-><init>(Lwd/a;Lr7/c;Lwd/d;Lwd/p;)V

    .line 37
    iput-object v2, v1, Lae/d;->b:Lae/l;

    .line 38
    :cond_ae
    invoke-virtual {v2}, Lae/l;->a()Z

    move-result v5

    if-eqz v5, :cond_338

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :cond_b9
    invoke-virtual {v2}, Lae/l;->b()Z

    move-result v6

    if-eqz v6, :cond_231

    .line 41
    invoke-virtual {v2}, Lae/l;->b()Z

    move-result v6

    const-string v7, "No route to "

    if-eqz v6, :cond_210

    .line 42
    iget-object v6, v2, Lae/l;->a:Ljava/util/List;

    iget v8, v2, Lae/l;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v2, Lae/l;->b:I

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    .line 43
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v8, v2, Lae/l;->c:Ljava/util/List;

    .line 45
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v9, v10, :cond_135

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v10, :cond_ed

    goto :goto_135

    .line 46
    :cond_ed
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    .line 47
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_11a

    .line 48
    check-cast v9, Ljava/net/InetSocketAddress;

    const-string v10, "$this$socketHost"

    .line 49
    invoke-static {v9, v10}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-eqz v10, :cond_10c

    .line 51
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    const-string v11, "address.hostAddress"

    invoke-static {v10, v11}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_115

    .line 52
    :cond_10c
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "hostName"

    invoke-static {v10, v11}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :goto_115
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    goto :goto_13d

    :cond_11a
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    .line 54
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_135
    :goto_135
    iget-object v9, v2, Lae/l;->e:Lwd/a;

    .line 57
    iget-object v9, v9, Lwd/a;->a:Lwd/u;

    .line 58
    iget-object v10, v9, Lwd/u;->e:Ljava/lang/String;

    .line 59
    iget v9, v9, Lwd/u;->f:I

    :goto_13d
    const v11, 0xffff

    if-gt v4, v9, :cond_1ee

    if-lt v11, v9, :cond_1ee

    .line 60
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v11, :cond_154

    .line 61
    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_196

    .line 62
    :cond_154
    iget-object v7, v2, Lae/l;->h:Lwd/p;

    iget-object v11, v2, Lae/l;->g:Lwd/d;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "call"

    .line 63
    invoke-static {v11, v7}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "domainName"

    invoke-static {v10, v11}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v11, v2, Lae/l;->e:Lwd/a;

    .line 65
    iget-object v11, v11, Lwd/a;->d:Lwd/o;

    .line 66
    invoke-interface {v11, v10}, Lwd/o;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 67
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1d0

    .line 68
    iget-object v10, v2, Lae/l;->h:Lwd/p;

    iget-object v12, v2, Lae/l;->g:Lwd/d;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v12, v7}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_181
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_196

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/InetAddress;

    .line 71
    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v10, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_181

    .line 72
    :cond_196
    :goto_196
    iget-object v7, v2, Lae/l;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    .line 73
    new-instance v9, Lwd/h0;

    iget-object v10, v2, Lae/l;->e:Lwd/a;

    invoke-direct {v9, v10, v6, v8}, Lwd/h0;-><init>(Lwd/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 74
    iget-object v8, v2, Lae/l;->f:Lr7/c;

    .line 75
    monitor-enter v8

    .line 76
    :try_start_1b2
    iget-object v10, v8, Lr7/c;->a:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1b8
    .catchall {:try_start_1b2 .. :try_end_1b8} :catchall_1c5

    monitor-exit v8

    if-eqz v10, :cond_1c1

    .line 77
    iget-object v8, v2, Lae/l;->d:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19c

    .line 78
    :cond_1c1
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19c

    :catchall_1c5
    move-exception v0

    .line 79
    monitor-exit v8

    throw v0

    .line 80
    :cond_1c8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_b9

    goto :goto_231

    .line 81
    :cond_1d0
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lae/l;->e:Lwd/a;

    .line 82
    iget-object v2, v2, Lwd/a;->d:Lwd/o;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1ee
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_210
    new-instance v0, Ljava/net/SocketException;

    .line 86
    invoke-static {v7}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lae/l;->e:Lwd/a;

    .line 87
    iget-object v3, v3, Lwd/a;->a:Lwd/u;

    .line 88
    iget-object v3, v3, Lwd/u;->e:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; exhausted proxy configurations: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lae/l;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_231
    :goto_231
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_241

    .line 92
    iget-object v6, v2, Lae/l;->d:Ljava/util/List;

    invoke-static {v5, v6}, Lva/j;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 93
    iget-object v2, v2, Lae/l;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 94
    :cond_241
    new-instance v2, Lae/l$a;

    invoke-direct {v2, v5}, Lae/l$a;-><init>(Ljava/util/List;)V

    .line 95
    iput-object v2, v1, Lae/d;->a:Lae/l$a;

    .line 96
    iget-object v5, v2, Lae/l$a;->b:Ljava/util/List;

    .line 97
    iget-object v6, v1, Lae/d;->i:Lae/e;

    .line 98
    iget-boolean v6, v6, Lae/e;->y:Z

    if-nez v6, :cond_330

    .line 99
    iget-object v6, v1, Lae/d;->g:Lae/j;

    iget-object v7, v1, Lae/d;->h:Lwd/a;

    iget-object v8, v1, Lae/d;->i:Lae/e;

    invoke-virtual {v6, v7, v8, v5, v0}, Lae/j;->a(Lwd/a;Lae/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_26c

    .line 100
    iget-object v0, v1, Lae/d;->i:Lae/e;

    .line 101
    iget-object v2, v0, Lae/e;->s:Lae/i;

    .line 102
    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v1, Lae/d;->j:Lwd/p;

    iget-object v3, v1, Lae/d;->i:Lae/e;

    invoke-virtual {v0, v3, v2}, Lwd/p;->a(Lwd/d;Lwd/i;)V

    goto/16 :goto_78

    .line 104
    :cond_26c
    invoke-virtual {v2}, Lae/l$a;->b()Lwd/h0;

    move-result-object v2

    .line 105
    :goto_270
    new-instance v14, Lae/i;

    iget-object v0, v1, Lae/d;->g:Lae/j;

    invoke-direct {v14, v0, v2}, Lae/i;-><init>(Lae/j;Lwd/h0;)V

    .line 106
    iget-object v0, v1, Lae/d;->i:Lae/e;

    .line 107
    iput-object v14, v0, Lae/e;->A:Lae/i;

    .line 108
    :try_start_27b
    iget-object v12, v1, Lae/d;->i:Lae/e;

    .line 109
    iget-object v13, v1, Lae/d;->j:Lwd/p;

    move-object v6, v14

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    .line 110
    invoke-virtual/range {v6 .. v13}, Lae/i;->c(IIIIZLwd/d;Lwd/p;)V
    :try_end_28d
    .catchall {:try_start_27b .. :try_end_28d} :catchall_32a

    .line 111
    iget-object v0, v1, Lae/d;->i:Lae/e;

    .line 112
    iput-object v3, v0, Lae/e;->A:Lae/i;

    .line 113
    iget-object v0, v1, Lae/d;->i:Lae/e;

    .line 114
    iget-object v0, v0, Lae/e;->B:Lwd/y;

    .line 115
    iget-object v3, v0, Lwd/y;->O:Lr7/c;

    .line 116
    iget-object v0, v14, Lae/i;->q:Lwd/h0;

    .line 117
    monitor-enter v3

    :try_start_29a
    const-string v6, "route"

    invoke-static {v0, v6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v6, v3, Lr7/c;->a:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2a4
    .catchall {:try_start_29a .. :try_end_2a4} :catchall_327

    .line 119
    monitor-exit v3

    .line 120
    iget-object v0, v1, Lae/d;->g:Lae/j;

    iget-object v3, v1, Lae/d;->h:Lwd/a;

    iget-object v6, v1, Lae/d;->i:Lae/e;

    invoke-virtual {v0, v3, v6, v5, v4}, Lae/j;->a(Lwd/a;Lae/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2cc

    .line 121
    iget-object v0, v1, Lae/d;->i:Lae/e;

    .line 122
    iget-object v0, v0, Lae/e;->s:Lae/i;

    .line 123
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 124
    iput-object v2, v1, Lae/d;->f:Lwd/h0;

    .line 125
    iget-object v2, v14, Lae/i;->c:Ljava/net/Socket;

    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 126
    invoke-static {v2}, Lxd/c;->e(Ljava/net/Socket;)V

    .line 127
    iget-object v2, v1, Lae/d;->j:Lwd/p;

    iget-object v3, v1, Lae/d;->i:Lae/e;

    invoke-virtual {v2, v3, v0}, Lwd/p;->a(Lwd/d;Lwd/i;)V

    move-object v2, v0

    goto/16 :goto_78

    .line 128
    :cond_2cc
    monitor-enter v14

    .line 129
    :try_start_2cd
    iget-object v0, v1, Lae/d;->g:Lae/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v2, Lxd/c;->a:[B

    .line 131
    iget-object v2, v0, Lae/j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v2, v0, Lae/j;->b:Lzd/c;

    iget-object v0, v0, Lae/j;->c:Lae/j$a;

    const-wide/16 v5, 0x0

    .line 133
    invoke-virtual {v2, v0, v5, v6}, Lzd/c;->c(Lzd/a;J)V

    .line 134
    iget-object v0, v1, Lae/d;->i:Lae/e;

    invoke-virtual {v0, v14}, Lae/e;->c(Lae/i;)V
    :try_end_2e7
    .catchall {:try_start_2cd .. :try_end_2e7} :catchall_324

    .line 135
    monitor-exit v14

    .line 136
    iget-object v0, v1, Lae/d;->j:Lwd/p;

    iget-object v2, v1, Lae/d;->i:Lae/e;

    invoke-virtual {v0, v2, v14}, Lwd/p;->a(Lwd/d;Lwd/i;)V

    move/from16 v0, p6

    move-object v2, v14

    .line 137
    :goto_2f2
    invoke-virtual {v2, v0}, Lae/i;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_2f9

    return-object v2

    .line 138
    :cond_2f9
    invoke-virtual {v2}, Lae/i;->l()V

    .line 139
    iget-object v2, v1, Lae/d;->f:Lwd/h0;

    if-eqz v2, :cond_302

    goto/16 :goto_1

    .line 140
    :cond_302
    iget-object v2, v1, Lae/d;->a:Lae/l$a;

    if-eqz v2, :cond_30b

    invoke-virtual {v2}, Lae/l$a;->a()Z

    move-result v2

    goto :goto_30c

    :cond_30b
    move v2, v4

    :goto_30c
    if-eqz v2, :cond_310

    goto/16 :goto_1

    .line 141
    :cond_310
    iget-object v2, v1, Lae/d;->b:Lae/l;

    if-eqz v2, :cond_318

    invoke-virtual {v2}, Lae/l;->a()Z

    move-result v4

    :cond_318
    if-eqz v4, :cond_31c

    goto/16 :goto_1

    .line 142
    :cond_31c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "exhausted all routes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_324
    move-exception v0

    .line 143
    monitor-exit v14

    throw v0

    :catchall_327
    move-exception v0

    .line 144
    monitor-exit v3

    throw v0

    :catchall_32a
    move-exception v0

    .line 145
    iget-object v1, v1, Lae/d;->i:Lae/e;

    .line 146
    iput-object v3, v1, Lae/e;->A:Lae/i;

    .line 147
    throw v0

    .line 148
    :cond_330
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_338
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 150
    :cond_33e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lwd/u;)Z
    .registers 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lae/d;->h:Lwd/a;

    .line 2
    iget-object p0, p0, Lwd/a;->a:Lwd/u;

    .line 3
    iget v0, p1, Lwd/u;->f:I

    iget v1, p0, Lwd/u;->f:I

    if-ne v0, v1, :cond_1b

    .line 4
    iget-object p1, p1, Lwd/u;->e:Ljava/lang/String;

    iget-object p0, p0, Lwd/u;->e:Ljava/lang/String;

    .line 5
    invoke-static {p1, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/4 p0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return p0
.end method

.method public final c(Ljava/io/IOException;)V
    .registers 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lae/d;->f:Lwd/h0;

    .line 2
    instance-of v0, p1, Lde/t;

    if-eqz v0, :cond_1c

    move-object v0, p1

    check-cast v0, Lde/t;

    iget-object v0, v0, Lde/t;->m:Lde/b;

    sget-object v1, Lde/b;->REFUSED_STREAM:Lde/b;

    if-ne v0, v1, :cond_1c

    .line 3
    iget p1, p0, Lae/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lae/d;->c:I

    goto :goto_2d

    .line 4
    :cond_1c
    instance-of p1, p1, Lde/a;

    if-eqz p1, :cond_27

    .line 5
    iget p1, p0, Lae/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lae/d;->d:I

    goto :goto_2d

    .line 6
    :cond_27
    iget p1, p0, Lae/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lae/d;->e:I

    :goto_2d
    return-void
.end method
