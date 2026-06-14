.class public abstract Lg3/j;
.super Lh2/h;
.source "SubtitleOutputBuffer.java"

# interfaces
.implements Lg3/e;


# instance fields
.field public o:Lg3/e;

.field public p:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh2/h;-><init>()V

    return-void
.end method


# virtual methods
.method public c(J)I
    .registers 6

    .line 1
    iget-object v0, p0, Lg3/j;->o:Lg3/e;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lg3/j;->p:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lg3/e;->c(J)I

    move-result p0

    return p0
.end method

.method public f(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lg3/j;->o:Lg3/e;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Lg3/e;->f(I)J

    move-result-wide v0

    iget-wide p0, p0, Lg3/j;->p:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public g(J)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lg3/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/j;->o:Lg3/e;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lg3/j;->p:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lg3/e;->g(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .registers 1

    .line 1
    iget-object p0, p0, Lg3/j;->o:Lg3/e;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Lg3/e;->h()I

    move-result p0

    return p0
.end method

.method public s()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lh2/a;->m:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg3/j;->o:Lg3/e;

    return-void
.end method

.method public t(JLg3/e;J)V
    .registers 8

    .line 1
    iput-wide p1, p0, Lh2/h;->n:J

    .line 2
    iput-object p3, p0, Lg3/j;->o:Lg3/e;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_e

    goto :goto_f

    :cond_e
    move-wide p1, p4

    .line 3
    :goto_f
    iput-wide p1, p0, Lg3/j;->p:J

    return-void
.end method
