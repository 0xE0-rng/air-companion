.class public final Lce/b$d;
.super Lce/b$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public p:J

.field public final synthetic q:Lce/b;


# direct methods
.method public constructor <init>(Lce/b;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lce/b$d;->q:Lce/b;

    .line 2
    invoke-direct {p0, p1}, Lce/b$a;-><init>(Lce/b;)V

    iput-wide p2, p0, Lce/b$d;->p:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_10

    .line 3
    invoke-virtual {p0}, Lce/b$a;->a()V

    :cond_10
    return-void
.end method


# virtual methods
.method public close()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lce/b$a;->n:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-wide v0, p0, Lce/b$d;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_21

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lxd/c;->h(Lje/y;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 3
    iget-object v0, p0, Lce/b$d;->q:Lce/b;

    .line 4
    iget-object v0, v0, Lce/b;->e:Lae/i;

    .line 5
    invoke-virtual {v0}, Lae/i;->l()V

    .line 6
    invoke-virtual {p0}, Lce/b$a;->a()V

    :cond_21
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lce/b$a;->n:Z

    return-void
.end method

.method public l(Lje/e;J)J
    .registers 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_e

    move v2, v3

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_56

    .line 1
    iget-boolean v2, p0, Lce/b$a;->n:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4a

    .line 2
    iget-wide v2, p0, Lce/b$d;->p:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_1f

    return-wide v5

    .line 3
    :cond_1f
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lce/b$a;->l(Lje/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_38

    .line 4
    iget-wide v2, p0, Lce/b$d;->p:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lce/b$d;->p:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_37

    .line 5
    invoke-virtual {p0}, Lce/b$a;->a()V

    :cond_37
    return-wide p1

    .line 6
    :cond_38
    iget-object p1, p0, Lce/b$d;->q:Lce/b;

    .line 7
    iget-object p1, p1, Lce/b;->e:Lae/i;

    .line 8
    invoke-virtual {p1}, Lae/i;->l()V

    .line 9
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lce/b$a;->a()V

    .line 11
    throw p1

    .line 12
    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_56
    const-string p0, "byteCount < 0: "

    .line 13
    invoke-static {p0, p2, p3}, Lu3/r;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
