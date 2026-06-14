.class public final Lr2/g;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Lk2/h;
.implements Lk2/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/g$a;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:I

.field public final b:Lu3/s;

.field public final c:Lu3/s;

.field public final d:Lu3/s;

.field public final e:Lu3/s;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lr2/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lr2/i;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw2/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:Lu3/s;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lk2/j;

.field public s:[Lr2/g$a;

.field public t:[[J

.field public u:I

.field public v:J

.field public w:I

.field public x:Lc3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lf2/p;->j:Lf2/p;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr2/g;->a:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eqz p1, :cond_b

    const/4 p1, 0x3

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 3
    :goto_c
    iput p1, p0, Lr2/g;->i:I

    .line 4
    new-instance p1, Lr2/i;

    invoke-direct {p1}, Lr2/i;-><init>()V

    iput-object p1, p0, Lr2/g;->g:Lr2/i;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr2/g;->h:Ljava/util/List;

    .line 6
    new-instance p1, Lu3/s;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lu3/s;-><init>(I)V

    iput-object p1, p0, Lr2/g;->e:Lu3/s;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lr2/g;->f:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Lu3/s;

    sget-object v1, Lu3/q;->a:[B

    invoke-direct {p1, v1}, Lu3/s;-><init>([B)V

    iput-object p1, p0, Lr2/g;->b:Lu3/s;

    .line 9
    new-instance p1, Lu3/s;

    invoke-direct {p1, v0}, Lu3/s;-><init>(I)V

    iput-object p1, p0, Lr2/g;->c:Lu3/s;

    .line 10
    new-instance p1, Lu3/s;

    invoke-direct {p1}, Lu3/s;-><init>()V

    iput-object p1, p0, Lr2/g;->d:Lu3/s;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lr2/g;->n:I

    return-void
.end method

.method public static l(Lr2/m;JJ)J
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lr2/m;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 2
    invoke-virtual {p0, p1, p2}, Lr2/m;->b(J)I

    move-result v0

    :cond_b
    if-ne v0, v1, :cond_e

    return-wide p3

    .line 3
    :cond_e
    iget-object p0, p0, Lr2/m;->c:[J

    aget-wide p0, p0, v0

    .line 4
    invoke-static {p0, p1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(Lk2/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr2/g;->r:Lk2/j;

    return-void
.end method

.method public d(JJ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lr2/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr2/g;->l:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lr2/g;->n:I

    .line 4
    iput v0, p0, Lr2/g;->o:I

    .line 5
    iput v0, p0, Lr2/g;->p:I

    .line 6
    iput v0, p0, Lr2/g;->q:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_2f

    .line 7
    iget p1, p0, Lr2/g;->i:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_20

    .line 8
    invoke-virtual {p0}, Lr2/g;->k()V

    goto :goto_49

    .line 9
    :cond_20
    iget-object p1, p0, Lr2/g;->g:Lr2/i;

    .line 10
    iget-object p2, p1, Lr2/i;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 11
    iput v0, p1, Lr2/i;->b:I

    .line 12
    iget-object p0, p0, Lr2/g;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_49

    .line 13
    :cond_2f
    iget-object p0, p0, Lr2/g;->s:[Lr2/g$a;

    if-eqz p0, :cond_49

    .line 14
    array-length p1, p0

    :goto_34
    if-ge v0, p1, :cond_49

    aget-object p2, p0, v0

    .line 15
    iget-object v2, p2, Lr2/g$a;->b:Lr2/m;

    .line 16
    invoke-virtual {v2, p3, p4}, Lr2/m;->a(J)I

    move-result v3

    if-ne v3, v1, :cond_44

    .line 17
    invoke-virtual {v2, p3, p4}, Lr2/m;->b(J)I

    move-result v3

    .line 18
    :cond_44
    iput v3, p2, Lr2/g$a;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_49
    :goto_49
    return-void
.end method

.method public e(Lk2/i;Lk2/s;)I
    .registers 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :cond_6
    iget v3, v0, Lr2/g;->i:I

    const v4, 0x66747970

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_485

    const-wide/32 v15, 0x40000

    if-eq v3, v14, :cond_3f1

    const-wide/16 v17, 0x8

    const/4 v4, 0x7

    if-eq v3, v8, :cond_275

    const/4 v15, 0x3

    if-ne v3, v15, :cond_26f

    .line 2
    iget-object v3, v0, Lr2/g;->g:Lr2/i;

    iget-object v7, v0, Lr2/g;->h:Ljava/util/List;

    .line 3
    iget v5, v3, Lr2/i;->b:I

    if-eqz v5, :cond_24a

    if-eq v5, v14, :cond_1eb

    const/16 v4, 0xb00

    const/16 v6, 0x890

    if-eq v5, v8, :cond_16e

    if-ne v5, v15, :cond_168

    .line 4
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v16

    .line 5
    invoke-interface/range {p1 .. p1}, Lk2/i;->b()J

    move-result-wide v19

    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v24

    sub-long v19, v19, v24

    iget v5, v3, Lr2/i;->c:I

    int-to-long v10, v5

    sub-long v10, v19, v10

    long-to-int v5, v10

    .line 6
    new-instance v10, Lu3/s;

    invoke-direct {v10, v5}, Lu3/s;-><init>(I)V

    .line 7
    iget-object v11, v10, Lu3/s;->a:[B

    .line 8
    invoke-interface {v1, v11, v13, v5}, Lk2/i;->p([BII)V

    move v1, v13

    .line 9
    :goto_4f
    iget-object v5, v3, Lr2/i;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_161

    .line 10
    iget-object v5, v3, Lr2/i;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/i$a;

    .line 11
    iget-wide v12, v5, Lr2/i$a;->a:J

    sub-long v12, v12, v16

    long-to-int v12, v12

    .line 12
    invoke-virtual {v10, v12}, Lu3/s;->D(I)V

    .line 13
    invoke-virtual {v10, v9}, Lu3/s;->E(I)V

    .line 14
    invoke-virtual {v10}, Lu3/s;->h()I

    move-result v12

    .line 15
    invoke-virtual {v10, v12}, Lu3/s;->p(I)Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_69e

    goto :goto_b1

    :sswitch_7a
    const-string v11, "Super_SlowMotion_BGM"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_83

    goto :goto_b1

    :cond_83
    move v11, v9

    goto :goto_b2

    :sswitch_85
    const-string v11, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8e

    goto :goto_b1

    :cond_8e
    move v11, v15

    goto :goto_b2

    :sswitch_90
    const-string v11, "Super_SlowMotion_Data"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_99

    goto :goto_b1

    :cond_99
    move v11, v8

    goto :goto_b2

    :sswitch_9b
    const-string v11, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a4

    goto :goto_b1

    :cond_a4
    move v11, v14

    goto :goto_b2

    :sswitch_a6
    const-string v11, "SlowMotion_Data"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_af

    goto :goto_b1

    :cond_af
    const/4 v11, 0x0

    goto :goto_b2

    :goto_b1
    const/4 v11, -0x1

    :goto_b2
    if-eqz v11, :cond_cf

    if-eq v11, v14, :cond_cc

    if-eq v11, v8, :cond_ca

    if-eq v11, v15, :cond_c7

    if-ne v11, v9, :cond_bf

    const/16 v11, 0xb01

    goto :goto_d0

    .line 17
    :cond_bf
    new-instance v0, Le2/q0;

    const-string v1, "Invalid SEF name"

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c7
    const/16 v11, 0xb04

    goto :goto_d0

    :cond_ca
    move v11, v4

    goto :goto_d0

    :cond_cc
    const/16 v11, 0xb03

    goto :goto_d0

    :cond_cf
    move v11, v6

    .line 18
    :goto_d0
    iget v5, v5, Lr2/i$a;->b:I

    add-int/lit8 v12, v12, 0x8

    sub-int/2addr v5, v12

    if-eq v11, v6, :cond_ec

    if-eq v11, v4, :cond_15b

    const/16 v5, 0xb01

    if-eq v11, v5, :cond_15b

    const/16 v5, 0xb03

    if-eq v11, v5, :cond_15b

    const/16 v5, 0xb04

    if-ne v11, v5, :cond_e6

    goto :goto_15b

    .line 19
    :cond_e6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 20
    :cond_ec
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v10, v5}, Lu3/s;->p(I)Ljava/lang/String;

    move-result-object v5

    .line 22
    sget-object v11, Lr2/i;->e:Lq6/j;

    invoke-virtual {v11, v5}, Lq6/j;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    const/4 v13, 0x0

    .line 23
    :goto_fc
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v13, v11, :cond_153

    .line 24
    sget-object v11, Lr2/i;->d:Lq6/j;

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v9, v20

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v11, v9}, Lq6/j;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    .line 25
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v15, :cond_14d

    const/4 v11, 0x0

    .line 26
    :try_start_117
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    .line 27
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    .line 28
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v9, v14

    shl-int v31, v14, v9

    .line 29
    new-instance v9, Lc3/c$b;

    move-object/from16 v26, v9

    invoke-direct/range {v26 .. v31}, Lc3/c$b;-><init>(JJI)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_142
    .catch Ljava/lang/NumberFormatException; {:try_start_117 .. :try_end_142} :catch_146

    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x4

    goto :goto_fc

    :catch_146
    move-exception v0

    .line 30
    new-instance v1, Le2/q0;

    invoke-direct {v1, v0}, Le2/q0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 31
    :cond_14d
    new-instance v0, Le2/q0;

    invoke-direct {v0}, Le2/q0;-><init>()V

    throw v0

    .line 32
    :cond_153
    new-instance v5, Lc3/c;

    invoke-direct {v5, v12}, Lc3/c;-><init>(Ljava/util/List;)V

    .line 33
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15b
    :goto_15b
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x4

    const/4 v13, 0x0

    goto/16 :goto_4f

    :cond_161
    const-wide/16 v12, 0x0

    .line 34
    iput-wide v12, v2, Lk2/s;->a:J

    move v1, v14

    goto/16 :goto_263

    .line 35
    :cond_168
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 36
    :cond_16e
    invoke-interface/range {p1 .. p1}, Lk2/i;->b()J

    move-result-wide v9

    .line 37
    iget v5, v3, Lr2/i;->c:I

    add-int/lit8 v5, v5, -0xc

    const/16 v7, 0x8

    sub-int/2addr v5, v7

    .line 38
    new-instance v7, Lu3/s;

    invoke-direct {v7, v5}, Lu3/s;-><init>(I)V

    .line 39
    iget-object v12, v7, Lu3/s;->a:[B

    const/4 v11, 0x0

    .line 40
    invoke-interface {v1, v12, v11, v5}, Lk2/i;->p([BII)V

    const/4 v1, 0x0

    .line 41
    :goto_185
    div-int/lit8 v12, v5, 0xc

    if-ge v1, v12, :cond_1ce

    .line 42
    invoke-virtual {v7, v8}, Lu3/s;->E(I)V

    .line 43
    invoke-virtual {v7}, Lu3/s;->i()S

    move-result v12

    if-eq v12, v6, :cond_1a8

    if-eq v12, v4, :cond_1a8

    const/16 v13, 0xb01

    if-eq v12, v13, :cond_1aa

    const/16 v4, 0xb03

    if-eq v12, v4, :cond_1aa

    const/16 v4, 0xb04

    if-eq v12, v4, :cond_1aa

    const/16 v4, 0x8

    .line 44
    invoke-virtual {v7, v4}, Lu3/s;->E(I)V

    move-wide/from16 v27, v9

    goto :goto_1c5

    :cond_1a8
    const/16 v13, 0xb01

    .line 45
    :cond_1aa
    iget v4, v3, Lr2/i;->c:I

    int-to-long v13, v4

    sub-long v13, v9, v13

    invoke-virtual {v7}, Lu3/s;->h()I

    move-result v4

    move-wide/from16 v27, v9

    int-to-long v8, v4

    sub-long/2addr v13, v8

    .line 46
    invoke-virtual {v7}, Lu3/s;->h()I

    move-result v4

    .line 47
    iget-object v8, v3, Lr2/i;->a:Ljava/util/List;

    new-instance v9, Lr2/i$a;

    invoke-direct {v9, v12, v13, v14, v4}, Lr2/i$a;-><init>(IJI)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1c5
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v9, v27

    const/16 v4, 0xb00

    const/4 v8, 0x2

    const/4 v14, 0x1

    goto :goto_185

    .line 48
    :cond_1ce
    iget-object v1, v3, Lr2/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1db

    const-wide/16 v4, 0x0

    .line 49
    iput-wide v4, v2, Lk2/s;->a:J

    goto :goto_248

    .line 50
    :cond_1db
    iput v15, v3, Lr2/i;->b:I

    .line 51
    iget-object v1, v3, Lr2/i;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/i$a;

    iget-wide v3, v1, Lr2/i$a;->a:J

    iput-wide v3, v2, Lk2/s;->a:J

    goto :goto_248

    :cond_1eb
    move v5, v13

    const/16 v6, 0x8

    new-array v7, v6, [B

    .line 52
    invoke-interface {v1, v7, v5, v6}, Lk2/i;->p([BII)V

    .line 53
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    const/4 v8, 0x1

    aget-byte v9, v7, v8

    and-int/lit16 v8, v9, 0xff

    shl-int/2addr v8, v6

    or-int/2addr v5, v8

    const/4 v6, 0x2

    aget-byte v8, v7, v6

    and-int/lit16 v6, v8, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    aget-byte v6, v7, v15

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    const/16 v6, 0x8

    add-int/2addr v5, v6

    .line 54
    iput v5, v3, Lr2/i;->c:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    .line 55
    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    const/4 v8, 0x6

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v6

    aget-byte v6, v7, v8

    and-int/lit16 v6, v6, 0xff

    const/16 v8, 0x8

    shl-int/2addr v6, v8

    or-int/2addr v5, v6

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    const v5, 0x53454654

    if-eq v4, v5, :cond_239

    const-wide/16 v4, 0x0

    .line 56
    iput-wide v4, v2, Lk2/s;->a:J

    goto :goto_248

    .line 57
    :cond_239
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v4

    iget v1, v3, Lr2/i;->c:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lk2/s;->a:J

    const/4 v1, 0x2

    .line 58
    iput v1, v3, Lr2/i;->b:I

    :goto_248
    const/4 v1, 0x1

    goto :goto_263

    .line 59
    :cond_24a
    invoke-interface/range {p1 .. p1}, Lk2/i;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_25c

    cmp-long v1, v4, v17

    if-gez v1, :cond_259

    goto :goto_25c

    :cond_259
    sub-long v4, v4, v17

    goto :goto_25e

    :cond_25c
    :goto_25c
    const-wide/16 v4, 0x0

    .line 60
    :goto_25e
    iput-wide v4, v2, Lk2/s;->a:J

    const/4 v1, 0x1

    .line 61
    iput v1, v3, Lr2/i;->b:I

    .line 62
    :goto_263
    iget-wide v2, v2, Lk2/s;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_26e

    .line 63
    invoke-virtual/range {p0 .. p0}, Lr2/g;->k()V

    :cond_26e
    return v1

    .line 64
    :cond_26f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 65
    :cond_275
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v5

    .line 66
    iget v3, v0, Lr2/g;->n:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_2ee

    const-wide v7, 0x7fffffffffffffffL

    move-wide/from16 v19, v7

    move-wide/from16 v27, v19

    move-wide/from16 v29, v27

    const/4 v3, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 67
    :goto_28e
    iget-object v14, v0, Lr2/g;->s:[Lr2/g$a;

    sget v21, Lu3/a0;->a:I

    array-length v11, v14

    if-ge v3, v11, :cond_2d6

    .line 68
    aget-object v11, v14, v3

    .line 69
    iget v14, v11, Lr2/g$a;->d:I

    .line 70
    iget-object v11, v11, Lr2/g$a;->b:Lr2/m;

    iget v4, v11, Lr2/m;->b:I

    if-ne v14, v4, :cond_2a0

    goto :goto_2d2

    .line 71
    :cond_2a0
    iget-object v4, v11, Lr2/m;->c:[J

    aget-wide v32, v4, v14

    .line 72
    iget-object v4, v0, Lr2/g;->t:[[J

    aget-object v4, v4, v3

    aget-wide v34, v4, v14

    sub-long v32, v32, v5

    const-wide/16 v22, 0x0

    cmp-long v4, v32, v22

    if-ltz v4, :cond_2b9

    cmp-long v4, v32, v15

    if-ltz v4, :cond_2b7

    goto :goto_2b9

    :cond_2b7
    const/4 v11, 0x0

    goto :goto_2ba

    :cond_2b9
    :goto_2b9
    const/4 v11, 0x1

    :goto_2ba
    if-nez v11, :cond_2be

    if-nez v13, :cond_2c4

    :cond_2be
    if-ne v11, v13, :cond_2ca

    cmp-long v4, v32, v29

    if-gez v4, :cond_2ca

    :cond_2c4
    move v10, v3

    move v13, v11

    move-wide/from16 v29, v32

    move-wide/from16 v27, v34

    :cond_2ca
    cmp-long v4, v34, v19

    if-gez v4, :cond_2d2

    move v9, v3

    move v12, v11

    move-wide/from16 v19, v34

    :cond_2d2
    :goto_2d2
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x7

    goto :goto_28e

    :cond_2d6
    cmp-long v3, v19, v7

    if-eqz v3, :cond_2e5

    if-eqz v12, :cond_2e5

    const-wide/32 v3, 0xa00000

    add-long v19, v19, v3

    cmp-long v3, v27, v19

    if-gez v3, :cond_2e6

    :cond_2e5
    move v9, v10

    .line 73
    :cond_2e6
    iput v9, v0, Lr2/g;->n:I

    const/4 v3, -0x1

    if-ne v9, v3, :cond_2ee

    const/4 v7, -0x1

    goto/16 :goto_3f0

    .line 74
    :cond_2ee
    iget-object v3, v0, Lr2/g;->s:[Lr2/g$a;

    sget v4, Lu3/a0;->a:I

    iget v4, v0, Lr2/g;->n:I

    aget-object v3, v3, v4

    .line 75
    iget-object v4, v3, Lr2/g$a;->c:Lk2/v;

    .line 76
    iget v7, v3, Lr2/g$a;->d:I

    .line 77
    iget-object v8, v3, Lr2/g$a;->b:Lr2/m;

    iget-object v9, v8, Lr2/m;->c:[J

    aget-wide v9, v9, v7

    .line 78
    iget-object v8, v8, Lr2/m;->d:[I

    aget v8, v8, v7

    sub-long v5, v9, v5

    .line 79
    iget v11, v0, Lr2/g;->o:I

    int-to-long v11, v11

    add-long/2addr v5, v11

    const-wide/16 v11, 0x0

    cmp-long v11, v5, v11

    if-ltz v11, :cond_3ed

    cmp-long v11, v5, v15

    if-ltz v11, :cond_316

    goto/16 :goto_3ed

    .line 80
    :cond_316
    iget-object v2, v3, Lr2/g$a;->a:Lr2/j;

    iget v2, v2, Lr2/j;->g:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_321

    add-long v5, v5, v17

    add-int/lit8 v8, v8, -0x8

    :cond_321
    long-to-int v2, v5

    .line 81
    invoke-interface {v1, v2}, Lk2/i;->k(I)V

    .line 82
    iget-object v2, v3, Lr2/g$a;->a:Lr2/j;

    iget v5, v2, Lr2/j;->j:I

    if-eqz v5, :cond_389

    .line 83
    iget-object v2, v0, Lr2/g;->c:Lu3/s;

    .line 84
    iget-object v2, v2, Lu3/s;->a:[B

    const/4 v6, 0x0

    .line 85
    aput-byte v6, v2, v6

    const/4 v9, 0x1

    .line 86
    aput-byte v6, v2, v9

    const/4 v9, 0x2

    .line 87
    aput-byte v6, v2, v9

    rsub-int/lit8 v6, v5, 0x4

    .line 88
    :goto_33a
    iget v9, v0, Lr2/g;->p:I

    if-ge v9, v8, :cond_3c6

    .line 89
    iget v9, v0, Lr2/g;->q:I

    if-nez v9, :cond_374

    .line 90
    invoke-interface {v1, v2, v6, v5}, Lk2/i;->p([BII)V

    .line 91
    iget v9, v0, Lr2/g;->o:I

    add-int/2addr v9, v5

    iput v9, v0, Lr2/g;->o:I

    .line 92
    iget-object v9, v0, Lr2/g;->c:Lu3/s;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lu3/s;->D(I)V

    .line 93
    iget-object v9, v0, Lr2/g;->c:Lu3/s;

    invoke-virtual {v9}, Lu3/s;->f()I

    move-result v9

    if-ltz v9, :cond_36c

    .line 94
    iput v9, v0, Lr2/g;->q:I

    .line 95
    iget-object v9, v0, Lr2/g;->b:Lu3/s;

    invoke-virtual {v9, v10}, Lu3/s;->D(I)V

    .line 96
    iget-object v9, v0, Lr2/g;->b:Lu3/s;

    const/4 v10, 0x4

    invoke-interface {v4, v9, v10}, Lk2/v;->a(Lu3/s;I)V

    .line 97
    iget v9, v0, Lr2/g;->p:I

    add-int/2addr v9, v10

    iput v9, v0, Lr2/g;->p:I

    add-int/2addr v8, v6

    goto :goto_33a

    .line 98
    :cond_36c
    new-instance v0, Le2/q0;

    const-string v1, "Invalid NAL length"

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_374
    const/4 v10, 0x0

    .line 99
    invoke-interface {v4, v1, v9, v10}, Lk2/v;->c(Lt3/f;IZ)I

    move-result v9

    .line 100
    iget v10, v0, Lr2/g;->o:I

    add-int/2addr v10, v9

    iput v10, v0, Lr2/g;->o:I

    .line 101
    iget v10, v0, Lr2/g;->p:I

    add-int/2addr v10, v9

    iput v10, v0, Lr2/g;->p:I

    .line 102
    iget v10, v0, Lr2/g;->q:I

    sub-int/2addr v10, v9

    iput v10, v0, Lr2/g;->q:I

    goto :goto_33a

    .line 103
    :cond_389
    iget-object v2, v2, Lr2/j;->f:Le2/e0;

    iget-object v2, v2, Le2/e0;->x:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3ab

    .line 104
    iget v2, v0, Lr2/g;->p:I

    if-nez v2, :cond_3a9

    .line 105
    iget-object v2, v0, Lr2/g;->d:Lu3/s;

    invoke-static {v8, v2}, Lg2/c;->a(ILu3/s;)V

    .line 106
    iget-object v2, v0, Lr2/g;->d:Lu3/s;

    const/4 v5, 0x7

    invoke-interface {v4, v2, v5}, Lk2/v;->a(Lu3/s;I)V

    .line 107
    iget v2, v0, Lr2/g;->p:I

    add-int/2addr v2, v5

    iput v2, v0, Lr2/g;->p:I

    :cond_3a9
    add-int/lit8 v8, v8, 0x7

    .line 108
    :cond_3ab
    :goto_3ab
    iget v2, v0, Lr2/g;->p:I

    if-ge v2, v8, :cond_3c6

    sub-int v2, v8, v2

    const/4 v5, 0x0

    .line 109
    invoke-interface {v4, v1, v2, v5}, Lk2/v;->c(Lt3/f;IZ)I

    move-result v2

    .line 110
    iget v5, v0, Lr2/g;->o:I

    add-int/2addr v5, v2

    iput v5, v0, Lr2/g;->o:I

    .line 111
    iget v5, v0, Lr2/g;->p:I

    add-int/2addr v5, v2

    iput v5, v0, Lr2/g;->p:I

    .line 112
    iget v5, v0, Lr2/g;->q:I

    sub-int/2addr v5, v2

    iput v5, v0, Lr2/g;->q:I

    goto :goto_3ab

    :cond_3c6
    move/from16 v36, v8

    .line 113
    iget-object v1, v3, Lr2/g$a;->b:Lr2/m;

    iget-object v2, v1, Lr2/m;->f:[J

    aget-wide v33, v2, v7

    iget-object v1, v1, Lr2/m;->g:[I

    aget v35, v1, v7

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v32, v4

    invoke-interface/range {v32 .. v38}, Lk2/v;->d(JIIILk2/v$a;)V

    .line 114
    iget v1, v3, Lr2/g$a;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lr2/g$a;->d:I

    const/4 v1, -0x1

    .line 115
    iput v1, v0, Lr2/g;->n:I

    const/4 v1, 0x0

    .line 116
    iput v1, v0, Lr2/g;->o:I

    .line 117
    iput v1, v0, Lr2/g;->p:I

    .line 118
    iput v1, v0, Lr2/g;->q:I

    const/4 v7, 0x0

    goto :goto_3f0

    .line 119
    :cond_3ed
    :goto_3ed
    iput-wide v9, v2, Lk2/s;->a:J

    const/4 v7, 0x1

    :goto_3f0
    return v7

    .line 120
    :cond_3f1
    iget-wide v5, v0, Lr2/g;->k:J

    iget v3, v0, Lr2/g;->l:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 121
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v7

    add-long/2addr v7, v5

    .line 122
    iget-object v3, v0, Lr2/g;->m:Lu3/s;

    if-eqz v3, :cond_462

    .line 123
    iget-object v9, v3, Lu3/s;->a:[B

    .line 124
    iget v10, v0, Lr2/g;->l:I

    long-to-int v5, v5

    invoke-interface {v1, v9, v10, v5}, Lk2/i;->p([BII)V

    .line 125
    iget v5, v0, Lr2/g;->j:I

    if-ne v5, v4, :cond_445

    const/16 v4, 0x8

    .line 126
    invoke-virtual {v3, v4}, Lu3/s;->D(I)V

    .line 127
    invoke-virtual {v3}, Lu3/s;->f()I

    move-result v4

    const v5, 0x71742020

    const v6, 0x68656963

    if-eq v4, v6, :cond_423

    if-eq v4, v5, :cond_421

    const/4 v4, 0x0

    goto :goto_424

    :cond_421
    const/4 v4, 0x1

    goto :goto_424

    :cond_423
    const/4 v4, 0x2

    :goto_424
    if-eqz v4, :cond_427

    goto :goto_442

    :cond_427
    const/4 v4, 0x4

    .line 128
    invoke-virtual {v3, v4}, Lu3/s;->E(I)V

    .line 129
    :cond_42b
    invoke-virtual {v3}, Lu3/s;->a()I

    move-result v4

    if-lez v4, :cond_441

    .line 130
    invoke-virtual {v3}, Lu3/s;->f()I

    move-result v4

    if-eq v4, v6, :cond_43d

    if-eq v4, v5, :cond_43b

    const/4 v4, 0x0

    goto :goto_43e

    :cond_43b
    const/4 v4, 0x1

    goto :goto_43e

    :cond_43d
    const/4 v4, 0x2

    :goto_43e
    if-eqz v4, :cond_42b

    goto :goto_442

    :cond_441
    const/4 v4, 0x0

    .line 131
    :goto_442
    iput v4, v0, Lr2/g;->w:I

    goto :goto_46a

    .line 132
    :cond_445
    iget-object v4, v0, Lr2/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_46a

    .line 133
    iget-object v4, v0, Lr2/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/a$a;

    new-instance v5, Lr2/a$b;

    iget v6, v0, Lr2/g;->j:I

    invoke-direct {v5, v6, v3}, Lr2/a$b;-><init>(ILu3/s;)V

    .line 134
    iget-object v3, v4, Lr2/a$a;->c:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_46a

    :cond_462
    cmp-long v3, v5, v15

    if-gez v3, :cond_46c

    long-to-int v3, v5

    .line 135
    invoke-interface {v1, v3}, Lk2/i;->k(I)V

    :cond_46a
    :goto_46a
    const/4 v3, 0x0

    goto :goto_474

    .line 136
    :cond_46c
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lk2/s;->a:J

    const/4 v3, 0x1

    .line 137
    :goto_474
    invoke-virtual {v0, v7, v8}, Lr2/g;->m(J)V

    if-eqz v3, :cond_480

    .line 138
    iget v3, v0, Lr2/g;->i:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_480

    const/4 v13, 0x1

    goto :goto_481

    :cond_480
    const/4 v13, 0x0

    :goto_481
    if-eqz v13, :cond_6

    const/4 v3, 0x1

    return v3

    :cond_485
    move v3, v14

    .line 139
    iget v5, v0, Lr2/g;->l:I

    const/4 v6, 0x0

    if-nez v5, :cond_4f8

    .line 140
    iget-object v5, v0, Lr2/g;->e:Lu3/s;

    .line 141
    iget-object v5, v5, Lu3/s;->a:[B

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 142
    invoke-interface {v1, v5, v8, v7, v3}, Lk2/i;->f([BIIZ)Z

    move-result v5

    if-nez v5, :cond_4de

    .line 143
    iget v3, v0, Lr2/g;->w:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4db

    iget v3, v0, Lr2/g;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_4db

    .line 144
    iget-object v3, v0, Lr2/g;->r:Lk2/j;

    .line 145
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    .line 146
    invoke-interface {v3, v8, v4}, Lk2/j;->j(II)Lk2/v;

    move-result-object v4

    .line 147
    iget-object v5, v0, Lr2/g;->x:Lc3/b;

    if-nez v5, :cond_4b1

    goto :goto_4bb

    :cond_4b1
    new-instance v6, Lw2/a;

    const/4 v7, 0x1

    new-array v7, v7, [Lw2/a$b;

    aput-object v5, v7, v8

    invoke-direct {v6, v7}, Lw2/a;-><init>([Lw2/a$b;)V

    .line 148
    :goto_4bb
    new-instance v5, Le2/e0$b;

    invoke-direct {v5}, Le2/e0$b;-><init>()V

    .line 149
    iput-object v6, v5, Le2/e0$b;->i:Lw2/a;

    .line 150
    invoke-virtual {v5}, Le2/e0$b;->a()Le2/e0;

    move-result-object v5

    invoke-interface {v4, v5}, Lk2/v;->f(Le2/e0;)V

    .line 151
    invoke-interface {v3}, Lk2/j;->b()V

    .line 152
    new-instance v4, Lk2/t$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    .line 153
    invoke-direct {v4, v5, v6, v7, v8}, Lk2/t$b;-><init>(JJ)V

    .line 154
    invoke-interface {v3, v4}, Lk2/j;->k(Lk2/t;)V

    :cond_4db
    const/4 v13, 0x0

    goto/16 :goto_692

    :cond_4de
    const/16 v3, 0x8

    .line 155
    iput v3, v0, Lr2/g;->l:I

    .line 156
    iget-object v3, v0, Lr2/g;->e:Lu3/s;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lu3/s;->D(I)V

    .line 157
    iget-object v3, v0, Lr2/g;->e:Lu3/s;

    invoke-virtual {v3}, Lu3/s;->t()J

    move-result-wide v7

    iput-wide v7, v0, Lr2/g;->k:J

    .line 158
    iget-object v3, v0, Lr2/g;->e:Lu3/s;

    invoke-virtual {v3}, Lu3/s;->f()I

    move-result v3

    iput v3, v0, Lr2/g;->j:I

    .line 159
    :cond_4f8
    iget-wide v7, v0, Lr2/g;->k:J

    const-wide/16 v9, 0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_517

    .line 160
    iget-object v3, v0, Lr2/g;->e:Lu3/s;

    .line 161
    iget-object v3, v3, Lu3/s;->a:[B

    const/16 v5, 0x8

    .line 162
    invoke-interface {v1, v3, v5, v5}, Lk2/i;->p([BII)V

    .line 163
    iget v3, v0, Lr2/g;->l:I

    add-int/2addr v3, v5

    iput v3, v0, Lr2/g;->l:I

    .line 164
    iget-object v3, v0, Lr2/g;->e:Lu3/s;

    invoke-virtual {v3}, Lu3/s;->w()J

    move-result-wide v7

    iput-wide v7, v0, Lr2/g;->k:J

    goto :goto_542

    :cond_517
    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-nez v3, :cond_542

    .line 165
    invoke-interface/range {p1 .. p1}, Lk2/i;->b()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_533

    .line 166
    iget-object v3, v0, Lr2/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/a$a;

    if-eqz v3, :cond_533

    .line 167
    iget-wide v7, v3, Lr2/a$a;->b:J

    :cond_533
    cmp-long v3, v7, v9

    if-eqz v3, :cond_542

    .line 168
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget v3, v0, Lr2/g;->l:I

    int-to-long v9, v3

    add-long/2addr v7, v9

    iput-wide v7, v0, Lr2/g;->k:J

    .line 169
    :cond_542
    :goto_542
    iget-wide v7, v0, Lr2/g;->k:J

    iget v3, v0, Lr2/g;->l:I

    int-to-long v9, v3

    cmp-long v5, v7, v9

    if-ltz v5, :cond_696

    .line 170
    iget v5, v0, Lr2/g;->j:I

    const v7, 0x6d6f6f76

    const v8, 0x6d657461

    if-eq v5, v7, :cond_573

    const v7, 0x7472616b

    if-eq v5, v7, :cond_573

    const v7, 0x6d646961

    if-eq v5, v7, :cond_573

    const v7, 0x6d696e66

    if-eq v5, v7, :cond_573

    const v7, 0x7374626c

    if-eq v5, v7, :cond_573

    const v7, 0x65647473

    if-eq v5, v7, :cond_573

    if-ne v5, v8, :cond_571

    goto :goto_573

    :cond_571
    const/4 v7, 0x0

    goto :goto_574

    :cond_573
    :goto_573
    const/4 v7, 0x1

    :goto_574
    const v9, 0x68646c72    # 4.3148E24f

    if-eqz v7, :cond_5d9

    .line 171
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v3

    iget-wide v5, v0, Lr2/g;->k:J

    add-long/2addr v3, v5

    iget v7, v0, Lr2/g;->l:I

    int-to-long v12, v7

    sub-long/2addr v3, v12

    cmp-long v5, v5, v12

    if-eqz v5, :cond_5ba

    .line 172
    iget v5, v0, Lr2/g;->j:I

    if-ne v5, v8, :cond_5ba

    .line 173
    iget-object v5, v0, Lr2/g;->d:Lu3/s;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lu3/s;->z(I)V

    .line 174
    iget-object v5, v0, Lr2/g;->d:Lu3/s;

    .line 175
    iget-object v5, v5, Lu3/s;->a:[B

    const/4 v7, 0x0

    .line 176
    invoke-interface {v1, v5, v7, v6}, Lk2/i;->o([BII)V

    .line 177
    iget-object v5, v0, Lr2/g;->d:Lu3/s;

    sget-object v6, Lr2/b;->a:[B

    .line 178
    iget v6, v5, Lu3/s;->b:I

    const/4 v7, 0x4

    .line 179
    invoke-virtual {v5, v7}, Lu3/s;->E(I)V

    .line 180
    invoke-virtual {v5}, Lu3/s;->f()I

    move-result v7

    if-eq v7, v9, :cond_5ad

    add-int/lit8 v6, v6, 0x4

    .line 181
    :cond_5ad
    invoke-virtual {v5, v6}, Lu3/s;->D(I)V

    .line 182
    iget-object v5, v0, Lr2/g;->d:Lu3/s;

    .line 183
    iget v5, v5, Lu3/s;->b:I

    .line 184
    invoke-interface {v1, v5}, Lk2/i;->k(I)V

    .line 185
    invoke-interface/range {p1 .. p1}, Lk2/i;->j()V

    .line 186
    :cond_5ba
    iget-object v5, v0, Lr2/g;->f:Ljava/util/ArrayDeque;

    new-instance v6, Lr2/a$a;

    iget v7, v0, Lr2/g;->j:I

    invoke-direct {v6, v7, v3, v4}, Lr2/a$a;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 187
    iget-wide v5, v0, Lr2/g;->k:J

    iget v7, v0, Lr2/g;->l:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_5d3

    .line 188
    invoke-virtual {v0, v3, v4}, Lr2/g;->m(J)V

    goto :goto_5d6

    .line 189
    :cond_5d3
    invoke-virtual/range {p0 .. p0}, Lr2/g;->k()V

    :goto_5d6
    const/4 v3, 0x1

    goto/16 :goto_691

    :cond_5d9
    const v7, 0x6d646864

    if-eq v5, v7, :cond_630

    const v7, 0x6d766864

    if-eq v5, v7, :cond_630

    if-eq v5, v9, :cond_630

    const v7, 0x73747364

    if-eq v5, v7, :cond_630

    const v7, 0x73747473

    if-eq v5, v7, :cond_630

    const v7, 0x73747373

    if-eq v5, v7, :cond_630

    const v7, 0x63747473

    if-eq v5, v7, :cond_630

    const v7, 0x656c7374

    if-eq v5, v7, :cond_630

    const v7, 0x73747363

    if-eq v5, v7, :cond_630

    const v7, 0x7374737a

    if-eq v5, v7, :cond_630

    const v7, 0x73747a32

    if-eq v5, v7, :cond_630

    const v7, 0x7374636f

    if-eq v5, v7, :cond_630

    const v7, 0x636f3634

    if-eq v5, v7, :cond_630

    const v7, 0x746b6864

    if-eq v5, v7, :cond_630

    if-eq v5, v4, :cond_630

    const v4, 0x75647461

    if-eq v5, v4, :cond_630

    const v4, 0x6b657973

    if-eq v5, v4, :cond_630

    const v4, 0x696c7374

    if-ne v5, v4, :cond_62e

    goto :goto_630

    :cond_62e
    const/4 v4, 0x0

    goto :goto_631

    :cond_630
    :goto_630
    const/4 v4, 0x1

    :goto_631
    if-eqz v4, :cond_666

    const/16 v4, 0x8

    if-ne v3, v4, :cond_639

    const/4 v3, 0x1

    goto :goto_63a

    :cond_639
    const/4 v3, 0x0

    .line 190
    :goto_63a
    invoke-static {v3}, Lu3/a;->g(Z)V

    .line 191
    iget-wide v3, v0, Lr2/g;->k:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_648

    const/4 v3, 0x1

    goto :goto_649

    :cond_648
    const/4 v3, 0x0

    :goto_649
    invoke-static {v3}, Lu3/a;->g(Z)V

    .line 192
    new-instance v3, Lu3/s;

    iget-wide v4, v0, Lr2/g;->k:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lu3/s;-><init>(I)V

    .line 193
    iget-object v4, v0, Lr2/g;->e:Lu3/s;

    .line 194
    iget-object v4, v4, Lu3/s;->a:[B

    iget-object v5, v3, Lu3/s;->a:[B

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 195
    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    iput-object v3, v0, Lr2/g;->m:Lu3/s;

    const/4 v3, 0x1

    .line 197
    iput v3, v0, Lr2/g;->i:I

    goto :goto_691

    .line 198
    :cond_666
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v3

    iget v5, v0, Lr2/g;->l:I

    int-to-long v7, v5

    sub-long v28, v3, v7

    .line 199
    iget v3, v0, Lr2/g;->j:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_68c

    .line 200
    new-instance v3, Lc3/b;

    const-wide/16 v26, 0x0

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    add-long v32, v28, v7

    iget-wide v4, v0, Lr2/g;->k:J

    sub-long v34, v4, v7

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v35}, Lc3/b;-><init>(JJJJJ)V

    iput-object v3, v0, Lr2/g;->x:Lc3/b;

    .line 201
    :cond_68c
    iput-object v6, v0, Lr2/g;->m:Lu3/s;

    const/4 v3, 0x1

    .line 202
    iput v3, v0, Lr2/g;->i:I

    :goto_691
    move v13, v3

    :goto_692
    if-nez v13, :cond_6

    const/4 v3, -0x1

    return v3

    .line 203
    :cond_696
    new-instance v0, Le2/q0;

    const-string v1, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_69e
    .sparse-switch
        -0x6604662e -> :sswitch_a6
        -0x4f6659e5 -> :sswitch_9b
        -0x4a96a712 -> :sswitch_90
        -0x3182f331 -> :sswitch_85
        0x68f2d704 -> :sswitch_7a
    .end sparse-switch
.end method

.method public f()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public h(J)Lk2/t$a;
    .registers 18

    move-object v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lr2/g;->s:[Lr2/g$a;

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v3, v3

    if-nez v3, :cond_13

    .line 4
    new-instance v0, Lk2/t$a;

    sget-object v1, Lk2/u;->c:Lk2/u;

    invoke-direct {v0, v1}, Lk2/t$a;-><init>(Lk2/u;)V

    return-object v0

    :cond_13
    const-wide/16 v3, -0x1

    .line 5
    iget v5, v0, Lr2/g;->u:I

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    if-eq v5, v8, :cond_61

    .line 6
    iget-object v9, v0, Lr2/g;->s:[Lr2/g$a;

    aget-object v5, v9, v5

    iget-object v5, v5, Lr2/g$a;->b:Lr2/m;

    .line 7
    invoke-virtual {v5, v1, v2}, Lr2/m;->a(J)I

    move-result v9

    if-ne v9, v8, :cond_2f

    .line 8
    invoke-virtual {v5, v1, v2}, Lr2/m;->b(J)I

    move-result v9

    :cond_2f
    if-ne v9, v8, :cond_39

    .line 9
    new-instance v0, Lk2/t$a;

    sget-object v1, Lk2/u;->c:Lk2/u;

    invoke-direct {v0, v1}, Lk2/t$a;-><init>(Lk2/u;)V

    return-object v0

    .line 10
    :cond_39
    iget-object v10, v5, Lr2/m;->f:[J

    aget-wide v10, v10, v9

    .line 11
    iget-object v12, v5, Lr2/m;->c:[J

    aget-wide v12, v12, v9

    cmp-long v14, v10, v1

    if-gez v14, :cond_5b

    .line 12
    iget v14, v5, Lr2/m;->b:I

    add-int/2addr v14, v8

    if-ge v9, v14, :cond_5b

    .line 13
    invoke-virtual {v5, v1, v2}, Lr2/m;->b(J)I

    move-result v1

    if-eq v1, v8, :cond_5b

    if-eq v1, v9, :cond_5b

    .line 14
    iget-object v2, v5, Lr2/m;->f:[J

    aget-wide v2, v2, v1

    .line 15
    iget-object v4, v5, Lr2/m;->c:[J

    aget-wide v4, v4, v1

    goto :goto_5d

    :cond_5b
    move-wide v4, v3

    move-wide v2, v6

    :goto_5d
    move-wide v8, v4

    move-wide v3, v2

    move-wide v1, v10

    goto :goto_68

    :cond_61
    const-wide v12, 0x7fffffffffffffffL

    move-wide v8, v3

    move-wide v3, v6

    :goto_68
    const/4 v5, 0x0

    .line 16
    :goto_69
    iget-object v10, v0, Lr2/g;->s:[Lr2/g$a;

    array-length v11, v10

    if-ge v5, v11, :cond_86

    .line 17
    iget v11, v0, Lr2/g;->u:I

    if-eq v5, v11, :cond_83

    .line 18
    aget-object v10, v10, v5

    iget-object v10, v10, Lr2/g$a;->b:Lr2/m;

    .line 19
    invoke-static {v10, v1, v2, v12, v13}, Lr2/g;->l(Lr2/m;JJ)J

    move-result-wide v11

    cmp-long v13, v3, v6

    if-eqz v13, :cond_82

    .line 20
    invoke-static {v10, v3, v4, v8, v9}, Lr2/g;->l(Lr2/m;JJ)J

    move-result-wide v8

    :cond_82
    move-wide v12, v11

    :cond_83
    add-int/lit8 v5, v5, 0x1

    goto :goto_69

    .line 21
    :cond_86
    new-instance v0, Lk2/u;

    invoke-direct {v0, v1, v2, v12, v13}, Lk2/u;-><init>(JJ)V

    cmp-long v1, v3, v6

    if-nez v1, :cond_95

    .line 22
    new-instance v1, Lk2/t$a;

    invoke-direct {v1, v0}, Lk2/t$a;-><init>(Lk2/u;)V

    return-object v1

    .line 23
    :cond_95
    new-instance v1, Lk2/u;

    invoke-direct {v1, v3, v4, v8, v9}, Lk2/u;-><init>(JJ)V

    .line 24
    new-instance v2, Lk2/t$a;

    invoke-direct {v2, v0, v1}, Lk2/t$a;-><init>(Lk2/u;Lk2/u;)V

    return-object v2
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lr2/g;->v:J

    return-wide v0
.end method

.method public j(Lk2/i;)Z
    .registers 3

    .line 1
    iget p0, p0, Lr2/g;->a:I

    and-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    move p0, v0

    .line 2
    :goto_a
    invoke-static {p1, v0, p0}, Lbe/f;->d(Lk2/i;ZZ)Z

    move-result p0

    return p0
.end method

.method public final k()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lr2/g;->i:I

    .line 2
    iput v0, p0, Lr2/g;->l:I

    return-void
.end method

.method public final m(J)V
    .registers 26

    move-object/from16 v0, p0

    .line 1
    :goto_2
    iget-object v1, v0, Lr2/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_682

    iget-object v1, v0, Lr2/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/a$a;

    iget-wide v1, v1, Lr2/a$a;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_682

    .line 2
    iget-object v1, v0, Lr2/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr2/a$a;

    .line 3
    iget v1, v2, Lr2/a;->a:I

    const v3, 0x6d6f6f76

    if-ne v1, v3, :cond_669

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget v3, v0, Lr2/g;->w:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_34

    move v8, v4

    goto :goto_36

    :cond_34
    const/4 v3, 0x0

    move v8, v3

    .line 6
    :goto_36
    new-instance v10, Lk2/p;

    invoke-direct {v10}, Lk2/p;-><init>()V

    const v3, 0x75647461

    .line 7
    invoke-virtual {v2, v3}, Lr2/a$a;->c(I)Lr2/a$b;

    move-result-object v3

    const v4, 0x696c7374

    const v5, 0x68646c72    # 4.3148E24f

    const v6, 0x6d657461

    const/4 v7, 0x4

    const/16 v9, 0x8

    const/4 v11, 0x0

    if-eqz v3, :cond_38c

    .line 8
    sget-object v12, Lr2/b;->a:[B

    .line 9
    iget-object v3, v3, Lr2/a$b;->b:Lu3/s;

    .line 10
    invoke-virtual {v3, v9}, Lu3/s;->D(I)V

    move-object v12, v11

    move-object v13, v12

    .line 11
    :goto_5a
    invoke-virtual {v3}, Lu3/s;->a()I

    move-result v14

    if-lt v14, v9, :cond_373

    .line 12
    iget v14, v3, Lu3/s;->b:I

    .line 13
    invoke-virtual {v3}, Lu3/s;->f()I

    move-result v15

    move/from16 v16, v4

    .line 14
    invoke-virtual {v3}, Lu3/s;->f()I

    move-result v4

    if-ne v4, v6, :cond_2fb

    .line 15
    invoke-virtual {v3, v14}, Lu3/s;->D(I)V

    add-int v4, v14, v15

    .line 16
    invoke-virtual {v3, v9}, Lu3/s;->E(I)V

    .line 17
    iget v6, v3, Lu3/s;->b:I

    .line 18
    invoke-virtual {v3, v7}, Lu3/s;->E(I)V

    .line 19
    invoke-virtual {v3}, Lu3/s;->f()I

    move-result v7

    if-eq v7, v5, :cond_83

    add-int/lit8 v6, v6, 0x4

    .line 20
    :cond_83
    invoke-virtual {v3, v6}, Lu3/s;->D(I)V

    move/from16 v5, v16

    .line 21
    :goto_88
    iget v6, v3, Lu3/s;->b:I

    if-ge v6, v4, :cond_2f4

    .line 22
    invoke-virtual {v3}, Lu3/s;->f()I

    move-result v7

    .line 23
    invoke-virtual {v3}, Lu3/s;->f()I

    move-result v11

    if-ne v11, v5, :cond_2e4

    .line 24
    invoke-virtual {v3, v6}, Lu3/s;->D(I)V

    add-int/2addr v6, v7

    .line 25
    invoke-virtual {v3, v9}, Lu3/s;->E(I)V

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :goto_a2
    iget v5, v3, Lu3/s;->b:I

    if-ge v5, v6, :cond_2d3

    .line 28
    invoke-virtual {v3}, Lu3/s;->f()I

    move-result v7

    add-int/2addr v7, v5

    .line 29
    invoke-virtual {v3}, Lu3/s;->f()I

    move-result v5

    shr-int/lit8 v9, v5, 0x18

    and-int/lit16 v9, v9, 0xff

    const/16 v11, 0xa9

    move/from16 v16, v6

    const-string v6, "TCON"

    move-object/from16 v17, v1

    const-string v1, "MetadataUtil"

    if-eq v9, v11, :cond_218

    const/16 v11, 0xfd

    if-ne v9, v11, :cond_c5

    goto/16 :goto_218

    :cond_c5
    const v9, 0x676e7265

    if-ne v5, v9, :cond_ed

    .line 30
    :try_start_ca
    invoke-static {v3}, Lr2/f;->f(Lu3/s;)I

    move-result v5

    if-lez v5, :cond_da

    .line 31
    sget-object v9, Lr2/f;->a:[Ljava/lang/String;

    array-length v11, v9

    if-gt v5, v11, :cond_da

    add-int/lit8 v5, v5, -0x1

    .line 32
    aget-object v5, v9, v5

    goto :goto_db

    :cond_da
    move-object v5, v13

    :goto_db
    if-eqz v5, :cond_e4

    .line 33
    new-instance v1, Lb3/l;

    invoke-direct {v1, v6, v13, v5}, Lb3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1aa

    :cond_e4
    const-string v5, "Failed to parse standard genre code"

    .line 34
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v19, v8

    goto/16 :goto_2af

    :cond_ed
    const v6, 0x6469736b

    if-ne v5, v6, :cond_fa

    const-string v1, "TPOS"

    .line 35
    invoke-static {v5, v1, v3}, Lr2/f;->c(ILjava/lang/String;Lu3/s;)Lb3/l;

    move-result-object v1

    goto/16 :goto_1aa

    :cond_fa
    const v6, 0x74726b6e

    if-ne v5, v6, :cond_107

    const-string v1, "TRCK"

    .line 36
    invoke-static {v5, v1, v3}, Lr2/f;->c(ILjava/lang/String;Lu3/s;)Lb3/l;

    move-result-object v1

    goto/16 :goto_1aa

    :cond_107
    const v6, 0x746d706f

    if-ne v5, v6, :cond_116

    const-string v1, "TBPM"

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 37
    invoke-static {v5, v1, v3, v9, v6}, Lr2/f;->e(ILjava/lang/String;Lu3/s;ZZ)Lb3/h;

    move-result-object v1

    goto/16 :goto_1aa

    :cond_116
    const v6, 0x6370696c

    if-ne v5, v6, :cond_124

    const-string v1, "TCMP"

    const/4 v6, 0x1

    .line 38
    invoke-static {v5, v1, v3, v6, v6}, Lr2/f;->e(ILjava/lang/String;Lu3/s;ZZ)Lb3/h;

    move-result-object v1

    goto/16 :goto_1aa

    :cond_124
    const v6, 0x636f7672

    if-ne v5, v6, :cond_12f

    .line 39
    invoke-static {v3}, Lr2/f;->b(Lu3/s;)Lb3/a;

    move-result-object v1

    goto/16 :goto_1aa

    :cond_12f
    const v6, 0x61415254

    if-ne v5, v6, :cond_13c

    const-string v1, "TPE2"

    .line 40
    invoke-static {v5, v1, v3}, Lr2/f;->d(ILjava/lang/String;Lu3/s;)Lb3/l;

    move-result-object v1

    goto/16 :goto_1aa

    :cond_13c
    const v6, 0x736f6e6d

    if-ne v5, v6, :cond_148

    const-string v1, "TSOT"

    .line 41
    invoke-static {v5, v1, v3}, Lr2/f;->d(ILjava/lang/String;Lu3/s;)Lb3/l;

    move-result-object v1

    goto :goto_1aa

    :cond_148
    const v6, 0x736f616c

    if-ne v5, v6, :cond_154

    const-string v1, "TSO2"

    .line 42
    invoke-static {v5, v1, v3}, Lr2/f;->d(ILjava/lang/String;Lu3/s;)Lb3/l;

    move-result-object v1

    goto :goto_1aa

    :cond_154
    const v6, 0x736f6172

    if-ne v5, v6, :cond_160

    const-string v1, "TSOA"

    .line 43
    invoke-static {v5, v1, v3}, Lr2/f;->d(ILjava/lang/String;Lu3/s;)Lb3/l;

    move-result-object v1

    goto :goto_1aa

    :cond_160
    const v6, 0x736f6161

    if-ne v5, v6, :cond_16c

    const-string v1, "TSOP"

    .line 44
    invoke-static {v5, v1, v3}, Lr2/f;->d(ILjava/lang/String;Lu3/s;)Lb3/l;

    move-result-object v1

    goto :goto_1aa

    :cond_16c
    const v6, 0x736f636f

    if-ne v5, v6, :cond_178

    const-string v1, "TSOC"

    .line 45
    invoke-static {v5, v1, v3}, Lr2/f;->d(ILjava/lang/String;Lu3/s;)Lb3/l;

    move-result-object v1

    goto :goto_1aa

    :cond_178
    const v6, 0x72746e67

    if-ne v5, v6, :cond_185

    const-string v1, "ITUNESADVISORY"

    const/4 v6, 0x0

    .line 46
    invoke-static {v5, v1, v3, v6, v6}, Lr2/f;->e(ILjava/lang/String;Lu3/s;ZZ)Lb3/h;

    move-result-object v1

    goto :goto_1aa

    :cond_185
    const v6, 0x70676170

    if-ne v5, v6, :cond_193

    const-string v1, "ITUNESGAPLESS"

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 47
    invoke-static {v5, v1, v3, v6, v9}, Lr2/f;->e(ILjava/lang/String;Lu3/s;ZZ)Lb3/h;

    move-result-object v1

    goto :goto_1aa

    :cond_193
    const v6, 0x736f736e

    if-ne v5, v6, :cond_19f

    const-string v1, "TVSHOWSORT"

    .line 48
    invoke-static {v5, v1, v3}, Lr2/f;->d(ILjava/lang/String;Lu3/s;)Lb3/l;

    move-result-object v1

    goto :goto_1aa

    :cond_19f
    const v6, 0x74767368

    if-ne v5, v6, :cond_1ae

    const-string v1, "TVSHOW"

    .line 49
    invoke-static {v5, v1, v3}, Lr2/f;->d(ILjava/lang/String;Lu3/s;)Lb3/l;

    move-result-object v1

    :goto_1aa
    move/from16 v19, v8

    goto/16 :goto_2be

    :cond_1ae
    const v6, 0x2d2d2d2d

    if-ne v5, v6, :cond_214

    const/4 v1, -0x1

    const/4 v5, -0x1

    move-object v6, v13

    .line 50
    :goto_1b6
    iget v9, v3, Lu3/s;->b:I

    if-ge v9, v7, :cond_1f3

    .line 51
    invoke-virtual {v3}, Lu3/s;->f()I

    move-result v11

    move/from16 v18, v9

    .line 52
    invoke-virtual {v3}, Lu3/s;->f()I

    move-result v9

    move/from16 v19, v8

    const/4 v8, 0x4

    .line 53
    invoke-virtual {v3, v8}, Lu3/s;->E(I)V

    const v8, 0x6d65616e

    if-ne v9, v8, :cond_1d7

    add-int/lit8 v11, v11, -0xc

    .line 54
    invoke-virtual {v3, v11}, Lu3/s;->o(I)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    goto :goto_1f0

    :cond_1d7
    const v8, 0x6e616d65

    if-ne v9, v8, :cond_1e3

    add-int/lit8 v11, v11, -0xc

    .line 55
    invoke-virtual {v3, v11}, Lu3/s;->o(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1f0

    :cond_1e3
    const v8, 0x64617461

    if-ne v9, v8, :cond_1eb

    move v5, v11

    move/from16 v1, v18

    :cond_1eb
    add-int/lit8 v11, v11, -0xc

    .line 56
    invoke-virtual {v3, v11}, Lu3/s;->E(I)V

    :goto_1f0
    move/from16 v8, v19

    goto :goto_1b6

    :cond_1f3
    move/from16 v19, v8

    if-eqz v13, :cond_2af

    if-eqz v6, :cond_2af

    const/4 v8, -0x1

    if-ne v1, v8, :cond_1fe

    goto/16 :goto_2af

    .line 57
    :cond_1fe
    invoke-virtual {v3, v1}, Lu3/s;->D(I)V

    const/16 v1, 0x10

    .line 58
    invoke-virtual {v3, v1}, Lu3/s;->E(I)V

    add-int/lit8 v5, v5, -0x10

    .line 59
    invoke-virtual {v3, v5}, Lu3/s;->o(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v5, Lb3/i;

    invoke-direct {v5, v13, v6, v1}, Lb3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    goto/16 :goto_2be

    :cond_214
    move/from16 v19, v8

    goto/16 :goto_297

    :cond_218
    :goto_218
    move/from16 v19, v8

    const v8, 0xffffff

    and-int/2addr v8, v5

    const v9, 0x636d74

    if-ne v8, v9, :cond_22c

    .line 61
    invoke-static {v5, v3}, Lr2/f;->a(ILu3/s;)Lb3/e;

    move-result-object v1

    goto/16 :goto_2be

    :catchall_229
    move-exception v0

    goto/16 :goto_2cf

    :cond_22c
    const v9, 0x6e616d

    if-eq v8, v9, :cond_2b8

    const v9, 0x74726b

    if-ne v8, v9, :cond_238

    goto/16 :goto_2b8

    :cond_238
    const v9, 0x636f6d

    if-eq v8, v9, :cond_2b1

    const v9, 0x777274

    if-ne v8, v9, :cond_244

    goto/16 :goto_2b1

    :cond_244
    const v9, 0x646179

    if-ne v8, v9, :cond_251

    const-string v1, "TDRC"

    .line 62
    invoke-static {v5, v1, v3}, Lr2/f;->d(ILjava/lang/String;Lu3/s;)Lb3/l;

    move-result-object v1

    goto/16 :goto_2be

    :cond_251
    const v9, 0x415254

    if-ne v8, v9, :cond_25d

    const-string v1, "TPE1"

    .line 63
    invoke-static {v5, v1, v3}, Lr2/f;->d(ILjava/lang/String;Lu3/s;)Lb3/l;

    move-result-object v1

    goto :goto_2be

    :cond_25d
    const v9, 0x746f6f

    if-ne v8, v9, :cond_269

    const-string v1, "TSSE"

    .line 64
    invoke-static {v5, v1, v3}, Lr2/f;->d(ILjava/lang/String;Lu3/s;)Lb3/l;

    move-result-object v1

    goto :goto_2be

    :cond_269
    const v9, 0x616c62

    if-ne v8, v9, :cond_275

    const-string v1, "TALB"

    .line 65
    invoke-static {v5, v1, v3}, Lr2/f;->d(ILjava/lang/String;Lu3/s;)Lb3/l;

    move-result-object v1

    goto :goto_2be

    :cond_275
    const v9, 0x6c7972

    if-ne v8, v9, :cond_281

    const-string v1, "USLT"

    .line 66
    invoke-static {v5, v1, v3}, Lr2/f;->d(ILjava/lang/String;Lu3/s;)Lb3/l;

    move-result-object v1

    goto :goto_2be

    :cond_281
    const v9, 0x67656e

    if-ne v8, v9, :cond_28b

    .line 67
    invoke-static {v5, v6, v3}, Lr2/f;->d(ILjava/lang/String;Lu3/s;)Lb3/l;

    move-result-object v1

    goto :goto_2be

    :cond_28b
    const v6, 0x677270

    if-ne v8, v6, :cond_297

    const-string v1, "TIT1"

    .line 68
    invoke-static {v5, v1, v3}, Lr2/f;->d(ILjava/lang/String;Lu3/s;)Lb3/l;

    move-result-object v1

    goto :goto_2be

    .line 69
    :cond_297
    :goto_297
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipped unknown metadata entry: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lr2/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2af
    :goto_2af
    const/4 v1, 0x0

    goto :goto_2be

    :cond_2b1
    :goto_2b1
    const-string v1, "TCOM"

    .line 71
    invoke-static {v5, v1, v3}, Lr2/f;->d(ILjava/lang/String;Lu3/s;)Lb3/l;

    move-result-object v1

    goto :goto_2be

    :cond_2b8
    :goto_2b8
    const-string v1, "TIT2"

    .line 72
    invoke-static {v5, v1, v3}, Lr2/f;->d(ILjava/lang/String;Lu3/s;)Lb3/l;

    move-result-object v1
    :try_end_2be
    .catchall {:try_start_ca .. :try_end_2be} :catchall_229

    .line 73
    :goto_2be
    invoke-virtual {v3, v7}, Lu3/s;->D(I)V

    if-eqz v1, :cond_2c6

    .line 74
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c6
    const/4 v13, 0x0

    move/from16 v6, v16

    move-object/from16 v1, v17

    move/from16 v8, v19

    goto/16 :goto_a2

    .line 75
    :goto_2cf
    invoke-virtual {v3, v7}, Lu3/s;->D(I)V

    .line 76
    throw v0

    :cond_2d3
    move-object/from16 v17, v1

    move/from16 v19, v8

    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2de

    goto :goto_2f8

    :cond_2de
    new-instance v1, Lw2/a;

    invoke-direct {v1, v4}, Lw2/a;-><init>(Ljava/util/List;)V

    goto :goto_2f9

    :cond_2e4
    move-object/from16 v17, v1

    move/from16 v19, v8

    add-int/2addr v6, v7

    .line 78
    invoke-virtual {v3, v6}, Lu3/s;->D(I)V

    const/16 v9, 0x8

    const/4 v13, 0x0

    const v5, 0x696c7374

    goto/16 :goto_88

    :cond_2f4
    move-object/from16 v17, v1

    move/from16 v19, v8

    :goto_2f8
    const/4 v1, 0x0

    :goto_2f9
    move-object v11, v1

    goto :goto_35c

    :cond_2fb
    move-object/from16 v17, v1

    move/from16 v19, v8

    const v1, 0x736d7461

    if-ne v4, v1, :cond_35c

    .line 79
    invoke-virtual {v3, v14}, Lu3/s;->D(I)V

    add-int v1, v14, v15

    const/16 v4, 0xc

    .line 80
    invoke-virtual {v3, v4}, Lu3/s;->E(I)V

    .line 81
    :goto_30e
    iget v4, v3, Lu3/s;->b:I

    if-ge v4, v1, :cond_35a

    .line 82
    invoke-virtual {v3}, Lu3/s;->f()I

    move-result v5

    .line 83
    invoke-virtual {v3}, Lu3/s;->f()I

    move-result v6

    const v7, 0x73617574

    if-ne v6, v7, :cond_355

    const/16 v1, 0xe

    if-ge v5, v1, :cond_324

    goto :goto_35a

    :cond_324
    const/4 v1, 0x5

    .line 84
    invoke-virtual {v3, v1}, Lu3/s;->E(I)V

    .line 85
    invoke-virtual {v3}, Lu3/s;->s()I

    move-result v1

    const/16 v4, 0xc

    if-eq v1, v4, :cond_335

    const/16 v5, 0xd

    if-eq v1, v5, :cond_335

    goto :goto_35a

    :cond_335
    if-ne v1, v4, :cond_33a

    const/high16 v1, 0x43700000    # 240.0f

    goto :goto_33c

    :cond_33a
    const/high16 v1, 0x42f00000    # 120.0f

    :goto_33c
    const/4 v4, 0x1

    .line 86
    invoke-virtual {v3, v4}, Lu3/s;->E(I)V

    .line 87
    invoke-virtual {v3}, Lu3/s;->s()I

    move-result v5

    .line 88
    new-instance v6, Lw2/a;

    new-array v4, v4, [Lw2/a$b;

    new-instance v7, Lc3/e;

    invoke-direct {v7, v1, v5}, Lc3/e;-><init>(FI)V

    const/4 v1, 0x0

    aput-object v7, v4, v1

    invoke-direct {v6, v4}, Lw2/a;-><init>([Lw2/a$b;)V

    move-object v12, v6

    goto :goto_35c

    :cond_355
    add-int/2addr v4, v5

    .line 89
    invoke-virtual {v3, v4}, Lu3/s;->D(I)V

    goto :goto_30e

    :cond_35a
    :goto_35a
    const/4 v1, 0x0

    move-object v12, v1

    :cond_35c
    :goto_35c
    add-int/2addr v14, v15

    .line 90
    invoke-virtual {v3, v14}, Lu3/s;->D(I)V

    const/16 v9, 0x8

    const/4 v13, 0x0

    const v4, 0x696c7374

    const v5, 0x68646c72    # 4.3148E24f

    const v6, 0x6d657461

    const/4 v7, 0x4

    move-object/from16 v1, v17

    move/from16 v8, v19

    goto/16 :goto_5a

    :cond_373
    move-object/from16 v17, v1

    move/from16 v19, v8

    .line 91
    invoke-static {v11, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 92
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lw2/a;

    .line 93
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lw2/a;

    if-eqz v3, :cond_388

    .line 94
    invoke-virtual {v10, v3}, Lk2/p;->b(Lw2/a;)Z

    :cond_388
    const v6, 0x6d657461

    goto :goto_392

    :cond_38c
    move-object/from16 v17, v1

    move/from16 v19, v8

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_392
    move-object v11, v3

    .line 95
    invoke-virtual {v2, v6}, Lr2/a$a;->b(I)Lr2/a$a;

    move-result-object v3

    if-eqz v3, :cond_489

    .line 96
    sget-object v4, Lr2/b;->a:[B

    const v4, 0x68646c72    # 4.3148E24f

    .line 97
    invoke-virtual {v3, v4}, Lr2/a$a;->c(I)Lr2/a$b;

    move-result-object v4

    const v5, 0x6b657973

    .line 98
    invoke-virtual {v3, v5}, Lr2/a$a;->c(I)Lr2/a$b;

    move-result-object v5

    const v6, 0x696c7374

    .line 99
    invoke-virtual {v3, v6}, Lr2/a$a;->c(I)Lr2/a$b;

    move-result-object v3

    if-eqz v4, :cond_489

    if-eqz v5, :cond_489

    if-eqz v3, :cond_489

    .line 100
    iget-object v4, v4, Lr2/a$b;->b:Lu3/s;

    const/16 v6, 0x10

    .line 101
    invoke-virtual {v4, v6}, Lu3/s;->D(I)V

    .line 102
    invoke-virtual {v4}, Lu3/s;->f()I

    move-result v4

    const v6, 0x6d647461

    if-eq v4, v6, :cond_3c8

    goto/16 :goto_489

    .line 103
    :cond_3c8
    iget-object v4, v5, Lr2/a$b;->b:Lu3/s;

    const/16 v5, 0xc

    .line 104
    invoke-virtual {v4, v5}, Lu3/s;->D(I)V

    .line 105
    invoke-virtual {v4}, Lu3/s;->f()I

    move-result v5

    .line 106
    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_3d6
    if-ge v7, v5, :cond_3eb

    .line 107
    invoke-virtual {v4}, Lu3/s;->f()I

    move-result v8

    const/4 v9, 0x4

    .line 108
    invoke-virtual {v4, v9}, Lu3/s;->E(I)V

    add-int/lit8 v8, v8, -0x8

    .line 109
    invoke-virtual {v4, v8}, Lu3/s;->p(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3d6

    :cond_3eb
    const/16 v4, 0x8

    .line 110
    iget-object v3, v3, Lr2/a$b;->b:Lu3/s;

    .line 111
    invoke-virtual {v3, v4}, Lu3/s;->D(I)V

    .line 112
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 113
    :goto_3f7
    invoke-virtual {v3}, Lu3/s;->a()I

    move-result v8

    if-le v8, v4, :cond_47a

    .line 114
    iget v4, v3, Lu3/s;->b:I

    .line 115
    invoke-virtual {v3}, Lu3/s;->f()I

    move-result v8

    .line 116
    invoke-virtual {v3}, Lu3/s;->f()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_45f

    if-ge v9, v5, :cond_45f

    .line 117
    aget-object v9, v6, v9

    add-int v12, v4, v8

    .line 118
    :goto_411
    iget v13, v3, Lu3/s;->b:I

    if-ge v13, v12, :cond_452

    .line 119
    invoke-virtual {v3}, Lu3/s;->f()I

    move-result v14

    .line 120
    invoke-virtual {v3}, Lu3/s;->f()I

    move-result v15

    move/from16 v16, v5

    const v5, 0x64617461

    if-ne v15, v5, :cond_447

    .line 121
    invoke-virtual {v3}, Lu3/s;->f()I

    move-result v5

    .line 122
    invoke-virtual {v3}, Lu3/s;->f()I

    move-result v12

    add-int/lit8 v14, v14, -0x10

    .line 123
    new-array v13, v14, [B

    .line 124
    iget-object v15, v3, Lu3/s;->a:[B

    move-object/from16 v18, v6

    iget v6, v3, Lu3/s;->b:I

    move-object/from16 v20, v11

    const/4 v11, 0x0

    invoke-static {v15, v6, v13, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    iget v6, v3, Lu3/s;->b:I

    add-int/2addr v6, v14

    iput v6, v3, Lu3/s;->b:I

    .line 126
    new-instance v6, Lc3/a;

    invoke-direct {v6, v9, v13, v12, v5}, Lc3/a;-><init>(Ljava/lang/String;[BII)V

    goto :goto_459

    :cond_447
    move-object/from16 v18, v6

    move-object/from16 v20, v11

    add-int/2addr v13, v14

    .line 127
    invoke-virtual {v3, v13}, Lu3/s;->D(I)V

    move/from16 v5, v16

    goto :goto_411

    :cond_452
    move/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v11

    const/4 v6, 0x0

    :goto_459
    if-eqz v6, :cond_46c

    .line 128
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46c

    :cond_45f
    move/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v11

    const-string v5, "Skipped metadata with unknown key index: "

    const-string v6, "AtomParsers"

    .line 129
    invoke-static {v5, v9, v6}, Lj2/x;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_46c
    :goto_46c
    add-int/2addr v4, v8

    .line 130
    invoke-virtual {v3, v4}, Lu3/s;->D(I)V

    const/16 v4, 0x8

    move/from16 v5, v16

    move-object/from16 v6, v18

    move-object/from16 v11, v20

    goto/16 :goto_3f7

    :cond_47a
    move-object/from16 v20, v11

    .line 131
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_483

    goto :goto_48b

    :cond_483
    new-instance v3, Lw2/a;

    invoke-direct {v3, v7}, Lw2/a;-><init>(Ljava/util/List;)V

    goto :goto_48c

    :cond_489
    :goto_489
    move-object/from16 v20, v11

    :goto_48b
    const/4 v3, 0x0

    :goto_48c
    move-object v11, v3

    .line 132
    iget v3, v0, Lr2/g;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_495

    const/4 v3, 0x1

    goto :goto_496

    :cond_495
    const/4 v3, 0x0

    :goto_496
    move v7, v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    .line 133
    sget-object v9, Lgd/d;->a:Lgd/d;

    move-object v3, v10

    move/from16 v8, v19

    .line 134
    invoke-static/range {v2 .. v9}, Lr2/b;->e(Lr2/a$a;Lk2/p;JLj2/e;ZZLq6/d;)Ljava/util/List;

    move-result-object v2

    .line 135
    iget-object v3, v0, Lr2/g;->r:Lk2/j;

    .line 136
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x0

    move v9, v7

    move v12, v8

    move-wide v7, v5

    :goto_4bb
    if-ge v12, v4, :cond_5d3

    .line 138
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr2/m;

    .line 139
    iget v14, v13, Lr2/m;->b:I

    if-nez v14, :cond_4d1

    move-object v15, v1

    move-object/from16 v16, v2

    move/from16 v18, v4

    move-object v4, v0

    move-object/from16 v0, v17

    goto/16 :goto_5c2

    .line 140
    :cond_4d1
    iget-object v14, v13, Lr2/m;->a:Lr2/j;

    move-object v15, v1

    .line 141
    iget-wide v0, v14, Lr2/j;->e:J

    cmp-long v7, v0, v7

    if-eqz v7, :cond_4db

    goto :goto_4dd

    :cond_4db
    iget-wide v0, v13, Lr2/m;->h:J

    .line 142
    :goto_4dd
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 143
    new-instance v7, Lr2/g$a;

    iget v8, v14, Lr2/j;->b:I

    .line 144
    invoke-interface {v3, v12, v8}, Lk2/j;->j(II)Lk2/v;

    move-result-object v8

    invoke-direct {v7, v14, v13, v8}, Lr2/g$a;-><init>(Lr2/j;Lr2/m;Lk2/v;)V

    .line 145
    iget v8, v13, Lr2/m;->e:I

    add-int/lit8 v8, v8, 0x1e

    move-object/from16 v16, v2

    .line 146
    iget-object v2, v14, Lr2/j;->f:Le2/e0;

    invoke-virtual {v2}, Le2/e0;->a()Le2/e0$b;

    move-result-object v2

    .line 147
    iput v8, v2, Le2/e0$b;->l:I

    .line 148
    iget v8, v14, Lr2/j;->b:I

    move/from16 v18, v4

    const/4 v4, 0x2

    if-ne v8, v4, :cond_515

    const-wide/16 v21, 0x0

    cmp-long v4, v0, v21

    if-lez v4, :cond_515

    iget v4, v13, Lr2/m;->b:I

    const/4 v13, 0x1

    if-le v4, v13, :cond_515

    int-to-float v4, v4

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    div-float/2addr v4, v0

    .line 149
    iput v4, v2, Le2/e0$b;->r:F

    :cond_515
    const/4 v0, 0x1

    if-ne v8, v0, :cond_52c

    .line 150
    iget v0, v10, Lk2/p;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_523

    iget v4, v10, Lk2/p;->b:I

    if-eq v4, v1, :cond_523

    const/4 v1, 0x1

    goto :goto_524

    :cond_523
    const/4 v1, 0x0

    :goto_524
    if-eqz v1, :cond_52c

    .line 151
    iput v0, v2, Le2/e0$b;->A:I

    .line 152
    iget v0, v10, Lk2/p;->b:I

    .line 153
    iput v0, v2, Le2/e0$b;->B:I

    :cond_52c
    const/4 v0, 0x2

    new-array v0, v0, [Lw2/a;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    move-object/from16 v4, p0

    .line 154
    iget-object v13, v4, Lr2/g;->h:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_53e

    const/4 v13, 0x0

    goto :goto_545

    :cond_53e
    new-instance v13, Lw2/a;

    iget-object v1, v4, Lr2/g;->h:Ljava/util/List;

    invoke-direct {v13, v1}, Lw2/a;-><init>(Ljava/util/List;)V

    :goto_545
    const/4 v1, 0x1

    aput-object v13, v0, v1

    .line 155
    new-instance v13, Lw2/a;

    const/4 v1, 0x0

    new-array v1, v1, [Lw2/a$b;

    invoke-direct {v13, v1}, Lw2/a;-><init>([Lw2/a$b;)V

    const/4 v1, 0x1

    if-ne v8, v1, :cond_55a

    if-eqz v20, :cond_58a

    move-wide/from16 v21, v5

    move-object/from16 v13, v20

    goto :goto_58c

    :cond_55a
    const/4 v1, 0x2

    if-ne v8, v1, :cond_58a

    if-eqz v11, :cond_58a

    const/4 v1, 0x0

    .line 156
    :goto_560
    iget-object v8, v11, Lw2/a;->m:[Lw2/a$b;

    move-wide/from16 v21, v5

    array-length v5, v8

    if-ge v1, v5, :cond_58c

    .line 157
    aget-object v5, v8, v1

    .line 158
    instance-of v6, v5, Lc3/a;

    if-eqz v6, :cond_585

    .line 159
    check-cast v5, Lc3/a;

    .line 160
    iget-object v6, v5, Lc3/a;->m:Ljava/lang/String;

    const-string v8, "com.android.capture.fps"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_585

    .line 161
    new-instance v13, Lw2/a;

    const/4 v1, 0x1

    new-array v1, v1, [Lw2/a$b;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    invoke-direct {v13, v1}, Lw2/a;-><init>([Lw2/a$b;)V

    goto :goto_58c

    :cond_585
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v5, v21

    goto :goto_560

    :cond_58a
    move-wide/from16 v21, v5

    :cond_58c
    :goto_58c
    const/4 v1, 0x0

    :goto_58d
    const/4 v5, 0x2

    if-ge v1, v5, :cond_59f

    .line 162
    aget-object v5, v0, v1

    if-nez v5, :cond_595

    goto :goto_59c

    .line 163
    :cond_595
    iget-object v5, v5, Lw2/a;->m:[Lw2/a$b;

    invoke-virtual {v13, v5}, Lw2/a;->a([Lw2/a$b;)Lw2/a;

    move-result-object v5

    move-object v13, v5

    :goto_59c
    add-int/lit8 v1, v1, 0x1

    goto :goto_58d

    .line 164
    :cond_59f
    iget-object v0, v13, Lw2/a;->m:[Lw2/a$b;

    array-length v0, v0

    if-lez v0, :cond_5a6

    .line 165
    iput-object v13, v2, Le2/e0$b;->i:Lw2/a;

    .line 166
    :cond_5a6
    iget-object v0, v7, Lr2/g$a;->c:Lk2/v;

    invoke-virtual {v2}, Le2/e0$b;->a()Le2/e0;

    move-result-object v1

    invoke-interface {v0, v1}, Lk2/v;->f(Le2/e0;)V

    .line 167
    iget v0, v14, Lr2/j;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5bb

    const/4 v0, -0x1

    if-ne v9, v0, :cond_5bb

    .line 168
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v9

    :cond_5bb
    move-object/from16 v0, v17

    .line 169
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v5, v21

    :goto_5c2
    add-int/lit8 v12, v12, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v17, v0

    move-object v0, v4

    move-object v1, v15

    move-object/from16 v2, v16

    move/from16 v4, v18

    goto/16 :goto_4bb

    :cond_5d3
    move-object v4, v0

    move-object/from16 v0, v17

    const/4 v1, -0x1

    const-wide/16 v7, 0x0

    .line 170
    iput v9, v4, Lr2/g;->u:I

    .line 171
    iput-wide v5, v4, Lr2/g;->v:J

    const/4 v2, 0x0

    new-array v2, v2, [Lr2/g$a;

    .line 172
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr2/g$a;

    iput-object v0, v4, Lr2/g;->s:[Lr2/g$a;

    .line 173
    array-length v2, v0

    new-array v2, v2, [[J

    .line 174
    array-length v5, v0

    new-array v5, v5, [I

    .line 175
    array-length v6, v0

    new-array v6, v6, [J

    .line 176
    array-length v9, v0

    new-array v9, v9, [Z

    const/4 v10, 0x0

    .line 177
    :goto_5f5
    array-length v11, v0

    if-ge v10, v11, :cond_610

    .line 178
    aget-object v11, v0, v10

    iget-object v11, v11, Lr2/g$a;->b:Lr2/m;

    iget v11, v11, Lr2/m;->b:I

    new-array v11, v11, [J

    aput-object v11, v2, v10

    .line 179
    aget-object v11, v0, v10

    iget-object v11, v11, Lr2/g$a;->b:Lr2/m;

    iget-object v11, v11, Lr2/m;->f:[J

    const/4 v12, 0x0

    aget-wide v11, v11, v12

    aput-wide v11, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5f5

    :cond_610
    const/4 v10, 0x0

    move v11, v10

    .line 180
    :goto_612
    array-length v12, v0

    if-ge v11, v12, :cond_658

    const-wide v12, 0x7fffffffffffffffL

    move v14, v10

    .line 181
    :goto_61b
    array-length v15, v0

    if-ge v14, v15, :cond_62e

    .line 182
    aget-boolean v15, v9, v14

    if-nez v15, :cond_62b

    aget-wide v15, v6, v14

    cmp-long v15, v15, v12

    if-gtz v15, :cond_62b

    .line 183
    aget-wide v12, v6, v14

    move v1, v14

    :cond_62b
    add-int/lit8 v14, v14, 0x1

    goto :goto_61b

    .line 184
    :cond_62e
    aget v12, v5, v1

    .line 185
    aget-object v13, v2, v1

    aput-wide v7, v13, v12

    .line 186
    aget-object v13, v0, v1

    iget-object v13, v13, Lr2/g$a;->b:Lr2/m;

    iget-object v13, v13, Lr2/m;->d:[I

    aget v13, v13, v12

    int-to-long v13, v13

    add-long/2addr v7, v13

    const/4 v13, 0x1

    add-int/2addr v12, v13

    .line 187
    aput v12, v5, v1

    .line 188
    aget-object v14, v2, v1

    array-length v14, v14

    if-ge v12, v14, :cond_652

    .line 189
    aget-object v13, v0, v1

    iget-object v13, v13, Lr2/g$a;->b:Lr2/m;

    iget-object v13, v13, Lr2/m;->f:[J

    aget-wide v12, v13, v12

    aput-wide v12, v6, v1

    goto :goto_656

    .line 190
    :cond_652
    aput-boolean v13, v9, v1

    add-int/lit8 v11, v11, 0x1

    :goto_656
    const/4 v1, -0x1

    goto :goto_612

    .line 191
    :cond_658
    iput-object v2, v4, Lr2/g;->t:[[J

    .line 192
    invoke-interface {v3}, Lk2/j;->b()V

    .line 193
    invoke-interface {v3, v4}, Lk2/j;->k(Lk2/t;)V

    .line 194
    iget-object v0, v4, Lr2/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    .line 195
    iput v0, v4, Lr2/g;->i:I

    goto :goto_67f

    :cond_669
    move-object v4, v0

    .line 196
    iget-object v0, v4, Lr2/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_67f

    .line 197
    iget-object v0, v4, Lr2/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/a$a;

    .line 198
    iget-object v0, v0, Lr2/a$a;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_67f
    :goto_67f
    move-object v0, v4

    goto/16 :goto_2

    :cond_682
    move-object v4, v0

    .line 199
    iget v0, v4, Lr2/g;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_68b

    .line 200
    invoke-virtual/range {p0 .. p0}, Lr2/g;->k()V

    :cond_68b
    return-void
.end method
