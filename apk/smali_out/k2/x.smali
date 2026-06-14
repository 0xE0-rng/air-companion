.class public final Lk2/x;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/x$b;,
        Lk2/x$c;,
        Lk2/x$a;
    }
.end annotation


# direct methods
.method public static a(I)I
    .registers 2

    const/4 v0, 0x0

    :goto_1
    if-lez p0, :cond_8

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_8
    return v0
.end method

.method public static b(Lu3/s;ZZ)Lk2/x$a;
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    .line 1
    invoke-static {p1, p0, v0}, Lk2/x;->c(ILu3/s;Z)Z

    .line 2
    :cond_7
    invoke-virtual {p0}, Lu3/s;->j()J

    move-result-wide v1

    long-to-int p1, v1

    .line 3
    invoke-virtual {p0, p1}, Lu3/s;->p(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    .line 5
    invoke-virtual {p0}, Lu3/s;->j()J

    move-result-wide v2

    long-to-int v4, v2

    .line 6
    new-array v4, v4, [Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4

    :goto_1f
    int-to-long v5, v0

    cmp-long v5, v5, v2

    if-gez v5, :cond_3b

    .line 7
    invoke-virtual {p0}, Lu3/s;->j()J

    move-result-wide v5

    long-to-int v5, v5

    add-int/lit8 v1, v1, 0x4

    .line 8
    invoke-virtual {p0, v5}, Lu3/s;->p(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 9
    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_3b
    if-eqz p2, :cond_4e

    .line 10
    invoke-virtual {p0}, Lu3/s;->s()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_46

    goto :goto_4e

    .line 11
    :cond_46
    new-instance p0, Le2/q0;

    const-string p1, "framing bit expected to be set"

    invoke-direct {p0, p1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4e
    :goto_4e
    add-int/lit8 v1, v1, 0x1

    .line 12
    new-instance p0, Lk2/x$a;

    invoke-direct {p0, p1, v4, v1}, Lk2/x$a;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0
.end method

.method public static c(ILu3/s;Z)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lu3/s;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_22

    if-eqz p2, :cond_b

    return v1

    .line 2
    :cond_b
    new-instance p0, Le2/q0;

    const-string p2, "too short header: "

    invoke-static {p2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lu3/s;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_22
    invoke-virtual {p1}, Lu3/s;->s()I

    move-result v0

    if-eq v0, p0, :cond_42

    if-eqz p2, :cond_2b

    return v1

    .line 4
    :cond_2b
    new-instance p1, Le2/q0;

    const-string p2, "expected header type "

    invoke-static {p2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_42
    invoke-virtual {p1}, Lu3/s;->s()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_75

    .line 6
    invoke-virtual {p1}, Lu3/s;->s()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_75

    .line 7
    invoke-virtual {p1}, Lu3/s;->s()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_75

    .line 8
    invoke-virtual {p1}, Lu3/s;->s()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_75

    .line 9
    invoke-virtual {p1}, Lu3/s;->s()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_75

    .line 10
    invoke-virtual {p1}, Lu3/s;->s()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_73

    goto :goto_75

    :cond_73
    const/4 p0, 0x1

    return p0

    :cond_75
    :goto_75
    if-eqz p2, :cond_78

    return v1

    .line 11
    :cond_78
    new-instance p0, Le2/q0;

    const-string p1, "expected characters \'vorbis\'"

    invoke-direct {p0, p1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
