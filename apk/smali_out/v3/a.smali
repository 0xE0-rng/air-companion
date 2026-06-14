.class public final Lv3/a;
.super Ljava/lang/Object;
.source "AvcConfig.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv3/a;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lv3/a;->b:I

    .line 4
    iput p3, p0, Lv3/a;->c:I

    .line 5
    iput p4, p0, Lv3/a;->d:I

    .line 6
    iput p5, p0, Lv3/a;->e:F

    .line 7
    iput-object p6, p0, Lv3/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lu3/s;)[B
    .registers 7

    .line 1
    invoke-virtual {p0}, Lu3/s;->x()I

    move-result v0

    .line 2
    iget v1, p0, Lu3/s;->b:I

    .line 3
    invoke-virtual {p0, v0}, Lu3/s;->E(I)V

    .line 4
    iget-object p0, p0, Lu3/s;->a:[B

    .line 5
    sget-object v2, Lt6/a;->o:[B

    array-length v3, v2

    add-int/2addr v3, v0

    new-array v3, v3, [B

    .line 6
    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length v2, v2

    invoke-static {p0, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public static b(Lu3/s;)Lv3/a;
    .registers 10

    const/4 v0, 0x4

    .line 1
    :try_start_1
    invoke-virtual {p0, v0}, Lu3/s;->E(I)V

    .line 2
    invoke-virtual {p0}, Lu3/s;->s()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_6e

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lu3/s;->s()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    move v2, v1

    :goto_1b
    if-ge v2, v0, :cond_27

    .line 5
    invoke-static {p0}, Lv3/a;->a(Lu3/s;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 6
    :cond_27
    invoke-virtual {p0}, Lu3/s;->s()I

    move-result v2

    move v5, v1

    :goto_2c
    if-ge v5, v2, :cond_38

    .line 7
    invoke-static {p0}, Lv3/a;->a(Lu3/s;)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_38
    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, -0x1

    if-lez v0, :cond_64

    .line 8
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 9
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    invoke-static {v0, v4, p0}, Lu3/q;->d([BII)Lu3/q$b;

    move-result-object p0

    .line 10
    iget v0, p0, Lu3/q$b;->e:I

    .line 11
    iget v1, p0, Lu3/q$b;->f:I

    .line 12
    iget v2, p0, Lu3/q$b;->g:F

    .line 13
    iget v5, p0, Lu3/q$b;->a:I

    iget v6, p0, Lu3/q$b;->b:I

    iget p0, p0, Lu3/q$b;->c:I

    .line 14
    invoke-static {v5, v6, p0}, Lt6/a;->a(III)Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    move v5, v0

    move v6, v1

    move v7, v2

    goto :goto_67

    :cond_64
    move v7, p0

    move-object v8, v2

    move v6, v5

    .line 15
    :goto_67
    new-instance p0, Lv3/a;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lv3/a;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V

    return-object p0

    .line 16
    :cond_6e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_74
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_74} :catch_74

    :catch_74
    move-exception p0

    .line 17
    new-instance v0, Le2/q0;

    const-string v1, "Error parsing AVC config"

    invoke-direct {v0, v1, p0}, Le2/q0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
