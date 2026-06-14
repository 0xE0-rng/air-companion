.class public final Lz4/h3;
.super Lz4/i3;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# instance fields
.field public final p:I


# direct methods
.method public constructor <init>([BI)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lz4/i3;-><init>([B)V

    array-length p1, p1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2, p1}, Lz4/j3;->t(III)I

    iput p2, p0, Lz4/h3;->p:I

    return-void
.end method


# virtual methods
.method public final b(I)B
    .registers 6

    iget v0, p0, Lz4/h3;->p:I

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
    iget-object p0, p0, Lz4/i3;->o:[B

    .line 3
    aget-byte p0, p0, p1

    return p0
.end method

.method public final c(I)B
    .registers 2

    iget-object p0, p0, Lz4/i3;->o:[B

    .line 1
    aget-byte p0, p0, p1

    return p0
.end method

.method public final j()I
    .registers 1

    iget p0, p0, Lz4/h3;->p:I

    return p0
.end method

.method public final u()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
