.class public final Lce/b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lbe/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/b$e;,
        Lce/b$b;,
        Lce/b$a;,
        Lce/b$d;,
        Lce/b$c;,
        Lce/b$f;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lce/a;

.field public c:Lwd/t;

.field public final d:Lwd/y;

.field public final e:Lae/i;

.field public final f:Lje/g;

.field public final g:Lje/f;


# direct methods
.method public constructor <init>(Lwd/y;Lae/i;Lje/g;Lje/f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/b;->d:Lwd/y;

    iput-object p2, p0, Lce/b;->e:Lae/i;

    iput-object p3, p0, Lce/b;->f:Lje/g;

    iput-object p4, p0, Lce/b;->g:Lje/f;

    .line 2
    new-instance p1, Lce/a;

    invoke-direct {p1, p3}, Lce/a;-><init>(Lje/g;)V

    iput-object p1, p0, Lce/b;->b:Lce/a;

    return-void
.end method

.method public static final i(Lce/b;Lje/k;)V
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p1, Lje/k;->e:Lje/z;

    .line 3
    sget-object v0, Lje/z;->d:Lje/z;

    .line 4
    iput-object v0, p1, Lje/k;->e:Lje/z;

    .line 5
    invoke-virtual {p0}, Lje/z;->a()Lje/z;

    .line 6
    invoke-virtual {p0}, Lje/z;->b()Lje/z;

    return-void
.end method


# virtual methods
.method public a(Lwd/e0;)Lje/y;
    .registers 12

    .line 1
    invoke-static {p1}, Lbe/e;->a(Lwd/e0;)Z

    move-result v0

    if-nez v0, :cond_d

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lce/b;->j(J)Lje/y;

    move-result-object p0

    goto :goto_73

    :cond_d
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Transfer-Encoding"

    .line 2
    invoke-static {p1, v2, v0, v1}, Lwd/e0;->a(Lwd/e0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "chunked"

    invoke-static {v2, v0, v1}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x5

    const-string v3, "state: "

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_4f

    .line 3
    iget-object p1, p1, Lwd/e0;->m:Lwd/a0;

    .line 4
    iget-object p1, p1, Lwd/a0;->b:Lwd/u;

    .line 5
    iget v0, p0, Lce/b;->a:I

    if-ne v0, v5, :cond_2c

    goto :goto_2d

    :cond_2c
    move v1, v4

    :goto_2d
    if-eqz v1, :cond_38

    .line 6
    iput v2, p0, Lce/b;->a:I

    .line 7
    new-instance v0, Lce/b$c;

    invoke-direct {v0, p0, p1}, Lce/b$c;-><init>(Lce/b;Lwd/u;)V

    move-object p0, v0

    goto :goto_73

    .line 8
    :cond_38
    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lce/b;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4f
    invoke-static {p1}, Lxd/c;->k(Lwd/e0;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-eqz p1, :cond_5e

    .line 10
    invoke-virtual {p0, v6, v7}, Lce/b;->j(J)Lje/y;

    move-result-object p0

    goto :goto_73

    .line 11
    :cond_5e
    iget p1, p0, Lce/b;->a:I

    if-ne p1, v5, :cond_63

    goto :goto_64

    :cond_63
    move v1, v4

    :goto_64
    if-eqz v1, :cond_74

    .line 12
    iput v2, p0, Lce/b;->a:I

    .line 13
    iget-object p1, p0, Lce/b;->e:Lae/i;

    .line 14
    invoke-virtual {p1}, Lae/i;->l()V

    .line 15
    new-instance p1, Lce/b$f;

    invoke-direct {p1, p0}, Lce/b$f;-><init>(Lce/b;)V

    move-object p0, p1

    :goto_73
    return-object p0

    .line 16
    :cond_74
    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lce/b;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lwd/a0;J)Lje/w;
    .registers 10

    .line 1
    iget-object p1, p1, Lwd/a0;->d:Lwd/t;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lwd/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    .line 2
    invoke-static {v1, p1, v0}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x2

    const-string v2, "state: "

    const/4 v3, 0x0

    if-eqz p1, :cond_3c

    .line 3
    iget p1, p0, Lce/b;->a:I

    if-ne p1, v0, :cond_1a

    goto :goto_1b

    :cond_1a
    move v0, v3

    :goto_1b
    if-eqz v0, :cond_25

    .line 4
    iput v1, p0, Lce/b;->a:I

    .line 5
    new-instance p1, Lce/b$b;

    invoke-direct {p1, p0}, Lce/b$b;-><init>(Lce/b;)V

    goto :goto_51

    .line 6
    :cond_25
    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lce/b;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    const-wide/16 v4, -0x1

    cmp-long p1, p2, v4

    if-eqz p1, :cond_69

    .line 7
    iget p1, p0, Lce/b;->a:I

    if-ne p1, v0, :cond_47

    goto :goto_48

    :cond_47
    move v0, v3

    :goto_48
    if-eqz v0, :cond_52

    .line 8
    iput v1, p0, Lce/b;->a:I

    .line 9
    new-instance p1, Lce/b$e;

    invoke-direct {p1, p0}, Lce/b$e;-><init>(Lce/b;)V

    :goto_51
    return-object p1

    .line 10
    :cond_52
    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lce/b;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_69
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lwd/e0;)J
    .registers 4

    .line 1
    invoke-static {p1}, Lbe/e;->a(Lwd/e0;)Z

    move-result p0

    if-nez p0, :cond_9

    const-wide/16 p0, 0x0

    goto :goto_21

    :cond_9
    const/4 p0, 0x0

    const/4 v0, 0x2

    const-string v1, "Transfer-Encoding"

    .line 2
    invoke-static {p1, v1, p0, v0}, Lwd/e0;->a(Lwd/e0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p0, v0}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1d

    const-wide/16 p0, -0x1

    goto :goto_21

    .line 3
    :cond_1d
    invoke-static {p1}, Lxd/c;->k(Lwd/e0;)J

    move-result-wide p0

    :goto_21
    return-wide p0
.end method

.method public cancel()V
    .registers 1

    .line 1
    iget-object p0, p0, Lce/b;->e:Lae/i;

    .line 2
    iget-object p0, p0, Lae/i;->b:Ljava/net/Socket;

    if-eqz p0, :cond_9

    invoke-static {p0}, Lxd/c;->e(Ljava/net/Socket;)V

    :cond_9
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    iget-object p0, p0, Lce/b;->g:Lje/f;

    invoke-interface {p0}, Lje/f;->flush()V

    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    iget-object p0, p0, Lce/b;->g:Lje/f;

    invoke-interface {p0}, Lje/f;->flush()V

    return-void
.end method

.method public f(Z)Lwd/e0$a;
    .registers 6

    .line 1
    iget v0, p0, Lce/b;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    if-ne v0, v1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_a
    if-eqz v2, :cond_60

    .line 2
    :try_start_c
    iget-object v0, p0, Lce/b;->b:Lce/a;

    invoke-virtual {v0}, Lce/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbe/j;->a(Ljava/lang/String;)Lbe/j;

    move-result-object v0

    .line 3
    new-instance v2, Lwd/e0$a;

    invoke-direct {v2}, Lwd/e0$a;-><init>()V

    .line 4
    iget-object v3, v0, Lbe/j;->a:Lwd/z;

    invoke-virtual {v2, v3}, Lwd/e0$a;->f(Lwd/z;)Lwd/e0$a;

    .line 5
    iget v3, v0, Lbe/j;->b:I

    .line 6
    iput v3, v2, Lwd/e0$a;->c:I

    .line 7
    iget-object v3, v0, Lbe/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lwd/e0$a;->e(Ljava/lang/String;)Lwd/e0$a;

    .line 8
    iget-object v3, p0, Lce/b;->b:Lce/a;

    invoke-virtual {v3}, Lce/a;->a()Lwd/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwd/e0$a;->d(Lwd/t;)Lwd/e0$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_3c

    .line 9
    iget p1, v0, Lbe/j;->b:I

    if-ne p1, v3, :cond_3c

    const/4 v2, 0x0

    goto :goto_46

    .line 10
    :cond_3c
    iget p1, v0, Lbe/j;->b:I

    if-ne p1, v3, :cond_43

    .line 11
    iput v1, p0, Lce/b;->a:I

    goto :goto_46

    :cond_43
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lce/b;->a:I
    :try_end_46
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_46} :catch_47

    :goto_46
    return-object v2

    :catch_47
    move-exception p1

    .line 13
    iget-object p0, p0, Lce/b;->e:Lae/i;

    .line 14
    iget-object p0, p0, Lae/i;->q:Lwd/h0;

    .line 15
    iget-object p0, p0, Lwd/h0;->a:Lwd/a;

    .line 16
    iget-object p0, p0, Lwd/a;->a:Lwd/u;

    .line 17
    invoke-virtual {p0}, Lwd/u;->g()Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-static {v1, p0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_60
    const-string p1, "state: "

    .line 19
    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lce/b;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lwd/a0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lce/b;->e:Lae/i;

    .line 2
    iget-object v0, v0, Lae/i;->q:Lwd/h0;

    .line 3
    iget-object v0, v0, Lwd/h0;->b:Ljava/net/Proxy;

    .line 4
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v2, p1, Lwd/a0;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p1, Lwd/a0;->b:Lwd/u;

    .line 10
    iget-boolean v3, v2, Lwd/u;->a:Z

    if-nez v3, :cond_2a

    .line 11
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_2a

    const/4 v0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    if-eqz v0, :cond_31

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_52

    .line 13
    :cond_31
    invoke-virtual {v2}, Lwd/u;->b()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v2}, Lwd/u;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_4f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_52
    const-string v0, " HTTP/1.1"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Lwd/a0;->d:Lwd/t;

    .line 20
    invoke-virtual {p0, p1, v0}, Lce/b;->k(Lwd/t;Ljava/lang/String;)V

    return-void
.end method

.method public h()Lae/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lce/b;->e:Lae/i;

    return-object p0
.end method

.method public final j(J)Lje/y;
    .registers 5

    .line 1
    iget v0, p0, Lce/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_13

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lce/b;->a:I

    .line 3
    new-instance v0, Lce/b$d;

    invoke-direct {v0, p0, p1, p2}, Lce/b$d;-><init>(Lce/b;J)V

    return-object v0

    :cond_13
    const-string p1, "state: "

    .line 4
    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lce/b;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lwd/t;Ljava/lang/String;)V
    .registers 8

    const-string v0, "headers"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lce/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_12

    move v0, v2

    goto :goto_13

    :cond_12
    move v0, v1

    :goto_13
    if-eqz v0, :cond_4c

    .line 2
    iget-object v0, p0, Lce/b;->g:Lje/f;

    invoke-interface {v0, p2}, Lje/f;->W(Ljava/lang/String;)Lje/f;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lje/f;->W(Ljava/lang/String;)Lje/f;

    .line 3
    invoke-virtual {p1}, Lwd/t;->size()I

    move-result p2

    :goto_24
    if-ge v1, p2, :cond_44

    .line 4
    iget-object v3, p0, Lce/b;->g:Lje/f;

    invoke-virtual {p1, v1}, Lwd/t;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lje/f;->W(Ljava/lang/String;)Lje/f;

    move-result-object v3

    const-string v4, ": "

    .line 5
    invoke-interface {v3, v4}, Lje/f;->W(Ljava/lang/String;)Lje/f;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v1}, Lwd/t;->l(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lje/f;->W(Ljava/lang/String;)Lje/f;

    move-result-object v3

    .line 7
    invoke-interface {v3, v0}, Lje/f;->W(Ljava/lang/String;)Lje/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 8
    :cond_44
    iget-object p1, p0, Lce/b;->g:Lje/f;

    invoke-interface {p1, v0}, Lje/f;->W(Ljava/lang/String;)Lje/f;

    .line 9
    iput v2, p0, Lce/b;->a:I

    return-void

    :cond_4c
    const-string p1, "state: "

    .line 10
    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lce/b;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
