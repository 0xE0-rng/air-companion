.class public final Lv4/m7;
.super Lv4/n7;
.source "com.google.firebase:firebase-auth@@20.0.4"


# direct methods
.method public constructor <init>([BI)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lv4/n7;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final b([II)[I
    .registers 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_18

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 1
    iget-object p0, p0, Lv4/n7;->a:[I

    .line 2
    invoke-static {v0, p0}, Lv4/n7;->f([I[I)V

    const/16 p0, 0xc

    aput p2, v0, p0

    const/16 p0, 0xd

    .line 3
    invoke-static {p1, v1, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 4
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x20

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()I
    .registers 1

    const/16 p0, 0xc

    return p0
.end method
