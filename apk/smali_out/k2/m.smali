.class public final Lk2/m;
.super Ljava/lang/Object;
.source "FlacMetadataReader.java"


# direct methods
.method public static a(Lk2/i;Z)Lw2/a;
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    move-object p1, v0

    goto :goto_7

    .line 1
    :cond_5
    sget-object p1, Lb3/g;->o:Lb3/g$a;

    .line 2
    :goto_7
    new-instance v1, Lu3/s;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lu3/s;-><init>(I)V

    const/4 v3, 0x0

    move-object v4, v0

    move v5, v3

    .line 3
    :goto_11
    :try_start_11
    iget-object v6, v1, Lu3/s;->a:[B

    .line 4
    invoke-interface {p0, v6, v3, v2}, Lk2/i;->o([BII)V
    :try_end_16
    .catch Ljava/io/EOFException; {:try_start_11 .. :try_end_16} :catch_48

    .line 5
    invoke-virtual {v1, v3}, Lu3/s;->D(I)V

    .line 6
    invoke-virtual {v1}, Lu3/s;->u()I

    move-result v6

    const v7, 0x494433

    if-eq v6, v7, :cond_23

    goto :goto_48

    :cond_23
    const/4 v6, 0x3

    .line 7
    invoke-virtual {v1, v6}, Lu3/s;->E(I)V

    .line 8
    invoke-virtual {v1}, Lu3/s;->r()I

    move-result v6

    add-int/lit8 v7, v6, 0xa

    if-nez v4, :cond_43

    .line 9
    new-array v4, v7, [B

    .line 10
    iget-object v8, v1, Lu3/s;->a:[B

    .line 11
    invoke-static {v8, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-interface {p0, v4, v2, v6}, Lk2/i;->o([BII)V

    .line 13
    new-instance v6, Lb3/g;

    invoke-direct {v6, p1}, Lb3/g;-><init>(Lb3/g$a;)V

    invoke-virtual {v6, v4, v7}, Lb3/g;->e0([BI)Lw2/a;

    move-result-object v4

    goto :goto_46

    .line 14
    :cond_43
    invoke-interface {p0, v6}, Lk2/i;->q(I)V

    :goto_46
    add-int/2addr v5, v7

    goto :goto_11

    .line 15
    :catch_48
    :goto_48
    invoke-interface {p0}, Lk2/i;->j()V

    .line 16
    invoke-interface {p0, v5}, Lk2/i;->q(I)V

    if-eqz v4, :cond_57

    .line 17
    iget-object p0, v4, Lw2/a;->m:[Lw2/a$b;

    array-length p0, p0

    if-nez p0, :cond_56

    goto :goto_57

    :cond_56
    move-object v0, v4

    :cond_57
    :goto_57
    return-object v0
.end method

.method public static b(Lu3/s;)Lk2/o$a;
    .registers 11

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lu3/s;->E(I)V

    .line 2
    invoke-virtual {p0}, Lu3/s;->u()I

    move-result v0

    .line 3
    iget v1, p0, Lu3/s;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 4
    div-int/lit8 v0, v0, 0x12

    .line 5
    new-array v3, v0, [J

    .line 6
    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v0, :cond_38

    .line 7
    invoke-virtual {p0}, Lu3/s;->m()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_29

    .line 8
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 9
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_38

    .line 10
    :cond_29
    aput-wide v6, v3, v5

    .line 11
    invoke-virtual {p0}, Lu3/s;->m()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    .line 12
    invoke-virtual {p0, v6}, Lu3/s;->E(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 13
    :cond_38
    :goto_38
    iget v0, p0, Lu3/s;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    .line 14
    invoke-virtual {p0, v0}, Lu3/s;->E(I)V

    .line 15
    new-instance p0, Lk2/o$a;

    invoke-direct {p0, v3, v4}, Lk2/o$a;-><init>([J[J)V

    return-object p0
.end method
