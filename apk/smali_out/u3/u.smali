.class public Lu3/u;
.super Ljava/lang/Object;
.source "SlidingPercentile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/u$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lu3/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lu3/u$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu3/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Lu3/u$b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lc3/d;->q:Lc3/d;

    sput-object v0, Lu3/u;->h:Ljava/util/Comparator;

    .line 2
    sget-object v0, Lh3/b;->s:Lh3/b;

    sput-object v0, Lu3/u;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lu3/u;->a:I

    const/4 p1, 0x5

    new-array p1, p1, [Lu3/u$b;

    .line 3
    iput-object p1, p0, Lu3/u;->c:[Lu3/u$b;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu3/u;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lu3/u;->d:I

    return-void
.end method


# virtual methods
.method public a(IF)V
    .registers 6

    .line 1
    iget v0, p0, Lu3/u;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    .line 2
    iget-object v0, p0, Lu3/u;->b:Ljava/util/ArrayList;

    sget-object v2, Lu3/u;->h:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iput v1, p0, Lu3/u;->d:I

    .line 4
    :cond_e
    iget v0, p0, Lu3/u;->g:I

    if-lez v0, :cond_1a

    iget-object v2, p0, Lu3/u;->c:[Lu3/u$b;

    sub-int/2addr v0, v1

    iput v0, p0, Lu3/u;->g:I

    aget-object v0, v2, v0

    goto :goto_20

    .line 5
    :cond_1a
    new-instance v0, Lu3/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu3/u$b;-><init>(Lu3/u$a;)V

    .line 6
    :goto_20
    iget v1, p0, Lu3/u;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu3/u;->e:I

    iput v1, v0, Lu3/u$b;->a:I

    .line 7
    iput p1, v0, Lu3/u$b;->b:I

    .line 8
    iput p2, v0, Lu3/u$b;->c:F

    .line 9
    iget-object p2, p0, Lu3/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget p2, p0, Lu3/u;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lu3/u;->f:I

    .line 11
    :cond_36
    :goto_36
    iget p1, p0, Lu3/u;->f:I

    iget p2, p0, Lu3/u;->a:I

    if-le p1, p2, :cond_6b

    sub-int/2addr p1, p2

    .line 12
    iget-object p2, p0, Lu3/u;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu3/u$b;

    .line 13
    iget v1, p2, Lu3/u$b;->b:I

    if-gt v1, p1, :cond_62

    .line 14
    iget p1, p0, Lu3/u;->f:I

    sub-int/2addr p1, v1

    iput p1, p0, Lu3/u;->f:I

    .line 15
    iget-object p1, p0, Lu3/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    iget p1, p0, Lu3/u;->g:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_36

    .line 17
    iget-object v0, p0, Lu3/u;->c:[Lu3/u$b;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lu3/u;->g:I

    aput-object p2, v0, p1

    goto :goto_36

    :cond_62
    sub-int/2addr v1, p1

    .line 18
    iput v1, p2, Lu3/u$b;->b:I

    .line 19
    iget p2, p0, Lu3/u;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lu3/u;->f:I

    goto :goto_36

    :cond_6b
    return-void
.end method

.method public b(F)F
    .registers 6

    .line 1
    iget v0, p0, Lu3/u;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lu3/u;->b:Ljava/util/ArrayList;

    sget-object v2, Lu3/u;->i:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iput v1, p0, Lu3/u;->d:I

    .line 4
    :cond_e
    iget v0, p0, Lu3/u;->f:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    move v0, v1

    .line 5
    :goto_13
    iget-object v2, p0, Lu3/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_31

    .line 6
    iget-object v2, p0, Lu3/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/u$b;

    .line 7
    iget v3, v2, Lu3/u$b;->b:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_2e

    .line 8
    iget p0, v2, Lu3/u$b;->c:F

    return p0

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 9
    :cond_31
    iget-object p1, p0, Lu3/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3c

    const/high16 p0, 0x7fc00000    # Float.NaN

    goto :goto_4c

    :cond_3c
    iget-object p0, p0, Lu3/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu3/u$b;

    iget p0, p0, Lu3/u$b;->c:F

    :goto_4c
    return p0
.end method
