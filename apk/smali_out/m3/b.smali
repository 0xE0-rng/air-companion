.class public final Lm3/b;
.super Ljava/lang/Object;
.source "SubripSubtitle.java"

# interfaces
.implements Lg3/e;


# instance fields
.field public final m:[Lg3/b;

.field public final n:[J


# direct methods
.method public constructor <init>([Lg3/b;[J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm3/b;->m:[Lg3/b;

    .line 3
    iput-object p2, p0, Lm3/b;->n:[J

    return-void
.end method


# virtual methods
.method public c(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lm3/b;->n:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lu3/a0;->b([JJZZ)I

    move-result p1

    .line 2
    iget-object p0, p0, Lm3/b;->n:[J

    array-length p0, p0

    if-ge p1, p0, :cond_d

    goto :goto_e

    :cond_d
    const/4 p1, -0x1

    :goto_e
    return p1
.end method

.method public f(I)J
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_6

    move v2, v0

    goto :goto_7

    :cond_6
    move v2, v1

    .line 1
    :goto_7
    invoke-static {v2}, Lu3/a;->c(Z)V

    .line 2
    iget-object v2, p0, Lm3/b;->n:[J

    array-length v2, v2

    if-ge p1, v2, :cond_10

    goto :goto_11

    :cond_10
    move v0, v1

    :goto_11
    invoke-static {v0}, Lu3/a;->c(Z)V

    .line 3
    iget-object p0, p0, Lm3/b;->n:[J

    aget-wide p0, p0, p1

    return-wide p0
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
    iget-object v0, p0, Lm3/b;->n:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lu3/a0;->e([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1b

    .line 2
    iget-object p0, p0, Lm3/b;->m:[Lg3/b;

    aget-object p2, p0, p1

    sget-object v0, Lg3/b;->q:Lg3/b;

    if-ne p2, v0, :cond_14

    goto :goto_1b

    .line 3
    :cond_14
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1b
    :goto_1b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .registers 1

    .line 1
    iget-object p0, p0, Lm3/b;->n:[J

    array-length p0, p0

    return p0
.end method
