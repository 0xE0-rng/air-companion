.class public final Lr2/h;
.super Ljava/lang/Object;
.source "PsshAtomUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/h$a;
    }
.end annotation


# direct methods
.method public static a([B)Lr2/h$a;
    .registers 10

    .line 1
    new-instance v0, Lu3/s;

    invoke-direct {v0, p0}, Lu3/s;-><init>([B)V

    .line 2
    iget p0, v0, Lu3/s;->c:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_d

    return-object v2

    :cond_d
    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Lu3/s;->D(I)V

    .line 4
    invoke-virtual {v0}, Lu3/s;->f()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lu3/s;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v1, v3, :cond_1e

    return-object v2

    .line 6
    :cond_1e
    invoke-virtual {v0}, Lu3/s;->f()I

    move-result v1

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_28

    return-object v2

    .line 7
    :cond_28
    invoke-virtual {v0}, Lu3/s;->f()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x1

    if-le v1, v3, :cond_3b

    const-string p0, "Unsupported pssh version: "

    const-string v0, "PsshAtomUtil"

    .line 8
    invoke-static {p0, v1, v0}, Lj2/x;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2

    .line 9
    :cond_3b
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lu3/s;->m()J

    move-result-wide v5

    invoke-virtual {v0}, Lu3/s;->m()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_53

    .line 10
    invoke-virtual {v0}, Lu3/s;->v()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    .line 11
    invoke-virtual {v0, v3}, Lu3/s;->E(I)V

    .line 12
    :cond_53
    invoke-virtual {v0}, Lu3/s;->v()I

    move-result v3

    .line 13
    invoke-virtual {v0}, Lu3/s;->a()I

    move-result v5

    if-eq v3, v5, :cond_5e

    return-object v2

    .line 14
    :cond_5e
    new-array v2, v3, [B

    .line 15
    iget-object v5, v0, Lu3/s;->a:[B

    iget v6, v0, Lu3/s;->b:I

    invoke-static {v5, v6, v2, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget p0, v0, Lu3/s;->b:I

    add-int/2addr p0, v3

    iput p0, v0, Lu3/s;->b:I

    .line 17
    new-instance p0, Lr2/h$a;

    invoke-direct {p0, v4, v1, v2}, Lr2/h$a;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method

.method public static b([BLjava/util/UUID;)[B
    .registers 5

    .line 1
    invoke-static {p0}, Lr2/h;->a([B)Lr2/h$a;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return-object v0

    .line 2
    :cond_8
    iget-object v1, p0, Lr2/h$a;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UUID mismatch. Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", got: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p0, p0, Lr2/h$a;->a:Ljava/util/UUID;

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PsshAtomUtil"

    .line 7
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 8
    :cond_36
    iget-object p0, p0, Lr2/h$a;->c:[B

    return-object p0
.end method
