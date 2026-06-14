.class public final Le2/f1$b;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Lf3/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf3/a;->g:Lf3/a;

    iput-object v0, p0, Le2/f1$b;->f:Lf3/a;

    return-void
.end method


# virtual methods
.method public a(II)J
    .registers 4

    .line 1
    iget-object p0, p0, Le2/f1$b;->f:Lf3/a;

    iget-object p0, p0, Lf3/a;->d:[Lf3/a$a;

    aget-object p0, p0, p1

    .line 2
    iget p1, p0, Lf3/a$a;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_10

    iget-object p0, p0, Lf3/a$a;->d:[J

    aget-wide p0, p0, p2

    goto :goto_15

    :cond_10
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_15
    return-wide p0
.end method

.method public b(J)I
    .registers 11

    .line 1
    iget-object v0, p0, Le2/f1$b;->f:Lf3/a;

    iget-wide v1, p0, Le2/f1$b;->d:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, p1, v3

    const/4 v5, -0x1

    if-eqz p0, :cond_41

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v6

    if-eqz p0, :cond_1c

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1c

    goto :goto_41

    :cond_1c
    const/4 p0, 0x0

    .line 2
    :goto_1d
    iget-object v1, v0, Lf3/a;->c:[J

    array-length v2, v1

    if-ge p0, v2, :cond_3b

    aget-wide v6, v1, p0

    cmp-long v2, v6, v3

    if-eqz v2, :cond_3b

    aget-wide v1, v1, p0

    cmp-long v1, p1, v1

    if-gez v1, :cond_38

    iget-object v1, v0, Lf3/a;->d:[Lf3/a$a;

    aget-object v1, v1, p0

    .line 3
    invoke-virtual {v1}, Lf3/a$a;->b()Z

    move-result v1

    if-nez v1, :cond_3b

    :cond_38
    add-int/lit8 p0, p0, 0x1

    goto :goto_1d

    .line 4
    :cond_3b
    iget-object p1, v0, Lf3/a;->c:[J

    array-length p1, p1

    if-ge p0, p1, :cond_41

    move v5, p0

    :cond_41
    :goto_41
    return v5
.end method

.method public c(J)I
    .registers 13

    .line 1
    iget-object v0, p0, Le2/f1$b;->f:Lf3/a;

    iget-wide v1, p0, Le2/f1$b;->d:J

    .line 2
    iget-object p0, v0, Lf3/a;->c:[J

    array-length p0, p0

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    :goto_9
    if-ltz p0, :cond_33

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    const/4 v7, 0x0

    if-nez v6, :cond_13

    goto :goto_2e

    .line 3
    :cond_13
    iget-object v6, v0, Lf3/a;->c:[J

    aget-wide v8, v6, p0

    cmp-long v4, v8, v4

    if-nez v4, :cond_29

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v1, v4

    if-eqz v4, :cond_2d

    cmp-long v4, p1, v1

    if-gez v4, :cond_2e

    goto :goto_2d

    :cond_29
    cmp-long v4, p1, v8

    if-gez v4, :cond_2e

    :cond_2d
    :goto_2d
    move v7, v3

    :cond_2e
    :goto_2e
    if-eqz v7, :cond_33

    add-int/lit8 p0, p0, -0x1

    goto :goto_9

    :cond_33
    if-ltz p0, :cond_40

    .line 4
    iget-object p1, v0, Lf3/a;->d:[Lf3/a$a;

    aget-object p1, p1, p0

    invoke-virtual {p1}, Lf3/a$a;->b()Z

    move-result p1

    if-eqz p1, :cond_40

    goto :goto_41

    :cond_40
    const/4 p0, -0x1

    :goto_41
    return p0
.end method

.method public d(I)J
    .registers 2

    .line 1
    iget-object p0, p0, Le2/f1$b;->f:Lf3/a;

    iget-object p0, p0, Lf3/a;->c:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public e(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Le2/f1$b;->f:Lf3/a;

    iget-object p0, p0, Lf3/a;->d:[Lf3/a$a;

    aget-object p0, p0, p1

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Lf3/a$a;->a(I)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_4d

    .line 1
    const-class v2, Le2/f1$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_4d

    .line 2
    :cond_14
    check-cast p1, Le2/f1$b;

    .line 3
    iget-object v2, p0, Le2/f1$b;->a:Ljava/lang/Object;

    iget-object v3, p1, Le2/f1$b;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, p0, Le2/f1$b;->b:Ljava/lang/Object;

    iget-object v3, p1, Le2/f1$b;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget v2, p0, Le2/f1$b;->c:I

    iget v3, p1, Le2/f1$b;->c:I

    if-ne v2, v3, :cond_4b

    iget-wide v2, p0, Le2/f1$b;->d:J

    iget-wide v4, p1, Le2/f1$b;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4b

    iget-wide v2, p0, Le2/f1$b;->e:J

    iget-wide v4, p1, Le2/f1$b;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4b

    iget-object p0, p0, Le2/f1$b;->f:Lf3/a;

    iget-object p1, p1, Le2/f1$b;->f:Lf3/a;

    .line 5
    invoke-static {p0, p1}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4b

    goto :goto_4c

    :cond_4b
    move v0, v1

    :goto_4c
    return v0

    :cond_4d
    :goto_4d
    return v1
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Le2/f1$b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 2
    iget-object v0, p0, Le2/f1$b;->b:Ljava/lang/Object;

    if-nez v0, :cond_15

    goto :goto_19

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    iget v0, p0, Le2/f1$b;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 4
    iget-wide v0, p0, Le2/f1$b;->d:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    iget-wide v0, p0, Le2/f1$b;->e:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 6
    iget-object p0, p0, Le2/f1$b;->f:Lf3/a;

    invoke-virtual {p0}, Lf3/a;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
