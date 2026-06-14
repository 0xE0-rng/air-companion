.class public final Lr2/m;
.super Ljava/lang/Object;
.source "TrackSampleTable.java"


# instance fields
.field public final a:Lr2/j;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:J


# direct methods
.method public constructor <init>(Lr2/j;[J[II[J[IJ)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p3

    array-length v1, p5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_b

    move v0, v3

    goto :goto_c

    :cond_b
    move v0, v2

    :goto_c
    invoke-static {v0}, Lu3/a;->c(Z)V

    .line 3
    array-length v0, p2

    array-length v1, p5

    if-ne v0, v1, :cond_15

    move v0, v3

    goto :goto_16

    :cond_15
    move v0, v2

    :goto_16
    invoke-static {v0}, Lu3/a;->c(Z)V

    .line 4
    array-length v0, p6

    array-length v1, p5

    if-ne v0, v1, :cond_1e

    move v2, v3

    :cond_1e
    invoke-static {v2}, Lu3/a;->c(Z)V

    .line 5
    iput-object p1, p0, Lr2/m;->a:Lr2/j;

    .line 6
    iput-object p2, p0, Lr2/m;->c:[J

    .line 7
    iput-object p3, p0, Lr2/m;->d:[I

    .line 8
    iput p4, p0, Lr2/m;->e:I

    .line 9
    iput-object p5, p0, Lr2/m;->f:[J

    .line 10
    iput-object p6, p0, Lr2/m;->g:[I

    .line 11
    iput-wide p7, p0, Lr2/m;->h:J

    .line 12
    array-length p1, p2

    iput p1, p0, Lr2/m;->b:I

    .line 13
    array-length p0, p6

    if-lez p0, :cond_3e

    .line 14
    array-length p0, p6

    sub-int/2addr p0, v3

    aget p1, p6, p0

    const/high16 p2, 0x20000000

    or-int/2addr p1, p2

    aput p1, p6, p0

    :cond_3e
    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 6

    .line 1
    iget-object v0, p0, Lr2/m;->f:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lu3/a0;->e([JJZZ)I

    move-result p1

    :goto_8
    if-ltz p1, :cond_15

    .line 2
    iget-object p2, p0, Lr2/m;->g:[I

    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_12

    return p1

    :cond_12
    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_15
    const/4 p0, -0x1

    return p0
.end method

.method public b(J)I
    .registers 6

    .line 1
    iget-object v0, p0, Lr2/m;->f:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lu3/a0;->b([JJZZ)I

    move-result p1

    .line 2
    :goto_8
    iget-object p2, p0, Lr2/m;->f:[J

    array-length p2, p2

    if-ge p1, p2, :cond_18

    .line 3
    iget-object p2, p0, Lr2/m;->g:[I

    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_15

    return p1

    :cond_15
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_18
    const/4 p0, -0x1

    return p0
.end method
