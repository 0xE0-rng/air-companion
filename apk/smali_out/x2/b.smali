.class public final Lx2/b;
.super La7/a;
.source "AppInfoTableDecoder.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, La7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Lw2/d;Ljava/nio/ByteBuffer;)Lw2/a;
    .registers 16

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    const/16 p1, 0x74

    if-ne p0, p1, :cond_dd

    .line 2
    new-instance p0, Lk2/w;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lk2/w;-><init>([BI)V

    const/16 p1, 0xc

    .line 3
    invoke-virtual {p0, p1}, Lk2/w;->m(I)V

    .line 4
    invoke-virtual {p0, p1}, Lk2/w;->g(I)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Lk2/w;->d()I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, 0x4

    sub-int/2addr v0, p2

    const/16 v1, 0x2c

    .line 6
    invoke-virtual {p0, v1}, Lk2/w;->m(I)V

    .line 7
    invoke-virtual {p0, p1}, Lk2/w;->g(I)I

    move-result v1

    .line 8
    invoke-virtual {p0, v1}, Lk2/w;->n(I)V

    const/16 v1, 0x10

    .line 9
    invoke-virtual {p0, v1}, Lk2/w;->m(I)V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_3b
    :goto_3b
    invoke-virtual {p0}, Lk2/w;->d()I

    move-result v3

    if-ge v3, v0, :cond_d0

    const/16 v3, 0x30

    .line 12
    invoke-virtual {p0, v3}, Lk2/w;->m(I)V

    const/16 v3, 0x8

    .line 13
    invoke-virtual {p0, v3}, Lk2/w;->g(I)I

    move-result v4

    .line 14
    invoke-virtual {p0, p2}, Lk2/w;->m(I)V

    .line 15
    invoke-virtual {p0, p1}, Lk2/w;->g(I)I

    move-result v5

    .line 16
    invoke-virtual {p0}, Lk2/w;->d()I

    move-result v6

    add-int/2addr v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 17
    :goto_5a
    invoke-virtual {p0}, Lk2/w;->d()I

    move-result v8

    if-ge v8, v6, :cond_b9

    .line 18
    invoke-virtual {p0, v3}, Lk2/w;->g(I)I

    move-result v8

    .line 19
    invoke-virtual {p0, v3}, Lk2/w;->g(I)I

    move-result v9

    .line 20
    invoke-virtual {p0}, Lk2/w;->d()I

    move-result v10

    add-int/2addr v10, v9

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-ne v8, v11, :cond_a2

    .line 21
    invoke-virtual {p0, v1}, Lk2/w;->g(I)I

    move-result v8

    .line 22
    invoke-virtual {p0, v3}, Lk2/w;->m(I)V

    const/4 v9, 0x3

    if-ne v8, v9, :cond_b3

    .line 23
    :cond_7b
    invoke-virtual {p0}, Lk2/w;->d()I

    move-result v8

    if-ge v8, v10, :cond_b3

    .line 24
    invoke-virtual {p0, v3}, Lk2/w;->g(I)I

    move-result v5

    .line 25
    sget-object v8, Lq6/c;->a:Ljava/nio/charset/Charset;

    .line 26
    new-array v9, v5, [B

    .line 27
    invoke-virtual {p0, v9, v12, v5}, Lk2/w;->i([BII)V

    .line 28
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    invoke-virtual {p0, v3}, Lk2/w;->g(I)I

    move-result v8

    move v9, v12

    :goto_96
    if-ge v9, v8, :cond_7b

    .line 30
    invoke-virtual {p0, v3}, Lk2/w;->g(I)I

    move-result v11

    .line 31
    invoke-virtual {p0, v11}, Lk2/w;->n(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_96

    :cond_a2
    const/16 v11, 0x15

    if-ne v8, v11, :cond_b3

    .line 32
    sget-object v7, Lq6/c;->a:Ljava/nio/charset/Charset;

    .line 33
    new-array v8, v9, [B

    .line 34
    invoke-virtual {p0, v8, v12, v9}, Lk2/w;->i([BII)V

    .line 35
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v7, v9

    :cond_b3
    mul-int/lit8 v10, v10, 0x8

    .line 36
    invoke-virtual {p0, v10}, Lk2/w;->k(I)V

    goto :goto_5a

    :cond_b9
    mul-int/lit8 v6, v6, 0x8

    .line 37
    invoke-virtual {p0, v6}, Lk2/w;->k(I)V

    if-eqz v5, :cond_3b

    if-eqz v7, :cond_3b

    .line 38
    new-instance v3, Lx2/a;

    invoke-static {v5, v7}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lx2/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3b

    .line 39
    :cond_d0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d7

    goto :goto_dd

    :cond_d7
    new-instance p0, Lw2/a;

    invoke-direct {p0, v2}, Lw2/a;-><init>(Ljava/util/List;)V

    goto :goto_de

    :cond_dd
    :goto_dd
    const/4 p0, 0x0

    :goto_de
    return-object p0
.end method
