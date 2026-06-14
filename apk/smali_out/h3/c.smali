.class public final Lh3/c;
.super Lh3/d;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/c$a;,
        Lh3/c$b;,
        Lh3/c$c;
    }
.end annotation


# instance fields
.field public final g:Lu3/s;

.field public final h:Lk2/w;

.field public i:I

.field public final j:I

.field public final k:[Lh3/c$b;

.field public l:Lh3/c$b;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg3/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg3/b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lh3/c$c;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh3/d;-><init>()V

    .line 2
    new-instance v0, Lu3/s;

    invoke-direct {v0}, Lu3/s;-><init>()V

    iput-object v0, p0, Lh3/c;->g:Lu3/s;

    .line 3
    new-instance v0, Lk2/w;

    invoke-direct {v0}, Lk2/w;-><init>()V

    iput-object v0, p0, Lh3/c;->h:Lk2/w;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lh3/c;->i:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_18

    move p1, v1

    .line 5
    :cond_18
    iput p1, p0, Lh3/c;->j:I

    const/4 p1, 0x0

    if-eqz p2, :cond_38

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_37

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v1, :cond_37

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    aget-byte p2, p2, p1

    if-ne p2, v1, :cond_37

    goto :goto_38

    :cond_37
    move v1, p1

    :cond_38
    :goto_38
    const/16 p2, 0x8

    new-array v0, p2, [Lh3/c$b;

    .line 9
    iput-object v0, p0, Lh3/c;->k:[Lh3/c$b;

    move v0, p1

    :goto_3f
    if-ge v0, p2, :cond_4d

    .line 10
    iget-object v1, p0, Lh3/c;->k:[Lh3/c$b;

    new-instance v2, Lh3/c$b;

    invoke-direct {v2}, Lh3/c$b;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    .line 11
    :cond_4d
    iget-object p2, p0, Lh3/c;->k:[Lh3/c$b;

    aget-object p1, p2, p1

    iput-object p1, p0, Lh3/c;->l:Lh3/c$b;

    return-void
.end method


# virtual methods
.method public f()Lg3/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lh3/c;->m:Ljava/util/List;

    iput-object v0, p0, Lh3/c;->n:Ljava/util/List;

    .line 2
    new-instance p0, Lh3/e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lh3/e;-><init>(Ljava/util/List;I)V

    return-object p0
.end method

.method public flush()V
    .registers 4

    .line 1
    invoke-super {p0}, Lh3/d;->flush()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh3/c;->m:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lh3/c;->n:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lh3/c;->p:I

    .line 5
    iget-object v2, p0, Lh3/c;->k:[Lh3/c$b;

    aget-object v1, v2, v1

    iput-object v1, p0, Lh3/c;->l:Lh3/c$b;

    .line 6
    invoke-virtual {p0}, Lh3/c;->m()V

    .line 7
    iput-object v0, p0, Lh3/c;->o:Lh3/c$c;

    return-void
.end method

.method public g(Lg3/i;)V
    .registers 10

    .line 1
    iget-object p1, p1, Lh2/f;->o:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lh3/c;->g:Lu3/s;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lu3/s;->B([BI)V

    .line 5
    :cond_12
    :goto_12
    iget-object p1, p0, Lh3/c;->g:Lu3/s;

    invoke-virtual {p1}, Lu3/s;->a()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_c5

    .line 6
    iget-object p1, p0, Lh3/c;->g:Lu3/s;

    invoke-virtual {p1}, Lu3/s;->s()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_2d

    move p1, v4

    goto :goto_2e

    :cond_2d
    move p1, v3

    .line 7
    :goto_2e
    iget-object v5, p0, Lh3/c;->g:Lu3/s;

    invoke-virtual {v5}, Lu3/s;->s()I

    move-result v5

    int-to-byte v5, v5

    .line 8
    iget-object v6, p0, Lh3/c;->g:Lu3/s;

    invoke-virtual {v6}, Lu3/s;->s()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_42

    if-eq v1, v0, :cond_42

    goto :goto_12

    :cond_42
    if-nez p1, :cond_45

    goto :goto_12

    :cond_45
    const-string p1, "Cea708Decoder"

    if-ne v1, v0, :cond_95

    .line 9
    invoke-virtual {p0}, Lh3/c;->k()V

    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 10
    iget v1, p0, Lh3/c;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7b

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v2

    if-eq v0, v1, :cond_7b

    .line 11
    invoke-virtual {p0}, Lh3/c;->m()V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sequence number discontinuity. previous="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lh3/c;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_7b
    iput v0, p0, Lh3/c;->i:I

    and-int/lit8 p1, v5, 0x3f

    if-nez p1, :cond_83

    const/16 p1, 0x40

    .line 15
    :cond_83
    new-instance v1, Lh3/c$c;

    invoke-direct {v1, v0, p1}, Lh3/c$c;-><init>(II)V

    iput-object v1, p0, Lh3/c;->o:Lh3/c$c;

    .line 16
    iget-object p1, v1, Lh3/c$c;->c:[B

    iget v0, v1, Lh3/c$c;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lh3/c$c;->d:I

    aput-byte v6, p1, v0

    goto :goto_b6

    :cond_95
    if-ne v1, v7, :cond_98

    move v3, v4

    .line 17
    :cond_98
    invoke-static {v3}, Lu3/a;->c(Z)V

    .line 18
    iget-object v0, p0, Lh3/c;->o:Lh3/c$c;

    if-nez v0, :cond_a6

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    .line 20
    :cond_a6
    iget-object p1, v0, Lh3/c$c;->c:[B

    iget v1, v0, Lh3/c$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lh3/c$c;->d:I

    aput-byte v5, p1, v1

    add-int/lit8 v1, v2, 0x1

    .line 21
    iput v1, v0, Lh3/c$c;->d:I

    aput-byte v6, p1, v2

    .line 22
    :goto_b6
    iget-object p1, p0, Lh3/c;->o:Lh3/c$c;

    iget v0, p1, Lh3/c$c;->d:I

    iget p1, p1, Lh3/c$c;->b:I

    mul-int/2addr p1, v7

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_12

    .line 23
    invoke-virtual {p0}, Lh3/c;->k()V

    goto/16 :goto_12

    :cond_c5
    return-void
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lh3/c;->m:Ljava/util/List;

    iget-object p0, p0, Lh3/c;->n:Ljava/util/List;

    if-eq v0, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public final k()V
    .registers 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lh3/c;->o:Lh3/c$c;

    if-nez v1, :cond_7

    return-void

    .line 2
    :cond_7
    iget v2, v1, Lh3/c$c;->d:I

    iget v1, v1, Lh3/c$c;->b:I

    const/4 v3, 0x2

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    const-string v4, "Cea708Decoder"

    if-eq v2, v1, :cond_47

    const-string v1, "DtvCcPacket ended prematurely; size is "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lh3/c;->o:Lh3/c$c;

    iget v2, v2, Lh3/c$c;->b:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but current index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lh3/c;->o:Lh3/c$c;

    iget v2, v2, Lh3/c$c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (sequence number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lh3/c;->o:Lh3/c$c;

    iget v2, v2, Lh3/c$c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_47
    iget-object v1, v0, Lh3/c;->h:Lk2/w;

    iget-object v2, v0, Lh3/c;->o:Lh3/c$c;

    iget-object v5, v2, Lh3/c$c;->c:[B

    iget v2, v2, Lh3/c$c;->d:I

    invoke-virtual {v1, v5, v2}, Lk2/w;->j([BI)V

    .line 6
    iget-object v1, v0, Lh3/c;->h:Lk2/w;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lk2/w;->g(I)I

    move-result v1

    .line 7
    iget-object v5, v0, Lh3/c;->h:Lk2/w;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lk2/w;->g(I)I

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x6

    if-ne v1, v6, :cond_76

    .line 8
    iget-object v1, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v1, v3}, Lk2/w;->m(I)V

    .line 9
    iget-object v1, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v1, v7}, Lk2/w;->g(I)I

    move-result v1

    if-ge v1, v6, :cond_76

    const-string v8, "Invalid extended service number: "

    .line 10
    invoke-static {v8, v1, v4}, Lj2/x;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_76
    if-nez v5, :cond_95

    if-eqz v1, :cond_5aa

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serviceNumber is non-zero ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") when blockSize is 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5aa

    .line 13
    :cond_95
    iget v5, v0, Lh3/c;->j:I

    if-eq v1, v5, :cond_9b

    goto/16 :goto_5aa

    :cond_9b
    const/4 v1, 0x0

    .line 14
    :cond_9c
    :goto_9c
    :pswitch_9c
    iget-object v5, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v5}, Lk2/w;->b()I

    move-result v5

    if-lez v5, :cond_5a2

    .line 15
    iget-object v5, v0, Lh3/c;->h:Lk2/w;

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Lk2/w;->g(I)I

    move-result v5

    const/16 v9, 0x17

    const/16 v10, 0x9f

    const/16 v11, 0x18

    const/16 v12, 0x7f

    const/16 v13, 0x1f

    const/16 v14, 0x10

    if-eq v5, v14, :cond_400

    const/16 v15, 0xa

    if-gt v5, v13, :cond_110

    if-eqz v5, :cond_9c

    if-eq v5, v2, :cond_109

    if-eq v5, v8, :cond_f7

    packed-switch v5, :pswitch_data_5ae

    const/16 v10, 0x11

    if-lt v5, v10, :cond_e2

    if-gt v5, v9, :cond_e2

    const-string v9, "Currently unsupported COMMAND_EXT1 Command: "

    .line 16
    invoke-static {v9, v5, v4}, Lj2/x;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    iget-object v5, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v5, v8}, Lk2/w;->m(I)V

    goto :goto_9c

    .line 18
    :pswitch_d8
    iget-object v5, v0, Lh3/c;->l:Lh3/c$b;

    invoke-virtual {v5, v15}, Lh3/c$b;->a(C)V

    goto :goto_9c

    .line 19
    :pswitch_de
    invoke-virtual/range {p0 .. p0}, Lh3/c;->m()V

    goto :goto_9c

    :cond_e2
    if-lt v5, v11, :cond_f1

    if-gt v5, v13, :cond_f1

    const-string v8, "Currently unsupported COMMAND_P16 Command: "

    .line 20
    invoke-static {v8, v5, v4}, Lj2/x;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    iget-object v5, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v5, v14}, Lk2/w;->m(I)V

    goto :goto_9c

    :cond_f1
    const-string v8, "Invalid C0 command: "

    .line 22
    invoke-static {v8, v5, v4}, Lj2/x;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9c

    .line 23
    :cond_f7
    iget-object v5, v0, Lh3/c;->l:Lh3/c$b;

    .line 24
    iget-object v8, v5, Lh3/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_9c

    .line 25
    iget-object v5, v5, Lh3/c$b;->b:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v8, -0x1

    invoke-virtual {v5, v9, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_9c

    .line 26
    :cond_109
    invoke-virtual/range {p0 .. p0}, Lh3/c;->l()Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lh3/c;->m:Ljava/util/List;

    goto :goto_9c

    :cond_110
    if-gt v5, v12, :cond_127

    if-ne v5, v12, :cond_11c

    .line 27
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    const/16 v5, 0x266b

    invoke-virtual {v1, v5}, Lh3/c$b;->a(C)V

    goto :goto_124

    .line 28
    :cond_11c
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    and-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    invoke-virtual {v1, v5}, Lh3/c$b;->a(C)V

    :goto_124
    const/4 v1, 0x1

    goto/16 :goto_9c

    :cond_127
    if-gt v5, v10, :cond_3e9

    const/4 v1, 0x4

    packed-switch v5, :pswitch_data_5b8

    :pswitch_12d
    const/4 v1, 0x1

    const-string v6, "Invalid C1 command: "

    .line 29
    invoke-static {v6, v5}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3e5

    :pswitch_136
    add-int/lit16 v5, v5, -0x98

    .line 30
    iget-object v9, v0, Lh3/c;->k:[Lh3/c$b;

    aget-object v9, v9, v5

    .line 31
    iget-object v10, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v10, v3}, Lk2/w;->m(I)V

    .line 32
    iget-object v10, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v10}, Lk2/w;->f()Z

    move-result v10

    .line 33
    iget-object v11, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v11}, Lk2/w;->f()Z

    move-result v11

    .line 34
    iget-object v12, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v12}, Lk2/w;->f()Z

    .line 35
    iget-object v12, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v12, v2}, Lk2/w;->g(I)I

    move-result v12

    .line 36
    iget-object v13, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v13}, Lk2/w;->f()Z

    move-result v13

    .line 37
    iget-object v14, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v14, v6}, Lk2/w;->g(I)I

    move-result v6

    .line 38
    iget-object v14, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v14, v8}, Lk2/w;->g(I)I

    move-result v8

    .line 39
    iget-object v14, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v14, v1}, Lk2/w;->g(I)I

    move-result v14

    .line 40
    iget-object v15, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v15, v1}, Lk2/w;->g(I)I

    move-result v1

    .line 41
    iget-object v15, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v15, v3}, Lk2/w;->m(I)V

    .line 42
    iget-object v15, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v15, v7}, Lk2/w;->g(I)I

    .line 43
    iget-object v7, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v7, v3}, Lk2/w;->m(I)V

    .line 44
    iget-object v7, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v7, v2}, Lk2/w;->g(I)I

    move-result v7

    .line 45
    iget-object v15, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v15, v2}, Lk2/w;->g(I)I

    move-result v2

    const/4 v15, 0x1

    .line 46
    iput-boolean v15, v9, Lh3/c$b;->c:Z

    .line 47
    iput-boolean v10, v9, Lh3/c$b;->d:Z

    .line 48
    iput-boolean v11, v9, Lh3/c$b;->k:Z

    .line 49
    iput v12, v9, Lh3/c$b;->e:I

    .line 50
    iput-boolean v13, v9, Lh3/c$b;->f:Z

    .line 51
    iput v6, v9, Lh3/c$b;->g:I

    .line 52
    iput v8, v9, Lh3/c$b;->h:I

    .line 53
    iput v14, v9, Lh3/c$b;->i:I

    .line 54
    iget v6, v9, Lh3/c$b;->j:I

    add-int/2addr v1, v15

    if-eq v6, v1, :cond_1c6

    .line 55
    iput v1, v9, Lh3/c$b;->j:I

    :goto_1a9
    if-eqz v11, :cond_1b5

    .line 56
    iget-object v1, v9, Lh3/c$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v6, v9, Lh3/c$b;->j:I

    if-ge v1, v6, :cond_1bf

    :cond_1b5
    iget-object v1, v9, Lh3/c$b;->a:Ljava/util/List;

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v6, 0xf

    if-lt v1, v6, :cond_1c6

    .line 58
    :cond_1bf
    iget-object v1, v9, Lh3/c$b;->a:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1a9

    :cond_1c6
    if-eqz v7, :cond_1e8

    .line 59
    iget v1, v9, Lh3/c$b;->m:I

    if-eq v1, v7, :cond_1e8

    .line 60
    iput v7, v9, Lh3/c$b;->m:I

    add-int/lit8 v7, v7, -0x1

    .line 61
    sget-object v1, Lh3/c$b;->C:[I

    aget v1, v1, v7

    sget-object v6, Lh3/c$b;->B:[Z

    aget-boolean v6, v6, v7

    sget-object v6, Lh3/c$b;->z:[I

    aget v6, v6, v7

    sget-object v6, Lh3/c$b;->A:[I

    aget v6, v6, v7

    sget-object v6, Lh3/c$b;->y:[I

    aget v6, v6, v7

    .line 62
    iput v1, v9, Lh3/c$b;->o:I

    .line 63
    iput v6, v9, Lh3/c$b;->l:I

    :cond_1e8
    if-eqz v2, :cond_207

    .line 64
    iget v1, v9, Lh3/c$b;->n:I

    if-eq v1, v2, :cond_207

    .line 65
    iput v2, v9, Lh3/c$b;->n:I

    add-int/lit8 v2, v2, -0x1

    .line 66
    sget-object v1, Lh3/c$b;->E:[I

    aget v1, v1, v2

    sget-object v1, Lh3/c$b;->D:[I

    aget v1, v1, v2

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v1}, Lh3/c$b;->g(ZZ)V

    .line 67
    sget v1, Lh3/c$b;->w:I

    sget-object v6, Lh3/c$b;->F:[I

    aget v2, v6, v2

    invoke-virtual {v9, v1, v2}, Lh3/c$b;->h(II)V

    .line 68
    :cond_207
    iget v1, v0, Lh3/c;->p:I

    if-eq v1, v5, :cond_321

    .line 69
    iput v5, v0, Lh3/c;->p:I

    .line 70
    iget-object v1, v0, Lh3/c;->k:[Lh3/c$b;

    aget-object v1, v1, v5

    iput-object v1, v0, Lh3/c;->l:Lh3/c$b;

    goto/16 :goto_321

    .line 71
    :pswitch_215
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    .line 72
    iget-boolean v1, v1, Lh3/c$b;->c:Z

    if-nez v1, :cond_224

    .line 73
    iget-object v1, v0, Lh3/c;->h:Lk2/w;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lk2/w;->m(I)V

    goto/16 :goto_321

    .line 74
    :cond_224
    iget-object v1, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v1, v3}, Lk2/w;->g(I)I

    move-result v1

    .line 75
    iget-object v2, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    move-result v2

    .line 76
    iget-object v5, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v5, v3}, Lk2/w;->g(I)I

    move-result v5

    .line 77
    iget-object v6, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v6, v3}, Lk2/w;->g(I)I

    move-result v6

    .line 78
    invoke-static {v2, v5, v6, v1}, Lh3/c$b;->d(IIII)I

    move-result v1

    .line 79
    iget-object v2, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    .line 80
    iget-object v2, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    move-result v2

    .line 81
    iget-object v5, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v5, v3}, Lk2/w;->g(I)I

    move-result v5

    .line 82
    iget-object v6, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v6, v3}, Lk2/w;->g(I)I

    move-result v6

    const/4 v7, 0x0

    .line 83
    invoke-static {v2, v5, v6, v7}, Lh3/c$b;->d(IIII)I

    .line 84
    iget-object v2, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 85
    iget-object v2, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 86
    iget-object v2, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    .line 87
    iget-object v2, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    .line 88
    iget-object v2, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    move-result v2

    .line 89
    iget-object v5, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v5, v8}, Lk2/w;->m(I)V

    .line 90
    iget-object v5, v0, Lh3/c;->l:Lh3/c$b;

    .line 91
    iput v1, v5, Lh3/c$b;->o:I

    .line 92
    iput v2, v5, Lh3/c$b;->l:I

    goto/16 :goto_321

    .line 93
    :pswitch_282
    iget-object v2, v0, Lh3/c;->l:Lh3/c$b;

    .line 94
    iget-boolean v2, v2, Lh3/c$b;->c:Z

    if-nez v2, :cond_28f

    .line 95
    iget-object v1, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v1, v14}, Lk2/w;->m(I)V

    goto/16 :goto_321

    .line 96
    :cond_28f
    iget-object v2, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v2, v1}, Lk2/w;->m(I)V

    .line 97
    iget-object v2, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v2, v1}, Lk2/w;->g(I)I

    move-result v1

    .line 98
    iget-object v2, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v2, v3}, Lk2/w;->m(I)V

    .line 99
    iget-object v2, v0, Lh3/c;->h:Lk2/w;

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lk2/w;->g(I)I

    .line 100
    iget-object v2, v0, Lh3/c;->l:Lh3/c$b;

    .line 101
    iget v5, v2, Lh3/c$b;->v:I

    if-eq v5, v1, :cond_2ae

    .line 102
    invoke-virtual {v2, v15}, Lh3/c$b;->a(C)V

    .line 103
    :cond_2ae
    iput v1, v2, Lh3/c$b;->v:I

    goto :goto_321

    .line 104
    :pswitch_2b1
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    .line 105
    iget-boolean v1, v1, Lh3/c$b;->c:Z

    if-nez v1, :cond_2bd

    .line 106
    iget-object v1, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v1, v11}, Lk2/w;->m(I)V

    goto :goto_321

    .line 107
    :cond_2bd
    iget-object v1, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v1, v3}, Lk2/w;->g(I)I

    move-result v1

    .line 108
    iget-object v2, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    move-result v2

    .line 109
    iget-object v5, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v5, v3}, Lk2/w;->g(I)I

    move-result v5

    .line 110
    iget-object v6, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v6, v3}, Lk2/w;->g(I)I

    move-result v6

    .line 111
    invoke-static {v2, v5, v6, v1}, Lh3/c$b;->d(IIII)I

    move-result v1

    .line 112
    iget-object v2, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    move-result v2

    .line 113
    iget-object v5, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v5, v3}, Lk2/w;->g(I)I

    move-result v5

    .line 114
    iget-object v6, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v6, v3}, Lk2/w;->g(I)I

    move-result v6

    .line 115
    iget-object v7, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v7, v3}, Lk2/w;->g(I)I

    move-result v7

    .line 116
    invoke-static {v5, v6, v7, v2}, Lh3/c$b;->d(IIII)I

    move-result v2

    .line 117
    iget-object v5, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v5, v3}, Lk2/w;->m(I)V

    .line 118
    iget-object v5, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v5, v3}, Lk2/w;->g(I)I

    move-result v5

    .line 119
    iget-object v6, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v6, v3}, Lk2/w;->g(I)I

    move-result v6

    .line 120
    iget-object v7, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v7, v3}, Lk2/w;->g(I)I

    move-result v7

    const/4 v8, 0x0

    .line 121
    invoke-static {v5, v6, v7, v8}, Lh3/c$b;->d(IIII)I

    .line 122
    iget-object v5, v0, Lh3/c;->l:Lh3/c$b;

    invoke-virtual {v5, v1, v2}, Lh3/c$b;->h(II)V

    goto :goto_321

    .line 123
    :pswitch_316
    iget-object v2, v0, Lh3/c;->l:Lh3/c$b;

    .line 124
    iget-boolean v2, v2, Lh3/c$b;->c:Z

    if-nez v2, :cond_324

    .line 125
    iget-object v1, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v1, v14}, Lk2/w;->m(I)V

    :cond_321
    :goto_321
    const/4 v2, 0x3

    goto/16 :goto_3bb

    .line 126
    :cond_324
    iget-object v2, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v2, v1}, Lk2/w;->g(I)I

    .line 127
    iget-object v1, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v1, v3}, Lk2/w;->g(I)I

    .line 128
    iget-object v1, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v1, v3}, Lk2/w;->g(I)I

    .line 129
    iget-object v1, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v1}, Lk2/w;->f()Z

    move-result v1

    .line 130
    iget-object v2, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v2}, Lk2/w;->f()Z

    move-result v2

    .line 131
    iget-object v5, v0, Lh3/c;->h:Lk2/w;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lk2/w;->g(I)I

    .line 132
    iget-object v5, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v5, v6}, Lk2/w;->g(I)I

    .line 133
    iget-object v5, v0, Lh3/c;->l:Lh3/c$b;

    invoke-virtual {v5, v1, v2}, Lh3/c$b;->g(ZZ)V

    move v2, v6

    goto/16 :goto_3bb

    .line 134
    :pswitch_352
    invoke-virtual/range {p0 .. p0}, Lh3/c;->m()V

    goto :goto_3bb

    .line 135
    :pswitch_356
    iget-object v1, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v1, v8}, Lk2/w;->m(I)V

    goto :goto_3bb

    :pswitch_35c
    const/4 v1, 0x1

    :goto_35d
    if-gt v1, v8, :cond_3bb

    .line 136
    iget-object v5, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v5}, Lk2/w;->f()Z

    move-result v5

    if-eqz v5, :cond_370

    .line 137
    iget-object v5, v0, Lh3/c;->k:[Lh3/c$b;

    rsub-int/lit8 v6, v1, 0x8

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lh3/c$b;->f()V

    :cond_370
    add-int/lit8 v1, v1, 0x1

    goto :goto_35d

    :pswitch_373
    const/4 v1, 0x1

    :goto_374
    if-gt v1, v8, :cond_3bb

    .line 138
    iget-object v5, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v5}, Lk2/w;->f()Z

    move-result v5

    if-eqz v5, :cond_38a

    .line 139
    iget-object v5, v0, Lh3/c;->k:[Lh3/c$b;

    rsub-int/lit8 v6, v1, 0x8

    aget-object v5, v5, v6

    .line 140
    iget-boolean v6, v5, Lh3/c$b;->d:Z

    xor-int/lit8 v6, v6, 0x1

    .line 141
    iput-boolean v6, v5, Lh3/c$b;->d:Z

    :cond_38a
    add-int/lit8 v1, v1, 0x1

    goto :goto_374

    :pswitch_38d
    const/4 v1, 0x1

    :goto_38e
    if-gt v1, v8, :cond_3bb

    .line 142
    iget-object v5, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v5}, Lk2/w;->f()Z

    move-result v5

    if-eqz v5, :cond_3a1

    .line 143
    iget-object v5, v0, Lh3/c;->k:[Lh3/c$b;

    rsub-int/lit8 v6, v1, 0x8

    aget-object v5, v5, v6

    const/4 v6, 0x0

    .line 144
    iput-boolean v6, v5, Lh3/c$b;->d:Z

    :cond_3a1
    add-int/lit8 v1, v1, 0x1

    goto :goto_38e

    :pswitch_3a4
    const/4 v1, 0x1

    :goto_3a5
    if-gt v1, v8, :cond_3bb

    .line 145
    iget-object v5, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v5}, Lk2/w;->f()Z

    move-result v5

    if-eqz v5, :cond_3b8

    .line 146
    iget-object v5, v0, Lh3/c;->k:[Lh3/c$b;

    rsub-int/lit8 v6, v1, 0x8

    aget-object v5, v5, v6

    const/4 v6, 0x1

    .line 147
    iput-boolean v6, v5, Lh3/c$b;->d:Z

    :cond_3b8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a5

    :cond_3bb
    :goto_3bb
    :pswitch_3bb
    const/4 v1, 0x1

    goto :goto_3fd

    :pswitch_3bd
    const/4 v1, 0x1

    move v5, v1

    :goto_3bf
    if-gt v5, v8, :cond_3fd

    .line 148
    iget-object v6, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v6}, Lk2/w;->f()Z

    move-result v6

    if-eqz v6, :cond_3d2

    .line 149
    iget-object v6, v0, Lh3/c;->k:[Lh3/c$b;

    rsub-int/lit8 v7, v5, 0x8

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lh3/c$b;->c()V

    :cond_3d2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3bf

    :pswitch_3d5
    const/4 v1, 0x1

    add-int/lit8 v5, v5, -0x80

    .line 150
    iget v6, v0, Lh3/c;->p:I

    if-eq v6, v5, :cond_3fd

    .line 151
    iput v5, v0, Lh3/c;->p:I

    .line 152
    iget-object v6, v0, Lh3/c;->k:[Lh3/c$b;

    aget-object v5, v6, v5

    iput-object v5, v0, Lh3/c;->l:Lh3/c$b;

    goto :goto_3fd

    .line 153
    :goto_3e5
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3fd

    :cond_3e9
    const/16 v6, 0xff

    const/4 v7, 0x1

    if-gt v5, v6, :cond_3f8

    .line 154
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    and-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    invoke-virtual {v1, v5}, Lh3/c$b;->a(C)V

    move v1, v7

    goto :goto_3fd

    :cond_3f8
    const-string v6, "Invalid base command: "

    .line 155
    invoke-static {v6, v5, v4}, Lj2/x;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3fd
    :goto_3fd
    const/4 v5, 0x7

    goto/16 :goto_577

    :cond_400
    const/4 v5, 0x1

    .line 156
    iget-object v6, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v6, v8}, Lk2/w;->g(I)I

    move-result v6

    if-gt v6, v13, :cond_42b

    const/4 v5, 0x7

    if-gt v6, v5, :cond_40e

    goto/16 :goto_577

    :cond_40e
    const/16 v7, 0xf

    if-gt v6, v7, :cond_419

    .line 157
    iget-object v6, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v6, v8}, Lk2/w;->m(I)V

    goto/16 :goto_577

    :cond_419
    if-gt v6, v9, :cond_422

    .line 158
    iget-object v6, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v6, v14}, Lk2/w;->m(I)V

    goto/16 :goto_577

    :cond_422
    if-gt v6, v13, :cond_577

    .line 159
    iget-object v6, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v6, v11}, Lk2/w;->m(I)V

    goto/16 :goto_577

    :cond_42b
    const/4 v7, 0x7

    const/16 v9, 0xa0

    if-gt v6, v12, :cond_541

    const/16 v1, 0x20

    if-eq v6, v1, :cond_538

    const/16 v1, 0x21

    if-eq v6, v1, :cond_532

    const/16 v1, 0x25

    if-eq v6, v1, :cond_52a

    const/16 v1, 0x2a

    if-eq v6, v1, :cond_522

    const/16 v1, 0x2c

    if-eq v6, v1, :cond_51a

    const/16 v1, 0x3f

    if-eq v6, v1, :cond_512

    const/16 v1, 0x39

    if-eq v6, v1, :cond_50a

    const/16 v1, 0x3a

    if-eq v6, v1, :cond_502

    const/16 v1, 0x3c

    if-eq v6, v1, :cond_4fa

    const/16 v1, 0x3d

    if-eq v6, v1, :cond_4f2

    packed-switch v6, :pswitch_data_5fc

    packed-switch v6, :pswitch_data_60c

    const-string v1, "Invalid G2 character: "

    .line 160
    invoke-static {v1, v6, v4}, Lj2/x;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_53f

    .line 161
    :pswitch_465
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    const/16 v6, 0x2022

    invoke-virtual {v1, v6}, Lh3/c$b;->a(C)V

    goto/16 :goto_53f

    .line 162
    :pswitch_46e
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    const/16 v6, 0x201d

    invoke-virtual {v1, v6}, Lh3/c$b;->a(C)V

    goto/16 :goto_53f

    .line 163
    :pswitch_477
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    const/16 v6, 0x201c

    invoke-virtual {v1, v6}, Lh3/c$b;->a(C)V

    goto/16 :goto_53f

    .line 164
    :pswitch_480
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    const/16 v6, 0x2019

    invoke-virtual {v1, v6}, Lh3/c$b;->a(C)V

    goto/16 :goto_53f

    .line 165
    :pswitch_489
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    const/16 v6, 0x2018

    invoke-virtual {v1, v6}, Lh3/c$b;->a(C)V

    goto/16 :goto_53f

    .line 166
    :pswitch_492
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    const/16 v6, 0x2588

    invoke-virtual {v1, v6}, Lh3/c$b;->a(C)V

    goto/16 :goto_53f

    .line 167
    :pswitch_49b
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    const/16 v6, 0x250c

    invoke-virtual {v1, v6}, Lh3/c$b;->a(C)V

    goto/16 :goto_53f

    .line 168
    :pswitch_4a4
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    const/16 v6, 0x2518

    invoke-virtual {v1, v6}, Lh3/c$b;->a(C)V

    goto/16 :goto_53f

    .line 169
    :pswitch_4ad
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    const/16 v6, 0x2500

    invoke-virtual {v1, v6}, Lh3/c$b;->a(C)V

    goto/16 :goto_53f

    .line 170
    :pswitch_4b6
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    const/16 v6, 0x2514

    invoke-virtual {v1, v6}, Lh3/c$b;->a(C)V

    goto/16 :goto_53f

    .line 171
    :pswitch_4bf
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    const/16 v6, 0x2510

    invoke-virtual {v1, v6}, Lh3/c$b;->a(C)V

    goto/16 :goto_53f

    .line 172
    :pswitch_4c8
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    const/16 v6, 0x2502

    invoke-virtual {v1, v6}, Lh3/c$b;->a(C)V

    goto/16 :goto_53f

    .line 173
    :pswitch_4d1
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    const/16 v6, 0x215e

    invoke-virtual {v1, v6}, Lh3/c$b;->a(C)V

    goto/16 :goto_53f

    .line 174
    :pswitch_4da
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    const/16 v6, 0x215d

    invoke-virtual {v1, v6}, Lh3/c$b;->a(C)V

    goto :goto_53f

    .line 175
    :pswitch_4e2
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    const/16 v6, 0x215c

    invoke-virtual {v1, v6}, Lh3/c$b;->a(C)V

    goto :goto_53f

    .line 176
    :pswitch_4ea
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    const/16 v6, 0x215b

    invoke-virtual {v1, v6}, Lh3/c$b;->a(C)V

    goto :goto_53f

    .line 177
    :cond_4f2
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    const/16 v6, 0x2120

    invoke-virtual {v1, v6}, Lh3/c$b;->a(C)V

    goto :goto_53f

    .line 178
    :cond_4fa
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    const/16 v6, 0x153

    invoke-virtual {v1, v6}, Lh3/c$b;->a(C)V

    goto :goto_53f

    .line 179
    :cond_502
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    const/16 v6, 0x161

    invoke-virtual {v1, v6}, Lh3/c$b;->a(C)V

    goto :goto_53f

    .line 180
    :cond_50a
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    const/16 v6, 0x2122

    invoke-virtual {v1, v6}, Lh3/c$b;->a(C)V

    goto :goto_53f

    .line 181
    :cond_512
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    const/16 v6, 0x178

    invoke-virtual {v1, v6}, Lh3/c$b;->a(C)V

    goto :goto_53f

    .line 182
    :cond_51a
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    const/16 v6, 0x152

    invoke-virtual {v1, v6}, Lh3/c$b;->a(C)V

    goto :goto_53f

    .line 183
    :cond_522
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    const/16 v6, 0x160

    invoke-virtual {v1, v6}, Lh3/c$b;->a(C)V

    goto :goto_53f

    .line 184
    :cond_52a
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    const/16 v6, 0x2026

    invoke-virtual {v1, v6}, Lh3/c$b;->a(C)V

    goto :goto_53f

    .line 185
    :cond_532
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    invoke-virtual {v1, v9}, Lh3/c$b;->a(C)V

    goto :goto_53f

    .line 186
    :cond_538
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Lh3/c$b;->a(C)V

    :goto_53f
    move v1, v5

    goto :goto_576

    :cond_541
    const/16 v11, 0x20

    if-gt v6, v10, :cond_57c

    const/16 v5, 0x87

    if-gt v6, v5, :cond_54f

    .line 187
    iget-object v5, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v5, v11}, Lk2/w;->m(I)V

    goto :goto_576

    :cond_54f
    const/16 v5, 0x8f

    if-gt v6, v5, :cond_55b

    .line 188
    iget-object v5, v0, Lh3/c;->h:Lk2/w;

    const/16 v6, 0x28

    invoke-virtual {v5, v6}, Lk2/w;->m(I)V

    goto :goto_576

    :cond_55b
    if-gt v6, v10, :cond_576

    .line 189
    iget-object v5, v0, Lh3/c;->h:Lk2/w;

    invoke-virtual {v5, v3}, Lk2/w;->m(I)V

    .line 190
    iget-object v5, v0, Lh3/c;->h:Lk2/w;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lk2/w;->g(I)I

    move-result v5

    .line 191
    iget-object v9, v0, Lh3/c;->h:Lk2/w;

    mul-int/2addr v5, v8

    invoke-virtual {v9, v5}, Lk2/w;->m(I)V

    move/from16 v16, v7

    move v7, v6

    move/from16 v6, v16

    goto/16 :goto_9c

    :cond_576
    :goto_576
    move v5, v7

    :cond_577
    :goto_577
    const/4 v6, 0x6

    move v7, v6

    move v6, v5

    goto/16 :goto_9c

    :cond_57c
    const/16 v8, 0xff

    const/4 v10, 0x6

    if-gt v6, v8, :cond_599

    if-ne v6, v9, :cond_58b

    .line 192
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    const/16 v6, 0x33c4

    invoke-virtual {v1, v6}, Lh3/c$b;->a(C)V

    goto :goto_597

    :cond_58b
    const-string v1, "Invalid G3 character: "

    .line 193
    invoke-static {v1, v6, v4}, Lj2/x;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    iget-object v1, v0, Lh3/c;->l:Lh3/c$b;

    const/16 v6, 0x5f

    invoke-virtual {v1, v6}, Lh3/c$b;->a(C)V

    :goto_597
    move v1, v5

    goto :goto_59e

    :cond_599
    const-string v5, "Invalid extended command: "

    .line 195
    invoke-static {v5, v6, v4}, Lj2/x;->b(Ljava/lang/String;ILjava/lang/String;)V

    :goto_59e
    move v6, v7

    move v7, v10

    goto/16 :goto_9c

    :cond_5a2
    if-eqz v1, :cond_5aa

    .line 196
    invoke-virtual/range {p0 .. p0}, Lh3/c;->l()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lh3/c;->m:Ljava/util/List;

    :cond_5aa
    :goto_5aa
    const/4 v1, 0x0

    .line 197
    iput-object v1, v0, Lh3/c;->o:Lh3/c$c;

    return-void

    :pswitch_data_5ae
    .packed-switch 0xc
        :pswitch_de
        :pswitch_d8
        :pswitch_9c
    .end packed-switch

    :pswitch_data_5b8
    .packed-switch 0x80
        :pswitch_3d5
        :pswitch_3d5
        :pswitch_3d5
        :pswitch_3d5
        :pswitch_3d5
        :pswitch_3d5
        :pswitch_3d5
        :pswitch_3d5
        :pswitch_3bd
        :pswitch_3a4
        :pswitch_38d
        :pswitch_373
        :pswitch_35c
        :pswitch_356
        :pswitch_3bb
        :pswitch_352
        :pswitch_316
        :pswitch_2b1
        :pswitch_282
        :pswitch_12d
        :pswitch_12d
        :pswitch_12d
        :pswitch_12d
        :pswitch_215
        :pswitch_136
        :pswitch_136
        :pswitch_136
        :pswitch_136
        :pswitch_136
        :pswitch_136
        :pswitch_136
        :pswitch_136
    .end packed-switch

    :pswitch_data_5fc
    .packed-switch 0x30
        :pswitch_492
        :pswitch_489
        :pswitch_480
        :pswitch_477
        :pswitch_46e
        :pswitch_465
    .end packed-switch

    :pswitch_data_60c
    .packed-switch 0x76
        :pswitch_4ea
        :pswitch_4e2
        :pswitch_4da
        :pswitch_4d1
        :pswitch_4c8
        :pswitch_4bf
        :pswitch_4b6
        :pswitch_4ad
        :pswitch_4a4
        :pswitch_49b
    .end packed-switch
.end method

.method public final l()Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg3/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    const/16 v4, 0x8

    if-ge v3, v4, :cond_ea

    .line 2
    iget-object v4, v0, Lh3/c;->k:[Lh3/c$b;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lh3/c$b;->e()Z

    move-result v4

    if-nez v4, :cond_e6

    iget-object v4, v0, Lh3/c;->k:[Lh3/c$b;

    aget-object v5, v4, v3

    .line 3
    iget-boolean v5, v5, Lh3/c$b;->d:Z

    if-eqz v5, :cond_e6

    .line 4
    aget-object v4, v4, v3

    .line 5
    invoke-virtual {v4}, Lh3/c$b;->e()Z

    move-result v5

    if-eqz v5, :cond_2a

    const/4 v4, 0x0

    goto/16 :goto_e1

    .line 6
    :cond_2a
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v5, v2

    .line 7
    :goto_30
    iget-object v7, v4, Lh3/c$b;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_4b

    .line 8
    iget-object v7, v4, Lh3/c$b;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v7, 0xa

    .line 9
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    .line 10
    :cond_4b
    invoke-virtual {v4}, Lh3/c$b;->b()Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    iget v5, v4, Lh3/c$b;->l:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_7b

    if-eq v5, v8, :cond_78

    if-eq v5, v7, :cond_75

    const/4 v9, 0x3

    if-ne v5, v9, :cond_60

    goto :goto_7b

    .line 12
    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected justification value: "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lh3/c$b;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_75
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_7d

    .line 14
    :cond_78
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_7d

    .line 15
    :cond_7b
    :goto_7b
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_7d
    move-object v9, v5

    .line 16
    iget-boolean v5, v4, Lh3/c$b;->f:Z

    if-eqz v5, :cond_8d

    .line 17
    iget v5, v4, Lh3/c$b;->h:I

    int-to-float v5, v5

    const/high16 v10, 0x42c60000    # 99.0f

    div-float/2addr v5, v10

    .line 18
    iget v11, v4, Lh3/c$b;->g:I

    int-to-float v11, v11

    div-float/2addr v11, v10

    goto :goto_9a

    .line 19
    :cond_8d
    iget v5, v4, Lh3/c$b;->h:I

    int-to-float v5, v5

    const/high16 v10, 0x43510000    # 209.0f

    div-float/2addr v5, v10

    .line 20
    iget v10, v4, Lh3/c$b;->g:I

    int-to-float v10, v10

    const/high16 v11, 0x42940000    # 74.0f

    div-float v11, v10, v11

    :goto_9a
    const v10, 0x3f666666    # 0.9f

    mul-float/2addr v5, v10

    const v12, 0x3d4ccccd    # 0.05f

    add-float v13, v5, v12

    mul-float/2addr v11, v10

    add-float v10, v11, v12

    .line 21
    iget v5, v4, Lh3/c$b;->i:I

    div-int/lit8 v11, v5, 0x3

    if-nez v11, :cond_ae

    move v11, v2

    goto :goto_b3

    :cond_ae
    if-ne v11, v8, :cond_b2

    move v11, v8

    goto :goto_b3

    :cond_b2
    move v11, v7

    .line 22
    :goto_b3
    rem-int/lit8 v5, v5, 0x3

    if-nez v5, :cond_b9

    move v12, v2

    goto :goto_be

    :cond_b9
    if-ne v5, v8, :cond_bd

    move v12, v8

    goto :goto_be

    :cond_bd
    move v12, v7

    .line 23
    :goto_be
    iget v15, v4, Lh3/c$b;->o:I

    sget v5, Lh3/c$b;->x:I

    if-eq v15, v5, :cond_c6

    move v14, v8

    goto :goto_c7

    :cond_c6
    move v14, v2

    .line 24
    :goto_c7
    new-instance v17, Lh3/c$a;

    const/16 v16, 0x0

    const v18, -0x800001

    iget v4, v4, Lh3/c$b;->e:I

    move-object/from16 v5, v17

    move-object v7, v9

    move v8, v10

    move/from16 v9, v16

    move v10, v11

    move v11, v13

    move/from16 v13, v18

    move/from16 v16, v4

    invoke-direct/range {v5 .. v16}, Lh3/c$a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    move-object/from16 v4, v17

    :goto_e1
    if-eqz v4, :cond_e6

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    .line 26
    :cond_ea
    sget-object v0, Lh3/b;->n:Lh3/b;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    :goto_f8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_10c

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3/c$a;

    iget-object v3, v3, Lh3/c$a;->a:Lg3/b;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_f8

    .line 30
    :cond_10c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_f

    .line 1
    iget-object v1, p0, Lh3/c;->k:[Lh3/c$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lh3/c$b;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method
