.class public final Lwd/u$a;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lwd/u$a;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lwd/u$a;->c:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lwd/u$a;->e:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lwd/u$a;->f:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lwd/u;
    .registers 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lwd/u$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_a6

    .line 2
    sget-object v8, Lwd/u;->l:Lwd/u$b;

    iget-object v3, v0, Lwd/u$a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lwd/u$b;->d(Lwd/u$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v9

    .line 3
    iget-object v3, v0, Lwd/u$a;->c:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lwd/u$b;->d(Lwd/u$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lwd/u$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_9e

    .line 5
    invoke-virtual/range {p0 .. p0}, Lwd/u$a;->b()I

    move-result v5

    .line 6
    iget-object v2, v0, Lwd/u$a;->f:Ljava/util/List;

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 9
    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    .line 10
    sget-object v10, Lwd/u;->l:Lwd/u$b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    invoke-static/range {v10 .. v15}, Lwd/u$b;->d(Lwd/u$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 11
    :cond_4d
    iget-object v2, v0, Lwd/u$a;->g:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v2, :cond_81

    .line 12
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 14
    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_7a

    .line 15
    sget-object v11, Lwd/u;->l:Lwd/u$b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x3

    invoke-static/range {v11 .. v16}, Lwd/u$b;->d(Lwd/u$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v7

    goto :goto_7b

    :cond_7a
    move-object v7, v8

    :goto_7b
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    :cond_7f
    move-object v7, v10

    goto :goto_82

    :cond_81
    move-object v7, v8

    .line 16
    :goto_82
    iget-object v11, v0, Lwd/u$a;->h:Ljava/lang/String;

    if-eqz v11, :cond_91

    sget-object v10, Lwd/u;->l:Lwd/u$b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    invoke-static/range {v10 .. v15}, Lwd/u$b;->d(Lwd/u$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 17
    :cond_91
    invoke-virtual/range {p0 .. p0}, Lwd/u$a;->toString()Ljava/lang/String;

    move-result-object v10

    .line 18
    new-instance v11, Lwd/u;

    move-object v0, v11

    move-object v2, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lwd/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    .line 19
    :cond_9e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_a6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .registers 4

    .line 1
    iget v0, p0, Lwd/u$a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    goto :goto_32

    :cond_6
    iget-object p0, p0, Lwd/u$a;->a:Ljava/lang/String;

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0x310888    # 4.503E-39f

    if-eq v0, v2, :cond_25

    const v2, 0x5f008eb

    if-eq v0, v2, :cond_1a

    goto :goto_31

    :cond_1a
    const-string v0, "https"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    const/16 p0, 0x1bb

    goto :goto_2f

    :cond_25
    const-string v0, "http"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    const/16 p0, 0x50

    :goto_2f
    move v0, p0

    goto :goto_32

    :cond_31
    :goto_31
    move v0, v1

    :goto_32
    return v0
.end method

.method public final c(Ljava/lang/String;)Lwd/u$a;
    .registers 14

    if-eqz p1, :cond_1a

    .line 1
    sget-object v11, Lwd/u;->l:Lwd/u$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd3

    const-string v4, " \"\'<>#"

    move-object v0, v11

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v10}, Lwd/u$b;->a(Lwd/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v11, p1}, Lwd/u$b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    iput-object p1, p0, Lwd/u$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public final d(Lwd/u;Ljava/lang/String;)Lwd/u$a;
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    .line 1
    sget-object v2, Lxd/c;->a:[B

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v12, v3, v2}, Lxd/c;->n(Ljava/lang/String;II)I

    move-result v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v12, v2, v4}, Lxd/c;->o(Ljava/lang/String;II)I

    move-result v13

    sub-int v4, v13, v2

    const/4 v5, -0x1

    const/16 v14, 0x3a

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ge v4, v7, :cond_24

    goto/16 :goto_7d

    .line 4
    :cond_24
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x61

    .line 5
    invoke-static {v4, v8}, Lj2/y;->h(II)I

    move-result v9

    const/16 v10, 0x7a

    const/16 v11, 0x41

    const/16 v15, 0x5a

    if-ltz v9, :cond_3c

    invoke-static {v4, v10}, Lj2/y;->h(II)I

    move-result v9

    if-lez v9, :cond_49

    :cond_3c
    invoke-static {v4, v11}, Lj2/y;->h(II)I

    move-result v9

    if-ltz v9, :cond_7d

    invoke-static {v4, v15}, Lj2/y;->h(II)I

    move-result v4

    if-lez v4, :cond_49

    goto :goto_7d

    :cond_49
    move v4, v2

    :goto_4a
    add-int/2addr v4, v6

    if-ge v4, v13, :cond_7d

    .line 6
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-le v8, v9, :cond_54

    goto :goto_57

    :cond_54
    if-lt v10, v9, :cond_57

    goto :goto_75

    :cond_57
    :goto_57
    if-le v11, v9, :cond_5a

    goto :goto_5d

    :cond_5a
    if-lt v15, v9, :cond_5d

    goto :goto_75

    :cond_5d
    :goto_5d
    const/16 v8, 0x39

    const/16 v10, 0x30

    if-le v10, v9, :cond_64

    goto :goto_67

    :cond_64
    if-lt v8, v9, :cond_67

    goto :goto_75

    :cond_67
    :goto_67
    const/16 v8, 0x2b

    if-ne v9, v8, :cond_6c

    goto :goto_75

    :cond_6c
    const/16 v8, 0x2d

    if-ne v9, v8, :cond_71

    goto :goto_75

    :cond_71
    const/16 v8, 0x2e

    if-ne v9, v8, :cond_7a

    :goto_75
    const/16 v8, 0x61

    const/16 v10, 0x7a

    goto :goto_4a

    :cond_7a
    if-ne v9, v14, :cond_7d

    goto :goto_7e

    :cond_7d
    :goto_7d
    move v4, v5

    :goto_7e
    const-string v15, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eq v4, v5, :cond_bf

    const-string v8, "https:"

    .line 7
    invoke-static {v12, v8, v2, v6}, Lqd/j;->x(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v8

    if-eqz v8, :cond_91

    const-string v4, "https"

    .line 8
    iput-object v4, v0, Lwd/u$a;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6

    goto :goto_c5

    :cond_91
    const-string v8, "http:"

    .line 9
    invoke-static {v12, v8, v2, v6}, Lqd/j;->x(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v8

    if-eqz v8, :cond_a0

    const-string v4, "http"

    .line 10
    iput-object v4, v0, Lwd/u$a;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5

    goto :goto_c5

    .line 11
    :cond_a0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {v12, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bf
    if-eqz v1, :cond_489

    .line 14
    iget-object v4, v1, Lwd/u;->b:Ljava/lang/String;

    .line 15
    iput-object v4, v0, Lwd/u$a;->a:Ljava/lang/String;

    :goto_c5
    move v4, v2

    :goto_c6
    const/16 v8, 0x5c

    const/16 v9, 0x2f

    if-ge v4, v13, :cond_d9

    .line 16
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v8, :cond_d4

    if-ne v10, v9, :cond_d9

    :cond_d4
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_c6

    :cond_d9
    const/16 v4, 0x3f

    const/16 v10, 0x23

    if-ge v3, v7, :cond_122

    if-eqz v1, :cond_122

    .line 17
    iget-object v7, v1, Lwd/u;->b:Ljava/lang/String;

    .line 18
    iget-object v11, v0, Lwd/u$a;->a:Ljava/lang/String;

    invoke-static {v7, v11}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_ed

    goto :goto_122

    .line 19
    :cond_ed
    invoke-virtual/range {p1 .. p1}, Lwd/u;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lwd/u$a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lwd/u;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lwd/u$a;->c:Ljava/lang/String;

    .line 21
    iget-object v3, v1, Lwd/u;->e:Ljava/lang/String;

    .line 22
    iput-object v3, v0, Lwd/u$a;->d:Ljava/lang/String;

    .line 23
    iget v3, v1, Lwd/u;->f:I

    .line 24
    iput v3, v0, Lwd/u$a;->e:I

    .line 25
    iget-object v3, v0, Lwd/u$a;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 26
    iget-object v3, v0, Lwd/u$a;->f:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lwd/u;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v2, v13, :cond_117

    .line 27
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v10, :cond_11e

    .line 28
    :cond_117
    invoke-virtual/range {p1 .. p1}, Lwd/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwd/u$a;->c(Ljava/lang/String;)Lwd/u$a;

    :cond_11e
    move/from16 v20, v13

    goto/16 :goto_2c3

    :cond_122
    :goto_122
    add-int/2addr v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    move/from16 v16, v1

    move v11, v2

    move/from16 v17, v3

    :goto_12a
    const-string v1, "@/\\?#"

    .line 29
    invoke-static {v12, v1, v11, v13}, Lxd/c;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v7

    if-eq v7, v13, :cond_137

    .line 30
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_138

    :cond_137
    move v1, v5

    :goto_138
    if-eq v1, v5, :cond_1e8

    if-eq v1, v10, :cond_1e8

    if-eq v1, v9, :cond_1e8

    if-eq v1, v8, :cond_1e8

    if-eq v1, v4, :cond_1e8

    const/16 v2, 0x40

    if-eq v1, v2, :cond_14a

    move/from16 v20, v13

    goto/16 :goto_1d9

    :cond_14a
    const-string v10, "%40"

    if-nez v16, :cond_1a8

    .line 31
    invoke-static {v12, v14, v11, v7}, Lxd/c;->f(Ljava/lang/String;CII)I

    move-result v9

    .line 32
    sget-object v18, Lwd/u;->l:Lwd/u$b;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    move v3, v11

    move v4, v9

    move v11, v7

    move v7, v8

    move/from16 v8, v19

    move v14, v9

    move/from16 v9, v20

    move-object/from16 v23, v10

    move-object/from16 v10, v21

    move/from16 v20, v13

    move v13, v11

    move/from16 v11, v22

    invoke-static/range {v1 .. v11}, Lwd/u$b;->a(Lwd/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_189

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lwd/u$a;->b:Ljava/lang/String;

    move-object/from16 v4, v23

    invoke-static {v2, v3, v4, v1}, Le/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    :cond_189
    iput-object v1, v0, Lwd/u$a;->b:Ljava/lang/String;

    if-eq v14, v13, :cond_1a5

    add-int/lit8 v3, v14, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    move v4, v13

    .line 35
    invoke-static/range {v1 .. v11}, Lwd/u$b;->a(Lwd/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwd/u$a;->c:Ljava/lang/String;

    const/16 v16, 0x1

    :cond_1a5
    const/16 v17, 0x1

    goto :goto_1d7

    :cond_1a8
    move-object v4, v10

    move/from16 v20, v13

    move v13, v7

    .line 36
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lwd/u$a;->c:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lwd/u;->l:Lwd/u$b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0xf0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v2, p2

    move v3, v11

    move v4, v13

    move/from16 v11, v18

    invoke-static/range {v1 .. v11}, Lwd/u$b;->a(Lwd/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwd/u$a;->c:Ljava/lang/String;

    :goto_1d7
    add-int/lit8 v11, v13, 0x1

    :goto_1d9
    const/16 v10, 0x23

    const/16 v4, 0x3f

    const/16 v9, 0x2f

    const/16 v8, 0x5c

    const/4 v5, -0x1

    move/from16 v13, v20

    const/16 v14, 0x3a

    goto/16 :goto_12a

    :cond_1e8
    move/from16 v20, v13

    move v13, v7

    move v7, v11

    :goto_1ec
    if-ge v7, v13, :cond_20e

    .line 37
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_20a

    const/16 v3, 0x5b

    if-eq v1, v3, :cond_1fb

    goto :goto_207

    :cond_1fb
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v13, :cond_207

    .line 38
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x5d

    if-ne v1, v3, :cond_1fb

    :cond_207
    :goto_207
    add-int/lit8 v7, v7, 0x1

    goto :goto_1ec

    :cond_20a
    const/4 v1, 0x1

    move v14, v1

    move v10, v7

    goto :goto_211

    :cond_20e
    const/4 v1, 0x1

    move v14, v1

    move v10, v13

    :goto_211
    add-int/lit8 v9, v10, 0x1

    const/16 v7, 0x22

    if-ge v9, v13, :cond_294

    .line 39
    sget-object v7, Lwd/u;->l:Lwd/u$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, v7

    move-object/from16 v2, p2

    move v3, v11

    move v4, v10

    invoke-static/range {v1 .. v6}, Lwd/u$b;->d(Lwd/u$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb4/t;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwd/u$a;->d:Ljava/lang/String;

    :try_start_22a
    const-string v5, ""
    :try_end_22c
    .catch Ljava/lang/NumberFormatException; {:try_start_22a .. :try_end_22c} :catch_25b

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf8

    move-object v1, v7

    move-object/from16 v2, p2

    move v3, v9

    move v4, v13

    move v7, v8

    move/from16 v8, v16

    move/from16 v24, v9

    move/from16 v9, v17

    move/from16 p1, v10

    move-object/from16 v10, v18

    move/from16 v16, v11

    move/from16 v11, v19

    .line 40
    :try_start_24a
    invoke-static/range {v1 .. v11}, Lwd/u$b;->a(Lwd/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_252
    .catch Ljava/lang/NumberFormatException; {:try_start_24a .. :try_end_252} :catch_261

    const v2, 0xffff

    if-le v14, v1, :cond_258

    goto :goto_261

    :cond_258
    if-lt v2, v1, :cond_261

    goto :goto_262

    :catch_25b
    move/from16 v24, v9

    move/from16 p1, v10

    move/from16 v16, v11

    :catch_261
    :cond_261
    :goto_261
    const/4 v1, -0x1

    .line 42
    :goto_262
    iput v1, v0, Lwd/u$a;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_269

    move v1, v14

    goto :goto_26a

    :cond_269
    const/4 v1, 0x0

    :goto_26a
    if-eqz v1, :cond_26f

    const/16 v7, 0x22

    goto :goto_2b8

    :cond_26f
    const-string v0, "Invalid URL port: \""

    .line 43
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v10, v24

    invoke-virtual {v12, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_294
    move/from16 p1, v10

    move/from16 v16, v11

    .line 45
    sget-object v8, Lwd/u;->l:Lwd/u$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, v8

    move-object/from16 v2, p2

    move/from16 v3, v16

    move/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lwd/u$b;->d(Lwd/u$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb4/t;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwd/u$a;->d:Ljava/lang/String;

    .line 46
    iget-object v1, v0, Lwd/u$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Lwd/u$b;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lwd/u$a;->e:I

    .line 47
    :goto_2b8
    iget-object v1, v0, Lwd/u$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_2be

    move v1, v14

    goto :goto_2bf

    :cond_2be
    const/4 v1, 0x0

    :goto_2bf
    if-eqz v1, :cond_464

    move v2, v13

    move v6, v14

    :goto_2c3
    const-string v1, "?#"

    move/from16 v3, v20

    .line 48
    invoke-static {v12, v1, v2, v3}, Lxd/c;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    if-ne v2, v1, :cond_2d3

    move-object v13, v12

    move-object/from16 v16, v13

    move v12, v3

    goto/16 :goto_413

    .line 49
    :cond_2d3
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, ""

    const/16 v7, 0x2f

    if-eq v4, v7, :cond_2f9

    const/16 v7, 0x5c

    if-ne v4, v7, :cond_2e2

    goto :goto_2f9

    .line 50
    :cond_2e2
    iget-object v4, v0, Lwd/u$a;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-interface {v4, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v15, v1

    move v4, v2

    move/from16 v17, v3

    move-object v11, v5

    move v10, v6

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object v1, v0

    move v12, v15

    goto :goto_318

    .line 51
    :cond_2f9
    :goto_2f9
    iget-object v4, v0, Lwd/u$a;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 52
    iget-object v4, v0, Lwd/u$a;->f:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v1

    move v13, v3

    move-object v7, v5

    move v8, v6

    move-object v3, v12

    move-object v1, v0

    move v5, v4

    move v6, v2

    move-object v2, v3

    :goto_30c
    add-int/2addr v6, v8

    move-object v14, v3

    move v15, v4

    move v4, v6

    move-object v11, v7

    move v10, v8

    move-object/from16 v16, v12

    move/from16 v17, v13

    move-object v13, v2

    move v12, v5

    :goto_318
    if-ge v4, v12, :cond_410

    const-string v2, "/\\"

    .line 53
    invoke-static {v14, v2, v4, v12}, Lxd/c;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v9

    if-ge v9, v12, :cond_325

    move/from16 v18, v10

    goto :goto_328

    :cond_325
    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_328
    const/4 v7, 0x1

    .line 54
    sget-object v2, Lwd/u;->l:Lwd/u$b;

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf0

    const-string v6, " \"<>^`{}|/\\?#"

    move-object v3, v14

    move v5, v9

    move/from16 v23, v9

    move/from16 v9, v19

    move/from16 v25, v10

    move/from16 v10, v20

    move-object/from16 v26, v11

    move-object/from16 v11, v21

    move/from16 v19, v12

    move/from16 v12, v22

    invoke-static/range {v2 .. v12}, Lwd/u$b;->a(Lwd/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    .line 55
    invoke-static {v2, v3}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_361

    const-string v3, "%2e"

    move/from16 v6, v25

    invoke-static {v2, v3, v6}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_35f

    goto :goto_363

    :cond_35f
    const/4 v10, 0x0

    goto :goto_364

    :cond_361
    move/from16 v6, v25

    :goto_363
    move v10, v6

    :goto_364
    if-eqz v10, :cond_36a

    move-object/from16 v5, v26

    goto/16 :goto_3f7

    :cond_36a
    const-string v3, ".."

    .line 56
    invoke-static {v2, v3}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38d

    const-string v3, "%2e."

    .line 57
    invoke-static {v2, v3, v6}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_38d

    const-string v3, ".%2e"

    .line 58
    invoke-static {v2, v3, v6}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_38d

    const-string v3, "%2e%2e"

    .line 59
    invoke-static {v2, v3, v6}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_38b

    goto :goto_38d

    :cond_38b
    const/4 v10, 0x0

    goto :goto_38e

    :cond_38d
    :goto_38d
    move v10, v6

    :goto_38e
    if-eqz v10, :cond_3c6

    .line 60
    iget-object v2, v1, Lwd/u$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3a5

    move v10, v6

    goto :goto_3a6

    :cond_3a5
    const/4 v10, 0x0

    :goto_3a6
    if-eqz v10, :cond_3be

    iget-object v2, v1, Lwd/u$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_3be

    .line 62
    iget-object v2, v1, Lwd/u$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    move-object/from16 v5, v26

    invoke-interface {v2, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f7

    :cond_3be
    move-object/from16 v5, v26

    .line 63
    iget-object v2, v1, Lwd/u$a;->f:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3f7

    :cond_3c6
    move-object/from16 v5, v26

    .line 64
    iget-object v3, v1, Lwd/u$a;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3dd

    move v10, v6

    goto :goto_3de

    :cond_3dd
    const/4 v10, 0x0

    :goto_3de
    if-eqz v10, :cond_3eb

    .line 65
    iget-object v3, v1, Lwd/u$a;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-interface {v3, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f0

    .line 66
    :cond_3eb
    iget-object v3, v1, Lwd/u$a;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3f0
    if-eqz v18, :cond_3f7

    .line 67
    iget-object v2, v1, Lwd/u$a;->f:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f7
    :goto_3f7
    if-eqz v18, :cond_408

    move-object v7, v5

    move v8, v6

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move-object/from16 v12, v16

    move/from16 v13, v17

    move/from16 v5, v19

    move/from16 v6, v23

    goto/16 :goto_30c

    :cond_408
    move-object v11, v5

    move v10, v6

    move/from16 v12, v19

    move/from16 v4, v23

    goto/16 :goto_318

    :cond_410
    move v1, v15

    move/from16 v12, v17

    :goto_413
    if-ge v1, v12, :cond_442

    .line 68
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_442

    const/16 v14, 0x23

    .line 69
    invoke-static {v13, v14, v1, v12}, Lxd/c;->f(Ljava/lang/String;CII)I

    move-result v15

    .line 70
    sget-object v11, Lwd/u;->l:Lwd/u$b;

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0xd0

    const-string v5, " \"\'<>#"

    move-object v1, v11

    move-object/from16 v2, v16

    move v4, v15

    move-object v14, v11

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, Lwd/u$b;->a(Lwd/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v14, v1}, Lwd/u$b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lwd/u$a;->g:Ljava/util/List;

    move v1, v15

    :cond_442
    const/16 v14, 0x23

    if-ge v1, v12, :cond_463

    .line 72
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v14, :cond_463

    .line 73
    sget-object v2, Lwd/u;->l:Lwd/u$b;

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xb0

    const-string v5, ""

    move-object v1, v2

    move-object/from16 v2, v16

    move v4, v12

    invoke-static/range {v1 .. v11}, Lwd/u$b;->a(Lwd/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwd/u$a;->h:Ljava/lang/String;

    :cond_463
    return-object v0

    :cond_464
    const-string v0, "Invalid URL host: \""

    .line 74
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v13, p1

    move/from16 v2, v16

    invoke-virtual {v12, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_489
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lwd/u$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_12
    const-string v1, "//"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_17
    iget-object v1, p0, Lwd/u$a;->b:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_23

    move v1, v2

    goto :goto_24

    :cond_23
    move v1, v3

    :goto_24
    const/16 v4, 0x3a

    if-nez v1, :cond_35

    iget-object v1, p0, Lwd/u$a;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_32

    move v1, v2

    goto :goto_33

    :cond_32
    move v1, v3

    :goto_33
    if-eqz v1, :cond_53

    .line 7
    :cond_35
    iget-object v1, p0, Lwd/u$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lwd/u$a;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_43

    goto :goto_44

    :cond_43
    move v2, v3

    :goto_44
    if-eqz v2, :cond_4e

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lwd/u$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4e
    const/16 v1, 0x40

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_53
    iget-object v1, p0, Lwd/u$a;->d:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v1, :cond_76

    .line 13
    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-static {v1, v4, v3, v2}, Lqd/n;->B(Ljava/lang/CharSequence;CZI)Z

    move-result v1

    if-eqz v1, :cond_71

    const/16 v1, 0x5b

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lwd/u$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_76

    .line 17
    :cond_71
    iget-object v1, p0, Lwd/u$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_76
    :goto_76
    iget v1, p0, Lwd/u$a;->e:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_7f

    iget-object v1, p0, Lwd/u$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_b6

    .line 19
    :cond_7f
    invoke-virtual {p0}, Lwd/u$a;->b()I

    move-result v1

    .line 20
    iget-object v6, p0, Lwd/u$a;->a:Ljava/lang/String;

    if-eqz v6, :cond_b0

    invoke-static {v6}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x310888    # 4.503E-39f

    if-eq v7, v8, :cond_a4

    const v8, 0x5f008eb

    if-eq v7, v8, :cond_99

    goto :goto_ae

    :cond_99
    const-string v7, "https"

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ae

    const/16 v5, 0x1bb

    goto :goto_ae

    :cond_a4
    const-string v7, "http"

    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ae

    const/16 v5, 0x50

    :cond_ae
    :goto_ae
    if-eq v1, v5, :cond_b6

    .line 24
    :cond_b0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    :cond_b6
    iget-object v1, p0, Lwd/u$a;->f:Ljava/util/List;

    const-string v4, "$this$toPathString"

    .line 27
    invoke-static {v1, v4}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    :goto_c2
    if-ge v5, v4, :cond_d5

    const/16 v6, 0x2f

    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_c2

    .line 31
    :cond_d5
    iget-object v1, p0, Lwd/u$a;->g:Ljava/util/List;

    if-eqz v1, :cond_122

    const/16 v1, 0x3f

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lwd/u$a;->g:Ljava/util/List;

    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ld/b;->o(II)Ljb/c;

    move-result-object v3

    invoke-static {v3, v2}, Ld/b;->m(Ljb/a;I)Ljb/a;

    move-result-object v2

    .line 35
    iget v3, v2, Ljb/a;->m:I

    .line 36
    iget v4, v2, Ljb/a;->n:I

    .line 37
    iget v2, v2, Ljb/a;->o:I

    if-ltz v2, :cond_fa

    if-gt v3, v4, :cond_122

    goto :goto_fc

    :cond_fa
    if-lt v3, v4, :cond_122

    .line 38
    :goto_fc
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    .line 39
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v3, :cond_111

    const/16 v7, 0x26

    .line 40
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    :cond_111
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_11e

    const/16 v5, 0x3d

    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11e
    if-eq v3, v4, :cond_122

    add-int/2addr v3, v2

    goto :goto_fc

    .line 44
    :cond_122
    iget-object v1, p0, Lwd/u$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_130

    const/16 v1, 0x23

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    iget-object p0, p0, Lwd/u$a;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
