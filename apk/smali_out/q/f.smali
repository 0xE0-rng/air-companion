.class public Lq/f;
.super Lq/b;
.source "PriorityGoalRow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/f$b;
    }
.end annotation


# instance fields
.field public f:[Lq/g;

.field public g:[Lq/g;

.field public h:I

.field public i:Lq/f$b;


# direct methods
.method public constructor <init>(Lq/c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lq/b;-><init>(Lq/c;)V

    const/16 p1, 0x80

    new-array v0, p1, [Lq/g;

    .line 2
    iput-object v0, p0, Lq/f;->f:[Lq/g;

    new-array p1, p1, [Lq/g;

    .line 3
    iput-object p1, p0, Lq/f;->g:[Lq/g;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lq/f;->h:I

    .line 5
    new-instance p1, Lq/f$b;

    invoke-direct {p1, p0, p0}, Lq/f$b;-><init>(Lq/f;Lq/f;)V

    iput-object p1, p0, Lq/f;->i:Lq/f$b;

    return-void
.end method


# virtual methods
.method public a(Lq/d;[Z)Lq/g;
    .registers 13

    const/4 p1, -0x1

    const/4 v0, 0x0

    move v2, p1

    move v1, v0

    .line 1
    :goto_4
    iget v3, p0, Lq/f;->h:I

    if-ge v1, v3, :cond_57

    .line 2
    iget-object v3, p0, Lq/f;->f:[Lq/g;

    aget-object v4, v3, v1

    .line 3
    iget v5, v4, Lq/g;->b:I

    aget-boolean v5, p2, v5

    if-eqz v5, :cond_13

    goto :goto_54

    .line 4
    :cond_13
    iget-object v5, p0, Lq/f;->i:Lq/f$b;

    .line 5
    iput-object v4, v5, Lq/f$b;->m:Lq/g;

    const/16 v4, 0x8

    const/4 v6, 0x1

    if-ne v2, p1, :cond_36

    :goto_1c
    if-ltz v4, :cond_32

    .line 6
    iget-object v3, v5, Lq/f$b;->m:Lq/g;

    iget-object v3, v3, Lq/g;->h:[F

    aget v3, v3, v4

    const/4 v7, 0x0

    cmpl-float v8, v3, v7

    if-lez v8, :cond_2a

    goto :goto_32

    :cond_2a
    cmpg-float v3, v3, v7

    if-gez v3, :cond_2f

    goto :goto_33

    :cond_2f
    add-int/lit8 v4, v4, -0x1

    goto :goto_1c

    :cond_32
    :goto_32
    move v6, v0

    :goto_33
    if-eqz v6, :cond_54

    goto :goto_53

    .line 7
    :cond_36
    aget-object v3, v3, v2

    :goto_38
    if-ltz v4, :cond_50

    .line 8
    iget-object v7, v3, Lq/g;->h:[F

    aget v7, v7, v4

    .line 9
    iget-object v8, v5, Lq/f$b;->m:Lq/g;

    iget-object v8, v8, Lq/g;->h:[F

    aget v8, v8, v4

    cmpl-float v9, v8, v7

    if-nez v9, :cond_4b

    add-int/lit8 v4, v4, -0x1

    goto :goto_38

    :cond_4b
    cmpg-float v3, v8, v7

    if-gez v3, :cond_50

    goto :goto_51

    :cond_50
    move v6, v0

    :goto_51
    if-eqz v6, :cond_54

    :goto_53
    move v2, v1

    :cond_54
    :goto_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_57
    if-ne v2, p1, :cond_5b

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_5b
    iget-object p0, p0, Lq/f;->f:[Lq/g;

    aget-object p0, p0, v2

    return-object p0
.end method

.method public b(Lq/g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq/f;->i:Lq/f$b;

    .line 2
    iput-object p1, v0, Lq/f$b;->m:Lq/g;

    .line 3
    iget-object v0, p1, Lq/g;->h:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v0, p1, Lq/g;->h:[F

    iget v1, p1, Lq/g;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 5
    invoke-virtual {p0, p1}, Lq/f;->m(Lq/g;)V

    return-void
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lq/f;->h:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq/b;->b:F

    return-void
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget p0, p0, Lq/f;->h:I

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public l(Lq/d;Lq/b;Z)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, Lq/b;->a:Lq/g;

    if-nez v2, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v3, v1, Lq/b;->d:Lq/b$a;

    .line 3
    invoke-interface {v3}, Lq/b$a;->e()I

    move-result v4

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v4, :cond_90

    .line 4
    invoke-interface {v3, v6}, Lq/b$a;->g(I)Lq/g;

    move-result-object v7

    .line 5
    invoke-interface {v3, v6}, Lq/b$a;->a(I)F

    move-result v8

    .line 6
    iget-object v9, v0, Lq/f;->i:Lq/f$b;

    .line 7
    iput-object v7, v9, Lq/f$b;->m:Lq/g;

    .line 8
    iget-boolean v10, v7, Lq/g;->a:Z

    const v11, 0x38d1b717    # 1.0E-4f

    const/16 v12, 0x9

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v10, :cond_5b

    const/4 v10, 0x0

    :goto_2a
    if-ge v10, v12, :cond_50

    .line 9
    iget-object v15, v9, Lq/f$b;->m:Lq/g;

    iget-object v15, v15, Lq/g;->h:[F

    aget v16, v15, v10

    iget-object v5, v2, Lq/g;->h:[F

    aget v5, v5, v10

    mul-float/2addr v5, v8

    add-float v5, v5, v16

    aput v5, v15, v10

    .line 10
    aget v5, v15, v10

    .line 11
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v11

    if-gez v5, :cond_4c

    .line 12
    iget-object v5, v9, Lq/f$b;->m:Lq/g;

    iget-object v5, v5, Lq/g;->h:[F

    aput v13, v5, v10

    goto :goto_4d

    :cond_4c
    const/4 v14, 0x0

    :goto_4d
    add-int/lit8 v10, v10, 0x1

    goto :goto_2a

    :cond_50
    if-eqz v14, :cond_59

    .line 13
    iget-object v5, v9, Lq/f$b;->n:Lq/f;

    iget-object v9, v9, Lq/f$b;->m:Lq/g;

    .line 14
    invoke-virtual {v5, v9}, Lq/f;->n(Lq/g;)V

    :cond_59
    const/4 v14, 0x0

    goto :goto_80

    :cond_5b
    const/4 v5, 0x0

    :goto_5c
    if-ge v5, v12, :cond_80

    .line 15
    iget-object v10, v2, Lq/g;->h:[F

    aget v10, v10, v5

    cmpl-float v15, v10, v13

    if-eqz v15, :cond_77

    mul-float/2addr v10, v8

    .line 16
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v11

    if-gez v15, :cond_70

    move v10, v13

    .line 17
    :cond_70
    iget-object v15, v9, Lq/f$b;->m:Lq/g;

    iget-object v15, v15, Lq/g;->h:[F

    aput v10, v15, v5

    goto :goto_7d

    .line 18
    :cond_77
    iget-object v10, v9, Lq/f$b;->m:Lq/g;

    iget-object v10, v10, Lq/g;->h:[F

    aput v13, v10, v5

    :goto_7d
    add-int/lit8 v5, v5, 0x1

    goto :goto_5c

    :cond_80
    :goto_80
    if-eqz v14, :cond_85

    .line 19
    invoke-virtual {v0, v7}, Lq/f;->m(Lq/g;)V

    .line 20
    :cond_85
    iget v5, v0, Lq/b;->b:F

    iget v7, v1, Lq/b;->b:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v5

    iput v7, v0, Lq/b;->b:F

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 21
    :cond_90
    invoke-virtual {v0, v2}, Lq/f;->n(Lq/g;)V

    return-void
.end method

.method public final m(Lq/g;)V
    .registers 7

    .line 1
    iget v0, p0, Lq/f;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lq/f;->f:[Lq/g;

    array-length v3, v2

    if-le v0, v3, :cond_1f

    .line 2
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/g;

    iput-object v0, p0, Lq/f;->f:[Lq/g;

    .line 3
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/g;

    iput-object v0, p0, Lq/f;->g:[Lq/g;

    .line 4
    :cond_1f
    iget-object v0, p0, Lq/f;->f:[Lq/g;

    iget v2, p0, Lq/f;->h:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    .line 5
    iput v2, p0, Lq/f;->h:I

    if-le v2, v1, :cond_5d

    sub-int/2addr v2, v1

    .line 6
    aget-object v0, v0, v2

    iget v0, v0, Lq/g;->b:I

    iget v2, p1, Lq/g;->b:I

    if-le v0, v2, :cond_5d

    const/4 v0, 0x0

    move v2, v0

    .line 7
    :goto_35
    iget v3, p0, Lq/f;->h:I

    if-ge v2, v3, :cond_44

    .line 8
    iget-object v3, p0, Lq/f;->g:[Lq/g;

    iget-object v4, p0, Lq/f;->f:[Lq/g;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    .line 9
    :cond_44
    iget-object v2, p0, Lq/f;->g:[Lq/g;

    new-instance v4, Lq/f$a;

    invoke-direct {v4, p0}, Lq/f$a;-><init>(Lq/f;)V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 10
    :goto_4e
    iget v2, p0, Lq/f;->h:I

    if-ge v0, v2, :cond_5d

    .line 11
    iget-object v2, p0, Lq/f;->f:[Lq/g;

    iget-object v3, p0, Lq/f;->g:[Lq/g;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    .line 12
    :cond_5d
    iput-boolean v1, p1, Lq/g;->a:Z

    .line 13
    invoke-virtual {p1, p0}, Lq/g;->a(Lq/b;)V

    return-void
.end method

.method public final n(Lq/g;)V
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    iget v2, p0, Lq/f;->h:I

    if-ge v1, v2, :cond_26

    .line 2
    iget-object v2, p0, Lq/f;->f:[Lq/g;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_23

    .line 3
    :goto_c
    iget v2, p0, Lq/f;->h:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_1c

    .line 4
    iget-object v2, p0, Lq/f;->f:[Lq/g;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_c

    :cond_1c
    add-int/lit8 v2, v2, -0x1

    .line 5
    iput v2, p0, Lq/f;->h:I

    .line 6
    iput-boolean v0, p1, Lq/g;->a:Z

    return-void

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    const-string v0, ""

    const-string v1, " goal -> ("

    .line 1
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lq/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_17
    iget v2, p0, Lq/f;->h:I

    if-ge v1, v2, :cond_38

    .line 3
    iget-object v2, p0, Lq/f;->f:[Lq/g;

    aget-object v2, v2, v1

    .line 4
    iget-object v3, p0, Lq/f;->i:Lq/f$b;

    .line 5
    iput-object v2, v3, Lq/f$b;->m:Lq/g;

    .line 6
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lq/f;->i:Lq/f$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_38
    return-object v0
.end method
