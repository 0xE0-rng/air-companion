.class public final Lva/d;
.super Lva/b;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva/b<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic m:[I


# direct methods
.method public constructor <init>([I)V
    .registers 2

    .line 1
    iput-object p1, p0, Lva/d;->m:[I

    invoke-direct {p0}, Lva/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lva/d;->m:[I

    array-length p0, p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object p0, p0, Lva/d;->m:[I

    const-string v0, "$this$contains"

    .line 3
    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lva/f;->T([II)I

    move-result p0

    if-ltz p0, :cond_19

    const/4 v1, 0x1

    :cond_19
    return v1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lva/d;->m:[I

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object p0, p0, Lva/d;->m:[I

    invoke-static {p0, p1}, Lva/f;->T([II)I

    move-result p0

    return p0

    :cond_11
    const/4 p0, -0x1

    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lva/d;->m:[I

    array-length p0, p0

    if-nez p0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_1f

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object p0, p0, Lva/d;->m:[I

    const-string v0, "$this$lastIndexOf"

    .line 3
    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v0, p0

    add-int/2addr v0, v1

    :goto_14
    if-ltz v0, :cond_1f

    .line 5
    aget v2, p0, v0

    if-ne p1, v2, :cond_1c

    move v1, v0

    goto :goto_1f

    :cond_1c
    add-int/lit8 v0, v0, -0x1

    goto :goto_14

    :cond_1f
    :goto_1f
    return v1
.end method
