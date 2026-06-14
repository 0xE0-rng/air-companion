.class public final Lv4/bg;
.super Lv4/cg;
.source "com.google.firebase:firebase-auth@@20.0.4"


# instance fields
.field public final p:I


# direct methods
.method public constructor <init>([BI)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lv4/cg;-><init>([B)V

    array-length p1, p1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2, p1}, Lv4/dg;->y(III)I

    iput p2, p0, Lv4/bg;->p:I

    return-void
.end method


# virtual methods
.method public final A()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)B
    .registers 6

    iget v0, p0, Lv4/bg;->p:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_29

    if-gez p1, :cond_19

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v0, 0x16

    const-string v1, "Index < 0: "

    invoke-static {v0, v1, p1}, La0/c;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x28

    const-string v2, "Index > length: "

    const-string v3, ", "

    invoke-static {v1, v2, p1, v3, v0}, Lg4/b;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    iget-object p0, p0, Lv4/cg;->o:[B

    .line 3
    aget-byte p0, p0, p1

    return p0
.end method

.method public final c(I)B
    .registers 2

    iget-object p0, p0, Lv4/cg;->o:[B

    .line 1
    aget-byte p0, p0, p1

    return p0
.end method

.method public final j()I
    .registers 1

    iget p0, p0, Lv4/bg;->p:I

    return p0
.end method

.method public final k([BIII)V
    .registers 5

    iget-object p0, p0, Lv4/cg;->o:[B

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p2, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
