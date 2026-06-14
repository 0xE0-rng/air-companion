.class public final Lg2/a;
.super Ljava/lang/Object;
.source "AacUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/a$b;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_14

    sput-object v0, Lg2/a;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_32

    sput-object v0, Lg2/a;->b:[I

    return-void

    nop

    :array_14
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_32
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(I)I
    .registers 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_27

    const/4 v0, 0x5

    if-eq p0, v0, :cond_24

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_21

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1e

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1b

    const/16 v0, 0x17

    if-eq p0, v0, :cond_18

    const/4 p0, 0x0

    return p0

    :cond_18
    const/16 p0, 0xf

    return p0

    :cond_1b
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_1e
    const/16 p0, 0x10

    return p0

    :cond_21
    const/16 p0, 0xc

    return p0

    :cond_24
    const/16 p0, 0xb

    return p0

    :cond_27
    const/16 p0, 0xa

    return p0
.end method

.method public static b(Lk2/w;)I
    .registers 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lk2/w;->g(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_10

    const/16 v0, 0x18

    .line 2
    invoke-virtual {p0, v0}, Lk2/w;->g(I)I

    move-result p0

    goto :goto_18

    :cond_10
    const/16 p0, 0xd

    if-ge v0, p0, :cond_19

    .line 3
    sget-object p0, Lg2/a;->a:[I

    aget p0, p0, v0

    :goto_18
    return p0

    .line 4
    :cond_19
    new-instance p0, Le2/q0;

    invoke-direct {p0}, Le2/q0;-><init>()V

    throw p0
.end method

.method public static c(Lk2/w;Z)Lg2/a$b;
    .registers 13

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lk2/w;->g(I)I

    move-result v1

    const/16 v2, 0x1f

    const/4 v3, 0x6

    if-ne v1, v2, :cond_10

    .line 2
    invoke-virtual {p0, v3}, Lk2/w;->g(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    .line 3
    :cond_10
    invoke-static {p0}, Lg2/a;->b(Lk2/w;)I

    move-result v4

    const/4 v5, 0x4

    .line 4
    invoke-virtual {p0, v5}, Lk2/w;->g(I)I

    move-result v6

    const-string v7, "mp4a.40."

    .line 5
    invoke-static {v7, v1}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x16

    if-eq v1, v0, :cond_27

    const/16 v9, 0x1d

    if-ne v1, v9, :cond_3e

    .line 6
    :cond_27
    invoke-static {p0}, Lg2/a;->b(Lk2/w;)I

    move-result v4

    .line 7
    invoke-virtual {p0, v0}, Lk2/w;->g(I)I

    move-result v0

    if-ne v0, v2, :cond_37

    .line 8
    invoke-virtual {p0, v3}, Lk2/w;->g(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_37
    move v1, v0

    if-ne v1, v8, :cond_3e

    .line 9
    invoke-virtual {p0, v5}, Lk2/w;->g(I)I

    move-result v6

    :cond_3e
    if-eqz p1, :cond_c4

    const/16 p1, 0x11

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v9, 0x2

    if-eq v1, v0, :cond_63

    if-eq v1, v9, :cond_63

    if-eq v1, v2, :cond_63

    if-eq v1, v5, :cond_63

    if-eq v1, v3, :cond_63

    const/4 v5, 0x7

    if-eq v1, v5, :cond_63

    if-eq v1, p1, :cond_63

    packed-switch v1, :pswitch_data_d8

    .line 10
    new-instance p0, Le2/q0;

    const-string p1, "Unsupported audio object type: "

    invoke-static {p1, v1}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_63
    :pswitch_63
    invoke-virtual {p0}, Lk2/w;->f()Z

    move-result v5

    if-eqz v5, :cond_70

    const-string v5, "AacUtil"

    const-string v10, "Unexpected frameLengthFlag = 1"

    .line 12
    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_70
    invoke-virtual {p0}, Lk2/w;->f()Z

    move-result v5

    if-eqz v5, :cond_7b

    const/16 v5, 0xe

    .line 14
    invoke-virtual {p0, v5}, Lk2/w;->m(I)V

    .line 15
    :cond_7b
    invoke-virtual {p0}, Lk2/w;->f()Z

    move-result v5

    if-eqz v6, :cond_be

    const/16 v10, 0x14

    if-eq v1, v3, :cond_87

    if-ne v1, v10, :cond_8a

    .line 16
    :cond_87
    invoke-virtual {p0, v2}, Lk2/w;->m(I)V

    :cond_8a
    if-eqz v5, :cond_a5

    if-ne v1, v8, :cond_93

    const/16 v3, 0x10

    .line 17
    invoke-virtual {p0, v3}, Lk2/w;->m(I)V

    :cond_93
    if-eq v1, p1, :cond_9f

    const/16 p1, 0x13

    if-eq v1, p1, :cond_9f

    if-eq v1, v10, :cond_9f

    const/16 p1, 0x17

    if-ne v1, p1, :cond_a2

    .line 18
    :cond_9f
    invoke-virtual {p0, v2}, Lk2/w;->m(I)V

    .line 19
    :cond_a2
    invoke-virtual {p0, v0}, Lk2/w;->m(I)V

    :cond_a5
    packed-switch v1, :pswitch_data_e6

    :pswitch_a8
    goto :goto_c4

    .line 20
    :pswitch_a9
    invoke-virtual {p0, v9}, Lk2/w;->g(I)I

    move-result p0

    if-eq p0, v9, :cond_b2

    if-eq p0, v2, :cond_b2

    goto :goto_c4

    .line 21
    :cond_b2
    new-instance p1, Le2/q0;

    const-string v0, "Unsupported epConfig: "

    invoke-static {v0, p0}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_be
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 23
    :cond_c4
    :goto_c4
    sget-object p0, Lg2/a;->b:[I

    aget p0, p0, v6

    const/4 p1, -0x1

    if-eq p0, p1, :cond_d2

    .line 24
    new-instance p1, Lg2/a$b;

    const/4 v0, 0x0

    invoke-direct {p1, v4, p0, v7, v0}, Lg2/a$b;-><init>(IILjava/lang/String;Lg2/a$a;)V

    return-object p1

    .line 25
    :cond_d2
    new-instance p0, Le2/q0;

    invoke-direct {p0}, Le2/q0;-><init>()V

    throw p0

    :pswitch_data_d8
    .packed-switch 0x13
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
    .end packed-switch

    :pswitch_data_e6
    .packed-switch 0x11
        :pswitch_a9
        :pswitch_a8
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
    .end packed-switch
.end method

.method public static d([B)Lg2/a$b;
    .registers 4

    .line 1
    new-instance v0, Lk2/w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lk2/w;-><init>([BILv4/j1;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lg2/a;->c(Lk2/w;Z)Lg2/a$b;

    move-result-object p0

    return-object p0
.end method
