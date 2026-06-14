.class public final Lf3/a$a;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Landroid/net/Uri;

.field public final c:[I

.field public final d:[J


# direct methods
.method public constructor <init>()V
    .registers 5

    const/4 v0, 0x0

    new-array v1, v0, [I

    new-array v2, v0, [Landroid/net/Uri;

    new-array v0, v0, [J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    .line 2
    iput v3, p0, Lf3/a$a;->a:I

    .line 3
    iput-object v1, p0, Lf3/a$a;->c:[I

    .line 4
    iput-object v2, p0, Lf3/a$a;->b:[Landroid/net/Uri;

    .line 5
    iput-object v0, p0, Lf3/a$a;->d:[J

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    :goto_2
    iget-object v1, p0, Lf3/a$a;->c:[I

    array-length v2, v1

    if-ge p1, v2, :cond_13

    .line 2
    aget v2, v1, p1

    if-eqz v2, :cond_13

    aget v1, v1, p1

    if-ne v1, v0, :cond_10

    goto :goto_13

    :cond_10
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_13
    :goto_13
    return p1
.end method

.method public b()Z
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    .line 2
    invoke-virtual {p0, v1}, Lf3/a$a;->a(I)I

    move-result v0

    .line 3
    iget p0, p0, Lf3/a$a;->a:I

    if-ge v0, p0, :cond_e

    goto :goto_10

    :cond_e
    const/4 p0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 p0, 0x1

    :goto_11
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_39

    .line 1
    const-class v2, Lf3/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_39

    .line 2
    :cond_10
    check-cast p1, Lf3/a$a;

    .line 3
    iget v2, p0, Lf3/a$a;->a:I

    iget v3, p1, Lf3/a$a;->a:I

    if-ne v2, v3, :cond_37

    iget-object v2, p0, Lf3/a$a;->b:[Landroid/net/Uri;

    iget-object v3, p1, Lf3/a$a;->b:[Landroid/net/Uri;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, p0, Lf3/a$a;->c:[I

    iget-object v3, p1, Lf3/a$a;->c:[I

    .line 5
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object p0, p0, Lf3/a$a;->d:[J

    iget-object p1, p1, Lf3/a$a;->d:[J

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    if-eqz p0, :cond_37

    goto :goto_38

    :cond_37
    move v0, v1

    :goto_38
    return v0

    :cond_39
    :goto_39
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lf3/a$a;->b:[Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lf3/a$a;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object p0, p0, Lf3/a$a;->d:[J

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
