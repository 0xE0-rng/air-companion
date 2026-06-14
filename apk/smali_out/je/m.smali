.class public final Lje/m;
.super Ljava/lang/Object;
.source "InflaterSource.kt"

# interfaces
.implements Lje/y;


# instance fields
.field public m:I

.field public n:Z

.field public final o:Lje/g;

.field public final p:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lje/g;Ljava/util/zip/Inflater;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/m;->o:Lje/g;

    iput-object p2, p0, Lje/m;->p:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lje/m;->n:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lje/m;->p:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lje/m;->n:Z

    .line 4
    iget-object p0, p0, Lje/m;->o:Lje/g;

    invoke-interface {p0}, Lje/y;->close()V

    return-void
.end method

.method public d()Lje/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lje/m;->o:Lje/g;

    invoke-interface {p0}, Lje/y;->d()Lje/z;

    move-result-object p0

    return-object p0
.end method

.method public l(Lje/e;J)J
    .registers 12

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_e

    move v4, v3

    goto :goto_f

    :cond_e
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_d0

    .line 1
    iget-boolean v4, p0, Lje/m;->n:Z

    xor-int/2addr v4, v3

    if-eqz v4, :cond_c4

    if-nez v2, :cond_1a

    goto/16 :goto_91

    .line 2
    :cond_1a
    :try_start_1a
    invoke-virtual {p1, v3}, Lje/e;->j0(I)Lje/t;

    move-result-object v2

    .line 3
    iget v3, v2, Lje/t;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    .line 4
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 5
    iget-object v4, p0, Lje/m;->p:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v4

    if-nez v4, :cond_31

    goto :goto_53

    .line 6
    :cond_31
    iget-object v4, p0, Lje/m;->o:Lje/g;

    invoke-interface {v4}, Lje/g;->z()Z

    move-result v4

    if-eqz v4, :cond_3a

    goto :goto_53

    .line 7
    :cond_3a
    iget-object v4, p0, Lje/m;->o:Lje/g;

    invoke-interface {v4}, Lje/g;->c()Lje/e;

    move-result-object v4

    iget-object v4, v4, Lje/e;->m:Lje/t;

    invoke-static {v4}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 8
    iget v5, v4, Lje/t;->c:I

    iget v6, v4, Lje/t;->b:I

    sub-int/2addr v5, v6

    iput v5, p0, Lje/m;->m:I

    .line 9
    iget-object v7, p0, Lje/m;->p:Ljava/util/zip/Inflater;

    iget-object v4, v4, Lje/t;->a:[B

    invoke-virtual {v7, v4, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 10
    :goto_53
    iget-object v4, p0, Lje/m;->p:Ljava/util/zip/Inflater;

    iget-object v5, v2, Lje/t;->a:[B

    iget v6, v2, Lje/t;->c:I

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3

    .line 11
    iget v4, p0, Lje/m;->m:I

    if-nez v4, :cond_62

    goto :goto_74

    .line 12
    :cond_62
    iget-object v5, p0, Lje/m;->p:Ljava/util/zip/Inflater;

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v5

    sub-int/2addr v4, v5

    .line 13
    iget v5, p0, Lje/m;->m:I

    sub-int/2addr v5, v4

    iput v5, p0, Lje/m;->m:I

    .line 14
    iget-object v5, p0, Lje/m;->o:Lje/g;

    int-to-long v6, v4

    invoke-interface {v5, v6, v7}, Lje/g;->o(J)V

    :goto_74
    if-lez v3, :cond_82

    .line 15
    iget v4, v2, Lje/t;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lje/t;->c:I

    .line 16
    iget-wide v4, p1, Lje/e;->n:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    .line 17
    iput-wide v4, p1, Lje/e;->n:J

    goto :goto_92

    .line 18
    :cond_82
    iget v3, v2, Lje/t;->b:I

    iget v4, v2, Lje/t;->c:I

    if-ne v3, v4, :cond_91

    .line 19
    invoke-virtual {v2}, Lje/t;->a()Lje/t;

    move-result-object v3

    iput-object v3, p1, Lje/e;->m:Lje/t;

    .line 20
    invoke-static {v2}, Lje/u;->b(Lje/t;)V
    :try_end_91
    .catch Ljava/util/zip/DataFormatException; {:try_start_1a .. :try_end_91} :catch_bd

    :cond_91
    :goto_91
    move-wide v2, v0

    :goto_92
    cmp-long v0, v2, v0

    if-lez v0, :cond_97

    return-wide v2

    .line 21
    :cond_97
    iget-object v0, p0, Lje/m;->p:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_ba

    iget-object v0, p0, Lje/m;->p:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_a8

    goto :goto_ba

    .line 22
    :cond_a8
    iget-object v0, p0, Lje/m;->o:Lje/g;

    invoke-interface {v0}, Lje/g;->z()Z

    move-result v0

    if-nez v0, :cond_b2

    goto/16 :goto_5

    :cond_b2
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "source exhausted prematurely"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_ba
    :goto_ba
    const-wide/16 p0, -0x1

    return-wide p0

    :catch_bd
    move-exception p0

    .line 23
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 24
    :cond_c4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d0
    const-string p0, "byteCount < 0: "

    .line 25
    invoke-static {p0, p2, p3}, Lu3/r;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
