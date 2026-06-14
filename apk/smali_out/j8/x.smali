.class public final Lj8/x;
.super Ljava/util/AbstractMap;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/x$d;,
        Lj8/x$c;,
        Lj8/x$e;,
        Lj8/x$b;,
        Lj8/x$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final u:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public n:[Lj8/x$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj8/x$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final o:Lj8/x$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/x$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:I

.field public s:Lj8/x$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/x<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field

.field public t:Lj8/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/x<",
            "TK;TV;>.d;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lj8/x;

    .line 2
    new-instance v0, Lj8/x$a;

    invoke-direct {v0}, Lj8/x$a;-><init>()V

    sput-object v0, Lj8/x;->u:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj8/x;->p:I

    .line 3
    iput v0, p0, Lj8/x;->q:I

    .line 4
    sget-object v0, Lj8/x;->u:Ljava/util/Comparator;

    iput-object v0, p0, Lj8/x;->m:Ljava/util/Comparator;

    .line 5
    new-instance v0, Lj8/x$f;

    invoke-direct {v0}, Lj8/x$f;-><init>()V

    iput-object v0, p0, Lj8/x;->o:Lj8/x$f;

    const/16 v0, 0x10

    new-array v0, v0, [Lj8/x$f;

    .line 6
    iput-object v0, p0, Lj8/x;->n:[Lj8/x$f;

    const/16 v0, 0xc

    .line 7
    iput v0, p0, Lj8/x;->r:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)Lj8/x$f;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lj8/x$f<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 1
    iget-object v1, v0, Lj8/x;->m:Ljava/util/Comparator;

    .line 2
    iget-object v7, v0, Lj8/x;->n:[Lj8/x$f;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    ushr-int/lit8 v4, v2, 0x14

    ushr-int/lit8 v5, v2, 0xc

    xor-int/2addr v4, v5

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x7

    xor-int/2addr v4, v2

    ushr-int/lit8 v2, v2, 0x4

    xor-int/2addr v4, v2

    .line 4
    array-length v2, v7

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    and-int v9, v4, v2

    .line 5
    aget-object v2, v7, v9

    const/4 v11, 0x0

    if-eqz v2, :cond_4b

    .line 6
    sget-object v5, Lj8/x;->u:Ljava/util/Comparator;

    if-ne v1, v5, :cond_2a

    move-object v5, v3

    check-cast v5, Ljava/lang/Comparable;

    goto :goto_2b

    :cond_2a
    move-object v5, v11

    :goto_2b
    if-eqz v5, :cond_34

    .line 7
    iget-object v6, v2, Lj8/x$f;->r:Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    goto :goto_3a

    .line 8
    :cond_34
    iget-object v6, v2, Lj8/x$f;->r:Ljava/lang/Object;

    invoke-interface {v1, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    :goto_3a
    if-nez v6, :cond_3d

    return-object v2

    :cond_3d
    if-gez v6, :cond_42

    .line 9
    iget-object v12, v2, Lj8/x$f;->n:Lj8/x$f;

    goto :goto_44

    :cond_42
    iget-object v12, v2, Lj8/x$f;->o:Lj8/x$f;

    :goto_44
    if-nez v12, :cond_49

    move-object v12, v2

    move v13, v6

    goto :goto_4d

    :cond_49
    move-object v2, v12

    goto :goto_2b

    :cond_4b
    move-object v12, v2

    const/4 v13, 0x0

    :goto_4d
    if-nez p2, :cond_50

    return-object v11

    .line 10
    :cond_50
    iget-object v5, v0, Lj8/x;->o:Lj8/x$f;

    if-nez v12, :cond_8a

    .line 11
    sget-object v2, Lj8/x;->u:Ljava/util/Comparator;

    if-ne v1, v2, :cond_7c

    instance-of v1, v3, Ljava/lang/Comparable;

    if-eqz v1, :cond_5d

    goto :goto_7c

    .line 12
    :cond_5d
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not Comparable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_7c
    :goto_7c
    new-instance v13, Lj8/x$f;

    iget-object v6, v5, Lj8/x$f;->q:Lj8/x$f;

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lj8/x$f;-><init>(Lj8/x$f;Ljava/lang/Object;ILj8/x$f;Lj8/x$f;)V

    .line 14
    aput-object v13, v7, v9

    goto :goto_a0

    .line 15
    :cond_8a
    new-instance v7, Lj8/x$f;

    iget-object v6, v5, Lj8/x$f;->q:Lj8/x$f;

    move-object v1, v7

    move-object v2, v12

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lj8/x$f;-><init>(Lj8/x$f;Ljava/lang/Object;ILj8/x$f;Lj8/x$f;)V

    if-gez v13, :cond_9a

    .line 16
    iput-object v7, v12, Lj8/x$f;->n:Lj8/x$f;

    goto :goto_9c

    .line 17
    :cond_9a
    iput-object v7, v12, Lj8/x$f;->o:Lj8/x$f;

    .line 18
    :goto_9c
    invoke-virtual {v0, v12, v8}, Lj8/x;->d(Lj8/x$f;Z)V

    move-object v13, v7

    .line 19
    :goto_a0
    iget v1, v0, Lj8/x;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lj8/x;->p:I

    iget v2, v0, Lj8/x;->r:I

    if-le v1, v2, :cond_168

    .line 20
    iget-object v1, v0, Lj8/x;->n:[Lj8/x$f;

    .line 21
    array-length v2, v1

    mul-int/lit8 v3, v2, 0x2

    .line 22
    new-array v4, v3, [Lj8/x$f;

    .line 23
    new-instance v5, Lj8/x$b;

    invoke-direct {v5}, Lj8/x$b;-><init>()V

    .line 24
    new-instance v6, Lj8/x$b;

    invoke-direct {v6}, Lj8/x$b;-><init>()V

    const/4 v7, 0x0

    :goto_bc
    if-ge v7, v2, :cond_15f

    .line 25
    aget-object v9, v1, v7

    if-nez v9, :cond_c4

    goto/16 :goto_15a

    :cond_c4
    move-object v12, v9

    move-object v14, v11

    :goto_c6
    if-eqz v12, :cond_d2

    .line 26
    iput-object v14, v12, Lj8/x$f;->m:Lj8/x$f;

    .line 27
    iget-object v14, v12, Lj8/x$f;->n:Lj8/x$f;

    move-object/from16 v16, v14

    move-object v14, v12

    move-object/from16 v12, v16

    goto :goto_c6

    :cond_d2
    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_d4
    if-nez v14, :cond_d9

    move-object v10, v14

    move-object v14, v11

    goto :goto_eb

    .line 28
    :cond_d9
    iget-object v10, v14, Lj8/x$f;->m:Lj8/x$f;

    .line 29
    iput-object v11, v14, Lj8/x$f;->m:Lj8/x$f;

    .line 30
    iget-object v8, v14, Lj8/x$f;->o:Lj8/x$f;

    :goto_df
    if-eqz v8, :cond_eb

    .line 31
    iput-object v10, v8, Lj8/x$f;->m:Lj8/x$f;

    .line 32
    iget-object v10, v8, Lj8/x$f;->n:Lj8/x$f;

    move-object/from16 v16, v10

    move-object v10, v8

    move-object/from16 v8, v16

    goto :goto_df

    :cond_eb
    :goto_eb
    if-eqz v14, :cond_fa

    .line 33
    iget v8, v14, Lj8/x$f;->s:I

    and-int/2addr v8, v2

    if-nez v8, :cond_f5

    add-int/lit8 v12, v12, 0x1

    goto :goto_f7

    :cond_f5
    add-int/lit8 v15, v15, 0x1

    :goto_f7
    move-object v14, v10

    const/4 v8, 0x1

    goto :goto_d4

    .line 34
    :cond_fa
    invoke-virtual {v5, v12}, Lj8/x$b;->b(I)V

    .line 35
    invoke-virtual {v6, v15}, Lj8/x$b;->b(I)V

    move-object v8, v11

    :goto_101
    if-eqz v9, :cond_10d

    .line 36
    iput-object v8, v9, Lj8/x$f;->m:Lj8/x$f;

    .line 37
    iget-object v8, v9, Lj8/x$f;->n:Lj8/x$f;

    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v8, v16

    goto :goto_101

    :cond_10d
    :goto_10d
    if-nez v8, :cond_112

    move-object v10, v8

    move-object v8, v11

    goto :goto_124

    .line 38
    :cond_112
    iget-object v9, v8, Lj8/x$f;->m:Lj8/x$f;

    .line 39
    iput-object v11, v8, Lj8/x$f;->m:Lj8/x$f;

    .line 40
    iget-object v10, v8, Lj8/x$f;->o:Lj8/x$f;

    :goto_118
    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v9, v16

    if-eqz v9, :cond_124

    .line 41
    iput-object v10, v9, Lj8/x$f;->m:Lj8/x$f;

    .line 42
    iget-object v10, v9, Lj8/x$f;->n:Lj8/x$f;

    goto :goto_118

    :cond_124
    :goto_124
    if-eqz v8, :cond_134

    .line 43
    iget v9, v8, Lj8/x$f;->s:I

    and-int/2addr v9, v2

    if-nez v9, :cond_12f

    .line 44
    invoke-virtual {v5, v8}, Lj8/x$b;->a(Lj8/x$f;)V

    goto :goto_132

    .line 45
    :cond_12f
    invoke-virtual {v6, v8}, Lj8/x$b;->a(Lj8/x$f;)V

    :goto_132
    move-object v8, v10

    goto :goto_10d

    :cond_134
    if-lez v12, :cond_143

    .line 46
    iget-object v8, v5, Lj8/x$b;->a:Lj8/x$f;

    .line 47
    iget-object v9, v8, Lj8/x$f;->m:Lj8/x$f;

    if-nez v9, :cond_13d

    goto :goto_144

    .line 48
    :cond_13d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_143
    move-object v8, v11

    .line 49
    :goto_144
    aput-object v8, v4, v7

    add-int v8, v7, v2

    if-lez v15, :cond_157

    .line 50
    iget-object v9, v6, Lj8/x$b;->a:Lj8/x$f;

    .line 51
    iget-object v10, v9, Lj8/x$f;->m:Lj8/x$f;

    if-nez v10, :cond_151

    goto :goto_158

    .line 52
    :cond_151
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_157
    move-object v9, v11

    .line 53
    :goto_158
    aput-object v9, v4, v8

    :goto_15a
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    goto/16 :goto_bc

    .line 54
    :cond_15f
    iput-object v4, v0, Lj8/x;->n:[Lj8/x$f;

    .line 55
    div-int/lit8 v1, v3, 0x2

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v1

    iput v3, v0, Lj8/x;->r:I

    .line 56
    :cond_168
    iget v1, v0, Lj8/x;->q:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lj8/x;->q:I

    return-object v13
.end method

.method public b(Ljava/util/Map$Entry;)Lj8/x$f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lj8/x$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj8/x;->c(Ljava/lang/Object;)Lj8/x$f;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_23

    .line 2
    iget-object v2, p0, Lj8/x$f;->t:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v2, p1, :cond_1f

    if-eqz v2, :cond_1d

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    move p1, v1

    goto :goto_20

    :cond_1f
    :goto_1f
    move p1, v0

    :goto_20
    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    move v0, v1

    :goto_24
    if-eqz v0, :cond_27

    goto :goto_28

    :cond_27
    const/4 p0, 0x0

    :goto_28
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lj8/x$f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lj8/x$f<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    .line 1
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lj8/x;->a(Ljava/lang/Object;Z)Lj8/x$f;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    nop

    :catch_9
    :cond_9
    return-object v0
.end method

.method public clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Lj8/x;->n:[Lj8/x$f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj8/x;->p:I

    .line 3
    iget v0, p0, Lj8/x;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj8/x;->q:I

    .line 4
    iget-object p0, p0, Lj8/x;->o:Lj8/x$f;

    .line 5
    iget-object v0, p0, Lj8/x$f;->p:Lj8/x$f;

    :goto_13
    if-eq v0, p0, :cond_1d

    .line 6
    iget-object v2, v0, Lj8/x$f;->p:Lj8/x$f;

    .line 7
    iput-object v1, v0, Lj8/x$f;->q:Lj8/x$f;

    iput-object v1, v0, Lj8/x$f;->p:Lj8/x$f;

    move-object v0, v2

    goto :goto_13

    .line 8
    :cond_1d
    iput-object p0, p0, Lj8/x$f;->q:Lj8/x$f;

    iput-object p0, p0, Lj8/x$f;->p:Lj8/x$f;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj8/x;->c(Ljava/lang/Object;)Lj8/x$f;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public final d(Lj8/x$f;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/x$f<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_79

    .line 1
    iget-object v0, p1, Lj8/x$f;->n:Lj8/x$f;

    .line 2
    iget-object v1, p1, Lj8/x$f;->o:Lj8/x$f;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 3
    iget v3, v0, Lj8/x$f;->u:I

    goto :goto_d

    :cond_c
    move v3, v2

    :goto_d
    if-eqz v1, :cond_12

    .line 4
    iget v4, v1, Lj8/x$f;->u:I

    goto :goto_13

    :cond_12
    move v4, v2

    :goto_13
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3c

    .line 5
    iget-object v0, v1, Lj8/x$f;->n:Lj8/x$f;

    .line 6
    iget-object v3, v1, Lj8/x$f;->o:Lj8/x$f;

    if-eqz v3, :cond_21

    .line 7
    iget v3, v3, Lj8/x$f;->u:I

    goto :goto_22

    :cond_21
    move v3, v2

    :goto_22
    if-eqz v0, :cond_26

    .line 8
    iget v2, v0, Lj8/x$f;->u:I

    :cond_26
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_36

    if-nez v2, :cond_2f

    if-nez p2, :cond_2f

    goto :goto_36

    .line 9
    :cond_2f
    invoke-virtual {p0, v1}, Lj8/x;->h(Lj8/x$f;)V

    .line 10
    invoke-virtual {p0, p1}, Lj8/x;->g(Lj8/x$f;)V

    goto :goto_39

    .line 11
    :cond_36
    :goto_36
    invoke-virtual {p0, p1}, Lj8/x;->g(Lj8/x$f;)V

    :goto_39
    if-eqz p2, :cond_76

    goto :goto_79

    :cond_3c
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_63

    .line 12
    iget-object v1, v0, Lj8/x$f;->n:Lj8/x$f;

    .line 13
    iget-object v3, v0, Lj8/x$f;->o:Lj8/x$f;

    if-eqz v3, :cond_49

    .line 14
    iget v3, v3, Lj8/x$f;->u:I

    goto :goto_4a

    :cond_49
    move v3, v2

    :goto_4a
    if-eqz v1, :cond_4e

    .line 15
    iget v2, v1, Lj8/x$f;->u:I

    :cond_4e
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_5d

    if-nez v2, :cond_56

    if-nez p2, :cond_56

    goto :goto_5d

    .line 16
    :cond_56
    invoke-virtual {p0, v0}, Lj8/x;->g(Lj8/x$f;)V

    .line 17
    invoke-virtual {p0, p1}, Lj8/x;->h(Lj8/x$f;)V

    goto :goto_60

    .line 18
    :cond_5d
    :goto_5d
    invoke-virtual {p0, p1}, Lj8/x;->h(Lj8/x$f;)V

    :goto_60
    if-eqz p2, :cond_76

    goto :goto_79

    :cond_63
    if-nez v5, :cond_6c

    add-int/lit8 v3, v3, 0x1

    .line 19
    iput v3, p1, Lj8/x$f;->u:I

    if-eqz p2, :cond_76

    goto :goto_79

    .line 20
    :cond_6c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lj8/x$f;->u:I

    if-nez p2, :cond_76

    goto :goto_79

    .line 21
    :cond_76
    iget-object p1, p1, Lj8/x$f;->m:Lj8/x$f;

    goto :goto_0

    :cond_79
    :goto_79
    return-void
.end method

.method public e(Lj8/x$f;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/x$f<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_11

    .line 1
    iget-object p2, p1, Lj8/x$f;->q:Lj8/x$f;

    iget-object v1, p1, Lj8/x$f;->p:Lj8/x$f;

    iput-object v1, p2, Lj8/x$f;->p:Lj8/x$f;

    .line 2
    iget-object v1, p1, Lj8/x$f;->p:Lj8/x$f;

    iput-object p2, v1, Lj8/x$f;->q:Lj8/x$f;

    .line 3
    iput-object v0, p1, Lj8/x$f;->q:Lj8/x$f;

    iput-object v0, p1, Lj8/x$f;->p:Lj8/x$f;

    .line 4
    :cond_11
    iget-object p2, p1, Lj8/x$f;->n:Lj8/x$f;

    .line 5
    iget-object v1, p1, Lj8/x$f;->o:Lj8/x$f;

    .line 6
    iget-object v2, p1, Lj8/x$f;->m:Lj8/x$f;

    const/4 v3, 0x0

    if-eqz p2, :cond_60

    if-eqz v1, :cond_60

    .line 7
    iget v2, p2, Lj8/x$f;->u:I

    iget v4, v1, Lj8/x$f;->u:I

    if-le v2, v4, :cond_2c

    .line 8
    iget-object v1, p2, Lj8/x$f;->o:Lj8/x$f;

    :goto_24
    move-object v5, v1

    move-object v1, p2

    move-object p2, v5

    if-eqz p2, :cond_37

    .line 9
    iget-object v1, p2, Lj8/x$f;->o:Lj8/x$f;

    goto :goto_24

    .line 10
    :cond_2c
    iget-object p2, v1, Lj8/x$f;->n:Lj8/x$f;

    :goto_2e
    move-object v5, v1

    move-object v1, p2

    move-object p2, v5

    if-eqz v1, :cond_36

    .line 11
    iget-object p2, v1, Lj8/x$f;->n:Lj8/x$f;

    goto :goto_2e

    :cond_36
    move-object v1, p2

    .line 12
    :cond_37
    invoke-virtual {p0, v1, v3}, Lj8/x;->e(Lj8/x$f;Z)V

    .line 13
    iget-object p2, p1, Lj8/x$f;->n:Lj8/x$f;

    if-eqz p2, :cond_47

    .line 14
    iget v2, p2, Lj8/x$f;->u:I

    .line 15
    iput-object p2, v1, Lj8/x$f;->n:Lj8/x$f;

    .line 16
    iput-object v1, p2, Lj8/x$f;->m:Lj8/x$f;

    .line 17
    iput-object v0, p1, Lj8/x$f;->n:Lj8/x$f;

    goto :goto_48

    :cond_47
    move v2, v3

    .line 18
    :goto_48
    iget-object p2, p1, Lj8/x$f;->o:Lj8/x$f;

    if-eqz p2, :cond_54

    .line 19
    iget v3, p2, Lj8/x$f;->u:I

    .line 20
    iput-object p2, v1, Lj8/x$f;->o:Lj8/x$f;

    .line 21
    iput-object v1, p2, Lj8/x$f;->m:Lj8/x$f;

    .line 22
    iput-object v0, p1, Lj8/x$f;->o:Lj8/x$f;

    .line 23
    :cond_54
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lj8/x$f;->u:I

    .line 24
    invoke-virtual {p0, p1, v1}, Lj8/x;->f(Lj8/x$f;Lj8/x$f;)V

    return-void

    :cond_60
    if-eqz p2, :cond_68

    .line 25
    invoke-virtual {p0, p1, p2}, Lj8/x;->f(Lj8/x$f;Lj8/x$f;)V

    .line 26
    iput-object v0, p1, Lj8/x$f;->n:Lj8/x$f;

    goto :goto_73

    :cond_68
    if-eqz v1, :cond_70

    .line 27
    invoke-virtual {p0, p1, v1}, Lj8/x;->f(Lj8/x$f;Lj8/x$f;)V

    .line 28
    iput-object v0, p1, Lj8/x$f;->o:Lj8/x$f;

    goto :goto_73

    .line 29
    :cond_70
    invoke-virtual {p0, p1, v0}, Lj8/x;->f(Lj8/x$f;Lj8/x$f;)V

    .line 30
    :goto_73
    invoke-virtual {p0, v2, v3}, Lj8/x;->d(Lj8/x$f;Z)V

    .line 31
    iget p1, p0, Lj8/x;->p:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lj8/x;->p:I

    .line 32
    iget p1, p0, Lj8/x;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj8/x;->q:I

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj8/x;->s:Lj8/x$c;

    if-eqz v0, :cond_5

    goto :goto_c

    .line 2
    :cond_5
    new-instance v0, Lj8/x$c;

    invoke-direct {v0, p0}, Lj8/x$c;-><init>(Lj8/x;)V

    iput-object v0, p0, Lj8/x;->s:Lj8/x$c;

    :goto_c
    return-object v0
.end method

.method public final f(Lj8/x$f;Lj8/x$f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/x$f<",
            "TK;TV;>;",
            "Lj8/x$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lj8/x$f;->m:Lj8/x$f;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p1, Lj8/x$f;->m:Lj8/x$f;

    if-eqz p2, :cond_9

    .line 3
    iput-object v0, p2, Lj8/x$f;->m:Lj8/x$f;

    :cond_9
    if-eqz v0, :cond_15

    .line 4
    iget-object p0, v0, Lj8/x$f;->n:Lj8/x$f;

    if-ne p0, p1, :cond_12

    .line 5
    iput-object p2, v0, Lj8/x$f;->n:Lj8/x$f;

    goto :goto_1f

    .line 6
    :cond_12
    iput-object p2, v0, Lj8/x$f;->o:Lj8/x$f;

    goto :goto_1f

    .line 7
    :cond_15
    iget p1, p1, Lj8/x$f;->s:I

    iget-object p0, p0, Lj8/x;->n:[Lj8/x$f;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    .line 8
    aput-object p2, p0, p1

    :goto_1f
    return-void
.end method

.method public final g(Lj8/x$f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/x$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lj8/x$f;->n:Lj8/x$f;

    .line 2
    iget-object v1, p1, Lj8/x$f;->o:Lj8/x$f;

    .line 3
    iget-object v2, v1, Lj8/x$f;->n:Lj8/x$f;

    .line 4
    iget-object v3, v1, Lj8/x$f;->o:Lj8/x$f;

    .line 5
    iput-object v2, p1, Lj8/x$f;->o:Lj8/x$f;

    if-eqz v2, :cond_e

    .line 6
    iput-object p1, v2, Lj8/x$f;->m:Lj8/x$f;

    .line 7
    :cond_e
    invoke-virtual {p0, p1, v1}, Lj8/x;->f(Lj8/x$f;Lj8/x$f;)V

    .line 8
    iput-object p1, v1, Lj8/x$f;->n:Lj8/x$f;

    .line 9
    iput-object v1, p1, Lj8/x$f;->m:Lj8/x$f;

    const/4 p0, 0x0

    if-eqz v0, :cond_1b

    .line 10
    iget v0, v0, Lj8/x$f;->u:I

    goto :goto_1c

    :cond_1b
    move v0, p0

    :goto_1c
    if-eqz v2, :cond_21

    iget v2, v2, Lj8/x$f;->u:I

    goto :goto_22

    :cond_21
    move v2, p0

    :goto_22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lj8/x$f;->u:I

    if-eqz v3, :cond_2e

    .line 11
    iget p0, v3, Lj8/x$f;->u:I

    :cond_2e
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lj8/x$f;->u:I

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj8/x;->c(Ljava/lang/Object;)Lj8/x$f;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 2
    iget-object p0, p0, Lj8/x$f;->t:Ljava/lang/Object;

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method public final h(Lj8/x$f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/x$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lj8/x$f;->n:Lj8/x$f;

    .line 2
    iget-object v1, p1, Lj8/x$f;->o:Lj8/x$f;

    .line 3
    iget-object v2, v0, Lj8/x$f;->n:Lj8/x$f;

    .line 4
    iget-object v3, v0, Lj8/x$f;->o:Lj8/x$f;

    .line 5
    iput-object v3, p1, Lj8/x$f;->n:Lj8/x$f;

    if-eqz v3, :cond_e

    .line 6
    iput-object p1, v3, Lj8/x$f;->m:Lj8/x$f;

    .line 7
    :cond_e
    invoke-virtual {p0, p1, v0}, Lj8/x;->f(Lj8/x$f;Lj8/x$f;)V

    .line 8
    iput-object p1, v0, Lj8/x$f;->o:Lj8/x$f;

    .line 9
    iput-object v0, p1, Lj8/x$f;->m:Lj8/x$f;

    const/4 p0, 0x0

    if-eqz v1, :cond_1b

    .line 10
    iget v1, v1, Lj8/x$f;->u:I

    goto :goto_1c

    :cond_1b
    move v1, p0

    :goto_1c
    if-eqz v3, :cond_21

    iget v3, v3, Lj8/x$f;->u:I

    goto :goto_22

    :cond_21
    move v3, p0

    :goto_22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lj8/x$f;->u:I

    if-eqz v2, :cond_2e

    .line 11
    iget p0, v2, Lj8/x$f;->u:I

    :cond_2e
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lj8/x$f;->u:I

    return-void
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj8/x;->t:Lj8/x$d;

    if-eqz v0, :cond_5

    goto :goto_c

    .line 2
    :cond_5
    new-instance v0, Lj8/x$d;

    invoke-direct {v0, p0}, Lj8/x$d;-><init>(Lj8/x;)V

    iput-object v0, p0, Lj8/x;->t:Lj8/x$d;

    :goto_c
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "key == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lj8/x;->a(Ljava/lang/Object;Z)Lj8/x$f;

    move-result-object p0

    .line 3
    iget-object p1, p0, Lj8/x$f;->t:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj8/x$f;->t:Ljava/lang/Object;

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj8/x;->c(Ljava/lang/Object;)Lj8/x$f;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lj8/x;->e(Lj8/x$f;Z)V

    :cond_a
    if-eqz p1, :cond_f

    .line 3
    iget-object p0, p1, Lj8/x$f;->t:Ljava/lang/Object;

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public size()I
    .registers 1

    .line 1
    iget p0, p0, Lj8/x;->p:I

    return p0
.end method
