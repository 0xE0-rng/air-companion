.class public Ljb/a;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Leb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Leb/a;"
    }
.end annotation


# instance fields
.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_48

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_40

    .line 2
    iput p1, p0, Ljb/a;->m:I

    if-lez p3, :cond_1f

    if-lt p1, p2, :cond_10

    goto :goto_33

    .line 3
    :cond_10
    invoke-static {p2, p3}, Ld/d;->i(II)I

    move-result v0

    invoke-static {p1, p3}, Ld/d;->i(II)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0, p3}, Ld/d;->i(II)I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_33

    :cond_1f
    if-gez p3, :cond_38

    if-gt p1, p2, :cond_24

    goto :goto_33

    :cond_24
    neg-int v0, p3

    .line 4
    invoke-static {p1, v0}, Ld/d;->i(II)I

    move-result p1

    invoke-static {p2, v0}, Ld/d;->i(II)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1, v0}, Ld/d;->i(II)I

    move-result p1

    add-int/2addr p2, p1

    .line 5
    :goto_33
    iput p2, p0, Ljb/a;->n:I

    .line 6
    iput p3, p0, Ljb/a;->o:I

    return-void

    .line 7
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be non-zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljb/a;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Ljb/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Ljb/a;

    invoke-virtual {v0}, Ljb/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    :cond_13
    iget v0, p0, Ljb/a;->m:I

    check-cast p1, Ljb/a;

    iget v1, p1, Ljb/a;->m:I

    if-ne v0, v1, :cond_29

    iget v0, p0, Ljb/a;->n:I

    iget v1, p1, Ljb/a;->n:I

    if-ne v0, v1, :cond_29

    iget p0, p0, Ljb/a;->o:I

    iget p1, p1, Ljb/a;->o:I

    if-ne p0, p1, :cond_29

    :cond_27
    const/4 p0, 0x1

    goto :goto_2a

    :cond_29
    const/4 p0, 0x0

    :goto_2a
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljb/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, -0x1

    goto :goto_14

    :cond_8
    iget v0, p0, Ljb/a;->m:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljb/a;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ljb/a;->o:I

    add-int/2addr p0, v0

    :goto_14
    return p0
.end method

.method public isEmpty()Z
    .registers 4

    .line 1
    iget v0, p0, Ljb/a;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_d

    iget v0, p0, Ljb/a;->m:I

    iget p0, p0, Ljb/a;->n:I

    if-le v0, p0, :cond_14

    goto :goto_15

    :cond_d
    iget v0, p0, Ljb/a;->m:I

    iget p0, p0, Ljb/a;->n:I

    if-ge v0, p0, :cond_14

    goto :goto_15

    :cond_14
    move v1, v2

    :goto_15
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, Ljb/b;

    iget v1, p0, Ljb/a;->m:I

    iget v2, p0, Ljb/a;->n:I

    iget p0, p0, Ljb/a;->o:I

    invoke-direct {v0, v1, v2, p0}, Ljb/b;-><init>(III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Ljb/a;->o:I

    const-string v1, " step "

    if-lez v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ljb/a;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljb/a;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ljb/a;->o:I

    goto :goto_3a

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ljb/a;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljb/a;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ljb/a;->o:I

    neg-int p0, p0

    :goto_3a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
