.class public abstract Llc/a;
.super Ljava/lang/Object;
.source "BinaryVersion.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[I


# direct methods
.method public varargs constructor <init>([I)V
    .registers 4

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/a;->e:[I

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lva/f;->S([II)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_18

    :cond_17
    move v0, v1

    :goto_18
    iput v0, p0, Llc/a;->a:I

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lva/f;->S([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_27

    :cond_26
    move v0, v1

    :goto_27
    iput v0, p0, Llc/a;->b:I

    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lva/f;->S([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_34
    iput v1, p0, Llc/a;->c:I

    .line 5
    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_49

    .line 6
    new-instance v0, Lva/d;

    invoke-direct {v0, p1}, Lva/d;-><init>([I)V

    .line 7
    array-length p1, p1

    invoke-virtual {v0, v1, p1}, Lva/b;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_4b

    :cond_49
    sget-object p1, Lva/n;->m:Lva/n;

    :goto_4b
    iput-object p1, p0, Llc/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Llc/a;)Z
    .registers 6

    const-string v0, "ourVersion"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Llc/a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_16

    iget v0, p1, Llc/a;->a:I

    if-nez v0, :cond_21

    iget p0, p0, Llc/a;->b:I

    iget p1, p1, Llc/a;->b:I

    if-ne p0, p1, :cond_21

    goto :goto_22

    .line 2
    :cond_16
    iget v3, p1, Llc/a;->a:I

    if-ne v0, v3, :cond_21

    iget p0, p0, Llc/a;->b:I

    iget p1, p1, Llc/a;->b:I

    if-gt p0, p1, :cond_21

    goto :goto_22

    :cond_21
    move v1, v2

    :goto_22
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eqz p1, :cond_30

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget v0, p0, Llc/a;->a:I

    check-cast p1, Llc/a;

    iget v1, p1, Llc/a;->a:I

    if-ne v0, v1, :cond_30

    iget v0, p0, Llc/a;->b:I

    iget v1, p1, Llc/a;->b:I

    if-ne v0, v1, :cond_30

    iget v0, p0, Llc/a;->c:I

    iget v1, p1, Llc/a;->c:I

    if-ne v0, v1, :cond_30

    iget-object p0, p0, Llc/a;->d:Ljava/util/List;

    iget-object p1, p1, Llc/a;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_30

    const/4 p0, 0x1

    goto :goto_31

    :cond_30
    const/4 p0, 0x0

    :goto_31
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Llc/a;->a:I

    mul-int/lit8 v1, v0, 0x1f

    .line 2
    iget v2, p0, Llc/a;->b:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    .line 3
    iget v2, p0, Llc/a;->c:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object p0, p0, Llc/a;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object p0, p0, Llc/a;->e:[I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_a
    if-ge v3, v1, :cond_21

    aget v4, p0, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_13

    const/4 v5, 0x1

    goto :goto_14

    :cond_13
    move v5, v2

    :goto_14
    if-nez v5, :cond_17

    goto :goto_21

    .line 4
    :cond_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 5
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2a

    const-string p0, "unknown"

    goto :goto_37

    :cond_2a
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v1, "."

    invoke-static/range {v0 .. v7}, Lva/l;->Y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/String;

    move-result-object p0

    :goto_37
    return-object p0
.end method
