.class public final Lt2/g;
.super Ljava/lang/Object;
.source "DefaultTsPayloadReaderFactory.java"

# interfaces
.implements Lt2/d0$c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le2/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    sget-object v0, Lr6/s;->n:Lr6/a;

    .line 2
    sget-object v0, Lr6/m0;->q:Lr6/s;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lt2/g;->a:I

    .line 5
    iput-object v0, p0, Lt2/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILt2/d0$b;)Lt2/d0;
    .registers 7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_129

    const/4 v1, 0x3

    if-eq p1, v1, :cond_11c

    const/4 v1, 0x4

    if-eq p1, v1, :cond_11c

    const/16 v2, 0x15

    if-eq p1, v2, :cond_111

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_eb

    const/16 v1, 0x24

    if-eq p1, v1, :cond_d7

    const/16 v1, 0x59

    if-eq p1, v1, :cond_ca

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_bd

    const/16 v1, 0xac

    if-eq p1, v1, :cond_b0

    const/16 v1, 0x101

    if-eq p1, v1, :cond_a3

    const/16 v1, 0x81

    if-eq p1, v1, :cond_96

    const/16 v1, 0x82

    if-eq p1, v1, :cond_8d

    const/16 v1, 0x86

    if-eq p1, v1, :cond_77

    const/16 v1, 0x87

    if-eq p1, v1, :cond_96

    packed-switch p1, :pswitch_data_13e

    return-object v3

    .line 1
    :pswitch_3a
    invoke-virtual {p0, v0}, Lt2/g;->d(I)Z

    move-result p0

    if-eqz p0, :cond_41

    goto :goto_4d

    .line 2
    :cond_41
    new-instance v3, Lt2/t;

    new-instance p0, Lt2/p;

    iget-object p1, p2, Lt2/d0$b;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lt2/p;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p0}, Lt2/t;-><init>(Lt2/j;)V

    :goto_4d
    return-object v3

    .line 3
    :pswitch_4e
    new-instance p1, Lt2/t;

    new-instance v0, Lt2/l;

    .line 4
    new-instance v1, Lt2/e0;

    invoke-virtual {p0, p2}, Lt2/g;->c(Lt2/d0$b;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lt2/e0;-><init>(Ljava/util/List;)V

    .line 5
    invoke-direct {v0, v1}, Lt2/l;-><init>(Lt2/e0;)V

    invoke-direct {p1, v0}, Lt2/t;-><init>(Lt2/j;)V

    return-object p1

    .line 6
    :pswitch_62
    invoke-virtual {p0, v0}, Lt2/g;->d(I)Z

    move-result p0

    if-eqz p0, :cond_69

    goto :goto_76

    .line 7
    :cond_69
    new-instance v3, Lt2/t;

    new-instance p0, Lt2/f;

    const/4 p1, 0x0

    iget-object p2, p2, Lt2/d0$b;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lt2/f;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, p0}, Lt2/t;-><init>(Lt2/j;)V

    :goto_76
    return-object v3

    :cond_77
    const/16 p1, 0x10

    .line 8
    invoke-virtual {p0, p1}, Lt2/g;->d(I)Z

    move-result p0

    if-eqz p0, :cond_80

    goto :goto_8c

    .line 9
    :cond_80
    new-instance v3, Lt2/y;

    new-instance p0, Lt2/s;

    const-string p1, "application/x-scte35"

    invoke-direct {p0, p1}, Lt2/s;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p0}, Lt2/y;-><init>(Lt2/x;)V

    :goto_8c
    return-object v3

    :cond_8d
    const/16 p1, 0x40

    .line 10
    invoke-virtual {p0, p1}, Lt2/g;->d(I)Z

    move-result p0

    if-nez p0, :cond_bd

    return-object v3

    .line 11
    :cond_96
    new-instance p0, Lt2/t;

    new-instance p1, Lt2/b;

    iget-object p2, p2, Lt2/d0$b;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lt2/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lt2/t;-><init>(Lt2/j;)V

    return-object p0

    .line 12
    :cond_a3
    new-instance p0, Lt2/y;

    new-instance p1, Lt2/s;

    const-string p2, "application/vnd.dvb.ait"

    invoke-direct {p1, p2}, Lt2/s;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lt2/y;-><init>(Lt2/x;)V

    return-object p0

    .line 13
    :cond_b0
    new-instance p0, Lt2/t;

    new-instance p1, Lt2/d;

    iget-object p2, p2, Lt2/d0$b;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lt2/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lt2/t;-><init>(Lt2/j;)V

    return-object p0

    .line 14
    :cond_bd
    new-instance p0, Lt2/t;

    new-instance p1, Lt2/h;

    iget-object p2, p2, Lt2/d0$b;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lt2/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lt2/t;-><init>(Lt2/j;)V

    return-object p0

    .line 15
    :cond_ca
    new-instance p0, Lt2/t;

    new-instance p1, Lt2/i;

    iget-object p2, p2, Lt2/d0$b;->b:Ljava/util/List;

    invoke-direct {p1, p2}, Lt2/i;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lt2/t;-><init>(Lt2/j;)V

    return-object p0

    .line 16
    :cond_d7
    new-instance p1, Lt2/t;

    new-instance v0, Lt2/n;

    .line 17
    new-instance v1, Lt2/z;

    invoke-virtual {p0, p2}, Lt2/g;->c(Lt2/d0$b;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lt2/z;-><init>(Ljava/util/List;)V

    .line 18
    invoke-direct {v0, v1}, Lt2/n;-><init>(Lt2/z;)V

    invoke-direct {p1, v0}, Lt2/t;-><init>(Lt2/j;)V

    return-object p1

    .line 19
    :cond_eb
    invoke-virtual {p0, v1}, Lt2/g;->d(I)Z

    move-result p1

    if-eqz p1, :cond_f2

    goto :goto_110

    .line 20
    :cond_f2
    new-instance v3, Lt2/t;

    new-instance p1, Lt2/m;

    .line 21
    new-instance v0, Lt2/z;

    invoke-virtual {p0, p2}, Lt2/g;->c(Lt2/d0$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lt2/z;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, p2}, Lt2/g;->d(I)Z

    move-result p2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lt2/g;->d(I)Z

    move-result p0

    invoke-direct {p1, v0, p2, p0}, Lt2/m;-><init>(Lt2/z;ZZ)V

    invoke-direct {v3, p1}, Lt2/t;-><init>(Lt2/j;)V

    :goto_110
    return-object v3

    .line 23
    :cond_111
    new-instance p0, Lt2/t;

    new-instance p1, Lt2/o;

    invoke-direct {p1}, Lt2/o;-><init>()V

    invoke-direct {p0, p1}, Lt2/t;-><init>(Lt2/j;)V

    return-object p0

    .line 24
    :cond_11c
    new-instance p0, Lt2/t;

    new-instance p1, Lt2/q;

    iget-object p2, p2, Lt2/d0$b;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lt2/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lt2/t;-><init>(Lt2/j;)V

    return-object p0

    .line 25
    :cond_129
    new-instance p1, Lt2/t;

    new-instance v0, Lt2/k;

    .line 26
    new-instance v1, Lt2/e0;

    invoke-virtual {p0, p2}, Lt2/g;->c(Lt2/d0$b;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lt2/e0;-><init>(Ljava/util/List;)V

    .line 27
    invoke-direct {v0, v1}, Lt2/k;-><init>(Lt2/e0;)V

    invoke-direct {p1, v0}, Lt2/t;-><init>(Lt2/j;)V

    return-object p1

    nop

    :pswitch_data_13e
    .packed-switch 0xf
        :pswitch_62
        :pswitch_4e
        :pswitch_3a
    .end packed-switch
.end method

.method public b()Landroid/util/SparseArray;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lt2/d0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0
.end method

.method public final c(Lt2/d0$b;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/d0$b;",
            ")",
            "Ljava/util/List<",
            "Le2/e0;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lt2/g;->d(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object p0, p0, Lt2/g;->b:Ljava/util/List;

    return-object p0

    .line 3
    :cond_b
    iget-object p1, p1, Lt2/d0$b;->c:[B

    .line 4
    array-length v0, p1

    .line 5
    iget-object p0, p0, Lt2/g;->b:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_12
    sub-int v3, v0, v2

    if-lez v3, :cond_a7

    add-int/lit8 v3, v2, 0x1

    .line 6
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x1

    .line 7
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v4

    const/16 v5, 0x86

    const/4 v6, 0x1

    if-ne v2, v5, :cond_9b

    .line 8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v2, v4, 0x1

    .line 9
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v4, v4, 0x1f

    move v5, v1

    :goto_36
    if-ge v5, v4, :cond_9b

    const/4 v7, 0x3

    .line 10
    sget-object v8, Lq6/c;->c:Ljava/nio/charset/Charset;

    .line 11
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, p1, v2, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v2, v7

    add-int/lit8 v7, v2, 0x1

    .line 12
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v8, v2, 0x80

    if-eqz v8, :cond_4d

    move v8, v6

    goto :goto_4e

    :cond_4d
    move v8, v1

    :goto_4e
    if-eqz v8, :cond_55

    and-int/lit8 v2, v2, 0x3f

    const-string v10, "application/cea-708"

    goto :goto_58

    :cond_55
    const-string v10, "application/cea-608"

    move v2, v6

    :goto_58
    add-int/lit8 v11, v7, 0x1

    .line 13
    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    add-int/2addr v11, v6

    if-ltz v11, :cond_66

    if-gt v11, v0, :cond_66

    move v12, v6

    goto :goto_67

    :cond_66
    move v12, v1

    .line 14
    :goto_67
    invoke-static {v12}, Lu3/a;->c(Z)V

    const/4 v12, 0x0

    if-eqz v8, :cond_83

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_73

    move v7, v6

    goto :goto_74

    :cond_73
    move v7, v1

    :goto_74
    if-eqz v7, :cond_7b

    new-array v7, v6, [B

    aput-byte v6, v7, v1

    goto :goto_7f

    :cond_7b
    new-array v7, v6, [B

    aput-byte v1, v7, v1

    .line 15
    :goto_7f
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 16
    :cond_83
    new-instance v7, Le2/e0$b;

    invoke-direct {v7}, Le2/e0$b;-><init>()V

    .line 17
    iput-object v10, v7, Le2/e0$b;->k:Ljava/lang/String;

    .line 18
    iput-object v9, v7, Le2/e0$b;->c:Ljava/lang/String;

    .line 19
    iput v2, v7, Le2/e0$b;->C:I

    .line 20
    iput-object v12, v7, Le2/e0$b;->m:Ljava/util/List;

    .line 21
    invoke-virtual {v7}, Le2/e0$b;->a()Le2/e0;

    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v2, v11

    goto :goto_36

    :cond_9b
    if-ltz v3, :cond_a0

    if-gt v3, v0, :cond_a0

    goto :goto_a1

    :cond_a0
    move v6, v1

    .line 23
    :goto_a1
    invoke-static {v6}, Lu3/a;->c(Z)V

    move v2, v3

    goto/16 :goto_12

    :cond_a7
    return-object p0
.end method

.method public final d(I)Z
    .registers 2

    .line 1
    iget p0, p0, Lt2/g;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method
