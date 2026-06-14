.class public final Lce/b$f;
.super Lce/b$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public p:Z


# direct methods
.method public constructor <init>(Lce/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lce/b$a;-><init>(Lce/b;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lce/b$a;->n:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-boolean v0, p0, Lce/b$f;->p:Z

    if-nez v0, :cond_c

    .line 3
    invoke-virtual {p0}, Lce/b$a;->a()V

    :cond_c
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lce/b$a;->n:Z

    return-void
.end method

.method public l(Lje/e;J)J
    .registers 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_e

    move v0, v1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_38

    .line 1
    iget-boolean v0, p0, Lce/b$a;->n:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2c

    .line 2
    iget-boolean v0, p0, Lce/b$f;->p:Z

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1d

    return-wide v2

    .line 3
    :cond_1d
    invoke-super {p0, p1, p2, p3}, Lce/b$a;->l(Lje/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_2b

    .line 4
    iput-boolean v1, p0, Lce/b$f;->p:Z

    .line 5
    invoke-virtual {p0}, Lce/b$a;->a()V

    return-wide v2

    :cond_2b
    return-wide p1

    .line 6
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    const-string p0, "byteCount < 0: "

    .line 7
    invoke-static {p0, p2, p3}, Lu3/r;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
