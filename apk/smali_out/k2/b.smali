.class public final Lk2/b;
.super Ljava/lang/Object;
.source "CeaUtil.java"


# direct methods
.method public static a(JLu3/s;[Lk2/v;)V
    .registers 14

    .line 1
    :goto_0
    invoke-virtual {p2}, Lu3/s;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6c

    .line 2
    invoke-static {p2}, Lk2/b;->c(Lu3/s;)I

    move-result v0

    .line 3
    invoke-static {p2}, Lk2/b;->c(Lu3/s;)I

    move-result v2

    .line 4
    iget v3, p2, Lu3/s;->b:I

    add-int/2addr v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5f

    .line 5
    invoke-virtual {p2}, Lu3/s;->a()I

    move-result v4

    if-le v2, v4, :cond_1c

    goto :goto_5f

    :cond_1c
    const/4 v4, 0x4

    if-ne v0, v4, :cond_68

    const/16 v0, 0x8

    if-lt v2, v0, :cond_68

    .line 6
    invoke-virtual {p2}, Lu3/s;->s()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lu3/s;->x()I

    move-result v2

    const/16 v4, 0x31

    const/4 v5, 0x0

    if-ne v2, v4, :cond_35

    .line 8
    invoke-virtual {p2}, Lu3/s;->f()I

    move-result v6

    goto :goto_36

    :cond_35
    move v6, v5

    .line 9
    :goto_36
    invoke-virtual {p2}, Lu3/s;->s()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v2, v8, :cond_41

    .line 10
    invoke-virtual {p2, v1}, Lu3/s;->E(I)V

    :cond_41
    const/16 v9, 0xb5

    if-ne v0, v9, :cond_4e

    if-eq v2, v4, :cond_49

    if-ne v2, v8, :cond_4e

    :cond_49
    const/4 v0, 0x3

    if-ne v7, v0, :cond_4e

    move v0, v1

    goto :goto_4f

    :cond_4e
    move v0, v5

    :goto_4f
    if-ne v2, v4, :cond_59

    const v2, 0x47413934

    if-ne v6, v2, :cond_57

    goto :goto_58

    :cond_57
    move v1, v5

    :goto_58
    and-int/2addr v0, v1

    :cond_59
    if-eqz v0, :cond_68

    .line 11
    invoke-static {p0, p1, p2, p3}, Lk2/b;->b(JLu3/s;[Lk2/v;)V

    goto :goto_68

    :cond_5f
    :goto_5f
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget v3, p2, Lu3/s;->c:I

    .line 14
    :cond_68
    :goto_68
    invoke-virtual {p2, v3}, Lu3/s;->D(I)V

    goto :goto_0

    :cond_6c
    return-void
.end method

.method public static b(JLu3/s;[Lk2/v;)V
    .registers 15

    .line 1
    invoke-virtual {p2}, Lu3/s;->s()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    move v1, v2

    goto :goto_d

    :cond_c
    move v1, v3

    :goto_d
    if-nez v1, :cond_10

    return-void

    :cond_10
    and-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p2, v2}, Lu3/s;->E(I)V

    mul-int/lit8 v0, v0, 0x3

    .line 3
    iget v1, p2, Lu3/s;->b:I

    .line 4
    array-length v2, p3

    :goto_1a
    if-ge v3, v2, :cond_2f

    aget-object v4, p3, v3

    .line 5
    invoke-virtual {p2, v1}, Lu3/s;->D(I)V

    .line 6
    invoke-interface {v4, p2, v0}, Lk2/v;->a(Lu3/s;I)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, p0

    move v8, v0

    .line 7
    invoke-interface/range {v4 .. v10}, Lk2/v;->d(JIIILk2/v$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_2f
    return-void
.end method

.method public static c(Lu3/s;)I
    .registers 4

    const/4 v0, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lu3/s;->a()I

    move-result v1

    if-nez v1, :cond_9

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_9
    invoke-virtual {p0}, Lu3/s;->s()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_1

    return v0
.end method
