.class public final Lje/r;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"

# interfaces
.implements Lje/f;


# instance fields
.field public final m:Lje/e;

.field public n:Z

.field public final o:Lje/w;


# direct methods
.method public constructor <init>(Lje/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/r;->o:Lje/w;

    .line 2
    new-instance p1, Lje/e;

    invoke-direct {p1}, Lje/e;-><init>()V

    iput-object p1, p0, Lje/r;->m:Lje/e;

    return-void
.end method


# virtual methods
.method public A(I)Lje/f;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lje/r;->n:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lje/r;->m:Lje/e;

    .line 3
    invoke-virtual {v0, p1}, Lje/e;->o0(I)Lje/e;

    .line 4
    invoke-virtual {p0}, Lje/r;->a()Lje/f;

    return-object p0

    .line 5
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public F([B)Lje/f;
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lje/r;->n:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Lje/r;->m:Lje/e;

    .line 3
    invoke-virtual {v0, p1}, Lje/e;->l0([B)Lje/e;

    .line 4
    invoke-virtual {p0}, Lje/r;->a()Lje/f;

    return-object p0

    .line 5
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public P(Lje/h;)Lje/f;
    .registers 3

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lje/r;->n:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Lje/r;->m:Lje/e;

    .line 3
    invoke-virtual {v0, p1}, Lje/e;->k0(Lje/h;)Lje/e;

    .line 4
    invoke-virtual {p0}, Lje/r;->a()Lje/f;

    return-object p0

    .line 5
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public W(Ljava/lang/String;)Lje/f;
    .registers 3

    const-string v0, "string"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lje/r;->n:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Lje/r;->m:Lje/e;

    .line 3
    invoke-virtual {v0, p1}, Lje/e;->t0(Ljava/lang/String;)Lje/e;

    .line 4
    invoke-virtual {p0}, Lje/r;->a()Lje/f;

    return-object p0

    .line 5
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public X(J)Lje/f;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lje/r;->n:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lje/r;->m:Lje/e;

    .line 3
    invoke-virtual {v0, p1, p2}, Lje/e;->p0(J)Lje/e;

    .line 4
    invoke-virtual {p0}, Lje/r;->a()Lje/f;

    return-object p0

    .line 5
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Y(Lje/e;J)V
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lje/r;->n:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Lje/r;->m:Lje/e;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lje/e;->Y(Lje/e;J)V

    .line 4
    invoke-virtual {p0}, Lje/r;->a()Lje/f;

    return-void

    .line 5
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Lje/f;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lje/r;->n:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    .line 2
    iget-object v0, p0, Lje/r;->m:Lje/e;

    .line 3
    invoke-virtual {v0}, Lje/e;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_19

    .line 4
    iget-object v2, p0, Lje/r;->o:Lje/w;

    .line 5
    iget-object v3, p0, Lje/r;->m:Lje/e;

    .line 6
    invoke-interface {v2, v3, v0, v1}, Lje/w;->Y(Lje/e;J)V

    :cond_19
    return-object p0

    .line 7
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Lje/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lje/r;->m:Lje/e;

    return-object p0
.end method

.method public close()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lje/r;->n:Z

    if-eqz v0, :cond_5

    goto :goto_26

    :cond_5
    const/4 v0, 0x0

    .line 2
    :try_start_6
    iget-object v1, p0, Lje/r;->m:Lje/e;

    .line 3
    iget-wide v2, v1, Lje/e;->n:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_17

    .line 4
    iget-object v4, p0, Lje/r;->o:Lje/w;

    invoke-interface {v4, v1, v2, v3}, Lje/w;->Y(Lje/e;J)V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_16

    goto :goto_17

    :catchall_16
    move-exception v0

    .line 5
    :cond_17
    :goto_17
    :try_start_17
    iget-object v1, p0, Lje/r;->o:Lje/w;

    invoke-interface {v1}, Lje/w;->close()V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1d

    goto :goto_21

    :catchall_1d
    move-exception v1

    if-nez v0, :cond_21

    move-object v0, v1

    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lje/r;->n:Z

    if-nez v0, :cond_27

    :goto_26
    return-void

    .line 7
    :cond_27
    throw v0
.end method

.method public d()Lje/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lje/r;->o:Lje/w;

    invoke-interface {p0}, Lje/w;->d()Lje/z;

    move-result-object p0

    return-object p0
.end method

.method public e([BII)Lje/f;
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lje/r;->n:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Lje/r;->m:Lje/e;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lje/e;->m0([BII)Lje/e;

    .line 4
    invoke-virtual {p0}, Lje/r;->a()Lje/f;

    return-object p0

    .line 5
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public flush()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lje/r;->n:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    .line 2
    iget-object v0, p0, Lje/r;->m:Lje/e;

    .line 3
    iget-wide v1, v0, Lje/e;->n:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_15

    .line 4
    iget-object v3, p0, Lje/r;->o:Lje/w;

    invoke-interface {v3, v0, v1, v2}, Lje/w;->Y(Lje/e;J)V

    .line 5
    :cond_15
    iget-object p0, p0, Lje/r;->o:Lje/w;

    invoke-interface {p0}, Lje/w;->flush()V

    return-void

    .line 6
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Ljava/lang/String;II)Lje/f;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lje/r;->n:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lje/r;->m:Lje/e;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lje/e;->u0(Ljava/lang/String;II)Lje/e;

    .line 4
    invoke-virtual {p0}, Lje/r;->a()Lje/f;

    return-object p0

    .line 5
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isOpen()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lje/r;->n:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public j(J)Lje/f;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lje/r;->n:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lje/r;->m:Lje/e;

    .line 3
    invoke-virtual {v0, p1, p2}, Lje/e;->q0(J)Lje/e;

    .line 4
    invoke-virtual {p0}, Lje/r;->a()Lje/f;

    return-object p0

    .line 5
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(I)Lje/f;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lje/r;->n:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lje/r;->m:Lje/e;

    .line 3
    invoke-virtual {v0, p1}, Lje/e;->s0(I)Lje/e;

    .line 4
    invoke-virtual {p0}, Lje/r;->a()Lje/f;

    return-object p0

    .line 5
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lje/r;->o:Lje/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(I)Lje/f;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lje/r;->n:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lje/r;->m:Lje/e;

    .line 3
    invoke-virtual {v0, p1}, Lje/e;->r0(I)Lje/e;

    .line 4
    invoke-virtual {p0}, Lje/r;->a()Lje/f;

    return-object p0

    .line 5
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lje/r;->n:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lje/r;->m:Lje/e;

    .line 3
    invoke-virtual {v0, p1}, Lje/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lje/r;->a()Lje/f;

    return p1

    .line 5
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
