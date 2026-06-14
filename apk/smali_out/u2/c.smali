.class public final Lu2/c;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/c$a;
    }
.end annotation


# direct methods
.method public static a(Lk2/i;)Lu2/b;
    .registers 15

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lu3/s;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lu3/s;-><init>(I)V

    .line 3
    invoke-static {p0, v0}, Lu2/c$a;->a(Lk2/i;Lu3/s;)Lu2/c$a;

    move-result-object v2

    .line 4
    iget v2, v2, Lu2/c$a;->a:I

    const v3, 0x52494646

    const/4 v4, 0x0

    if-eq v2, v3, :cond_17

    return-object v4

    .line 5
    :cond_17
    iget-object v2, v0, Lu3/s;->a:[B

    const/4 v3, 0x4

    const/4 v5, 0x0

    .line 6
    invoke-interface {p0, v2, v5, v3}, Lk2/i;->o([BII)V

    .line 7
    invoke-virtual {v0, v5}, Lu3/s;->D(I)V

    .line 8
    invoke-virtual {v0}, Lu3/s;->f()I

    move-result v2

    const v3, 0x57415645

    if-eq v2, v3, :cond_41

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported RIFF format: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 11
    :cond_41
    invoke-static {p0, v0}, Lu2/c$a;->a(Lk2/i;Lu3/s;)Lu2/c$a;

    move-result-object v2

    .line 12
    :goto_45
    iget v3, v2, Lu2/c$a;->a:I

    const v4, 0x666d7420

    if-eq v3, v4, :cond_57

    .line 13
    iget-wide v2, v2, Lu2/c$a;->b:J

    long-to-int v2, v2

    invoke-interface {p0, v2}, Lk2/i;->q(I)V

    .line 14
    invoke-static {p0, v0}, Lu2/c$a;->a(Lk2/i;Lu3/s;)Lu2/c$a;

    move-result-object v2

    goto :goto_45

    .line 15
    :cond_57
    iget-wide v3, v2, Lu2/c$a;->b:J

    const-wide/16 v6, 0x10

    cmp-long v3, v3, v6

    if-ltz v3, :cond_61

    const/4 v3, 0x1

    goto :goto_62

    :cond_61
    move v3, v5

    :goto_62
    invoke-static {v3}, Lu3/a;->g(Z)V

    .line 16
    iget-object v3, v0, Lu3/s;->a:[B

    .line 17
    invoke-interface {p0, v3, v5, v1}, Lk2/i;->o([BII)V

    .line 18
    invoke-virtual {v0, v5}, Lu3/s;->D(I)V

    .line 19
    invoke-virtual {v0}, Lu3/s;->l()I

    move-result v7

    .line 20
    invoke-virtual {v0}, Lu3/s;->l()I

    move-result v8

    .line 21
    invoke-virtual {v0}, Lu3/s;->k()I

    move-result v9

    .line 22
    invoke-virtual {v0}, Lu3/s;->k()I

    move-result v10

    .line 23
    invoke-virtual {v0}, Lu3/s;->l()I

    move-result v11

    .line 24
    invoke-virtual {v0}, Lu3/s;->l()I

    move-result v12

    .line 25
    iget-wide v2, v2, Lu2/c$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_92

    .line 26
    new-array v1, v0, [B

    .line 27
    invoke-interface {p0, v1, v5, v0}, Lk2/i;->o([BII)V

    move-object v13, v1

    goto :goto_95

    .line 28
    :cond_92
    sget-object p0, Lu3/a0;->f:[B

    move-object v13, p0

    .line 29
    :goto_95
    new-instance p0, Lu2/b;

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lu2/b;-><init>(IIIIII[B)V

    return-object p0
.end method
