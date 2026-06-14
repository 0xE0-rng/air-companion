.class public abstract Le2/f1;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/f1$b;,
        Le2/f1$c;
    }
.end annotation


# static fields
.field public static final a:Le2/f1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le2/f1$a;

    invoke-direct {v0}, Le2/f1$a;-><init>()V

    sput-object v0, Le2/f1;->a:Le2/f1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Le2/f1;->q()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, -0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public c(Z)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Le2/f1;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p0, -0x1

    goto :goto_e

    :cond_8
    invoke-virtual {p0}, Le2/f1;->p()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_e
    return p0
.end method

.method public final d(ILe2/f1$b;Le2/f1$c;IZ)I
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Le2/f1;->g(ILe2/f1$b;Z)Le2/f1$b;

    move-result-object p2

    .line 2
    iget p2, p2, Le2/f1$b;->c:I

    .line 3
    invoke-virtual {p0, p2, p3}, Le2/f1;->n(ILe2/f1$c;)Le2/f1$c;

    move-result-object v0

    iget v0, v0, Le2/f1$c;->n:I

    if-ne v0, p1, :cond_1e

    .line 4
    invoke-virtual {p0, p2, p4, p5}, Le2/f1;->e(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_17

    return p2

    .line 5
    :cond_17
    invoke-virtual {p0, p1, p3}, Le2/f1;->n(ILe2/f1$c;)Le2/f1$c;

    move-result-object p0

    iget p0, p0, Le2/f1$c;->m:I

    return p0

    :cond_1e
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e(IIZ)I
    .registers 6

    const/4 v0, 0x1

    if-eqz p2, :cond_1d

    if-eq p2, v0, :cond_1c

    const/4 v1, 0x2

    if-ne p2, v1, :cond_16

    .line 1
    invoke-virtual {p0, p3}, Le2/f1;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_13

    .line 2
    invoke-virtual {p0, p3}, Le2/f1;->a(Z)I

    move-result p0

    goto :goto_15

    :cond_13
    add-int/lit8 p0, p1, 0x1

    :goto_15
    return p0

    .line 3
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1c
    return p1

    .line 4
    :cond_1d
    invoke-virtual {p0, p3}, Le2/f1;->c(Z)I

    move-result p0

    if-ne p1, p0, :cond_25

    const/4 p0, -0x1

    goto :goto_27

    :cond_25
    add-int/lit8 p0, p1, 0x1

    :goto_27
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 11

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Le2/f1;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Le2/f1;

    .line 3
    invoke-virtual {p1}, Le2/f1;->p()I

    move-result v1

    invoke-virtual {p0}, Le2/f1;->p()I

    move-result v3

    if-ne v1, v3, :cond_68

    invoke-virtual {p1}, Le2/f1;->i()I

    move-result v1

    invoke-virtual {p0}, Le2/f1;->i()I

    move-result v3

    if-eq v1, v3, :cond_21

    goto :goto_68

    .line 4
    :cond_21
    new-instance v1, Le2/f1$c;

    invoke-direct {v1}, Le2/f1$c;-><init>()V

    .line 5
    new-instance v3, Le2/f1$b;

    invoke-direct {v3}, Le2/f1$b;-><init>()V

    .line 6
    new-instance v4, Le2/f1$c;

    invoke-direct {v4}, Le2/f1$c;-><init>()V

    .line 7
    new-instance v5, Le2/f1$b;

    invoke-direct {v5}, Le2/f1$b;-><init>()V

    move v6, v2

    .line 8
    :goto_36
    invoke-virtual {p0}, Le2/f1;->p()I

    move-result v7

    if-ge v6, v7, :cond_4e

    .line 9
    invoke-virtual {p0, v6, v1}, Le2/f1;->n(ILe2/f1$c;)Le2/f1$c;

    move-result-object v7

    invoke-virtual {p1, v6, v4}, Le2/f1;->n(ILe2/f1$c;)Le2/f1$c;

    move-result-object v8

    invoke-virtual {v7, v8}, Le2/f1$c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4b

    return v2

    :cond_4b
    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_4e
    move v1, v2

    .line 10
    :goto_4f
    invoke-virtual {p0}, Le2/f1;->i()I

    move-result v4

    if-ge v1, v4, :cond_67

    .line 11
    invoke-virtual {p0, v1, v3, v0}, Le2/f1;->g(ILe2/f1$b;Z)Le2/f1$b;

    move-result-object v4

    .line 12
    invoke-virtual {p1, v1, v5, v0}, Le2/f1;->g(ILe2/f1$b;Z)Le2/f1$b;

    move-result-object v6

    invoke-virtual {v4, v6}, Le2/f1$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    return v2

    :cond_64
    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    :cond_67
    return v0

    :cond_68
    :goto_68
    return v2
.end method

.method public final f(ILe2/f1$b;)Le2/f1$b;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Le2/f1;->g(ILe2/f1$b;Z)Le2/f1$b;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(ILe2/f1$b;Z)Le2/f1$b;
.end method

.method public h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Le2/f1;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Le2/f1;->g(ILe2/f1$b;Z)Le2/f1$b;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    new-instance v0, Le2/f1$c;

    invoke-direct {v0}, Le2/f1$c;-><init>()V

    .line 2
    new-instance v1, Le2/f1$b;

    invoke-direct {v1}, Le2/f1$b;-><init>()V

    .line 3
    invoke-virtual {p0}, Le2/f1;->p()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_12
    invoke-virtual {p0}, Le2/f1;->p()I

    move-result v5

    if-ge v4, v5, :cond_26

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    invoke-virtual {p0, v4, v0}, Le2/f1;->n(ILe2/f1$c;)Le2/f1$c;

    move-result-object v5

    invoke-virtual {v5}, Le2/f1$c;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_26
    mul-int/lit8 v2, v2, 0x1f

    .line 6
    invoke-virtual {p0}, Le2/f1;->i()I

    move-result v0

    add-int/2addr v0, v2

    .line 7
    :goto_2d
    invoke-virtual {p0}, Le2/f1;->i()I

    move-result v2

    if-ge v3, v2, :cond_42

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v3, v1, v2}, Le2/f1;->g(ILe2/f1$b;Z)Le2/f1$b;

    move-result-object v2

    invoke-virtual {v2}, Le2/f1$b;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_42
    return v0
.end method

.method public abstract i()I
.end method

.method public final j(Le2/f1$c;Le2/f1$b;IJ)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/f1$c;",
            "Le2/f1$b;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Le2/f1;->k(Le2/f1$c;Le2/f1$b;IJJ)Landroid/util/Pair;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final k(Le2/f1$c;Le2/f1$b;IJJ)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/f1$c;",
            "Le2/f1$b;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le2/f1;->p()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lu3/a;->f(III)I

    .line 2
    invoke-virtual {p0, p3, p1, p6, p7}, Le2/f1;->o(ILe2/f1$c;J)Le2/f1$c;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_1c

    .line 3
    iget-wide p4, p1, Le2/f1$c;->o:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_1c

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1c
    iget p3, p1, Le2/f1$c;->m:I

    .line 5
    iget-wide v0, p1, Le2/f1$c;->q:J

    add-long/2addr v0, p4

    const/4 p4, 0x1

    .line 6
    invoke-virtual {p0, p3, p2, p4}, Le2/f1;->g(ILe2/f1$b;Z)Le2/f1$b;

    move-result-object p5

    .line 7
    iget-wide v2, p5, Le2/f1$b;->d:J

    :goto_28
    cmp-long p5, v2, p6

    if-eqz p5, :cond_3e

    cmp-long p5, v0, v2

    if-ltz p5, :cond_3e

    .line 8
    iget p5, p1, Le2/f1$c;->n:I

    if-ge p3, p5, :cond_3e

    sub-long/2addr v0, v2

    add-int/lit8 p3, p3, 0x1

    .line 9
    invoke-virtual {p0, p3, p2, p4}, Le2/f1;->g(ILe2/f1$b;Z)Le2/f1$b;

    move-result-object p5

    .line 10
    iget-wide v2, p5, Le2/f1$b;->d:J

    goto :goto_28

    .line 11
    :cond_3e
    iget-object p0, p2, Le2/f1$b;->b:Ljava/lang/Object;

    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public l(IIZ)I
    .registers 6

    const/4 v0, 0x1

    if-eqz p2, :cond_1d

    if-eq p2, v0, :cond_1c

    const/4 v1, 0x2

    if-ne p2, v1, :cond_16

    .line 1
    invoke-virtual {p0, p3}, Le2/f1;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_13

    .line 2
    invoke-virtual {p0, p3}, Le2/f1;->c(Z)I

    move-result p0

    goto :goto_15

    :cond_13
    add-int/lit8 p0, p1, -0x1

    :goto_15
    return p0

    .line 3
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1c
    return p1

    .line 4
    :cond_1d
    invoke-virtual {p0, p3}, Le2/f1;->a(Z)I

    move-result p0

    if-ne p1, p0, :cond_25

    const/4 p0, -0x1

    goto :goto_27

    :cond_25
    add-int/lit8 p0, p1, -0x1

    :goto_27
    return p0
.end method

.method public abstract m(I)Ljava/lang/Object;
.end method

.method public final n(ILe2/f1$c;)Le2/f1$c;
    .registers 5

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Le2/f1;->o(ILe2/f1$c;J)Le2/f1$c;

    move-result-object p0

    return-object p0
.end method

.method public abstract o(ILe2/f1$c;J)Le2/f1$c;
.end method

.method public abstract p()I
.end method

.method public final q()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Le2/f1;->p()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method
