.class public abstract Lq3/f;
.super Lq3/j;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/f$a;
    }
.end annotation


# instance fields
.field public b:Lq3/f$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lq3/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lq3/f$a;

    iput-object p1, p0, Lq3/f;->b:Lq3/f$a;

    return-void
.end method

.method public final b([Le2/y0;Le3/d0;Le3/n$a;Le2/f1;)Lq3/k;
    .registers 53

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 2
    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Le3/c0;

    .line 3
    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v14, 0x0

    move v7, v14

    :goto_13
    if-ge v7, v4, :cond_22

    .line 4
    iget v8, v1, Le3/d0;->m:I

    new-array v9, v8, [Le3/c0;

    aput-object v9, v5, v7

    .line 5
    new-array v8, v8, [[I

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    .line 6
    :cond_22
    array-length v4, v0

    new-array v15, v4, [I

    move v7, v14

    :goto_26
    if-ge v7, v4, :cond_33

    .line 7
    aget-object v8, v0, v7

    invoke-interface {v8}, Le2/y0;->k()I

    move-result v8

    aput v8, v15, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_33
    move v4, v14

    .line 8
    :goto_34
    iget v7, v1, Le3/d0;->m:I

    if-ge v4, v7, :cond_ca

    .line 9
    iget-object v7, v1, Le3/d0;->n:[Le3/c0;

    aget-object v7, v7, v4

    .line 10
    iget-object v8, v7, Le3/c0;->n:[Le2/e0;

    aget-object v8, v8, v14

    .line 11
    iget-object v8, v8, Le2/e0;->x:Ljava/lang/String;

    invoke-static {v8}, Lu3/o;->g(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_4b

    move v8, v3

    goto :goto_4c

    :cond_4b
    move v8, v14

    .line 12
    :goto_4c
    array-length v9, v0

    move v12, v3

    move v10, v14

    move v11, v10

    .line 13
    :goto_50
    array-length v14, v0

    if-ge v10, v14, :cond_91

    .line 14
    aget-object v14, v0, v10

    const/4 v3, 0x0

    const/16 v16, 0x0

    .line 15
    :goto_58
    iget v13, v7, Le3/c0;->m:I

    if-ge v3, v13, :cond_73

    .line 16
    iget-object v13, v7, Le3/c0;->n:[Le2/e0;

    aget-object v13, v13, v3

    .line 17
    invoke-interface {v14, v13}, Le2/y0;->e(Le2/e0;)I

    move-result v13

    const/16 v17, 0x7

    and-int/lit8 v13, v13, 0x7

    move/from16 v1, v16

    .line 18
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v16

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p2

    goto :goto_58

    :cond_73
    move/from16 v1, v16

    const/16 v17, 0x7

    .line 19
    aget v3, v2, v10

    if-nez v3, :cond_7d

    const/4 v3, 0x1

    goto :goto_7e

    :cond_7d
    const/4 v3, 0x0

    :goto_7e
    if-gt v1, v11, :cond_88

    if-ne v1, v11, :cond_8b

    if-eqz v8, :cond_8b

    if-nez v12, :cond_8b

    if-eqz v3, :cond_8b

    :cond_88
    move v11, v1

    move v12, v3

    move v9, v10

    :cond_8b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    goto :goto_50

    .line 20
    :cond_91
    array-length v1, v0

    if-ne v9, v1, :cond_99

    .line 21
    iget v1, v7, Le3/c0;->m:I

    new-array v1, v1, [I

    goto :goto_b2

    .line 22
    :cond_99
    aget-object v1, v0, v9

    .line 23
    iget v3, v7, Le3/c0;->m:I

    new-array v3, v3, [I

    const/4 v8, 0x0

    .line 24
    :goto_a0
    iget v10, v7, Le3/c0;->m:I

    if-ge v8, v10, :cond_b1

    .line 25
    iget-object v10, v7, Le3/c0;->n:[Le2/e0;

    aget-object v10, v10, v8

    .line 26
    invoke-interface {v1, v10}, Le2/y0;->e(Le2/e0;)I

    move-result v10

    aput v10, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a0

    :cond_b1
    move-object v1, v3

    .line 27
    :goto_b2
    aget v3, v2, v9

    .line 28
    aget-object v8, v5, v9

    aput-object v7, v8, v3

    .line 29
    aget-object v7, v6, v9

    aput-object v1, v7, v3

    .line 30
    aget v1, v2, v9

    const/4 v3, 0x1

    add-int/2addr v1, v3

    aput v1, v2, v9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    const/4 v14, 0x0

    goto/16 :goto_34

    :cond_ca
    const/16 v17, 0x7

    .line 31
    array-length v1, v0

    new-array v10, v1, [Le3/d0;

    .line 32
    array-length v1, v0

    new-array v8, v1, [Ljava/lang/String;

    .line 33
    array-length v1, v0

    new-array v9, v1, [I

    const/4 v1, 0x0

    .line 34
    :goto_d6
    array-length v3, v0

    if-ge v1, v3, :cond_107

    .line 35
    aget v3, v2, v1

    .line 36
    new-instance v4, Le3/d0;

    aget-object v7, v5, v1

    .line 37
    invoke-static {v7, v3}, Lu3/a0;->C([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Le3/c0;

    invoke-direct {v4, v7}, Le3/d0;-><init>([Le3/c0;)V

    aput-object v4, v10, v1

    .line 38
    aget-object v4, v6, v1

    .line 39
    invoke-static {v4, v3}, Lu3/a0;->C([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    aput-object v3, v6, v1

    .line 40
    aget-object v3, v0, v1

    invoke-interface {v3}, Le2/y0;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v1

    .line 41
    aget-object v3, v0, v1

    check-cast v3, Le2/f;

    .line 42
    iget v3, v3, Le2/f;->m:I

    .line 43
    aput v3, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d6

    .line 44
    :cond_107
    array-length v1, v0

    aget v1, v2, v1

    .line 45
    new-instance v13, Le3/d0;

    array-length v0, v0

    aget-object v0, v5, v0

    .line 46
    invoke-static {v0, v1}, Lu3/a0;->C([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le3/c0;

    invoke-direct {v13, v0}, Le3/d0;-><init>([Le3/c0;)V

    .line 47
    new-instance v0, Lq3/f$a;

    move-object v7, v0

    move-object v11, v15

    move-object v12, v6

    move/from16 v1, v17

    invoke-direct/range {v7 .. v13}, Lq3/f$a;-><init>([Ljava/lang/String;[I[Le3/d0;[I[[[ILe3/d0;)V

    .line 48
    move-object/from16 v2, p0

    check-cast v2, Lq3/c;

    .line 49
    iget-object v3, v2, Lq3/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/c$c;

    .line 50
    iget v4, v0, Lq3/f$a;->a:I

    .line 51
    new-array v5, v4, [Lq3/d$a;

    move-object v10, v0

    move-object v11, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_137
    const/4 v12, 0x2

    if-ge v7, v4, :cond_39a

    .line 52
    iget-object v1, v10, Lq3/f$a;->b:[I

    aget v1, v1, v7

    if-ne v12, v1, :cond_37b

    if-nez v9, :cond_35c

    .line 53
    iget-object v1, v10, Lq3/f$a;->c:[Le3/d0;

    aget-object v1, v1, v7

    .line 54
    aget-object v9, v6, v7

    aget v10, v15, v7

    .line 55
    iget-boolean v14, v11, Lq3/c$c;->P:Z

    if-nez v14, :cond_2b8

    iget-boolean v14, v11, Lq3/c$c;->O:Z

    if-nez v14, :cond_2b8

    .line 56
    iget-boolean v14, v11, Lq3/c$c;->C:Z

    if-eqz v14, :cond_159

    const/16 v14, 0x18

    goto :goto_15b

    :cond_159
    const/16 v14, 0x10

    .line 57
    :goto_15b
    iget-boolean v13, v11, Lq3/c$c;->B:Z

    if-eqz v13, :cond_164

    and-int/2addr v10, v14

    if-eqz v10, :cond_164

    const/4 v10, 0x1

    goto :goto_165

    :cond_164
    const/4 v10, 0x0

    :goto_165
    move-object v13, v11

    const/4 v11, 0x0

    .line 58
    :goto_167
    iget v12, v1, Le3/d0;->m:I

    if-ge v11, v12, :cond_2b8

    .line 59
    iget-object v12, v1, Le3/d0;->n:[Le3/c0;

    aget-object v12, v12, v11

    .line 60
    aget-object v16, v9, v11

    move-object/from16 v30, v2

    iget v2, v13, Lq3/c$c;->s:I

    move-object/from16 v31, v15

    iget v15, v13, Lq3/c$c;->t:I

    move-object/from16 v32, v6

    iget v6, v13, Lq3/c$c;->u:I

    move/from16 v33, v4

    iget v4, v13, Lq3/c$c;->v:I

    move/from16 v34, v8

    iget v8, v13, Lq3/c$c;->w:I

    move-object/from16 v35, v0

    iget v0, v13, Lq3/c$c;->x:I

    move-object/from16 v36, v5

    iget v5, v13, Lq3/c$c;->y:I

    move/from16 v37, v7

    iget v7, v13, Lq3/c$c;->z:I

    move-object/from16 v38, v9

    iget v9, v13, Lq3/c$c;->D:I

    move-object/from16 v39, v3

    iget v3, v13, Lq3/c$c;->E:I

    iget-boolean v13, v13, Lq3/c$c;->F:Z

    move-object/from16 v40, v1

    .line 61
    iget v1, v12, Le3/c0;->m:I

    move/from16 v41, v11

    const/4 v11, 0x2

    if-ge v1, v11, :cond_1a7

    .line 62
    sget-object v0, Lq3/c;->e:[I

    goto :goto_1b6

    .line 63
    :cond_1a7
    invoke-static {v12, v9, v3, v13}, Lq3/c;->d(Le3/c0;IIZ)Ljava/util/List;

    move-result-object v1

    .line 64
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v9, v11, :cond_1ba

    .line 65
    sget-object v0, Lq3/c;->e:[I

    :goto_1b6
    move/from16 v42, v10

    goto/16 :goto_292

    :cond_1ba
    if-nez v10, :cond_240

    .line 66
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move/from16 v42, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v43, 0x0

    .line 67
    :goto_1c7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v13, v11, :cond_23b

    .line 68
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v44, v1

    .line 69
    iget-object v1, v12, Le3/c0;->n:[Le2/e0;

    aget-object v1, v1, v11

    .line 70
    iget-object v1, v1, Le2/e0;->x:Ljava/lang/String;

    .line 71
    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22c

    move-object/from16 v45, v9

    move/from16 v46, v13

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 72
    :goto_1eb
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_224

    .line 73
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v47, v3

    .line 74
    iget-object v3, v12, Le3/c0;->n:[Le2/e0;

    aget-object v18, v3, v13

    .line 75
    aget v20, v16, v13

    move-object/from16 v19, v1

    move/from16 v21, v14

    move/from16 v22, v2

    move/from16 v23, v15

    move/from16 v24, v6

    move/from16 v25, v4

    move/from16 v26, v8

    move/from16 v27, v0

    move/from16 v28, v5

    move/from16 v29, v7

    .line 76
    invoke-static/range {v18 .. v29}, Lq3/c;->f(Le2/e0;Ljava/lang/String;IIIIIIIIII)Z

    move-result v3

    if-eqz v3, :cond_21f

    add-int/lit8 v9, v9, 0x1

    :cond_21f
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v47

    goto :goto_1eb

    :cond_224
    move-object/from16 v47, v3

    if-le v9, v10, :cond_232

    move-object/from16 v43, v1

    move v10, v9

    goto :goto_232

    :cond_22c
    move-object/from16 v47, v3

    move-object/from16 v45, v9

    move/from16 v46, v13

    :cond_232
    :goto_232
    add-int/lit8 v13, v46, 0x1

    move-object/from16 v1, v44

    move-object/from16 v9, v45

    move-object/from16 v3, v47

    goto :goto_1c7

    :cond_23b
    move-object/from16 v44, v1

    move-object/from16 v47, v3

    goto :goto_248

    :cond_240
    move-object/from16 v44, v1

    move-object/from16 v47, v3

    move/from16 v42, v10

    const/16 v43, 0x0

    .line 77
    :goto_248
    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_24c
    const/4 v3, -0x1

    add-int/2addr v1, v3

    if-ltz v1, :cond_282

    move-object/from16 v3, v47

    .line 78
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 79
    iget-object v10, v12, Le3/c0;->n:[Le2/e0;

    aget-object v18, v10, v9

    .line 80
    aget v20, v16, v9

    move-object/from16 v19, v43

    move/from16 v21, v14

    move/from16 v22, v2

    move/from16 v23, v15

    move/from16 v24, v6

    move/from16 v25, v4

    move/from16 v26, v8

    move/from16 v27, v0

    move/from16 v28, v5

    move/from16 v29, v7

    .line 81
    invoke-static/range {v18 .. v29}, Lq3/c;->f(Le2/e0;Ljava/lang/String;IIIIIIIIII)Z

    move-result v9

    if-nez v9, :cond_27f

    .line 82
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_27f
    move-object/from16 v47, v3

    goto :goto_24c

    :cond_282
    move-object/from16 v3, v47

    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_28e

    sget-object v0, Lq3/c;->e:[I

    goto :goto_292

    :cond_28e
    invoke-static/range {v44 .. v44}, Ls6/a;->b(Ljava/util/Collection;)[I

    move-result-object v0

    .line 84
    :goto_292
    array-length v1, v0

    if-lez v1, :cond_29b

    .line 85
    new-instance v1, Lq3/d$a;

    invoke-direct {v1, v12, v0}, Lq3/d$a;-><init>(Le3/c0;[I)V

    goto :goto_2cf

    :cond_29b
    add-int/lit8 v11, v41, 0x1

    move-object/from16 v2, v30

    move-object/from16 v15, v31

    move-object/from16 v6, v32

    move/from16 v4, v33

    move/from16 v8, v34

    move-object/from16 v0, v35

    move-object/from16 v5, v36

    move/from16 v7, v37

    move-object/from16 v9, v38

    move-object/from16 v3, v39

    move-object v13, v3

    move-object/from16 v1, v40

    move/from16 v10, v42

    goto/16 :goto_167

    :cond_2b8
    move-object/from16 v35, v0

    move-object/from16 v40, v1

    move-object/from16 v30, v2

    move-object/from16 v39, v3

    move/from16 v33, v4

    move-object/from16 v36, v5

    move-object/from16 v32, v6

    move/from16 v37, v7

    move/from16 v34, v8

    move-object/from16 v38, v9

    move-object/from16 v31, v15

    const/4 v1, 0x0

    :goto_2cf
    if-nez v1, :cond_34c

    move-object/from16 v3, v40

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v13, -0x1

    .line 86
    :goto_2d7
    iget v4, v3, Le3/d0;->m:I

    if-ge v2, v4, :cond_339

    .line 87
    iget-object v4, v3, Le3/d0;->n:[Le3/c0;

    aget-object v4, v4, v2

    move-object/from16 v5, v39

    .line 88
    iget v6, v5, Lq3/c$c;->D:I

    iget v7, v5, Lq3/c$c;->E:I

    iget-boolean v8, v5, Lq3/c$c;->F:Z

    .line 89
    invoke-static {v4, v6, v7, v8}, Lq3/c;->d(Le3/c0;IIZ)Ljava/util/List;

    move-result-object v6

    .line 90
    aget-object v7, v38, v2

    move-object v8, v1

    move-object v1, v0

    const/4 v0, 0x0

    .line 91
    :goto_2f0
    iget v9, v4, Le3/c0;->m:I

    if-ge v0, v9, :cond_332

    .line 92
    iget-object v9, v4, Le3/c0;->n:[Le2/e0;

    aget-object v9, v9, v0

    .line 93
    iget v10, v9, Le2/e0;->q:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_2ff

    goto :goto_32f

    .line 94
    :cond_2ff
    aget v10, v7, v0

    iget-boolean v11, v5, Lq3/c$c;->Q:Z

    invoke-static {v10, v11}, Lq3/c;->e(IZ)Z

    move-result v10

    if-eqz v10, :cond_32f

    .line 95
    new-instance v10, Lq3/c$g;

    aget v11, v7, v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v14, v6

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-direct {v10, v9, v5, v11, v12}, Lq3/c$g;-><init>(Le2/e0;Lq3/c$c;IZ)V

    .line 97
    iget-boolean v9, v10, Lq3/c$g;->m:Z

    if-nez v9, :cond_324

    iget-boolean v9, v5, Lq3/c$c;->A:Z

    if-nez v9, :cond_324

    goto :goto_32f

    :cond_324
    if-eqz v8, :cond_32c

    .line 98
    invoke-virtual {v10, v8}, Lq3/c$g;->c(Lq3/c$g;)I

    move-result v9

    if-lez v9, :cond_32f

    :cond_32c
    move v13, v0

    move-object v1, v4

    move-object v8, v10

    :cond_32f
    :goto_32f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f0

    :cond_332
    add-int/lit8 v2, v2, 0x1

    move-object v0, v1

    move-object/from16 v39, v5

    move-object v1, v8

    goto :goto_2d7

    :cond_339
    move-object/from16 v5, v39

    if-nez v0, :cond_33f

    const/4 v14, 0x0

    goto :goto_34a

    .line 99
    :cond_33f
    new-instance v14, Lq3/d$a;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v1, 0x0

    aput v13, v2, v1

    invoke-direct {v14, v0, v2}, Lq3/d$a;-><init>(Le3/c0;[I)V

    :goto_34a
    move-object v1, v14

    goto :goto_34e

    :cond_34c
    move-object/from16 v5, v39

    .line 100
    :goto_34e
    aput-object v1, v36, v37

    .line 101
    aget-object v0, v36, v37

    if-eqz v0, :cond_356

    const/4 v0, 0x1

    goto :goto_357

    :cond_356
    const/4 v0, 0x0

    :goto_357
    move v9, v0

    move-object v11, v5

    move-object/from16 v0, v35

    goto :goto_36b

    :cond_35c
    move-object/from16 v30, v2

    move/from16 v33, v4

    move-object/from16 v36, v5

    move-object/from16 v32, v6

    move/from16 v37, v7

    move/from16 v34, v8

    move-object/from16 v31, v15

    move-object v5, v3

    .line 102
    :goto_36b
    iget-object v1, v0, Lq3/f$a;->c:[Le3/d0;

    aget-object v1, v1, v37

    .line 103
    iget v1, v1, Le3/d0;->m:I

    if-lez v1, :cond_375

    const/4 v1, 0x1

    goto :goto_376

    :cond_375
    const/4 v1, 0x0

    :goto_376
    or-int v1, v34, v1

    move-object v10, v0

    move v8, v1

    goto :goto_38a

    :cond_37b
    move-object/from16 v30, v2

    move/from16 v33, v4

    move-object/from16 v36, v5

    move-object/from16 v32, v6

    move/from16 v37, v7

    move/from16 v34, v8

    move-object/from16 v31, v15

    move-object v5, v3

    :goto_38a
    add-int/lit8 v7, v37, 0x1

    move-object v3, v5

    move-object/from16 v2, v30

    move-object/from16 v15, v31

    move-object/from16 v6, v32

    move/from16 v4, v33

    move-object/from16 v5, v36

    const/4 v1, 0x7

    goto/16 :goto_137

    :cond_39a
    move-object/from16 v30, v2

    move-object/from16 v36, v5

    move-object/from16 v32, v6

    move/from16 v34, v8

    move-object/from16 v31, v15

    move-object v5, v3

    move v6, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_3aa
    if-ge v4, v6, :cond_523

    .line 104
    iget-object v7, v10, Lq3/f$a;->b:[I

    aget v7, v7, v4

    const/4 v8, 0x1

    if-ne v8, v7, :cond_50b

    .line 105
    iget-boolean v7, v11, Lq3/c$c;->S:Z

    if-nez v7, :cond_3bc

    if-nez v34, :cond_3ba

    goto :goto_3bc

    :cond_3ba
    const/4 v7, 0x0

    goto :goto_3bd

    :cond_3bc
    :goto_3bc
    const/4 v7, 0x1

    .line 106
    :goto_3bd
    iget-object v8, v10, Lq3/f$a;->c:[Le3/d0;

    aget-object v8, v8, v4

    .line 107
    aget-object v9, v32, v4

    aget v10, v31, v4

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    .line 108
    :goto_3c9
    iget v15, v8, Le3/d0;->m:I

    if-ge v14, v15, :cond_420

    .line 109
    iget-object v15, v8, Le3/d0;->n:[Le3/c0;

    aget-object v15, v15, v14

    .line 110
    aget-object v16, v9, v14

    move/from16 v19, v12

    move/from16 v18, v13

    move-object v12, v10

    const/4 v10, 0x0

    .line 111
    :goto_3d9
    iget v13, v15, Le3/c0;->m:I

    if-ge v10, v13, :cond_416

    .line 112
    aget v13, v16, v10

    move-object/from16 v20, v1

    iget-boolean v1, v11, Lq3/c$c;->Q:Z

    invoke-static {v13, v1}, Lq3/c;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_40d

    .line 113
    iget-object v1, v15, Le3/c0;->n:[Le2/e0;

    aget-object v1, v1, v10

    .line 114
    new-instance v13, Lq3/c$a;

    move-object/from16 v21, v15

    aget v15, v16, v10

    invoke-direct {v13, v1, v11, v15}, Lq3/c$a;-><init>(Le2/e0;Lq3/c$c;I)V

    .line 115
    iget-boolean v1, v13, Lq3/c$a;->m:Z

    if-nez v1, :cond_3ff

    iget-boolean v1, v11, Lq3/c$c;->J:Z

    if-nez v1, :cond_3ff

    goto :goto_40f

    :cond_3ff
    if-eqz v12, :cond_407

    .line 116
    invoke-virtual {v13, v12}, Lq3/c$a;->c(Lq3/c$a;)I

    move-result v1

    if-lez v1, :cond_40f

    :cond_407
    move/from16 v18, v10

    move-object v12, v13

    move/from16 v19, v14

    goto :goto_40f

    :cond_40d
    move-object/from16 v21, v15

    :cond_40f
    :goto_40f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v20

    move-object/from16 v15, v21

    goto :goto_3d9

    :cond_416
    move-object/from16 v20, v1

    add-int/lit8 v14, v14, 0x1

    move-object v10, v12

    move/from16 v13, v18

    move/from16 v12, v19

    goto :goto_3c9

    :cond_420
    move-object/from16 v20, v1

    const/4 v1, -0x1

    if-ne v12, v1, :cond_430

    move-object/from16 v35, v0

    move/from16 v16, v4

    move-object/from16 v39, v5

    move/from16 v33, v6

    const/4 v0, 0x0

    goto/16 :goto_4dc

    .line 117
    :cond_430
    iget-object v1, v8, Le3/d0;->n:[Le3/c0;

    aget-object v1, v1, v12

    .line 118
    iget-boolean v8, v11, Lq3/c$c;->P:Z

    if-nez v8, :cond_4bf

    iget-boolean v8, v11, Lq3/c$c;->O:Z

    if-nez v8, :cond_4bf

    if-eqz v7, :cond_4bf

    .line 119
    aget-object v7, v9, v12

    iget v8, v11, Lq3/c$c;->I:I

    iget-boolean v9, v11, Lq3/c$c;->K:Z

    iget-boolean v12, v11, Lq3/c$c;->L:Z

    iget-boolean v11, v11, Lq3/c$c;->M:Z

    .line 120
    iget-object v14, v1, Le3/c0;->n:[Le2/e0;

    aget-object v14, v14, v13

    .line 121
    iget v15, v1, Le3/c0;->m:I

    new-array v15, v15, [I

    move-object/from16 v35, v0

    move-object/from16 v39, v5

    move/from16 v33, v6

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 122
    :goto_458
    iget v6, v1, Le3/c0;->m:I

    if-ge v5, v6, :cond_4af

    if-eq v5, v13, :cond_49f

    .line 123
    iget-object v6, v1, Le3/c0;->n:[Le2/e0;

    aget-object v6, v6, v5

    move/from16 v16, v4

    .line 124
    aget v4, v7, v5

    move-object/from16 v18, v7

    const/4 v7, 0x0

    .line 125
    invoke-static {v4, v7}, Lq3/c;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_49b

    iget v4, v6, Le2/e0;->t:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_49b

    if-gt v4, v8, :cond_49b

    if-nez v11, :cond_480

    iget v4, v6, Le2/e0;->K:I

    if-eq v4, v7, :cond_49b

    iget v7, v14, Le2/e0;->K:I

    if-ne v4, v7, :cond_49b

    :cond_480
    if-nez v9, :cond_48e

    iget-object v4, v6, Le2/e0;->x:Ljava/lang/String;

    if-eqz v4, :cond_49b

    iget-object v7, v14, Le2/e0;->x:Ljava/lang/String;

    .line 126
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_49b

    :cond_48e
    if-nez v12, :cond_499

    iget v4, v6, Le2/e0;->L:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_49b

    iget v6, v14, Le2/e0;->L:I

    if-ne v4, v6, :cond_49b

    :cond_499
    const/4 v4, 0x1

    goto :goto_49c

    :cond_49b
    const/4 v4, 0x0

    :goto_49c
    if-eqz v4, :cond_4a8

    goto :goto_4a3

    :cond_49f
    move/from16 v16, v4

    move-object/from16 v18, v7

    :goto_4a3
    add-int/lit8 v4, v0, 0x1

    .line 127
    aput v5, v15, v0

    move v0, v4

    :cond_4a8
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v16

    move-object/from16 v7, v18

    goto :goto_458

    :cond_4af
    move/from16 v16, v4

    .line 128
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 129
    array-length v4, v0

    const/4 v5, 0x1

    if-le v4, v5, :cond_4c7

    .line 130
    new-instance v4, Lq3/d$a;

    invoke-direct {v4, v1, v0}, Lq3/d$a;-><init>(Le3/c0;[I)V

    goto :goto_4c8

    :cond_4bf
    move-object/from16 v35, v0

    move/from16 v16, v4

    move-object/from16 v39, v5

    move/from16 v33, v6

    :cond_4c7
    const/4 v4, 0x0

    :goto_4c8
    if-nez v4, :cond_4d5

    .line 131
    new-instance v4, Lq3/d$a;

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v0, 0x0

    aput v13, v5, v0

    invoke-direct {v4, v1, v5}, Lq3/d$a;-><init>(Le3/c0;[I)V

    .line 132
    :cond_4d5
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {v4, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_4dc
    if-eqz v0, :cond_515

    if-eqz v2, :cond_4ea

    .line 134
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lq3/c$a;

    .line 135
    invoke-virtual {v1, v2}, Lq3/c$a;->c(Lq3/c$a;)I

    move-result v1

    if-lez v1, :cond_515

    :cond_4ea
    const/4 v1, -0x1

    if-eq v3, v1, :cond_4f0

    const/4 v1, 0x0

    .line 136
    aput-object v1, v36, v3

    .line 137
    :cond_4f0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lq3/d$a;

    .line 138
    aput-object v1, v36, v16

    .line 139
    iget-object v2, v1, Lq3/d$a;->a:Le3/c0;

    iget-object v1, v1, Lq3/d$a;->b:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 140
    iget-object v2, v2, Le3/c0;->n:[Le2/e0;

    aget-object v1, v2, v1

    .line 141
    iget-object v1, v1, Le2/e0;->o:Ljava/lang/String;

    .line 142
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lq3/c$a;

    move-object v2, v0

    move/from16 v3, v16

    goto :goto_517

    :cond_50b
    move-object/from16 v35, v0

    move-object/from16 v20, v1

    move/from16 v16, v4

    move-object/from16 v39, v5

    move/from16 v33, v6

    :cond_515
    move-object/from16 v1, v20

    :goto_517
    add-int/lit8 v4, v16, 0x1

    move/from16 v6, v33

    move-object/from16 v0, v35

    move-object v10, v0

    move-object/from16 v5, v39

    move-object v11, v5

    goto/16 :goto_3aa

    :cond_523
    move-object/from16 v35, v0

    move-object/from16 v20, v1

    move-object/from16 v39, v5

    move v2, v6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    :goto_52d
    if-ge v1, v2, :cond_65e

    move-object/from16 v4, v35

    .line 143
    iget-object v5, v4, Lq3/f$a;->b:[I

    aget v5, v5, v1

    const/4 v6, 0x1

    if-eq v5, v6, :cond_650

    const/4 v6, 0x2

    if-eq v5, v6, :cond_650

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5af

    .line 144
    iget-object v5, v4, Lq3/f$a;->c:[Le3/d0;

    aget-object v5, v5, v1

    .line 145
    aget-object v6, v32, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 146
    :goto_548
    iget v11, v5, Le3/d0;->m:I

    if-ge v9, v11, :cond_598

    .line 147
    iget-object v11, v5, Le3/d0;->n:[Le3/c0;

    aget-object v11, v11, v9

    .line 148
    aget-object v12, v6, v9

    move v13, v10

    move-object v10, v8

    move-object v8, v7

    const/4 v7, 0x0

    .line 149
    :goto_556
    iget v14, v11, Le3/c0;->m:I

    if-ge v7, v14, :cond_58c

    .line 150
    aget v14, v12, v7

    move-object/from16 v16, v5

    move-object/from16 v15, v39

    iget-boolean v5, v15, Lq3/c$c;->Q:Z

    invoke-static {v14, v5}, Lq3/c;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_581

    .line 151
    iget-object v5, v11, Le3/c0;->n:[Le2/e0;

    aget-object v5, v5, v7

    .line 152
    new-instance v14, Lq3/c$b;

    move-object/from16 v18, v6

    aget v6, v12, v7

    invoke-direct {v14, v5, v6}, Lq3/c$b;-><init>(Le2/e0;I)V

    if-eqz v10, :cond_57d

    .line 153
    invoke-virtual {v14, v10}, Lq3/c$b;->c(Lq3/c$b;)I

    move-result v5

    if-lez v5, :cond_583

    :cond_57d
    move v13, v7

    move-object v8, v11

    move-object v10, v14

    goto :goto_583

    :cond_581
    move-object/from16 v18, v6

    :cond_583
    :goto_583
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v39, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    goto :goto_556

    :cond_58c
    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v15, v39

    add-int/lit8 v9, v9, 0x1

    move-object v7, v8

    move-object v8, v10

    move v10, v13

    goto :goto_548

    :cond_598
    move-object/from16 v15, v39

    if-nez v7, :cond_59e

    const/4 v5, 0x0

    goto :goto_5a9

    .line 154
    :cond_59e
    new-instance v5, Lq3/d$a;

    const/4 v6, 0x1

    new-array v8, v6, [I

    const/4 v6, 0x0

    aput v10, v8, v6

    invoke-direct {v5, v7, v8}, Lq3/d$a;-><init>(Le3/c0;[I)V

    .line 155
    :goto_5a9
    aput-object v5, v36, v1

    move-object/from16 v11, v20

    goto/16 :goto_654

    :cond_5af
    move-object/from16 v15, v39

    .line 156
    iget-object v5, v4, Lq3/f$a;->c:[Le3/d0;

    aget-object v5, v5, v1

    .line 157
    aget-object v6, v32, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 158
    :goto_5bb
    iget v11, v5, Le3/d0;->m:I

    if-ge v10, v11, :cond_618

    .line 159
    iget-object v11, v5, Le3/d0;->n:[Le3/c0;

    aget-object v11, v11, v10

    .line 160
    aget-object v12, v6, v10

    move v13, v9

    move-object v9, v8

    move-object v8, v7

    const/4 v7, 0x0

    .line 161
    :goto_5c9
    iget v14, v11, Le3/c0;->m:I

    if-ge v7, v14, :cond_60c

    .line 162
    aget v14, v12, v7

    move-object/from16 v16, v5

    iget-boolean v5, v15, Lq3/c$c;->Q:Z

    invoke-static {v14, v5}, Lq3/c;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_5fb

    .line 163
    iget-object v5, v11, Le3/c0;->n:[Le2/e0;

    aget-object v5, v5, v7

    .line 164
    new-instance v14, Lq3/c$f;

    move-object/from16 v18, v6

    aget v6, v12, v7

    move-object/from16 v19, v11

    move-object/from16 v11, v20

    invoke-direct {v14, v5, v15, v6, v11}, Lq3/c$f;-><init>(Le2/e0;Lq3/c$c;ILjava/lang/String;)V

    .line 165
    iget-boolean v5, v14, Lq3/c$f;->m:Z

    if-eqz v5, :cond_601

    if-eqz v9, :cond_5f6

    .line 166
    invoke-virtual {v14, v9}, Lq3/c$f;->c(Lq3/c$f;)I

    move-result v5

    if-lez v5, :cond_601

    :cond_5f6
    move v13, v7

    move-object v9, v14

    move-object/from16 v8, v19

    goto :goto_601

    :cond_5fb
    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v11, v20

    :cond_601
    :goto_601
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v20, v11

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    move-object/from16 v11, v19

    goto :goto_5c9

    :cond_60c
    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v11, v20

    add-int/lit8 v10, v10, 0x1

    move-object v7, v8

    move-object v8, v9

    move v9, v13

    goto :goto_5bb

    :cond_618
    move-object/from16 v11, v20

    if-nez v7, :cond_61e

    const/4 v5, 0x0

    goto :goto_630

    .line 167
    :cond_61e
    new-instance v5, Lq3/d$a;

    const/4 v6, 0x1

    new-array v10, v6, [I

    const/4 v6, 0x0

    aput v9, v10, v6

    invoke-direct {v5, v7, v10}, Lq3/d$a;-><init>(Le3/c0;[I)V

    .line 168
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {v5, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    :goto_630
    if-eqz v5, :cond_654

    if-eqz v0, :cond_63e

    .line 170
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lq3/c$f;

    .line 171
    invoke-virtual {v6, v0}, Lq3/c$f;->c(Lq3/c$f;)I

    move-result v6

    if-lez v6, :cond_654

    :cond_63e
    const/4 v0, -0x1

    if-eq v3, v0, :cond_644

    const/4 v0, 0x0

    .line 172
    aput-object v0, v36, v3

    .line 173
    :cond_644
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lq3/d$a;

    aput-object v0, v36, v1

    .line 174
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lq3/c$f;

    move v3, v1

    goto :goto_654

    :cond_650
    move-object/from16 v11, v20

    move-object/from16 v15, v39

    :cond_654
    :goto_654
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v35, v4

    move-object/from16 v20, v11

    move-object/from16 v39, v15

    goto/16 :goto_52d

    :cond_65e
    move-object/from16 v4, v35

    move-object/from16 v15, v39

    const/4 v0, 0x0

    :goto_663
    if-ge v0, v2, :cond_6bb

    .line 175
    iget-object v1, v15, Lq3/c$c;->U:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_671

    const/4 v1, 0x0

    .line 176
    aput-object v1, v36, v0

    goto :goto_6b8

    .line 177
    :cond_671
    iget-object v1, v4, Lq3/f$a;->c:[Le3/d0;

    aget-object v1, v1, v0

    .line 178
    iget-object v3, v15, Lq3/c$c;->T:Landroid/util/SparseArray;

    .line 179
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_687

    .line 180
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_687

    const/4 v3, 0x1

    goto :goto_688

    :cond_687
    const/4 v3, 0x0

    :goto_688
    if-eqz v3, :cond_6b8

    .line 181
    iget-object v3, v15, Lq3/c$c;->T:Landroid/util/SparseArray;

    .line 182
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_69b

    .line 183
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/c$e;

    goto :goto_69c

    :cond_69b
    const/4 v3, 0x0

    :goto_69c
    if-nez v3, :cond_6a0

    const/4 v1, 0x0

    goto :goto_6b6

    .line 184
    :cond_6a0
    new-instance v5, Lq3/d$a;

    iget v6, v3, Lq3/c$e;->m:I

    .line 185
    iget-object v1, v1, Le3/d0;->n:[Le3/c0;

    aget-object v1, v1, v6

    .line 186
    iget-object v6, v3, Lq3/c$e;->n:[I

    iget v7, v3, Lq3/c$e;->o:I

    iget v3, v3, Lq3/c$e;->p:I

    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v1, v6, v7, v3}, Lq3/d$a;-><init>(Le3/c0;[IILjava/lang/Object;)V

    move-object v1, v5

    :goto_6b6
    aput-object v1, v36, v0

    :cond_6b8
    :goto_6b8
    add-int/lit8 v0, v0, 0x1

    goto :goto_663

    :cond_6bb
    move-object/from16 v0, v30

    .line 188
    iget-object v1, v0, Lq3/c;->c:Lq3/d$b;

    .line 189
    iget-object v0, v0, Lq3/j;->a:Lt3/c;

    .line 190
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    check-cast v1, Lq3/a$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_6cf
    const-wide/16 v5, 0x0

    if-ge v3, v2, :cond_6fa

    .line 193
    aget-object v7, v36, v3

    if-eqz v7, :cond_6f3

    aget-object v7, v36, v3

    iget-object v7, v7, Lq3/d$a;->b:[I

    array-length v7, v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_6f3

    .line 194
    sget-object v7, Lr6/s;->n:Lr6/a;

    .line 195
    new-instance v7, Lr6/s$a;

    invoke-direct {v7}, Lr6/s$a;-><init>()V

    .line 196
    new-instance v8, Lq3/a$a;

    invoke-direct {v8, v5, v6, v5, v6}, Lq3/a$a;-><init>(JJ)V

    .line 197
    invoke-virtual {v7, v8}, Lr6/q$a;->b(Ljava/lang/Object;)Lr6/q$a;

    .line 198
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_6f7

    :cond_6f3
    const/4 v7, 0x0

    .line 199
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6f7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6cf

    :cond_6fa
    const/4 v7, 0x0

    .line 200
    new-array v3, v2, [[J

    const/4 v8, 0x0

    :goto_6fe
    if-ge v8, v2, :cond_731

    .line 201
    aget-object v9, v36, v8

    if-nez v9, :cond_70a

    const/4 v10, 0x0

    new-array v9, v10, [J

    .line 202
    aput-object v9, v3, v8

    goto :goto_72e

    .line 203
    :cond_70a
    iget-object v10, v9, Lq3/d$a;->b:[I

    array-length v10, v10

    new-array v10, v10, [J

    aput-object v10, v3, v8

    const/4 v10, 0x0

    .line 204
    :goto_712
    iget-object v11, v9, Lq3/d$a;->b:[I

    array-length v12, v11

    if-ge v10, v12, :cond_729

    .line 205
    aget-object v12, v3, v8

    iget-object v13, v9, Lq3/d$a;->a:Le3/c0;

    aget v11, v11, v10

    .line 206
    iget-object v13, v13, Le3/c0;->n:[Le2/e0;

    aget-object v11, v13, v11

    .line 207
    iget v11, v11, Le2/e0;->t:I

    int-to-long v13, v11

    aput-wide v13, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_712

    .line 208
    :cond_729
    aget-object v9, v3, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    :goto_72e
    add-int/lit8 v8, v8, 0x1

    goto :goto_6fe

    .line 209
    :cond_731
    new-array v8, v2, [I

    .line 210
    new-array v9, v2, [J

    const/4 v10, 0x0

    :goto_736
    if-ge v10, v2, :cond_749

    .line 211
    aget-object v11, v3, v10

    array-length v11, v11

    if-nez v11, :cond_73f

    move-wide v13, v5

    goto :goto_744

    :cond_73f
    aget-object v11, v3, v10

    const/4 v12, 0x0

    aget-wide v13, v11, v12

    :goto_744
    aput-wide v13, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_736

    .line 212
    :cond_749
    invoke-static {v1, v9}, Lq3/a;->l(Ljava/util/List;[J)V

    .line 213
    sget-object v5, Lr6/k0;->m:Lr6/k0;

    const-string v6, "expectedValuesPerKey"

    const/4 v10, 0x2

    .line 214
    invoke-static {v10, v6}, Lr6/h;->b(ILjava/lang/String;)I

    .line 215
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 216
    new-instance v5, Lr6/h0;

    invoke-direct {v5, v10}, Lr6/h0;-><init>(I)V

    .line 217
    new-instance v10, Lr6/i0;

    invoke-direct {v10, v6, v5}, Lr6/i0;-><init>(Ljava/util/Map;Lq6/k;)V

    const/4 v5, 0x0

    :goto_764
    if-ge v5, v2, :cond_808

    .line 218
    aget-object v6, v3, v5

    array-length v6, v6

    const/4 v11, 0x1

    if-gt v6, v11, :cond_76e

    goto/16 :goto_803

    .line 219
    :cond_76e
    aget-object v6, v3, v5

    array-length v6, v6

    new-array v11, v6, [D

    const/4 v12, 0x0

    .line 220
    :goto_774
    aget-object v13, v3, v5

    array-length v13, v13

    const-wide/16 v18, 0x0

    if-ge v12, v13, :cond_794

    .line 221
    aget-object v13, v3, v5

    aget-wide v13, v13, v12

    const-wide/16 v20, -0x1

    cmp-long v13, v13, v20

    if-nez v13, :cond_786

    goto :goto_78f

    :cond_786
    aget-object v13, v3, v5

    aget-wide v13, v13, v12

    long-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    :goto_78f
    aput-wide v18, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_774

    :cond_794
    add-int/lit8 v6, v6, -0x1

    .line 222
    aget-wide v12, v11, v6

    const/4 v14, 0x0

    aget-wide v20, v11, v14

    sub-double v12, v12, v20

    const/4 v14, 0x0

    :goto_79e
    if-ge v14, v6, :cond_803

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 223
    aget-wide v22, v11, v14

    add-int/lit8 v14, v14, 0x1

    aget-wide v24, v11, v14

    add-double v22, v22, v24

    mul-double v22, v22, v20

    cmpl-double v16, v12, v18

    if-nez v16, :cond_7b3

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    goto :goto_7bb

    :cond_7b3
    const/16 v16, 0x0

    .line 224
    aget-wide v20, v11, v16

    sub-double v22, v22, v20

    div-double v20, v22, v12

    .line 225
    :goto_7bb
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move/from16 v16, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v20, v11

    .line 226
    iget-object v11, v10, Lr6/d;->p:Ljava/util/Map;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    if-nez v11, :cond_7f1

    .line 227
    invoke-virtual {v10}, Lr6/i0;->h()Ljava/util/Collection;

    move-result-object v11

    .line 228
    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7e9

    .line 229
    iget v6, v10, Lr6/d;->q:I

    const/16 v21, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v10, Lr6/d;->q:I

    .line 230
    iget-object v6, v10, Lr6/d;->p:Ljava/util/Map;

    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7fd

    .line 231
    :cond_7e9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 232
    :cond_7f1
    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7fd

    .line 233
    iget v6, v10, Lr6/d;->q:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v10, Lr6/d;->q:I

    :cond_7fd
    :goto_7fd
    move/from16 v6, v16

    move-object/from16 v11, v20

    const/4 v7, 0x0

    goto :goto_79e

    :cond_803
    :goto_803
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_764

    .line 234
    :cond_808
    iget-object v5, v10, Lr6/f;->n:Ljava/util/Collection;

    if-nez v5, :cond_813

    .line 235
    new-instance v5, Lr6/f$a;

    invoke-direct {v5, v10}, Lr6/f$a;-><init>(Lr6/f;)V

    .line 236
    iput-object v5, v10, Lr6/f;->n:Ljava/util/Collection;

    .line 237
    :cond_813
    invoke-static {v5}, Lr6/s;->u(Ljava/util/Collection;)Lr6/s;

    move-result-object v5

    const/4 v6, 0x0

    .line 238
    :goto_818
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_83a

    .line 239
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 240
    aget v10, v8, v7

    const/4 v11, 0x1

    add-int/2addr v10, v11

    aput v10, v8, v7

    .line 241
    aget-object v11, v3, v7

    aget-wide v10, v11, v10

    aput-wide v10, v9, v7

    .line 242
    invoke-static {v1, v9}, Lq3/a;->l(Ljava/util/List;[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_818

    :cond_83a
    const/4 v3, 0x0

    :goto_83b
    if-ge v3, v2, :cond_84d

    .line 243
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_84a

    .line 244
    aget-wide v5, v9, v3

    const-wide/16 v7, 0x2

    mul-long/2addr v5, v7

    aput-wide v5, v9, v3

    :cond_84a
    add-int/lit8 v3, v3, 0x1

    goto :goto_83b

    .line 245
    :cond_84d
    invoke-static {v1, v9}, Lq3/a;->l(Ljava/util/List;[J)V

    const/4 v3, 0x4

    const-string v5, "initialCapacity"

    .line 246
    invoke-static {v3, v5}, Lr6/h;->b(ILjava/lang/String;)I

    new-array v3, v3, [Ljava/lang/Object;

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 247
    :goto_85b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_887

    .line 248
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr6/s$a;

    if-nez v7, :cond_86c

    .line 249
    sget-object v7, Lr6/m0;->q:Lr6/s;

    goto :goto_870

    .line 250
    :cond_86c
    invoke-virtual {v7}, Lr6/s$a;->c()Lr6/s;

    move-result-object v7

    .line 251
    :goto_870
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    .line 252
    array-length v9, v6

    if-ge v9, v8, :cond_881

    .line 253
    array-length v9, v6

    .line 254
    invoke-static {v9, v8}, Lr6/q$b;->a(II)I

    move-result v9

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    .line 255
    :cond_881
    aput-object v7, v6, v5

    add-int/lit8 v3, v3, 0x1

    move v5, v8

    goto :goto_85b

    .line 256
    :cond_887
    invoke-static {v6, v5}, Lr6/s;->p([Ljava/lang/Object;I)Lr6/s;

    move-result-object v1

    .line 257
    new-array v3, v2, [Lq3/d;

    const/4 v5, 0x0

    :goto_88e
    if-ge v5, v2, :cond_8e2

    .line 258
    aget-object v6, v36, v5

    if-eqz v6, :cond_8de

    .line 259
    iget-object v7, v6, Lq3/d$a;->b:[I

    array-length v8, v7

    if-nez v8, :cond_89a

    goto :goto_8de

    .line 260
    :cond_89a
    array-length v8, v7

    const/4 v9, 0x1

    if-ne v8, v9, :cond_8ad

    .line 261
    new-instance v8, Lq3/e;

    iget-object v9, v6, Lq3/d$a;->a:Le3/c0;

    const/4 v10, 0x0

    aget v7, v7, v10

    iget v11, v6, Lq3/d$a;->c:I

    iget-object v6, v6, Lq3/d$a;->d:Ljava/lang/Object;

    invoke-direct {v8, v9, v7, v11, v6}, Lq3/e;-><init>(Le3/c0;IILjava/lang/Object;)V

    goto :goto_8db

    :cond_8ad
    const/4 v10, 0x0

    .line 262
    iget-object v6, v6, Lq3/d$a;->a:Le3/c0;

    .line 263
    move-object v8, v1

    check-cast v8, Lr6/m0;

    invoke-virtual {v8, v5}, Lr6/m0;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v30, v8

    check-cast v30, Lr6/s;

    .line 264
    new-instance v8, Lq3/a;

    const/16 v9, 0x2710

    int-to-long v11, v9

    const/16 v9, 0x61a8

    int-to-long v13, v9

    sget-object v31, Lu3/b;->a:Lu3/b;

    const v28, 0x3f333333    # 0.7f

    const/high16 v29, 0x3f400000    # 0.75f

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move-wide/from16 v22, v11

    move-wide/from16 v24, v13

    move-wide/from16 v26, v13

    invoke-direct/range {v18 .. v31}, Lq3/a;-><init>(Le3/c0;[ILt3/c;JJJFFLjava/util/List;Lu3/b;)V

    .line 265
    :goto_8db
    aput-object v8, v3, v5

    goto :goto_8df

    :cond_8de
    :goto_8de
    const/4 v10, 0x0

    :goto_8df
    add-int/lit8 v5, v5, 0x1

    goto :goto_88e

    :cond_8e2
    const/4 v10, 0x0

    .line 266
    new-array v0, v2, [Le2/z0;

    move v1, v10

    :goto_8e6
    if-ge v1, v2, :cond_90a

    .line 267
    iget-object v5, v15, Lq3/c$c;->U:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_8fd

    .line 268
    iget-object v5, v4, Lq3/f$a;->b:[I

    aget v5, v5, v1

    const/4 v6, 0x7

    if-eq v5, v6, :cond_8fb

    .line 269
    aget-object v5, v3, v1

    if-eqz v5, :cond_8fe

    :cond_8fb
    const/4 v5, 0x1

    goto :goto_8ff

    :cond_8fd
    const/4 v6, 0x7

    :cond_8fe
    move v5, v10

    :goto_8ff
    if-eqz v5, :cond_904

    .line 270
    sget-object v5, Le2/z0;->b:Le2/z0;

    goto :goto_905

    :cond_904
    const/4 v5, 0x0

    :goto_905
    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8e6

    .line 271
    :cond_90a
    iget-boolean v1, v15, Lq3/c$c;->R:Z

    if-eqz v1, :cond_979

    move v1, v10

    const/4 v2, -0x1

    const/4 v5, -0x1

    .line 272
    :goto_911
    iget v6, v4, Lq3/f$a;->a:I

    if-ge v1, v6, :cond_963

    .line 273
    iget-object v6, v4, Lq3/f$a;->b:[I

    aget v6, v6, v1

    .line 274
    aget-object v7, v3, v1

    const/4 v8, 0x1

    if-eq v6, v8, :cond_924

    const/4 v8, 0x2

    if-ne v6, v8, :cond_922

    goto :goto_925

    :cond_922
    const/4 v6, -0x1

    goto :goto_960

    :cond_924
    const/4 v8, 0x2

    :goto_925
    if-eqz v7, :cond_922

    .line 275
    aget-object v9, v32, v1

    .line 276
    iget-object v11, v4, Lq3/f$a;->c:[Le3/d0;

    aget-object v11, v11, v1

    .line 277
    invoke-interface {v7}, Lq3/g;->e()Le3/c0;

    move-result-object v12

    invoke-virtual {v11, v12}, Le3/d0;->a(Le3/c0;)I

    move-result v11

    move v12, v10

    .line 278
    :goto_936
    invoke-interface {v7}, Lq3/g;->length()I

    move-result v13

    if-ge v12, v13, :cond_94e

    .line 279
    aget-object v13, v9, v11

    invoke-interface {v7, v12}, Lq3/g;->d(I)I

    move-result v14

    aget v13, v13, v14

    const/16 v14, 0x20

    and-int/2addr v13, v14

    if-eq v13, v14, :cond_94b

    move v7, v10

    goto :goto_94f

    :cond_94b
    add-int/lit8 v12, v12, 0x1

    goto :goto_936

    :cond_94e
    const/4 v7, 0x1

    :goto_94f
    if-eqz v7, :cond_922

    const/4 v7, 0x1

    if-ne v6, v7, :cond_95a

    const/4 v6, -0x1

    if-eq v5, v6, :cond_958

    goto :goto_95d

    :cond_958
    move v5, v1

    goto :goto_960

    :cond_95a
    const/4 v6, -0x1

    if-eq v2, v6, :cond_95f

    :goto_95d
    move v1, v10

    goto :goto_965

    :cond_95f
    move v2, v1

    :goto_960
    add-int/lit8 v1, v1, 0x1

    goto :goto_911

    :cond_963
    const/4 v6, -0x1

    const/4 v1, 0x1

    :goto_965
    if-eq v5, v6, :cond_96b

    if-eq v2, v6, :cond_96b

    const/4 v14, 0x1

    goto :goto_96c

    :cond_96b
    move v14, v10

    :goto_96c
    and-int/2addr v1, v14

    if-eqz v1, :cond_979

    .line 280
    new-instance v1, Le2/z0;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Le2/z0;-><init>(Z)V

    .line 281
    aput-object v1, v0, v5

    .line 282
    aput-object v1, v0, v2

    .line 283
    :cond_979
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 284
    new-instance v1, Lq3/k;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [Le2/z0;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lq3/d;

    invoke-direct {v1, v2, v0, v4}, Lq3/k;-><init>([Le2/z0;[Lq3/d;Ljava/lang/Object;)V

    return-object v1
.end method
