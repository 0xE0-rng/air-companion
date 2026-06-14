.class public final Lde/m;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"

# interfaces
.implements Lbe/d;


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Lde/o;

.field public final b:Lwd/z;

.field public volatile c:Z

.field public final d:Lae/i;

.field public final e:Lbe/g;

.field public final f:Lde/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lxd/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/m;->g:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 3
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lxd/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/m;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lwd/y;Lae/i;Lbe/g;Lde/f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/m;->d:Lae/i;

    iput-object p3, p0, Lde/m;->e:Lbe/g;

    iput-object p4, p0, Lde/m;->f:Lde/f;

    .line 2
    iget-object p1, p1, Lwd/y;->E:Ljava/util/List;

    .line 3
    sget-object p2, Lwd/z;->H2_PRIOR_KNOWLEDGE:Lwd/z;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_16

    .line 4
    :cond_14
    sget-object p2, Lwd/z;->HTTP_2:Lwd/z;

    .line 5
    :goto_16
    iput-object p2, p0, Lde/m;->b:Lwd/z;

    return-void
.end method


# virtual methods
.method public a(Lwd/e0;)Lje/y;
    .registers 2

    .line 1
    iget-object p0, p0, Lde/m;->a:Lde/o;

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lde/o;->g:Lde/o$b;

    return-object p0
.end method

.method public b(Lwd/a0;J)Lje/w;
    .registers 4

    .line 1
    iget-object p0, p0, Lde/m;->a:Lde/o;

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/o;->g()Lje/w;

    move-result-object p0

    return-object p0
.end method

.method public c(Lwd/e0;)J
    .registers 2

    .line 1
    invoke-static {p1}, Lbe/e;->a(Lwd/e0;)Z

    move-result p0

    if-nez p0, :cond_9

    const-wide/16 p0, 0x0

    goto :goto_d

    .line 2
    :cond_9
    invoke-static {p1}, Lxd/c;->k(Lwd/e0;)J

    move-result-wide p0

    :goto_d
    return-wide p0
.end method

.method public cancel()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lde/m;->c:Z

    .line 2
    iget-object p0, p0, Lde/m;->a:Lde/o;

    if-eqz p0, :cond_c

    sget-object v0, Lde/b;->CANCEL:Lde/b;

    invoke-virtual {p0, v0}, Lde/o;->e(Lde/b;)V

    :cond_c
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    iget-object p0, p0, Lde/m;->a:Lde/o;

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/o;->g()Lje/w;

    move-result-object p0

    check-cast p0, Lde/o$a;

    invoke-virtual {p0}, Lde/o$a;->close()V

    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    iget-object p0, p0, Lde/m;->f:Lde/f;

    .line 2
    iget-object p0, p0, Lde/f;->L:Lde/p;

    invoke-virtual {p0}, Lde/p;->flush()V

    return-void
.end method

.method public f(Z)Lwd/e0$a;
    .registers 12

    .line 1
    iget-object v0, p0, Lde/m;->a:Lde/o;

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 2
    monitor-enter v0

    .line 3
    :try_start_6
    iget-object v1, v0, Lde/o;->i:Lde/o$c;

    invoke-virtual {v1}, Lje/b;->h()V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_eb

    .line 4
    :goto_b
    :try_start_b
    iget-object v1, v0, Lde/o;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lde/o;->k:Lde/b;

    if-nez v1, :cond_1b

    .line 5
    invoke-virtual {v0}, Lde/o;->l()V
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_e4

    goto :goto_b

    .line 6
    :cond_1b
    :try_start_1b
    iget-object v1, v0, Lde/o;->i:Lde/o$c;

    invoke-virtual {v1}, Lde/o$c;->l()V

    .line 7
    iget-object v1, v0, Lde/o;->e:Ljava/util/ArrayDeque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d4

    .line 8
    iget-object v1, v0, Lde/o;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "headersQueue.removeFirst()"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lwd/t;
    :try_end_37
    .catchall {:try_start_1b .. :try_end_37} :catchall_eb

    monitor-exit v0

    .line 9
    iget-object p0, p0, Lde/m;->b:Lwd/z;

    const-string v0, "protocol"

    .line 10
    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v1}, Lwd/t;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    :goto_4e
    if-ge v5, v2, :cond_99

    .line 13
    invoke-virtual {v1, v5}, Lwd/t;->c(I)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v1, v5}, Lwd/t;->l(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    .line 15
    invoke-static {v7, v9}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_76

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP/1.1 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbe/j;->a(Ljava/lang/String;)Lbe/j;

    move-result-object v6

    goto :goto_96

    .line 17
    :cond_76
    sget-object v9, Lde/m;->h:Ljava/util/List;

    .line 18
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_96

    const-string v9, "name"

    .line 19
    invoke-static {v7, v9}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "value"

    invoke-static {v8, v9}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v8}, Lqd/n;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_96
    :goto_96
    add-int/lit8 v5, v5, 0x1

    goto :goto_4e

    :cond_99
    if-eqz v6, :cond_cc

    .line 22
    new-instance v1, Lwd/e0$a;

    invoke-direct {v1}, Lwd/e0$a;-><init>()V

    .line 23
    invoke-virtual {v1, p0}, Lwd/e0$a;->f(Lwd/z;)Lwd/e0$a;

    .line 24
    iget p0, v6, Lbe/j;->b:I

    .line 25
    iput p0, v1, Lwd/e0$a;->c:I

    .line 26
    iget-object p0, v6, Lbe/j;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lwd/e0$a;->e(Ljava/lang/String;)Lwd/e0$a;

    .line 27
    new-instance p0, Lwd/t;

    new-array v2, v3, [Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    .line 29
    invoke-direct {p0, v0, v4}, Lwd/t;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-virtual {v1, p0}, Lwd/e0$a;->d(Lwd/t;)Lwd/e0$a;

    if-eqz p1, :cond_ca

    .line 31
    iget p0, v1, Lwd/e0$a;->c:I

    const/16 p1, 0x64

    if-ne p0, p1, :cond_ca

    goto :goto_cb

    :cond_ca
    move-object v4, v1

    :goto_cb
    return-object v4

    .line 32
    :cond_cc
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_d4
    :try_start_d4
    iget-object p0, v0, Lde/o;->l:Ljava/io/IOException;

    if-eqz p0, :cond_d9

    goto :goto_e3

    :cond_d9
    new-instance p0, Lde/t;

    iget-object p1, v0, Lde/o;->k:Lde/b;

    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/t;-><init>(Lde/b;)V

    :goto_e3
    throw p0

    :catchall_e4
    move-exception p0

    .line 34
    iget-object p1, v0, Lde/o;->i:Lde/o$c;

    invoke-virtual {p1}, Lde/o$c;->l()V

    throw p0
    :try_end_eb
    .catchall {:try_start_d4 .. :try_end_eb} :catchall_eb

    :catchall_eb
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public g(Lwd/a0;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lde/m;->a:Lde/o;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p1, Lwd/a0;->e:Lwd/d0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    move v0, v2

    goto :goto_e

    :cond_d
    move v0, v1

    .line 3
    :goto_e
    iget-object v3, p1, Lwd/a0;->d:Lwd/t;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lwd/t;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v5, Lde/c;

    sget-object v6, Lde/c;->f:Lje/h;

    .line 6
    iget-object v7, p1, Lwd/a0;->c:Ljava/lang/String;

    .line 7
    invoke-direct {v5, v6, v7}, Lde/c;-><init>(Lje/h;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v5, Lde/c;

    sget-object v6, Lde/c;->g:Lje/h;

    .line 9
    iget-object v7, p1, Lwd/a0;->b:Lwd/u;

    const-string v8, "url"

    .line 10
    invoke-static {v7, v8}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v7}, Lwd/u;->b()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v7}, Lwd/u;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_50

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3f

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 14
    :cond_50
    invoke-direct {v5, v6, v8}, Lde/c;-><init>(Lje/h;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    .line 15
    iget-object v6, p1, Lwd/a0;->d:Lwd/t;

    invoke-virtual {v6, v5}, Lwd/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6a

    .line 16
    new-instance v6, Lde/c;

    sget-object v7, Lde/c;->i:Lje/h;

    invoke-direct {v6, v7, v5}, Lde/c;-><init>(Lje/h;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_6a
    new-instance v5, Lde/c;

    sget-object v6, Lde/c;->h:Lje/h;

    .line 18
    iget-object p1, p1, Lwd/a0;->b:Lwd/u;

    .line 19
    iget-object p1, p1, Lwd/u;->b:Ljava/lang/String;

    .line 20
    invoke-direct {v5, v6, p1}, Lde/c;-><init>(Lje/h;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v3}, Lwd/t;->size()I

    move-result p1

    move v5, v1

    :goto_7d
    if-ge v5, p1, :cond_c3

    .line 22
    invoke-virtual {v3, v5}, Lwd/t;->c(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Locale.US"

    invoke-static {v7, v8}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v7, Lde/m;->g:Ljava/util/List;

    .line 24
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b4

    const-string v7, "te"

    invoke-static {v6, v7}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c0

    .line 25
    invoke-virtual {v3, v5}, Lwd/t;->l(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c0

    .line 26
    :cond_b4
    new-instance v7, Lde/c;

    invoke-virtual {v3, v5}, Lwd/t;->l(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lde/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c0
    add-int/lit8 v5, v5, 0x1

    goto :goto_7d

    .line 27
    :cond_c3
    iget-object p1, p0, Lde/m;->f:Lde/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v3, v0, 0x1

    const/4 v10, 0x0

    .line 28
    iget-object v5, p1, Lde/f;->L:Lde/p;

    monitor-enter v5

    .line 29
    :try_start_ce
    monitor-enter p1
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_161

    .line 30
    :try_start_cf
    iget v6, p1, Lde/f;->r:I

    const v7, 0x3fffffff    # 1.9999999f

    if-le v6, v7, :cond_db

    .line 31
    sget-object v6, Lde/b;->REFUSED_STREAM:Lde/b;

    invoke-virtual {p1, v6}, Lde/f;->p(Lde/b;)V

    .line 32
    :cond_db
    iget-boolean v6, p1, Lde/f;->s:Z

    if-nez v6, :cond_158

    .line 33
    iget v12, p1, Lde/f;->r:I

    add-int/lit8 v6, v12, 0x2

    .line 34
    iput v6, p1, Lde/f;->r:I

    .line 35
    new-instance v13, Lde/o;

    const/4 v11, 0x0

    move-object v6, v13

    move v7, v12

    move-object v8, p1

    move v9, v3

    invoke-direct/range {v6 .. v11}, Lde/o;-><init>(ILde/f;ZZLwd/t;)V

    if-eqz v0, :cond_101

    .line 36
    iget-wide v6, p1, Lde/f;->I:J

    iget-wide v8, p1, Lde/f;->J:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_101

    .line 37
    iget-wide v6, v13, Lde/o;->c:J

    .line 38
    iget-wide v8, v13, Lde/o;->d:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_102

    :cond_101
    move v1, v2

    .line 39
    :cond_102
    invoke-virtual {v13}, Lde/o;->i()Z

    move-result v0

    if-eqz v0, :cond_111

    .line 40
    iget-object v0, p1, Lde/f;->o:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_111
    .catchall {:try_start_cf .. :try_end_111} :catchall_15e

    .line 41
    :cond_111
    :try_start_111
    monitor-exit p1

    .line 42
    iget-object v0, p1, Lde/f;->L:Lde/p;

    invoke-virtual {v0, v3, v12, v4}, Lde/p;->m(ZILjava/util/List;)V
    :try_end_117
    .catchall {:try_start_111 .. :try_end_117} :catchall_161

    .line 43
    monitor-exit v5

    if-eqz v1, :cond_11f

    .line 44
    iget-object p1, p1, Lde/f;->L:Lde/p;

    invoke-virtual {p1}, Lde/p;->flush()V

    .line 45
    :cond_11f
    iput-object v13, p0, Lde/m;->a:Lde/o;

    .line 46
    iget-boolean p1, p0, Lde/m;->c:Z

    if-nez p1, :cond_146

    .line 47
    iget-object p1, p0, Lde/m;->a:Lde/o;

    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p1, Lde/o;->i:Lde/o$c;

    .line 49
    iget-object v0, p0, Lde/m;->e:Lbe/g;

    .line 50
    iget v0, v0, Lbe/g;->h:I

    int-to-long v0, v0

    .line 51
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lje/z;->g(JLjava/util/concurrent/TimeUnit;)Lje/z;

    .line 52
    iget-object p1, p0, Lde/m;->a:Lde/o;

    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p1, Lde/o;->j:Lde/o$c;

    .line 54
    iget-object p0, p0, Lde/m;->e:Lbe/g;

    .line 55
    iget p0, p0, Lbe/g;->i:I

    int-to-long v0, p0

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lje/z;->g(JLjava/util/concurrent/TimeUnit;)Lje/z;

    return-void

    .line 57
    :cond_146
    iget-object p0, p0, Lde/m;->a:Lde/o;

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    sget-object p1, Lde/b;->CANCEL:Lde/b;

    invoke-virtual {p0, p1}, Lde/o;->e(Lde/b;)V

    .line 58
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_158
    :try_start_158
    new-instance p0, Lde/a;

    invoke-direct {p0}, Lde/a;-><init>()V

    throw p0
    :try_end_15e
    .catchall {:try_start_158 .. :try_end_15e} :catchall_15e

    :catchall_15e
    move-exception p0

    .line 60
    :try_start_15f
    monitor-exit p1

    throw p0
    :try_end_161
    .catchall {:try_start_15f .. :try_end_161} :catchall_161

    :catchall_161
    move-exception p0

    .line 61
    monitor-exit v5

    throw p0
.end method

.method public h()Lae/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lde/m;->d:Lae/i;

    return-object p0
.end method
