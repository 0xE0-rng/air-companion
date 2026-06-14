.class public final Lje/p$a;
.super Ljava/lang/Object;
.source "Options.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLje/e;ILjava/util/List;IILjava/util/List;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lje/e;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lje/h;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v0, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    if-ge v0, v13, :cond_12

    const/4 v3, 0x1

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    :goto_13
    const-string v4, "Failed requirement."

    if-eqz v3, :cond_1cc

    move v3, v0

    :goto_18
    if-ge v3, v13, :cond_38

    .line 1
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lje/h;

    .line 2
    invoke-virtual {v5}, Lje/h;->h()I

    move-result v5

    if-lt v5, v11, :cond_28

    const/4 v5, 0x1

    goto :goto_29

    :cond_28
    const/4 v5, 0x0

    :goto_29
    if-eqz v5, :cond_2e

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 3
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_38
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lje/h;

    add-int/lit8 v4, v13, -0x1

    .line 5
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lje/h;

    .line 6
    invoke-virtual {v3}, Lje/h;->h()I

    move-result v5

    const/4 v15, -0x1

    if-ne v11, v5, :cond_63

    .line 7
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lje/h;

    move v6, v0

    move v0, v3

    move-object v3, v5

    goto :goto_65

    :cond_63
    move v6, v0

    move v0, v15

    .line 9
    :goto_65
    invoke-virtual {v3, v11}, Lje/h;->l(I)B

    move-result v5

    invoke-virtual {v4, v11}, Lje/h;->l(I)B

    move-result v7

    const/4 v8, 0x2

    if-eq v5, v7, :cond_13a

    add-int/lit8 v1, v6, 0x1

    const/4 v2, 0x1

    :goto_73
    if-ge v1, v13, :cond_92

    add-int/lit8 v3, v1, -0x1

    .line 10
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lje/h;

    .line 11
    invoke-virtual {v3, v11}, Lje/h;->l(I)B

    move-result v3

    .line 12
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lje/h;

    .line 13
    invoke-virtual {v4, v11}, Lje/h;->l(I)B

    move-result v4

    if-eq v3, v4, :cond_8f

    add-int/lit8 v2, v2, 0x1

    :cond_8f
    add-int/lit8 v1, v1, 0x1

    goto :goto_73

    .line 14
    :cond_92
    invoke-virtual {v9, v10}, Lje/p$a;->b(Lje/e;)J

    move-result-wide v3

    add-long v3, v3, p1

    int-to-long v7, v8

    add-long/2addr v3, v7

    mul-int/lit8 v1, v2, 0x2

    int-to-long v7, v1

    add-long v16, v3, v7

    .line 15
    invoke-virtual {v10, v2}, Lje/e;->r0(I)Lje/e;

    .line 16
    invoke-virtual {v10, v0}, Lje/e;->r0(I)Lje/e;

    move v0, v6

    :goto_a6
    if-ge v0, v13, :cond_ca

    .line 17
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lje/h;

    .line 18
    invoke-virtual {v1, v11}, Lje/h;->l(I)B

    move-result v1

    if-eq v0, v6, :cond_c2

    add-int/lit8 v2, v0, -0x1

    .line 19
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lje/h;

    .line 20
    invoke-virtual {v2, v11}, Lje/h;->l(I)B

    move-result v2

    if-eq v1, v2, :cond_c7

    :cond_c2
    and-int/lit16 v1, v1, 0xff

    .line 21
    invoke-virtual {v10, v1}, Lje/e;->r0(I)Lje/e;

    :cond_c7
    add-int/lit8 v0, v0, 0x1

    goto :goto_a6

    .line 22
    :cond_ca
    new-instance v8, Lje/e;

    invoke-direct {v8}, Lje/e;-><init>()V

    :goto_cf
    if-ge v6, v13, :cond_134

    .line 23
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje/h;

    .line 24
    invoke-virtual {v0, v11}, Lje/h;->l(I)B

    move-result v0

    add-int/lit8 v1, v6, 0x1

    move v2, v1

    :goto_de
    if-ge v2, v13, :cond_f1

    .line 25
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lje/h;

    .line 26
    invoke-virtual {v3, v11}, Lje/h;->l(I)B

    move-result v3

    if-eq v0, v3, :cond_ee

    move v7, v2

    goto :goto_f2

    :cond_ee
    add-int/lit8 v2, v2, 0x1

    goto :goto_de

    :cond_f1
    move v7, v13

    :goto_f2
    if-ne v1, v7, :cond_113

    add-int/lit8 v0, v11, 0x1

    .line 27
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lje/h;

    .line 28
    invoke-virtual {v1}, Lje/h;->h()I

    move-result v1

    if-ne v0, v1, :cond_113

    .line 29
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lje/e;->r0(I)Lje/e;

    move/from16 v18, v7

    move-object v15, v8

    goto :goto_12f

    .line 30
    :cond_113
    invoke-virtual {v9, v8}, Lje/p$a;->b(Lje/e;)J

    move-result-wide v0

    add-long v0, v0, v16

    long-to-int v0, v0

    mul-int/2addr v0, v15

    invoke-virtual {v10, v0}, Lje/e;->r0(I)Lje/e;

    add-int/lit8 v4, v11, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-object v3, v8

    move-object/from16 v5, p5

    move/from16 v18, v7

    move-object v15, v8

    move-object/from16 v8, p8

    .line 31
    invoke-virtual/range {v0 .. v8}, Lje/p$a;->a(JLje/e;ILjava/util/List;IILjava/util/List;)V

    :goto_12f
    move-object v8, v15

    move/from16 v6, v18

    const/4 v15, -0x1

    goto :goto_cf

    :cond_134
    move-object v15, v8

    .line 32
    invoke-virtual {v10, v15}, Lje/e;->n0(Lje/y;)J

    goto/16 :goto_1cb

    .line 33
    :cond_13a
    invoke-virtual {v3}, Lje/h;->h()I

    move-result v5

    invoke-virtual {v4}, Lje/h;->h()I

    move-result v7

    .line 34
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v11

    const/4 v15, 0x0

    :goto_148
    if-ge v7, v5, :cond_159

    .line 35
    invoke-virtual {v3, v7}, Lje/h;->l(I)B

    move-result v1

    invoke-virtual {v4, v7}, Lje/h;->l(I)B

    move-result v2

    if-ne v1, v2, :cond_159

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_148

    .line 36
    :cond_159
    invoke-virtual {v9, v10}, Lje/p$a;->b(Lje/e;)J

    move-result-wide v1

    add-long v1, v1, p1

    int-to-long v4, v8

    add-long/2addr v1, v4

    int-to-long v4, v15

    add-long/2addr v1, v4

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    neg-int v4, v15

    .line 37
    invoke-virtual {v10, v4}, Lje/e;->r0(I)Lje/e;

    .line 38
    invoke-virtual {v10, v0}, Lje/e;->r0(I)Lje/e;

    add-int v4, v11, v15

    :goto_16f
    if-ge v11, v4, :cond_17d

    .line 39
    invoke-virtual {v3, v11}, Lje/h;->l(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 40
    invoke-virtual {v10, v0}, Lje/e;->r0(I)Lje/e;

    add-int/lit8 v11, v11, 0x1

    goto :goto_16f

    :cond_17d
    add-int/lit8 v0, v6, 0x1

    if-ne v0, v13, :cond_1ac

    .line 41
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje/h;

    .line 42
    invoke-virtual {v0}, Lje/h;->h()I

    move-result v0

    if-ne v4, v0, :cond_18f

    const/4 v1, 0x1

    goto :goto_190

    :cond_18f
    const/4 v1, 0x0

    :goto_190
    if-eqz v1, :cond_1a0

    .line 43
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lje/e;->r0(I)Lje/e;

    goto :goto_1cb

    .line 44
    :cond_1a0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1ac
    new-instance v11, Lje/e;

    invoke-direct {v11}, Lje/e;-><init>()V

    .line 46
    invoke-virtual {v9, v11}, Lje/p$a;->b(Lje/e;)J

    move-result-wide v7

    add-long/2addr v7, v1

    long-to-int v0, v7

    const/4 v3, -0x1

    mul-int/2addr v0, v3

    invoke-virtual {v10, v0}, Lje/e;->r0(I)Lje/e;

    move-object/from16 v0, p0

    move-object v3, v11

    move-object/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 47
    invoke-virtual/range {v0 .. v8}, Lje/p$a;->a(JLje/e;ILjava/util/List;IILjava/util/List;)V

    .line 48
    invoke-virtual {v10, v11}, Lje/e;->n0(Lje/y;)J

    :goto_1cb
    return-void

    .line 49
    :cond_1cc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lje/e;)J
    .registers 4

    .line 1
    iget-wide p0, p1, Lje/e;->n:J

    const/4 v0, 0x4

    int-to-long v0, v0

    .line 2
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public final varargs c([Lje/h;)Lje/p;
    .registers 16

    const-string v0, "byteStrings"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_d

    :cond_c
    move v0, v2

    :goto_d
    const/4 v3, 0x0

    if-eqz v0, :cond_1e

    .line 2
    new-instance p0, Lje/p;

    new-array p1, v2, [Lje/h;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1b8

    invoke-direct {p0, p1, v0, v3}, Lje/p;-><init>([Lje/h;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 3
    :cond_1e
    new-instance v9, Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lva/c;

    invoke-direct {v0, p1, v2}, Lva/c;-><init>([Ljava/lang/Object;Z)V

    .line 5
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_31

    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    :cond_31
    new-instance v0, Ljava/util/ArrayList;

    array-length v4, p1

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    array-length v4, p1

    move v5, v2

    :goto_39
    if-ge v5, v4, :cond_48

    aget-object v6, p1, v5

    const/4 v6, -0x1

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_48
    new-array v4, v2, [Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Integer;

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, Ld/c;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 12
    array-length v0, p1

    move v4, v2

    move v5, v4

    :goto_63
    if-ge v4, v0, :cond_e5

    aget-object v6, p1, v4

    add-int/lit8 v7, v5, 0x1

    .line 13
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, ")."

    if-ltz v8, :cond_c3

    if-gt v8, v10, :cond_a1

    add-int/lit8 v8, v8, -0x1

    move v10, v2

    :goto_7a
    if-gt v10, v8, :cond_93

    add-int v11, v10, v8

    ushr-int/2addr v11, v1

    .line 15
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Comparable;

    .line 16
    invoke-static {v13, v6}, Ld/c;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v13

    if-gez v13, :cond_8e

    add-int/lit8 v10, v11, 0x1

    goto :goto_7a

    :cond_8e
    if-lez v13, :cond_96

    add-int/lit8 v8, v11, -0x1

    goto :goto_7a

    :cond_93
    add-int/lit8 v10, v10, 0x1

    neg-int v11, v10

    .line 17
    :cond_96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v11, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_63

    .line 18
    :cond_a1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "toIndex ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is greater than size ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_c3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is greater than toIndex ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_e5
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje/h;

    .line 21
    invoke-virtual {v0}, Lje/h;->h()I

    move-result v0

    if-lez v0, :cond_f3

    move v0, v1

    goto :goto_f4

    :cond_f3
    move v0, v2

    :goto_f4
    if-eqz v0, :cond_1ac

    move v0, v2

    .line 22
    :goto_f7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_171

    .line 23
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lje/h;

    add-int/lit8 v5, v0, 0x1

    move v6, v5

    .line 24
    :goto_106
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_16f

    .line 25
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lje/h;

    .line 26
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "prefix"

    .line 27
    invoke-static {v4, v8}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Lje/h;->h()I

    move-result v8

    .line 29
    invoke-virtual {v7, v2, v4, v2, v8}, Lje/h;->n(ILje/h;II)Z

    move-result v8

    if-nez v8, :cond_125

    goto :goto_16f

    .line 30
    :cond_125
    invoke-virtual {v7}, Lje/h;->h()I

    move-result v8

    invoke-virtual {v4}, Lje/h;->h()I

    move-result v10

    if-eq v8, v10, :cond_131

    move v8, v1

    goto :goto_132

    :cond_131
    move v8, v2

    :goto_132
    if-eqz v8, :cond_154

    .line 31
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v7, v8, :cond_151

    .line 32
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    invoke-interface {v12, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_106

    :cond_151
    add-int/lit8 v6, v6, 0x1

    goto :goto_106

    .line 34
    :cond_154
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "duplicate option: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16f
    :goto_16f
    move v0, v5

    goto :goto_f7

    .line 35
    :cond_171
    new-instance v0, Lje/e;

    invoke-direct {v0}, Lje/e;-><init>()V

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 36
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object v4, p0

    move-object v7, v0

    invoke-virtual/range {v4 .. v12}, Lje/p$a;->a(JLje/e;ILjava/util/List;IILjava/util/List;)V

    .line 37
    invoke-virtual {p0, v0}, Lje/p$a;->b(Lje/e;)J

    move-result-wide v4

    long-to-int p0, v4

    new-array p0, p0, [I

    .line 38
    :goto_18a
    invoke-virtual {v0}, Lje/e;->z()Z

    move-result v1

    if-nez v1, :cond_19a

    add-int/lit8 v1, v2, 0x1

    .line 39
    invoke-virtual {v0}, Lje/e;->t()I

    move-result v4

    aput v4, p0, v2

    move v2, v1

    goto :goto_18a

    .line 40
    :cond_19a
    new-instance v0, Lje/p;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lje/h;

    invoke-direct {v0, p1, p0, v3}, Lje/p;-><init>([Lje/h;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 41
    :cond_1ac
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "the empty byte string is not a supported option"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_1b8
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method
