.class public final Lg2/c;
.super Ljava/lang/Object;
.source "Ac4Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/c$b;
    }
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lg2/c;->a:[I

    return-void

    :array_a
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(ILu3/s;)V
    .registers 4

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p1, v0}, Lu3/s;->z(I)V

    .line 2
    iget-object p1, p1, Lu3/s;->a:[B

    const/4 v0, 0x0

    const/16 v1, -0x54

    .line 3
    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    .line 4
    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 5
    aput-byte v1, p1, v0

    const/4 v0, 0x3

    .line 6
    aput-byte v1, p1, v0

    const/4 v0, 0x4

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 7
    aput-byte v1, p1, v0

    const/4 v0, 0x5

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 8
    aput-byte v1, p1, v0

    const/4 v0, 0x6

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 9
    aput-byte p0, p1, v0

    return-void
.end method

.method public static b(Lk2/w;)Lg2/c$b;
    .registers 11

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lk2/w;->g(I)I

    move-result v1

    .line 2
    invoke-virtual {p0, v0}, Lk2/w;->g(I)I

    move-result v0

    const/4 v2, 0x4

    const v3, 0xffff

    if-ne v0, v3, :cond_18

    const/16 v0, 0x18

    .line 3
    invoke-virtual {p0, v0}, Lk2/w;->g(I)I

    move-result v0

    const/4 v3, 0x7

    goto :goto_19

    :cond_18
    move v3, v2

    :goto_19
    add-int/2addr v0, v3

    const v3, 0xac41

    if-ne v1, v3, :cond_21

    add-int/lit8 v0, v0, 0x2

    :cond_21
    move v7, v0

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lk2/w;->g(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3e

    move v5, v3

    .line 5
    :goto_2c
    invoke-virtual {p0, v0}, Lk2/w;->g(I)I

    move-result v6

    add-int/2addr v6, v5

    .line 6
    invoke-virtual {p0}, Lk2/w;->f()Z

    move-result v5

    if-nez v5, :cond_39

    add-int/2addr v1, v6

    goto :goto_3e

    :cond_39
    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v5, v6, 0x2

    goto :goto_2c

    :cond_3e
    :goto_3e
    const/16 v5, 0xa

    .line 7
    invoke-virtual {p0, v5}, Lk2/w;->g(I)I

    move-result v5

    .line 8
    invoke-virtual {p0}, Lk2/w;->f()Z

    move-result v6

    if-eqz v6, :cond_53

    .line 9
    invoke-virtual {p0, v4}, Lk2/w;->g(I)I

    move-result v6

    if-lez v6, :cond_53

    .line 10
    invoke-virtual {p0, v0}, Lk2/w;->m(I)V

    .line 11
    :cond_53
    invoke-virtual {p0}, Lk2/w;->f()Z

    move-result v6

    const v8, 0xbb80

    const v9, 0xac44

    if-eqz v6, :cond_61

    move v6, v8

    goto :goto_62

    :cond_61
    move v6, v9

    .line 12
    :goto_62
    invoke-virtual {p0, v2}, Lk2/w;->g(I)I

    move-result p0

    if-ne v6, v9, :cond_72

    const/16 v9, 0xd

    if-ne p0, v9, :cond_72

    .line 13
    sget-object v0, Lg2/c;->a:[I

    aget p0, v0, p0

    move v8, p0

    goto :goto_9e

    :cond_72
    if-ne v6, v8, :cond_9d

    .line 14
    sget-object v8, Lg2/c;->a:[I

    array-length v9, v8

    if-ge p0, v9, :cond_9d

    .line 15
    aget v3, v8, p0

    .line 16
    rem-int/lit8 v5, v5, 0x5

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eq v5, v9, :cond_97

    const/16 v9, 0xb

    if-eq v5, v0, :cond_92

    if-eq v5, v4, :cond_97

    if-eq v5, v2, :cond_8b

    goto :goto_9d

    :cond_8b
    if-eq p0, v4, :cond_9b

    if-eq p0, v8, :cond_9b

    if-ne p0, v9, :cond_9d

    goto :goto_96

    :cond_92
    if-eq p0, v8, :cond_9b

    if-ne p0, v9, :cond_9d

    :goto_96
    goto :goto_9b

    :cond_97
    if-eq p0, v4, :cond_9b

    if-ne p0, v8, :cond_9d

    :cond_9b
    :goto_9b
    add-int/lit8 v3, v3, 0x1

    :cond_9d
    :goto_9d
    move v8, v3

    .line 17
    :goto_9e
    new-instance p0, Lg2/c$b;

    const/4 v5, 0x2

    const/4 v9, 0x0

    move-object v3, p0

    move v4, v1

    invoke-direct/range {v3 .. v9}, Lg2/c$b;-><init>(IIIIILg2/c$a;)V

    return-object p0
.end method
