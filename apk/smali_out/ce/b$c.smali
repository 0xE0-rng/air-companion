.class public final Lce/b$c;
.super Lce/b$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public p:J

.field public q:Z

.field public final r:Lwd/u;

.field public final synthetic s:Lce/b;


# direct methods
.method public constructor <init>(Lce/b;Lwd/u;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/u;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lce/b$c;->s:Lce/b;

    .line 2
    invoke-direct {p0, p1}, Lce/b$a;-><init>(Lce/b;)V

    iput-object p2, p0, Lce/b$c;->r:Lwd/u;

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lce/b$c;->p:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lce/b$c;->q:Z

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lce/b$a;->n:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-boolean v0, p0, Lce/b$c;->q:Z

    if-eqz v0, :cond_1d

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lxd/c;->h(Lje/y;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 3
    iget-object v0, p0, Lce/b$c;->s:Lce/b;

    .line 4
    iget-object v0, v0, Lce/b;->e:Lae/i;

    .line 5
    invoke-virtual {v0}, Lae/i;->l()V

    .line 6
    invoke-virtual {p0}, Lce/b$a;->a()V

    :cond_1d
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lce/b$a;->n:Z

    return-void
.end method

.method public l(Lje/e;J)J
    .registers 13

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_f

    move v2, v4

    goto :goto_10

    :cond_f
    move v2, v3

    :goto_10
    if-eqz v2, :cond_102

    .line 1
    iget-boolean v2, p0, Lce/b$a;->n:Z

    xor-int/2addr v2, v4

    if-eqz v2, :cond_f6

    .line 2
    iget-boolean v2, p0, Lce/b$c;->q:Z

    const-wide/16 v5, -0x1

    if-nez v2, :cond_1e

    return-wide v5

    .line 3
    :cond_1e
    iget-wide v7, p0, Lce/b$c;->p:J

    cmp-long v2, v7, v0

    if-eqz v2, :cond_28

    cmp-long v2, v7, v5

    if-nez v2, :cond_97

    :cond_28
    cmp-long v2, v7, v5

    if-eqz v2, :cond_33

    .line 4
    iget-object v2, p0, Lce/b$c;->s:Lce/b;

    .line 5
    iget-object v2, v2, Lce/b;->f:Lje/g;

    .line 6
    invoke-interface {v2}, Lje/g;->x()Ljava/lang/String;

    .line 7
    :cond_33
    :try_start_33
    iget-object v2, p0, Lce/b$c;->s:Lce/b;

    .line 8
    iget-object v2, v2, Lce/b;->f:Lje/g;

    .line 9
    invoke-interface {v2}, Lje/g;->d0()J

    move-result-wide v7

    iput-wide v7, p0, Lce/b$c;->p:J

    .line 10
    iget-object v2, p0, Lce/b$c;->s:Lce/b;

    .line 11
    iget-object v2, v2, Lce/b;->f:Lje/g;

    .line 12
    invoke-interface {v2}, Lje/g;->x()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e3

    invoke-static {v2}, Lqd/n;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-wide v7, p0, Lce/b$c;->p:J

    cmp-long v7, v7, v0

    if-ltz v7, :cond_bd

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5c

    goto :goto_5d

    :cond_5c
    move v4, v3

    :goto_5d
    if-eqz v4, :cond_68

    const-string v4, ";"

    const/4 v7, 0x2

    invoke-static {v2, v4, v3, v7}, Lqd/j;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4
    :try_end_66
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_66} :catch_eb

    if-eqz v4, :cond_bd

    .line 14
    :cond_68
    iget-wide v7, p0, Lce/b$c;->p:J

    cmp-long v0, v7, v0

    if-nez v0, :cond_92

    .line 15
    iput-boolean v3, p0, Lce/b$c;->q:Z

    .line 16
    iget-object v0, p0, Lce/b$c;->s:Lce/b;

    .line 17
    iget-object v1, v0, Lce/b;->b:Lce/a;

    .line 18
    invoke-virtual {v1}, Lce/a;->a()Lwd/t;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lce/b;->c:Lwd/t;

    .line 20
    iget-object v0, p0, Lce/b$c;->s:Lce/b;

    .line 21
    iget-object v0, v0, Lce/b;->d:Lwd/y;

    .line 22
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v0, Lwd/y;->v:Lwd/m;

    .line 24
    iget-object v1, p0, Lce/b$c;->r:Lwd/u;

    iget-object v2, p0, Lce/b$c;->s:Lce/b;

    .line 25
    iget-object v2, v2, Lce/b;->c:Lwd/t;

    .line 26
    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lbe/e;->b(Lwd/m;Lwd/u;Lwd/t;)V

    .line 27
    invoke-virtual {p0}, Lce/b$a;->a()V

    .line 28
    :cond_92
    iget-boolean v0, p0, Lce/b$c;->q:Z

    if-nez v0, :cond_97

    return-wide v5

    .line 29
    :cond_97
    iget-wide v0, p0, Lce/b$c;->p:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lce/b$a;->l(Lje/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_ab

    .line 30
    iget-wide v0, p0, Lce/b$c;->p:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lce/b$c;->p:J

    return-wide p1

    .line 31
    :cond_ab
    iget-object p1, p0, Lce/b$c;->s:Lce/b;

    .line 32
    iget-object p1, p1, Lce/b;->e:Lae/i;

    .line 33
    invoke-virtual {p1}, Lae/i;->l()V

    .line 34
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lce/b$a;->a()V

    .line 36
    throw p1

    .line 37
    :cond_bd
    :try_start_bd
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected chunk size and optional extensions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " but was \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v0, p0, Lce/b$c;->p:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_e3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_eb
    .catch Ljava/lang/NumberFormatException; {:try_start_bd .. :try_end_eb} :catch_eb

    :catch_eb
    move-exception p0

    .line 41
    new-instance p1, Ljava/net/ProtocolException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_f6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_102
    const-string p0, "byteCount < 0: "

    .line 43
    invoke-static {p0, p2, p3}, Lu3/r;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
