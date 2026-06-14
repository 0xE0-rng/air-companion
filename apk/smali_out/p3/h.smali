.class public final Lp3/h;
.super Ljava/lang/Object;
.source "WebvttSubtitle.java"

# interfaces
.implements Lg3/e;


# instance fields
.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final n:[J

.field public final o:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp3/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp3/h;->m:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lp3/h;->n:[J

    const/4 v0, 0x0

    .line 4
    :goto_19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_36

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/d;

    mul-int/lit8 v2, v0, 0x2

    .line 6
    iget-object v3, p0, Lp3/h;->n:[J

    iget-wide v4, v1, Lp3/d;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 7
    iget-wide v4, v1, Lp3/d;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 8
    :cond_36
    iget-object p1, p0, Lp3/h;->n:[J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lp3/h;->o:[J

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method


# virtual methods
.method public c(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lp3/h;->o:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lu3/a0;->b([JJZZ)I

    move-result p1

    .line 2
    iget-object p0, p0, Lp3/h;->o:[J

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
    iget-object v2, p0, Lp3/h;->o:[J

    array-length v2, v2

    if-ge p1, v2, :cond_10

    goto :goto_11

    :cond_10
    move v0, v1

    :goto_11
    invoke-static {v0}, Lu3/a;->c(Z)V

    .line 3
    iget-object p0, p0, Lp3/h;->o:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public g(J)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lg3/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_c
    iget-object v4, p0, Lp3/h;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_43

    .line 4
    iget-object v4, p0, Lp3/h;->n:[J

    mul-int/lit8 v5, v3, 0x2

    aget-wide v6, v4, v5

    cmp-long v6, v6, p1

    if-gtz v6, :cond_40

    add-int/lit8 v5, v5, 0x1

    aget-wide v4, v4, v5

    cmp-long v4, p1, v4

    if-gez v4, :cond_40

    .line 5
    iget-object v4, p0, Lp3/h;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp3/d;

    .line 6
    iget-object v5, v4, Lp3/d;->a:Lg3/b;

    iget v6, v5, Lg3/b;->d:F

    const v7, -0x800001

    cmpl-float v6, v6, v7

    if-nez v6, :cond_3d

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 8
    :cond_3d
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 9
    :cond_43
    sget-object p0, Lh3/b;->p:Lh3/b;

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    :goto_48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v2, p0, :cond_6c

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3/d;

    iget-object p0, p0, Lp3/d;->a:Lg3/b;

    .line 12
    invoke-virtual {p0}, Lg3/b;->a()Lg3/b$b;

    move-result-object p0

    rsub-int/lit8 p1, v2, -0x1

    int-to-float p1, p1

    .line 13
    iput p1, p0, Lg3/b$b;->d:F

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lg3/b$b;->e:I

    .line 15
    invoke-virtual {p0}, Lg3/b$b;->a()Lg3/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    :cond_6c
    return-object v0
.end method

.method public h()I
    .registers 1

    .line 1
    iget-object p0, p0, Lp3/h;->o:[J

    array-length p0, p0

    return p0
.end method
