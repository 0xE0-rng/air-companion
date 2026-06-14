.class public Lf8/a;
.super Ljava/lang/Object;
.source "Gradient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/a$b;
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[F


# direct methods
.method public constructor <init>([I[F)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_41

    .line 3
    array-length v0, p1

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    .line 4
    :goto_b
    array-length v1, p2

    if-ge v0, v1, :cond_23

    .line 5
    aget v1, p2, v0

    add-int/lit8 v2, v0, -0x1

    aget v2, p2, v2

    cmpg-float v1, v1, v2

    if-lez v1, :cond_1b

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 6
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "startPoints should be in increasing order"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_23
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lf8/a;->a:[I

    .line 8
    array-length v1, p2

    new-array v1, v1, [F

    iput-object v1, p0, Lf8/a;->b:[F

    .line 9
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object p0, p0, Lf8/a;->b:[F

    array-length p1, p2

    invoke-static {p2, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 11
    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No colors have been defined"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "colors and startPoints should be same length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
