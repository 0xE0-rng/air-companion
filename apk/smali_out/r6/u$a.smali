.class public Lr6/u$a;
.super Ljava/lang/Object;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lr6/u$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lr6/u$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lr6/u;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lr6/u$a;->b:I

    iget-object p0, p0, Lr6/u$a;->a:[Ljava/lang/Object;

    if-nez v0, :cond_c

    .line 2
    sget-object p0, Lr6/n0;->s:Lr6/u;

    check-cast p0, Lr6/n0;

    goto/16 :goto_a0

    :cond_c
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_20

    .line 3
    aget-object v0, p0, v2

    aget-object v2, p0, v3

    invoke-static {v0, v2}, Lr6/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lr6/n0;

    invoke-direct {v0, v1, p0, v3}, Lr6/n0;-><init>([I[Ljava/lang/Object;I)V

    move-object p0, v0

    goto/16 :goto_a0

    .line 5
    :cond_20
    array-length v4, p0

    shr-int/2addr v4, v3

    invoke-static {v0, v4}, Lq6/f;->e(II)I

    .line 6
    invoke-static {v0}, Lr6/x;->o(I)I

    move-result v4

    if-ne v0, v3, :cond_33

    .line 7
    aget-object v2, p0, v2

    aget-object v3, p0, v3

    invoke-static {v2, v3}, Lr6/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9a

    :cond_33
    add-int/lit8 v1, v4, -0x1

    .line 8
    new-array v4, v4, [I

    const/4 v5, -0x1

    .line 9
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    :goto_3b
    if-ge v2, v0, :cond_99

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v7, v6, 0x0

    .line 10
    aget-object v8, p0, v7

    add-int/2addr v6, v3

    .line 11
    aget-object v6, p0, v6

    .line 12
    invoke-static {v8, v6}, Lr6/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lr6/h;->d(I)I

    move-result v9

    :goto_51
    and-int/2addr v9, v1

    .line 14
    aget v10, v4, v9

    if-ne v10, v5, :cond_5b

    .line 15
    aput v7, v4, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    .line 16
    :cond_5b
    aget-object v11, p0, v10

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_66

    add-int/lit8 v9, v9, 0x1

    goto :goto_51

    .line 17
    :cond_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple entries with same key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p0, v10

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int v2, v3, v10

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_99
    move-object v1, v4

    .line 18
    :goto_9a
    new-instance v2, Lr6/n0;

    invoke-direct {v2, v1, p0, v0}, Lr6/n0;-><init>([I[Ljava/lang/Object;I)V

    move-object p0, v2

    :goto_a0
    return-object p0
.end method

.method public final b(I)V
    .registers 4

    mul-int/lit8 p1, p1, 0x2

    .line 1
    iget-object v0, p0, Lr6/u$a;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_12

    .line 2
    array-length v1, v0

    .line 3
    invoke-static {v1, p1}, Lr6/q$b;->a(II)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lr6/u$a;->a:[Ljava/lang/Object;

    :cond_12
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Lr6/u$a;
    .registers 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lr6/u$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lr6/u$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lr6/u$a;->b(I)V

    .line 2
    invoke-static {p1, p2}, Lr6/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lr6/u$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lr6/u$a;->b:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 4
    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lr6/u$a;->b:I

    return-object p0
.end method
