.class public final Lq2/g;
.super Ljava/lang/Object;
.source "XingSeeker.java"

# interfaces
.implements Lq2/e;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[J


# direct methods
.method public constructor <init>(JIJJ[J)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lq2/g;->a:J

    .line 3
    iput p3, p0, Lq2/g;->b:I

    .line 4
    iput-wide p4, p0, Lq2/g;->c:J

    .line 5
    iput-object p8, p0, Lq2/g;->f:[J

    .line 6
    iput-wide p6, p0, Lq2/g;->d:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_14

    goto :goto_16

    :cond_14
    add-long p3, p1, p6

    .line 7
    :goto_16
    iput-wide p3, p0, Lq2/g;->e:J

    return-void
.end method


# virtual methods
.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lq2/g;->e:J

    return-wide v0
.end method

.method public f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lq2/g;->f:[J

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public g(J)J
    .registers 15

    .line 1
    iget-wide v0, p0, Lq2/g;->a:J

    sub-long/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Lq2/g;->f()Z

    move-result v0

    if-eqz v0, :cond_51

    iget v0, p0, Lq2/g;->b:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_11

    goto :goto_51

    .line 3
    :cond_11
    iget-object v0, p0, Lq2/g;->f:[J

    invoke-static {v0}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double/2addr p1, v1

    .line 4
    iget-wide v1, p0, Lq2/g;->d:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v1, v2, v3, v3}, Lu3/a0;->e([JJZZ)I

    move-result v1

    .line 6
    iget-wide v2, p0, Lq2/g;->c:J

    int-to-long v4, v1

    mul-long/2addr v4, v2

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    .line 7
    aget-wide v8, v0, v1

    add-int/lit8 p0, v1, 0x1

    int-to-long v10, p0

    mul-long/2addr v2, v10

    .line 8
    div-long/2addr v2, v6

    const/16 v6, 0x63

    if-ne v1, v6, :cond_39

    const-wide/16 v0, 0x100

    goto :goto_3b

    .line 9
    :cond_39
    aget-wide v0, v0, p0

    :goto_3b
    cmp-long p0, v8, v0

    if-nez p0, :cond_42

    const-wide/16 p0, 0x0

    goto :goto_48

    :cond_42
    long-to-double v6, v8

    sub-double/2addr p1, v6

    sub-long/2addr v0, v8

    long-to-double v0, v0

    div-double p0, p1, v0

    :goto_48
    sub-long/2addr v2, v4

    long-to-double v0, v2

    mul-double/2addr p0, v0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    add-long/2addr p0, v4

    return-wide p0

    :cond_51
    :goto_51
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public h(J)Lk2/t$a;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lq2/g;->f()Z

    move-result v0

    if-nez v0, :cond_19

    .line 2
    new-instance p1, Lk2/t$a;

    new-instance p2, Lk2/u;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lq2/g;->a:J

    iget p0, p0, Lq2/g;->b:I

    int-to-long v4, p0

    add-long/2addr v2, v4

    invoke-direct {p2, v0, v1, v2, v3}, Lk2/u;-><init>(JJ)V

    invoke-direct {p1, p2}, Lk2/t$a;-><init>(Lk2/u;)V

    return-object p1

    :cond_19
    const-wide/16 v6, 0x0

    .line 3
    iget-wide v8, p0, Lq2/g;->c:J

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lu3/a0;->i(JJJ)J

    move-result-wide p1

    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    .line 4
    iget-wide v4, p0, Lq2/g;->c:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    if-gtz v6, :cond_33

    goto :goto_54

    :cond_33
    cmpl-double v2, v0, v2

    if-ltz v2, :cond_39

    move-wide v4, v7

    goto :goto_54

    :cond_39
    double-to-int v2, v0

    .line 5
    iget-object v3, p0, Lq2/g;->f:[J

    invoke-static {v3}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, [J

    .line 6
    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v6, 0x63

    if-ne v2, v6, :cond_4a

    move-wide v9, v7

    goto :goto_4f

    :cond_4a
    add-int/lit8 v6, v2, 0x1

    .line 7
    aget-wide v9, v3, v6

    long-to-double v9, v9

    :goto_4f
    int-to-double v2, v2

    sub-double/2addr v0, v2

    sub-double/2addr v9, v4

    mul-double/2addr v9, v0

    add-double/2addr v4, v9

    :goto_54
    div-double/2addr v4, v7

    .line 8
    iget-wide v0, p0, Lq2/g;->d:J

    long-to-double v0, v0

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 9
    iget v0, p0, Lq2/g;->b:I

    int-to-long v8, v0

    iget-wide v0, p0, Lq2/g;->d:J

    const-wide/16 v2, 0x1

    sub-long v10, v0, v2

    invoke-static/range {v6 .. v11}, Lu3/a0;->i(JJJ)J

    move-result-wide v0

    .line 10
    new-instance v2, Lk2/t$a;

    new-instance v3, Lk2/u;

    iget-wide v4, p0, Lq2/g;->a:J

    add-long/2addr v4, v0

    invoke-direct {v3, p1, p2, v4, v5}, Lk2/u;-><init>(JJ)V

    invoke-direct {v2, v3}, Lk2/t$a;-><init>(Lk2/u;)V

    return-object v2
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lq2/g;->c:J

    return-wide v0
.end method
