.class public Lf8/b;
.super Ljava/lang/Object;
.source "HeatmapTileProvider.java"

# interfaces
.implements Le5/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/b$b;
    }
.end annotation


# static fields
.field public static final k:Lf8/a;


# instance fields
.field public b:Lh8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/a<",
            "Lf8/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lf8/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Le8/a;

.field public e:I

.field public f:Lf8/a;

.field public g:[I

.field public h:[D

.field public i:D

.field public j:[D


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/16 v2, 0x66

    const/16 v3, 0xe1

    const/4 v4, 0x0

    .line 1
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v1, v4

    const/16 v2, 0xff

    .line 2
    invoke-static {v2, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_24

    .line 4
    new-instance v2, Lf8/a;

    invoke-direct {v2, v1, v0}, Lf8/a;-><init>([I[F)V

    sput-object v2, Lf8/b;->k:Lf8/a;

    return-void

    :array_24
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lf8/b$b;Lf8/b$a;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lf8/b$b;->a:Ljava/util/Collection;

    .line 3
    iput-object p2, p0, Lf8/b;->c:Ljava/util/Collection;

    const/16 p2, 0x14

    .line 4
    iput p2, p0, Lf8/b;->e:I

    .line 5
    iget-object v0, p1, Lf8/b$b;->b:Lf8/a;

    .line 6
    iput-object v0, p0, Lf8/b;->f:Lf8/a;

    .line 7
    iget-wide v0, p1, Lf8/b$b;->c:D

    .line 8
    iput-wide v0, p0, Lf8/b;->i:D

    int-to-double v0, p2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    .line 9
    invoke-static {p2, v0, v1}, Lf8/b;->b(ID)[D

    move-result-object p1

    iput-object p1, p0, Lf8/b;->h:[D

    .line 10
    iget-object p1, p0, Lf8/b;->f:Lf8/a;

    invoke-virtual {p0, p1}, Lf8/b;->d(Lf8/a;)V

    .line 11
    iget-object p1, p0, Lf8/b;->c:Ljava/util/Collection;

    .line 12
    iput-object p1, p0, Lf8/b;->c:Ljava/util/Collection;

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_99

    .line 14
    iget-object p1, p0, Lf8/b;->c:Ljava/util/Collection;

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf8/c;

    .line 17
    iget-object p2, p2, Lf8/c;->a:Le8/b;

    .line 18
    iget-wide v0, p2, Le8/b;->a:D

    .line 19
    iget-wide v2, p2, Le8/b;->b:D

    move-wide v5, v0

    move-wide v7, v5

    move-wide v9, v2

    move-wide v11, v9

    .line 20
    :cond_42
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_69

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf8/c;

    .line 22
    iget-object p2, p2, Lf8/c;->a:Le8/b;

    .line 23
    iget-wide v0, p2, Le8/b;->a:D

    .line 24
    iget-wide v2, p2, Le8/b;->b:D

    cmpg-double p2, v0, v5

    if-gez p2, :cond_59

    move-wide v5, v0

    :cond_59
    cmpl-double p2, v0, v7

    if-lez p2, :cond_5e

    move-wide v7, v0

    :cond_5e
    cmpg-double p2, v2, v9

    if-gez p2, :cond_63

    move-wide v9, v2

    :cond_63
    cmpl-double p2, v2, v11

    if-lez p2, :cond_42

    move-wide v11, v2

    goto :goto_42

    .line 25
    :cond_69
    new-instance p1, Le8/a;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Le8/a;-><init>(DDDD)V

    .line 26
    iput-object p1, p0, Lf8/b;->d:Le8/a;

    .line 27
    new-instance p2, Lh8/a;

    invoke-direct {p2, p1}, Lh8/a;-><init>(Le8/a;)V

    iput-object p2, p0, Lf8/b;->b:Lh8/a;

    .line 28
    iget-object p1, p0, Lf8/b;->c:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_90

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf8/c;

    .line 29
    iget-object v0, p0, Lf8/b;->b:Lh8/a;

    invoke-virtual {v0, p2}, Lh8/a;->a(Lh8/a$a;)V

    goto :goto_7e

    .line 30
    :cond_90
    iget p1, p0, Lf8/b;->e:I

    invoke-virtual {p0, p1}, Lf8/b;->c(I)[D

    move-result-object p1

    iput-object p1, p0, Lf8/b;->j:[D

    return-void

    .line 31
    :cond_99
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No input points."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(ID)[D
    .registers 10

    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 1
    new-array v0, v0, [D

    neg-int v1, p0

    :goto_7
    if-gt v1, p0, :cond_1c

    add-int v2, v1, p0

    neg-int v3, v1

    mul-int/2addr v3, v1

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, p1

    mul-double/2addr v5, p1

    div-double/2addr v3, v5

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1c
    return-object v0
.end method


# virtual methods
.method public a(III)Le5/d;
    .registers 39

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    const-class v4, D

    int-to-double v5, v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    div-double v5, v9, v5

    .line 2
    iget v11, v0, Lf8/b;->e:I

    int-to-double v12, v11

    mul-double/2addr v12, v5

    const-wide/high16 v14, 0x4080000000000000L    # 512.0

    div-double/2addr v12, v14

    mul-double v14, v12, v7

    add-double/2addr v14, v5

    const/4 v7, 0x2

    mul-int/2addr v11, v7

    const/16 v8, 0x200

    add-int/2addr v11, v8

    int-to-double v7, v11

    div-double/2addr v14, v7

    int-to-double v7, v1

    mul-double/2addr v7, v5

    sub-double/2addr v7, v12

    const/4 v11, 0x1

    add-int/2addr v1, v11

    int-to-double v9, v1

    mul-double/2addr v9, v5

    add-double v22, v9, v12

    int-to-double v9, v2

    mul-double/2addr v9, v5

    sub-double/2addr v9, v12

    add-int/lit8 v1, v2, 0x1

    int-to-double v1, v1

    mul-double/2addr v1, v5

    add-double/2addr v1, v12

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v33, 0x0

    cmpg-double v6, v7, v33

    if-gez v6, :cond_5e

    .line 4
    new-instance v5, Le8/a;

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    add-double v25, v7, v19

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    move-object/from16 v24, v5

    move-wide/from16 v29, v9

    move-wide/from16 v31, v1

    invoke-direct/range {v24 .. v32}, Le8/a;-><init>(DDDD)V

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 5
    iget-object v6, v0, Lf8/b;->b:Lh8/a;

    invoke-virtual {v6, v5}, Lh8/a;->c(Le8/a;)Ljava/util/Collection;

    move-result-object v5

    :goto_5b
    move-wide/from16 v28, v19

    goto :goto_7c

    :cond_5e
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v22, v19

    if-lez v6, :cond_7a

    .line 6
    new-instance v5, Le8/a;

    const-wide/16 v25, 0x0

    sub-double v27, v22, v19

    move-object/from16 v24, v5

    move-wide/from16 v29, v9

    move-wide/from16 v31, v1

    invoke-direct/range {v24 .. v32}, Le8/a;-><init>(DDDD)V

    .line 7
    iget-object v6, v0, Lf8/b;->b:Lh8/a;

    invoke-virtual {v6, v5}, Lh8/a;->c(Le8/a;)Ljava/util/Collection;

    move-result-object v5

    goto :goto_5b

    :cond_7a
    move-wide/from16 v28, v33

    .line 8
    :goto_7c
    new-instance v6, Le8/a;

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    move-wide/from16 v24, v9

    move-wide/from16 v26, v1

    invoke-direct/range {v19 .. v27}, Le8/a;-><init>(DDDD)V

    .line 9
    iget-object v1, v0, Lf8/b;->d:Le8/a;

    iget-wide v2, v1, Le8/a;->a:D

    sub-double/2addr v2, v12

    move-wide/from16 v19, v9

    iget-wide v9, v1, Le8/a;->c:D

    add-double/2addr v9, v12

    move-wide/from16 v21, v14

    iget-wide v14, v1, Le8/a;->b:D

    sub-double/2addr v14, v12

    move-wide/from16 v23, v7

    iget-wide v7, v1, Le8/a;->d:D

    add-double/2addr v7, v12

    .line 10
    iget-wide v12, v6, Le8/a;->c:D

    cmpg-double v1, v2, v12

    const/4 v2, 0x0

    if-gez v1, :cond_b8

    iget-wide v12, v6, Le8/a;->a:D

    cmpg-double v1, v12, v9

    if-gez v1, :cond_b8

    iget-wide v9, v6, Le8/a;->d:D

    cmpg-double v1, v14, v9

    if-gez v1, :cond_b8

    iget-wide v9, v6, Le8/a;->b:D

    cmpg-double v1, v9, v7

    if-gez v1, :cond_b8

    move v1, v11

    goto :goto_b9

    :cond_b8
    move v1, v2

    :goto_b9
    if-nez v1, :cond_be

    .line 11
    sget-object v0, Le5/g;->a:Le5/d;

    return-object v0

    .line 12
    :cond_be
    iget-object v1, v0, Lf8/b;->b:Lh8/a;

    invoke-virtual {v1, v6}, Lh8/a;->c(Le8/a;)Ljava/util/Collection;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_cf

    .line 14
    sget-object v0, Le5/g;->a:Le5/d;

    return-object v0

    .line 15
    :cond_cf
    iget v3, v0, Lf8/b;->e:I

    mul-int/lit8 v6, v3, 0x2

    const/16 v7, 0x200

    add-int/2addr v6, v7

    const/4 v8, 0x2

    mul-int/2addr v3, v8

    add-int/2addr v3, v7

    new-array v7, v8, [I

    aput v3, v7, v11

    aput v6, v7, v2

    invoke-static {v4, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf8/c;

    .line 17
    iget-object v7, v6, Lf8/c;->a:Le8/b;

    .line 18
    iget-wide v8, v7, Le8/b;->a:D

    sub-double v8, v8, v23

    div-double v8, v8, v21

    double-to-int v8, v8

    .line 19
    iget-wide v9, v7, Le8/b;->b:D

    sub-double v9, v9, v19

    div-double v9, v9, v21

    double-to-int v7, v9

    .line 20
    aget-object v8, v3, v8

    aget-wide v9, v8, v7

    .line 21
    iget-wide v12, v6, Lf8/c;->b:D

    add-double/2addr v9, v12

    .line 22
    aput-wide v9, v8, v7

    goto :goto_e9

    .line 23
    :cond_10f
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_113
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf8/c;

    .line 24
    iget-object v6, v5, Lf8/c;->a:Le8/b;

    .line 25
    iget-wide v7, v6, Le8/b;->a:D

    add-double v7, v7, v28

    sub-double v7, v7, v23

    div-double v7, v7, v21

    double-to-int v7, v7

    .line 26
    iget-wide v8, v6, Le8/b;->b:D

    sub-double v8, v8, v19

    div-double v8, v8, v21

    double-to-int v6, v8

    .line 27
    aget-object v7, v3, v7

    aget-wide v8, v7, v6

    .line 28
    iget-wide v12, v5, Lf8/c;->b:D

    add-double/2addr v8, v12

    .line 29
    aput-wide v8, v7, v6

    goto :goto_113

    .line 30
    :cond_13b
    iget-object v1, v0, Lf8/b;->h:[D

    .line 31
    array-length v5, v1

    int-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 32
    array-length v6, v3

    mul-int/lit8 v7, v5, 0x2

    sub-int v7, v6, v7

    add-int v8, v5, v7

    sub-int/2addr v8, v11

    const/4 v9, 0x2

    new-array v10, v9, [I

    aput v6, v10, v11

    aput v6, v10, v2

    .line 33
    invoke-static {v4, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[D

    move v10, v2

    :goto_15d
    if-ge v10, v6, :cond_198

    move v12, v2

    :goto_160
    if-ge v12, v6, :cond_193

    .line 34
    aget-object v13, v3, v10

    aget-wide v13, v13, v12

    cmpl-double v15, v13, v33

    if-eqz v15, :cond_18e

    add-int v15, v10, v5

    if-ge v8, v15, :cond_16f

    move v15, v8

    :cond_16f
    add-int/2addr v15, v11

    sub-int v2, v10, v5

    if-le v5, v2, :cond_177

    move/from16 v16, v5

    goto :goto_179

    :cond_177
    move/from16 v16, v2

    :goto_179
    move/from16 v11, v16

    :goto_17b
    if-ge v11, v15, :cond_18e

    .line 35
    aget-object v16, v9, v11

    aget-wide v19, v16, v12

    sub-int v21, v11, v2

    aget-wide v21, v1, v21

    mul-double v21, v21, v13

    add-double v21, v21, v19

    aput-wide v21, v16, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_17b

    :cond_18e
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x1

    goto :goto_160

    :cond_193
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x1

    goto :goto_15d

    :cond_198
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v7, v2, v3

    const/4 v3, 0x0

    aput v7, v2, v3

    .line 36
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    move v3, v5

    :goto_1a8
    add-int/lit8 v4, v8, 0x1

    if-ge v3, v4, :cond_1e4

    const/4 v4, 0x0

    :goto_1ad
    if-ge v4, v6, :cond_1e0

    .line 37
    aget-object v7, v9, v3

    aget-wide v10, v7, v4

    cmpl-double v7, v10, v33

    if-eqz v7, :cond_1dc

    add-int v7, v4, v5

    if-ge v8, v7, :cond_1bc

    move v7, v8

    :cond_1bc
    const/4 v12, 0x1

    add-int/2addr v7, v12

    sub-int v13, v4, v5

    if-le v5, v13, :cond_1c4

    move v14, v5

    goto :goto_1c5

    :cond_1c4
    move v14, v13

    :goto_1c5
    if-ge v14, v7, :cond_1dd

    sub-int v15, v3, v5

    .line 38
    aget-object v15, v2, v15

    sub-int v16, v14, v5

    aget-wide v17, v15, v16

    sub-int v19, v14, v13

    aget-wide v19, v1, v19

    mul-double v19, v19, v10

    add-double v19, v19, v17

    aput-wide v19, v15, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_1c5

    :cond_1dc
    const/4 v12, 0x1

    :cond_1dd
    add-int/lit8 v4, v4, 0x1

    goto :goto_1ad

    :cond_1e0
    const/4 v12, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a8

    .line 39
    :cond_1e4
    iget-object v1, v0, Lf8/b;->g:[I

    iget-object v0, v0, Lf8/b;->j:[D

    aget-wide v3, v0, p3

    .line 40
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    .line 41
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    int-to-double v5, v5

    div-double/2addr v5, v3

    .line 42
    array-length v14, v2

    mul-int v3, v14, v14

    .line 43
    new-array v8, v3, [I

    const/4 v3, 0x0

    :goto_1fa
    if-ge v3, v14, :cond_223

    const/4 v4, 0x0

    :goto_1fd
    if-ge v4, v14, :cond_21f

    .line 44
    aget-object v7, v2, v4

    aget-wide v9, v7, v3

    mul-int v7, v3, v14

    add-int/2addr v7, v4

    mul-double v11, v9, v5

    double-to-int v11, v11

    cmpl-double v9, v9, v33

    if-eqz v9, :cond_219

    .line 45
    array-length v9, v1

    if-ge v11, v9, :cond_215

    aget v9, v1, v11

    aput v9, v8, v7

    goto :goto_217

    .line 46
    :cond_215
    aput v0, v8, v7

    :goto_217
    const/4 v9, 0x0

    goto :goto_21c

    :cond_219
    const/4 v9, 0x0

    .line 47
    aput v9, v8, v7

    :goto_21c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1fd

    :cond_21f
    const/4 v9, 0x0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1fa

    .line 48
    :cond_223
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    move v10, v14

    move v13, v14

    .line 49
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 50
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 52
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 53
    new-instance v1, Le5/d;

    const/16 v2, 0x200

    invoke-direct {v1, v2, v2, v0}, Le5/d;-><init>(II[B)V

    return-object v1
.end method

.method public final c(I)[D
    .registers 25

    move-object/from16 v0, p0

    const/16 v1, 0x16

    new-array v2, v1, [D

    const/4 v4, 0x5

    :goto_7
    const/16 v5, 0xb

    if-ge v4, v5, :cond_b9

    .line 1
    iget-object v5, v0, Lf8/b;->c:Ljava/util/Collection;

    iget-object v6, v0, Lf8/b;->d:Le8/a;

    const-wide/high16 v7, 0x4094000000000000L    # 1280.0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    add-int/lit8 v11, v4, -0x3

    int-to-double v11, v11

    .line 2
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double/2addr v9, v7

    double-to-int v7, v9

    .line 3
    iget-wide v8, v6, Le8/a;->a:D

    .line 4
    iget-wide v10, v6, Le8/a;->c:D

    .line 5
    iget-wide v12, v6, Le8/a;->b:D

    .line 6
    iget-wide v14, v6, Le8/a;->d:D

    sub-double/2addr v10, v8

    sub-double/2addr v14, v12

    cmpl-double v6, v10, v14

    if-lez v6, :cond_2b

    goto :goto_2c

    :cond_2b
    move-wide v10, v14

    :goto_2c
    mul-int/lit8 v6, p1, 0x2

    .line 7
    div-int/2addr v7, v6

    int-to-double v6, v7

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v14

    double-to-int v6, v6

    int-to-double v6, v6

    div-double/2addr v6, v10

    .line 8
    new-instance v10, Lo/d;

    invoke-direct {v10}, Lo/d;-><init>()V

    .line 9
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v16, 0x0

    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf8/c;

    .line 10
    iget-object v1, v11, Lf8/c;->a:Le8/b;

    move/from16 v18, v4

    .line 11
    iget-wide v3, v1, Le8/b;->a:D

    .line 12
    iget-wide v14, v1, Le8/b;->b:D

    sub-double/2addr v3, v8

    mul-double/2addr v3, v6

    double-to-int v1, v3

    sub-double/2addr v14, v12

    mul-double/2addr v14, v6

    double-to-int v3, v14

    int-to-long v14, v1

    .line 13
    invoke-virtual {v10, v14, v15}, Lo/d;->e(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/d;

    if-nez v1, :cond_6c

    .line 14
    new-instance v1, Lo/d;

    invoke-direct {v1}, Lo/d;-><init>()V

    .line 15
    invoke-virtual {v10, v14, v15, v1}, Lo/d;->g(JLjava/lang/Object;)V

    :cond_6c
    int-to-long v3, v3

    .line 16
    invoke-virtual {v1, v3, v4}, Lo/d;->e(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    const-wide/16 v19, 0x0

    if-nez v14, :cond_7b

    .line 17
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    .line 18
    :cond_7b
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    move-wide/from16 v21, v6

    move-object v7, v5

    .line 19
    iget-wide v5, v11, Lf8/c;->b:D

    add-double/2addr v14, v5

    .line 20
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 21
    invoke-virtual {v1, v3, v4, v5}, Lo/d;->g(JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v1, v3, v16

    if-lez v1, :cond_98

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    :cond_98
    move-object v5, v7

    move/from16 v4, v18

    move-wide/from16 v6, v21

    const/16 v1, 0x16

    goto :goto_41

    :cond_a0
    move/from16 v18, v4

    .line 23
    aput-wide v16, v2, v18

    move/from16 v3, v18

    const/4 v1, 0x5

    if-ne v3, v1, :cond_b3

    const/4 v4, 0x0

    :goto_aa
    if-ge v4, v3, :cond_b3

    .line 24
    aget-wide v5, v2, v3

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_aa

    :cond_b3
    add-int/lit8 v4, v3, 0x1

    const/16 v1, 0x16

    goto/16 :goto_7

    :cond_b9
    move v0, v1

    :goto_ba
    if-ge v5, v0, :cond_c5

    const/16 v1, 0xa

    .line 25
    aget-wide v3, v2, v1

    aput-wide v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_ba

    :cond_c5
    return-object v2
.end method

.method public d(Lf8/a;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iput-object v7, v0, Lf8/b;->f:Lf8/a;

    .line 2
    iget-wide v8, v0, Lf8/b;->i:D

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, v7, Lf8/a;->b:[F

    const/4 v11, 0x0

    .line 5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 6
    aget v1, v1, v11

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/16 v13, 0x3e8

    if-eqz v1, :cond_53

    .line 7
    iget-object v1, v7, Lf8/a;->a:[I

    aget v1, v1, v11

    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget-object v2, v7, Lf8/a;->a:[I

    aget v2, v2, v11

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget-object v3, v7, Lf8/a;->a:[I

    aget v3, v3, v11

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 9
    invoke-static {v11, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 10
    new-instance v14, Lf8/a$b;

    iget-object v1, v7, Lf8/a;->a:[I

    aget v4, v1, v11

    int-to-float v1, v13

    iget-object v2, v7, Lf8/a;->b:[F

    aget v2, v2, v11

    mul-float v5, v1, v2

    const/4 v6, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lf8/a$b;-><init>(Lf8/a;IIFLf8/a$a;)V

    invoke-virtual {v10, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    const/4 v14, 0x1

    move v15, v14

    .line 11
    :goto_55
    iget-object v1, v7, Lf8/a;->a:[I

    array-length v1, v1

    if-ge v15, v1, :cond_93

    int-to-float v1, v13

    .line 12
    iget-object v2, v7, Lf8/a;->b:[F

    add-int/lit8 v3, v15, -0x1

    aget v2, v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, Lf8/a$b;

    iget-object v2, v7, Lf8/a;->a:[I

    aget v4, v2, v3

    aget v16, v2, v15

    iget-object v2, v7, Lf8/a;->b:[F

    aget v17, v2, v15

    aget v2, v2, v3

    sub-float v17, v17, v2

    mul-float v17, v17, v1

    const/16 v18, 0x0

    move-object v1, v5

    move-object/from16 v2, p1

    move v3, v4

    move/from16 v4, v16

    move-object v11, v5

    move/from16 v5, v17

    move-object v13, v6

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lf8/a$b;-><init>(Lf8/a;IIFLf8/a$a;)V

    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x0

    const/16 v13, 0x3e8

    goto :goto_55

    .line 13
    :cond_93
    iget-object v1, v7, Lf8/a;->b:[F

    array-length v2, v1

    sub-int/2addr v2, v14

    aget v2, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_c7

    .line 14
    array-length v2, v1

    sub-int/2addr v2, v14

    const/16 v4, 0x3e8

    int-to-float v5, v4

    .line 15
    aget v1, v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v13, Lf8/a$b;

    iget-object v1, v7, Lf8/a;->a:[I

    aget v4, v1, v2

    aget v6, v1, v2

    iget-object v1, v7, Lf8/a;->b:[F

    aget v1, v1, v2

    sub-float/2addr v3, v1

    mul-float/2addr v5, v3

    const/4 v14, 0x0

    move-object v1, v13

    move-object/from16 v2, p1

    move v3, v4

    move v4, v6

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lf8/a$b;-><init>(Lf8/a;IIFLf8/a$a;)V

    invoke-virtual {v10, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c7
    const/16 v1, 0x3e8

    new-array v2, v1, [I

    .line 16
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf8/a$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_d3
    if-ge v4, v1, :cond_171

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8/a$b;

    move-object v3, v1

    move v5, v4

    :cond_eb
    sub-int v1, v4, v5

    int-to-float v1, v1

    .line 19
    iget v6, v3, Lf8/a$b;->c:F

    div-float/2addr v1, v6

    .line 20
    iget v6, v3, Lf8/a$b;->a:I

    .line 21
    iget v7, v3, Lf8/a$b;->b:I

    .line 22
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    mul-float/2addr v11, v1

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    float-to-int v11, v11

    const/4 v12, 0x3

    new-array v13, v12, [F

    .line 23
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v14

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v15

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v14, v15, v6, v13}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    new-array v6, v12, [F

    .line 24
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v14

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v15

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v14, v15, v7, v6}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    const/4 v7, 0x0

    .line 25
    aget v14, v13, v7

    aget v15, v6, v7

    sub-float/2addr v14, v15

    const/high16 v15, 0x43340000    # 180.0f

    cmpl-float v14, v14, v15

    const/high16 v16, 0x43b40000    # 360.0f

    if-lez v14, :cond_13f

    .line 26
    aget v14, v6, v7

    add-float v14, v14, v16

    aput v14, v6, v7

    goto :goto_14f

    .line 27
    :cond_13f
    aget v14, v6, v7

    aget v18, v13, v7

    sub-float v14, v14, v18

    cmpl-float v14, v14, v15

    if-lez v14, :cond_14f

    .line 28
    aget v14, v13, v7

    add-float v14, v14, v16

    aput v14, v13, v7

    :cond_14f
    :goto_14f
    new-array v14, v12, [F

    move v15, v7

    :goto_152
    if-ge v15, v12, :cond_165

    .line 29
    aget v16, v6, v15

    aget v18, v13, v15

    sub-float v16, v16, v18

    mul-float v16, v16, v1

    aget v18, v13, v15

    add-float v16, v16, v18

    aput v16, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_152

    .line 30
    :cond_165
    invoke-static {v11, v14}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    .line 31
    aput v1, v2, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x3e8

    goto/16 :goto_d3

    :cond_171
    const/4 v7, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v8, v3

    if-eqz v1, :cond_19b

    move v11, v7

    const/16 v1, 0x3e8

    :goto_17b
    if-ge v11, v1, :cond_19b

    .line 32
    aget v3, v2, v11

    .line 33
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v8

    double-to-int v4, v4

    .line 34
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 35
    invoke-static {v4, v5, v6, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_17b

    .line 36
    :cond_19b
    iput-object v2, v0, Lf8/b;->g:[I

    return-void
.end method
