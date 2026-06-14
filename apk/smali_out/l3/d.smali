.class public final Ll3/d;
.super Ljava/lang/Object;
.source "SsaSubtitle.java"

# interfaces
.implements Lg3/e;


# instance fields
.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lg3/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lg3/b;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll3/d;->m:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ll3/d;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(J)I
    .registers 6

    .line 1
    iget-object v0, p0, Ll3/d;->n:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget p2, Lu3/a0;->a:I

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_10

    not-int p1, p2

    goto :goto_26

    .line 3
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_14
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v1, :cond_25

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_25

    goto :goto_14

    :cond_25
    move p1, p2

    .line 5
    :goto_26
    iget-object p0, p0, Ll3/d;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 p1, -0x1

    :goto_30
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
    iget-object v2, p0, Ll3/d;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_13

    goto :goto_14

    :cond_13
    move v0, v1

    :goto_14
    invoke-static {v0}, Lu3/a;->c(Z)V

    .line 3
    iget-object p0, p0, Ll3/d;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

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
    iget-object v0, p0, Ll3/d;->n:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget p2, Lu3/a0;->a:I

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-gez p2, :cond_13

    add-int/lit8 p2, p2, 0x2

    neg-int p1, p2

    goto :goto_25

    :cond_13
    :goto_13
    add-int/2addr p2, v1

    if-ltz p2, :cond_23

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_23

    goto :goto_13

    :cond_23
    add-int/lit8 p1, p2, 0x1

    :goto_25
    if-ne p1, v1, :cond_2c

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2c
    iget-object p0, p0, Ll3/d;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public h()I
    .registers 1

    .line 1
    iget-object p0, p0, Ll3/d;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
