.class public Ls/h;
.super Ljava/lang/Object;
.source "Direct.java"


# static fields
.field public static a:Ls/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls/b$a;

    invoke-direct {v0}, Ls/b$a;-><init>()V

    sput-object v0, Ls/h;->a:Ls/b$a;

    return-void
.end method

.method public static a(Lr/e;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lr/e;->m()Lr/e$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lr/e;->q()Lr/e$b;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lr/e;->P:Lr/e;

    if-eqz v2, :cond_f

    .line 4
    check-cast v2, Lr/f;

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_18

    .line 5
    invoke-virtual {v2}, Lr/e;->m()Lr/e$b;

    move-result-object v3

    sget-object v4, Lr/e$b;->FIXED:Lr/e$b;

    :cond_18
    if-eqz v2, :cond_20

    .line 6
    invoke-virtual {v2}, Lr/e;->q()Lr/e$b;

    move-result-object v2

    sget-object v3, Lr/e$b;->FIXED:Lr/e$b;

    .line 7
    :cond_20
    sget-object v2, Lr/e$b;->FIXED:Lr/e$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_48

    sget-object v6, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-eq v0, v6, :cond_48

    sget-object v6, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v0, v6, :cond_3f

    iget v0, p0, Lr/e;->l:I

    if-nez v0, :cond_3f

    iget v0, p0, Lr/e;->S:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3f

    .line 8
    invoke-virtual {p0, v4}, Lr/e;->u(I)Z

    move-result v0

    if-nez v0, :cond_48

    .line 9
    :cond_3f
    invoke-virtual {p0}, Lr/e;->A()Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_48

    :cond_46
    move v0, v4

    goto :goto_49

    :cond_48
    :goto_48
    move v0, v5

    :goto_49
    if-eq v1, v2, :cond_6c

    .line 10
    sget-object v2, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    if-eq v1, v2, :cond_6c

    sget-object v2, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v1, v2, :cond_63

    iget v1, p0, Lr/e;->m:I

    if-nez v1, :cond_63

    iget v1, p0, Lr/e;->S:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_63

    .line 11
    invoke-virtual {p0, v5}, Lr/e;->u(I)Z

    move-result v1

    if-nez v1, :cond_6c

    .line 12
    :cond_63
    invoke-virtual {p0}, Lr/e;->B()Z

    move-result v1

    if-eqz v1, :cond_6a

    goto :goto_6c

    :cond_6a
    move v1, v4

    goto :goto_6d

    :cond_6c
    :goto_6c
    move v1, v5

    .line 13
    :goto_6d
    iget p0, p0, Lr/e;->S:F

    cmpl-float p0, p0, v3

    if-lez p0, :cond_78

    if-nez v0, :cond_77

    if-eqz v1, :cond_78

    :cond_77
    return v5

    :cond_78
    if-eqz v0, :cond_7d

    if-eqz v1, :cond_7d

    move v4, v5

    :cond_7d
    return v4
.end method

.method public static b(Lr/e;Ls/b$b;Z)V
    .registers 16

    .line 1
    instance-of v0, p0, Lr/f;

    const/4 v1, 0x0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lr/e;->z()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, Ls/h;->a(Lr/e;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    new-instance v0, Ls/b$a;

    invoke-direct {v0}, Ls/b$a;-><init>()V

    .line 3
    invoke-static {p0, p1, v0, v1}, Lr/f;->Y(Lr/e;Ls/b$b;Ls/b$a;I)Z

    .line 4
    :cond_19
    sget-object v0, Lr/d$b;->LEFT:Lr/d$b;

    invoke-virtual {p0, v0}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v0

    .line 5
    sget-object v2, Lr/d$b;->RIGHT:Lr/d$b;

    invoke-virtual {p0, v2}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lr/d;->c()I

    move-result v3

    .line 7
    invoke-virtual {v2}, Lr/d;->c()I

    move-result v4

    .line 8
    iget-object v5, v0, Lr/d;->a:Ljava/util/HashSet;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eqz v5, :cond_10e

    .line 9
    iget-boolean v0, v0, Lr/d;->c:Z

    if-eqz v0, :cond_10e

    .line 10
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3d
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/d;

    .line 11
    iget-object v9, v5, Lr/d;->d:Lr/e;

    .line 12
    invoke-static {v9}, Ls/h;->a(Lr/e;)Z

    move-result v10

    .line 13
    invoke-virtual {v9}, Lr/e;->z()Z

    move-result v11

    if-eqz v11, :cond_5f

    if-eqz v10, :cond_5f

    .line 14
    new-instance v11, Ls/b$a;

    invoke-direct {v11}, Ls/b$a;-><init>()V

    .line 15
    invoke-static {v9, p1, v11, v1}, Lr/f;->Y(Lr/e;Ls/b$b;Ls/b$a;I)Z

    .line 16
    :cond_5f
    invoke-virtual {v9}, Lr/e;->m()Lr/e$b;

    move-result-object v11

    sget-object v12, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v11, v12, :cond_b9

    if-eqz v10, :cond_6a

    goto :goto_b9

    .line 17
    :cond_6a
    invoke-virtual {v9}, Lr/e;->m()Lr/e$b;

    move-result-object v10

    if-ne v10, v12, :cond_3d

    iget v10, v9, Lr/e;->p:I

    if-ltz v10, :cond_3d

    iget v10, v9, Lr/e;->o:I

    if-ltz v10, :cond_3d

    .line 18
    iget v10, v9, Lr/e;->c0:I

    if-eq v10, v7, :cond_86

    .line 19
    iget v10, v9, Lr/e;->l:I

    if-nez v10, :cond_3d

    .line 20
    iget v10, v9, Lr/e;->S:F

    cmpl-float v10, v10, v6

    if-nez v10, :cond_3d

    .line 21
    :cond_86
    invoke-virtual {v9}, Lr/e;->x()Z

    move-result v10

    if-nez v10, :cond_3d

    .line 22
    iget-boolean v10, v9, Lr/e;->A:Z

    if-nez v10, :cond_3d

    .line 23
    iget-object v10, v9, Lr/e;->D:Lr/d;

    if-ne v5, v10, :cond_9e

    iget-object v11, v9, Lr/e;->F:Lr/d;

    iget-object v11, v11, Lr/d;->f:Lr/d;

    if-eqz v11, :cond_9e

    .line 24
    iget-boolean v11, v11, Lr/d;->c:Z

    if-nez v11, :cond_aa

    .line 25
    :cond_9e
    iget-object v11, v9, Lr/e;->F:Lr/d;

    if-ne v5, v11, :cond_ac

    iget-object v5, v10, Lr/d;->f:Lr/d;

    if-eqz v5, :cond_ac

    .line 26
    iget-boolean v5, v5, Lr/d;->c:Z

    if-eqz v5, :cond_ac

    :cond_aa
    move v5, v8

    goto :goto_ad

    :cond_ac
    move v5, v1

    :goto_ad
    if-eqz v5, :cond_3d

    .line 27
    invoke-virtual {v9}, Lr/e;->x()Z

    move-result v5

    if-nez v5, :cond_3d

    .line 28
    invoke-static {p0, p1, v9, p2}, Ls/h;->d(Lr/e;Ls/b$b;Lr/e;Z)V

    goto :goto_3d

    .line 29
    :cond_b9
    :goto_b9
    invoke-virtual {v9}, Lr/e;->z()Z

    move-result v10

    if-eqz v10, :cond_c1

    goto/16 :goto_3d

    .line 30
    :cond_c1
    iget-object v10, v9, Lr/e;->D:Lr/d;

    if-ne v5, v10, :cond_dd

    iget-object v11, v9, Lr/e;->F:Lr/d;

    iget-object v11, v11, Lr/d;->f:Lr/d;

    if-nez v11, :cond_dd

    .line 31
    invoke-virtual {v10}, Lr/d;->d()I

    move-result v5

    add-int/2addr v5, v3

    .line 32
    invoke-virtual {v9}, Lr/e;->r()I

    move-result v10

    add-int/2addr v10, v5

    .line 33
    invoke-virtual {v9, v5, v10}, Lr/e;->G(II)V

    .line 34
    invoke-static {v9, p1, p2}, Ls/h;->b(Lr/e;Ls/b$b;Z)V

    goto/16 :goto_3d

    .line 35
    :cond_dd
    iget-object v11, v9, Lr/e;->F:Lr/d;

    if-ne v5, v11, :cond_f9

    iget-object v12, v10, Lr/d;->f:Lr/d;

    if-nez v12, :cond_f9

    .line 36
    invoke-virtual {v11}, Lr/d;->d()I

    move-result v5

    sub-int v5, v3, v5

    .line 37
    invoke-virtual {v9}, Lr/e;->r()I

    move-result v10

    sub-int v10, v5, v10

    .line 38
    invoke-virtual {v9, v10, v5}, Lr/e;->G(II)V

    .line 39
    invoke-static {v9, p1, p2}, Ls/h;->b(Lr/e;Ls/b$b;Z)V

    goto/16 :goto_3d

    :cond_f9
    if-ne v5, v10, :cond_3d

    .line 40
    iget-object v5, v11, Lr/d;->f:Lr/d;

    if-eqz v5, :cond_3d

    .line 41
    iget-boolean v5, v5, Lr/d;->c:Z

    if-eqz v5, :cond_3d

    .line 42
    invoke-virtual {v9}, Lr/e;->x()Z

    move-result v5

    if-nez v5, :cond_3d

    .line 43
    invoke-static {p1, v9, p2}, Ls/h;->c(Ls/b$b;Lr/e;Z)V

    goto/16 :goto_3d

    .line 44
    :cond_10e
    instance-of v0, p0, Lr/g;

    if-eqz v0, :cond_113

    return-void

    .line 45
    :cond_113
    iget-object v0, v2, Lr/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1e8

    .line 46
    iget-boolean v2, v2, Lr/d;->c:Z

    if-eqz v2, :cond_1e8

    .line 47
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11f
    :goto_11f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/d;

    .line 48
    iget-object v3, v2, Lr/d;->d:Lr/e;

    .line 49
    invoke-static {v3}, Ls/h;->a(Lr/e;)Z

    move-result v5

    .line 50
    invoke-virtual {v3}, Lr/e;->z()Z

    move-result v9

    if-eqz v9, :cond_141

    if-eqz v5, :cond_141

    .line 51
    new-instance v9, Ls/b$a;

    invoke-direct {v9}, Ls/b$a;-><init>()V

    .line 52
    invoke-static {v3, p1, v9, v1}, Lr/f;->Y(Lr/e;Ls/b$b;Ls/b$a;I)Z

    .line 53
    :cond_141
    iget-object v9, v3, Lr/e;->D:Lr/d;

    if-ne v2, v9, :cond_14f

    iget-object v10, v3, Lr/e;->F:Lr/d;

    iget-object v10, v10, Lr/d;->f:Lr/d;

    if-eqz v10, :cond_14f

    .line 54
    iget-boolean v10, v10, Lr/d;->c:Z

    if-nez v10, :cond_15b

    .line 55
    :cond_14f
    iget-object v10, v3, Lr/e;->F:Lr/d;

    if-ne v2, v10, :cond_15d

    iget-object v9, v9, Lr/d;->f:Lr/d;

    if-eqz v9, :cond_15d

    .line 56
    iget-boolean v9, v9, Lr/d;->c:Z

    if-eqz v9, :cond_15d

    :cond_15b
    move v9, v8

    goto :goto_15e

    :cond_15d
    move v9, v1

    .line 57
    :goto_15e
    invoke-virtual {v3}, Lr/e;->m()Lr/e$b;

    move-result-object v10

    sget-object v11, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v10, v11, :cond_19b

    if-eqz v5, :cond_169

    goto :goto_19b

    .line 58
    :cond_169
    invoke-virtual {v3}, Lr/e;->m()Lr/e$b;

    move-result-object v2

    if-ne v2, v11, :cond_11f

    iget v2, v3, Lr/e;->p:I

    if-ltz v2, :cond_11f

    iget v2, v3, Lr/e;->o:I

    if-ltz v2, :cond_11f

    .line 59
    iget v2, v3, Lr/e;->c0:I

    if-eq v2, v7, :cond_185

    .line 60
    iget v2, v3, Lr/e;->l:I

    if-nez v2, :cond_11f

    .line 61
    iget v2, v3, Lr/e;->S:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_11f

    .line 62
    :cond_185
    invoke-virtual {v3}, Lr/e;->x()Z

    move-result v2

    if-nez v2, :cond_11f

    .line 63
    iget-boolean v2, v3, Lr/e;->A:Z

    if-nez v2, :cond_11f

    if-eqz v9, :cond_11f

    .line 64
    invoke-virtual {v3}, Lr/e;->x()Z

    move-result v2

    if-nez v2, :cond_11f

    .line 65
    invoke-static {p0, p1, v3, p2}, Ls/h;->d(Lr/e;Ls/b$b;Lr/e;Z)V

    goto :goto_11f

    .line 66
    :cond_19b
    :goto_19b
    invoke-virtual {v3}, Lr/e;->z()Z

    move-result v5

    if-eqz v5, :cond_1a3

    goto/16 :goto_11f

    .line 67
    :cond_1a3
    iget-object v5, v3, Lr/e;->D:Lr/d;

    if-ne v2, v5, :cond_1bf

    iget-object v10, v3, Lr/e;->F:Lr/d;

    iget-object v10, v10, Lr/d;->f:Lr/d;

    if-nez v10, :cond_1bf

    .line 68
    invoke-virtual {v5}, Lr/d;->d()I

    move-result v2

    add-int/2addr v2, v4

    .line 69
    invoke-virtual {v3}, Lr/e;->r()I

    move-result v5

    add-int/2addr v5, v2

    .line 70
    invoke-virtual {v3, v2, v5}, Lr/e;->G(II)V

    .line 71
    invoke-static {v3, p1, p2}, Ls/h;->b(Lr/e;Ls/b$b;Z)V

    goto/16 :goto_11f

    .line 72
    :cond_1bf
    iget-object v10, v3, Lr/e;->F:Lr/d;

    if-ne v2, v10, :cond_1db

    iget-object v2, v5, Lr/d;->f:Lr/d;

    if-nez v2, :cond_1db

    .line 73
    invoke-virtual {v10}, Lr/d;->d()I

    move-result v2

    sub-int v2, v4, v2

    .line 74
    invoke-virtual {v3}, Lr/e;->r()I

    move-result v5

    sub-int v5, v2, v5

    .line 75
    invoke-virtual {v3, v5, v2}, Lr/e;->G(II)V

    .line 76
    invoke-static {v3, p1, p2}, Ls/h;->b(Lr/e;Ls/b$b;Z)V

    goto/16 :goto_11f

    :cond_1db
    if-eqz v9, :cond_11f

    .line 77
    invoke-virtual {v3}, Lr/e;->x()Z

    move-result v2

    if-nez v2, :cond_11f

    .line 78
    invoke-static {p1, v3, p2}, Ls/h;->c(Ls/b$b;Lr/e;Z)V

    goto/16 :goto_11f

    :cond_1e8
    return-void
.end method

.method public static c(Ls/b$b;Lr/e;Z)V
    .registers 9

    .line 1
    iget v0, p1, Lr/e;->Z:F

    .line 2
    iget-object v1, p1, Lr/e;->D:Lr/d;

    iget-object v1, v1, Lr/d;->f:Lr/d;

    invoke-virtual {v1}, Lr/d;->c()I

    move-result v1

    .line 3
    iget-object v2, p1, Lr/e;->F:Lr/d;

    iget-object v2, v2, Lr/d;->f:Lr/d;

    invoke-virtual {v2}, Lr/d;->c()I

    move-result v2

    .line 4
    iget-object v3, p1, Lr/e;->D:Lr/d;

    invoke-virtual {v3}, Lr/d;->d()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p1, Lr/e;->F:Lr/d;

    invoke-virtual {v4}, Lr/d;->d()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_27

    move v0, v5

    goto :goto_29

    :cond_27
    move v1, v3

    move v2, v4

    .line 6
    :goto_29
    invoke-virtual {p1}, Lr/e;->r()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_35

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_35
    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_40

    sub-int v4, v0, v3

    .line 7
    :cond_40
    invoke-virtual {p1, v0, v4}, Lr/e;->G(II)V

    .line 8
    invoke-static {p1, p0, p2}, Ls/h;->b(Lr/e;Ls/b$b;Z)V

    return-void
.end method

.method public static d(Lr/e;Ls/b$b;Lr/e;Z)V
    .registers 11

    .line 1
    iget v0, p2, Lr/e;->Z:F

    .line 2
    iget-object v1, p2, Lr/e;->D:Lr/d;

    iget-object v1, v1, Lr/d;->f:Lr/d;

    invoke-virtual {v1}, Lr/d;->c()I

    move-result v1

    iget-object v2, p2, Lr/e;->D:Lr/d;

    invoke-virtual {v2}, Lr/d;->d()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    iget-object v1, p2, Lr/e;->F:Lr/d;

    iget-object v1, v1, Lr/d;->f:Lr/d;

    invoke-virtual {v1}, Lr/d;->c()I

    move-result v1

    iget-object v3, p2, Lr/e;->F:Lr/d;

    invoke-virtual {v3}, Lr/d;->d()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_69

    .line 4
    invoke-virtual {p2}, Lr/e;->r()I

    move-result v3

    .line 5
    iget v4, p2, Lr/e;->c0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_5b

    .line 6
    iget v4, p2, Lr/e;->l:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_49

    .line 7
    instance-of v3, p0, Lr/f;

    if-eqz v3, :cond_3c

    .line 8
    invoke-virtual {p0}, Lr/e;->r()I

    move-result p0

    goto :goto_42

    .line 9
    :cond_3c
    iget-object p0, p0, Lr/e;->P:Lr/e;

    .line 10
    invoke-virtual {p0}, Lr/e;->r()I

    move-result p0

    .line 11
    :goto_42
    iget v3, p2, Lr/e;->Z:F

    mul-float/2addr v3, v6

    int-to-float p0, p0

    mul-float/2addr v3, p0

    float-to-int v3, v3

    goto :goto_4d

    :cond_49
    if-nez v4, :cond_4d

    sub-int v3, v1, v2

    .line 12
    :cond_4d
    :goto_4d
    iget p0, p2, Lr/e;->o:I

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 13
    iget p0, p2, Lr/e;->p:I

    if-lez p0, :cond_5b

    .line 14
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_5b
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p0, v1

    mul-float/2addr v0, p0

    add-float/2addr v0, v6

    float-to-int p0, v0

    add-int/2addr v2, p0

    add-int/2addr v3, v2

    .line 15
    invoke-virtual {p2, v2, v3}, Lr/e;->G(II)V

    .line 16
    invoke-static {p2, p1, p3}, Ls/h;->b(Lr/e;Ls/b$b;Z)V

    :cond_69
    return-void
.end method

.method public static e(Ls/b$b;Lr/e;)V
    .registers 8

    .line 1
    iget v0, p1, Lr/e;->a0:F

    .line 2
    iget-object v1, p1, Lr/e;->E:Lr/d;

    iget-object v1, v1, Lr/d;->f:Lr/d;

    invoke-virtual {v1}, Lr/d;->c()I

    move-result v1

    .line 3
    iget-object v2, p1, Lr/e;->G:Lr/d;

    iget-object v2, v2, Lr/d;->f:Lr/d;

    invoke-virtual {v2}, Lr/d;->c()I

    move-result v2

    .line 4
    iget-object v3, p1, Lr/e;->E:Lr/d;

    invoke-virtual {v3}, Lr/d;->d()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p1, Lr/e;->G:Lr/d;

    invoke-virtual {v4}, Lr/d;->d()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_27

    move v0, v5

    goto :goto_29

    :cond_27
    move v1, v3

    move v2, v4

    .line 6
    :goto_29
    invoke-virtual {p1}, Lr/e;->l()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_35

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_35
    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_43

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    .line 7
    :cond_43
    invoke-virtual {p1, v4, v5}, Lr/e;->H(II)V

    .line 8
    invoke-static {p1, p0}, Ls/h;->g(Lr/e;Ls/b$b;)V

    return-void
.end method

.method public static f(Lr/e;Ls/b$b;Lr/e;)V
    .registers 10

    .line 1
    iget v0, p2, Lr/e;->a0:F

    .line 2
    iget-object v1, p2, Lr/e;->E:Lr/d;

    iget-object v1, v1, Lr/d;->f:Lr/d;

    invoke-virtual {v1}, Lr/d;->c()I

    move-result v1

    iget-object v2, p2, Lr/e;->E:Lr/d;

    invoke-virtual {v2}, Lr/d;->d()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    iget-object v1, p2, Lr/e;->G:Lr/d;

    iget-object v1, v1, Lr/d;->f:Lr/d;

    invoke-virtual {v1}, Lr/d;->c()I

    move-result v1

    iget-object v3, p2, Lr/e;->G:Lr/d;

    invoke-virtual {v3}, Lr/d;->d()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_68

    .line 4
    invoke-virtual {p2}, Lr/e;->l()I

    move-result v3

    .line 5
    iget v4, p2, Lr/e;->c0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_5a

    .line 6
    iget v4, p2, Lr/e;->m:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_48

    .line 7
    instance-of v3, p0, Lr/f;

    if-eqz v3, :cond_3c

    .line 8
    invoke-virtual {p0}, Lr/e;->l()I

    move-result p0

    goto :goto_42

    .line 9
    :cond_3c
    iget-object p0, p0, Lr/e;->P:Lr/e;

    .line 10
    invoke-virtual {p0}, Lr/e;->l()I

    move-result p0

    :goto_42
    mul-float v3, v0, v6

    int-to-float p0, p0

    mul-float/2addr v3, p0

    float-to-int v3, v3

    goto :goto_4c

    :cond_48
    if-nez v4, :cond_4c

    sub-int v3, v1, v2

    .line 11
    :cond_4c
    :goto_4c
    iget p0, p2, Lr/e;->r:I

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12
    iget p0, p2, Lr/e;->s:I

    if-lez p0, :cond_5a

    .line 13
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_5a
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p0, v1

    mul-float/2addr v0, p0

    add-float/2addr v0, v6

    float-to-int p0, v0

    add-int/2addr v2, p0

    add-int/2addr v3, v2

    .line 14
    invoke-virtual {p2, v2, v3}, Lr/e;->H(II)V

    .line 15
    invoke-static {p2, p1}, Ls/h;->g(Lr/e;Ls/b$b;)V

    :cond_68
    return-void
.end method

.method public static g(Lr/e;Ls/b$b;)V
    .registers 15

    .line 1
    instance-of v0, p0, Lr/f;

    const/4 v1, 0x0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lr/e;->z()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, Ls/h;->a(Lr/e;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    new-instance v0, Ls/b$a;

    invoke-direct {v0}, Ls/b$a;-><init>()V

    .line 3
    invoke-static {p0, p1, v0, v1}, Lr/f;->Y(Lr/e;Ls/b$b;Ls/b$a;I)Z

    .line 4
    :cond_19
    sget-object v0, Lr/d$b;->TOP:Lr/d$b;

    invoke-virtual {p0, v0}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v0

    .line 5
    sget-object v2, Lr/d$b;->BOTTOM:Lr/d$b;

    invoke-virtual {p0, v2}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lr/d;->c()I

    move-result v3

    .line 7
    invoke-virtual {v2}, Lr/d;->c()I

    move-result v4

    .line 8
    iget-object v5, v0, Lr/d;->a:Ljava/util/HashSet;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eqz v5, :cond_108

    .line 9
    iget-boolean v0, v0, Lr/d;->c:Z

    if-eqz v0, :cond_108

    .line 10
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3d
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_108

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/d;

    .line 11
    iget-object v9, v5, Lr/d;->d:Lr/e;

    .line 12
    invoke-static {v9}, Ls/h;->a(Lr/e;)Z

    move-result v10

    .line 13
    invoke-virtual {v9}, Lr/e;->z()Z

    move-result v11

    if-eqz v11, :cond_5f

    if-eqz v10, :cond_5f

    .line 14
    new-instance v11, Ls/b$a;

    invoke-direct {v11}, Ls/b$a;-><init>()V

    .line 15
    invoke-static {v9, p1, v11, v1}, Lr/f;->Y(Lr/e;Ls/b$b;Ls/b$a;I)Z

    .line 16
    :cond_5f
    invoke-virtual {v9}, Lr/e;->q()Lr/e$b;

    move-result-object v11

    sget-object v12, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v11, v12, :cond_b9

    if-eqz v10, :cond_6a

    goto :goto_b9

    .line 17
    :cond_6a
    invoke-virtual {v9}, Lr/e;->q()Lr/e$b;

    move-result-object v10

    if-ne v10, v12, :cond_3d

    iget v10, v9, Lr/e;->s:I

    if-ltz v10, :cond_3d

    iget v10, v9, Lr/e;->r:I

    if-ltz v10, :cond_3d

    .line 18
    iget v10, v9, Lr/e;->c0:I

    if-eq v10, v7, :cond_86

    .line 19
    iget v10, v9, Lr/e;->m:I

    if-nez v10, :cond_3d

    .line 20
    iget v10, v9, Lr/e;->S:F

    cmpl-float v10, v10, v6

    if-nez v10, :cond_3d

    .line 21
    :cond_86
    invoke-virtual {v9}, Lr/e;->y()Z

    move-result v10

    if-nez v10, :cond_3d

    .line 22
    iget-boolean v10, v9, Lr/e;->A:Z

    if-nez v10, :cond_3d

    .line 23
    iget-object v10, v9, Lr/e;->E:Lr/d;

    if-ne v5, v10, :cond_9e

    iget-object v11, v9, Lr/e;->G:Lr/d;

    iget-object v11, v11, Lr/d;->f:Lr/d;

    if-eqz v11, :cond_9e

    .line 24
    iget-boolean v11, v11, Lr/d;->c:Z

    if-nez v11, :cond_aa

    .line 25
    :cond_9e
    iget-object v11, v9, Lr/e;->G:Lr/d;

    if-ne v5, v11, :cond_ac

    iget-object v5, v10, Lr/d;->f:Lr/d;

    if-eqz v5, :cond_ac

    .line 26
    iget-boolean v5, v5, Lr/d;->c:Z

    if-eqz v5, :cond_ac

    :cond_aa
    move v5, v8

    goto :goto_ad

    :cond_ac
    move v5, v1

    :goto_ad
    if-eqz v5, :cond_3d

    .line 27
    invoke-virtual {v9}, Lr/e;->y()Z

    move-result v5

    if-nez v5, :cond_3d

    .line 28
    invoke-static {p0, p1, v9}, Ls/h;->f(Lr/e;Ls/b$b;Lr/e;)V

    goto :goto_3d

    .line 29
    :cond_b9
    :goto_b9
    invoke-virtual {v9}, Lr/e;->z()Z

    move-result v10

    if-eqz v10, :cond_c1

    goto/16 :goto_3d

    .line 30
    :cond_c1
    iget-object v10, v9, Lr/e;->E:Lr/d;

    if-ne v5, v10, :cond_dd

    iget-object v11, v9, Lr/e;->G:Lr/d;

    iget-object v11, v11, Lr/d;->f:Lr/d;

    if-nez v11, :cond_dd

    .line 31
    invoke-virtual {v10}, Lr/d;->d()I

    move-result v5

    add-int/2addr v5, v3

    .line 32
    invoke-virtual {v9}, Lr/e;->l()I

    move-result v10

    add-int/2addr v10, v5

    .line 33
    invoke-virtual {v9, v5, v10}, Lr/e;->H(II)V

    .line 34
    invoke-static {v9, p1}, Ls/h;->g(Lr/e;Ls/b$b;)V

    goto/16 :goto_3d

    .line 35
    :cond_dd
    iget-object v11, v9, Lr/e;->G:Lr/d;

    if-ne v5, v11, :cond_f9

    iget-object v12, v11, Lr/d;->f:Lr/d;

    if-nez v12, :cond_f9

    .line 36
    invoke-virtual {v11}, Lr/d;->d()I

    move-result v5

    sub-int v5, v3, v5

    .line 37
    invoke-virtual {v9}, Lr/e;->l()I

    move-result v10

    sub-int v10, v5, v10

    .line 38
    invoke-virtual {v9, v10, v5}, Lr/e;->H(II)V

    .line 39
    invoke-static {v9, p1}, Ls/h;->g(Lr/e;Ls/b$b;)V

    goto/16 :goto_3d

    :cond_f9
    if-ne v5, v10, :cond_3d

    .line 40
    iget-object v5, v11, Lr/d;->f:Lr/d;

    if-eqz v5, :cond_3d

    .line 41
    iget-boolean v5, v5, Lr/d;->c:Z

    if-eqz v5, :cond_3d

    .line 42
    invoke-static {p1, v9}, Ls/h;->e(Ls/b$b;Lr/e;)V

    goto/16 :goto_3d

    .line 43
    :cond_108
    instance-of v0, p0, Lr/g;

    if-eqz v0, :cond_10d

    return-void

    .line 44
    :cond_10d
    iget-object v0, v2, Lr/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1e2

    .line 45
    iget-boolean v2, v2, Lr/d;->c:Z

    if-eqz v2, :cond_1e2

    .line 46
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_119
    :goto_119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/d;

    .line 47
    iget-object v3, v2, Lr/d;->d:Lr/e;

    .line 48
    invoke-static {v3}, Ls/h;->a(Lr/e;)Z

    move-result v5

    .line 49
    invoke-virtual {v3}, Lr/e;->z()Z

    move-result v9

    if-eqz v9, :cond_13b

    if-eqz v5, :cond_13b

    .line 50
    new-instance v9, Ls/b$a;

    invoke-direct {v9}, Ls/b$a;-><init>()V

    .line 51
    invoke-static {v3, p1, v9, v1}, Lr/f;->Y(Lr/e;Ls/b$b;Ls/b$a;I)Z

    .line 52
    :cond_13b
    iget-object v9, v3, Lr/e;->E:Lr/d;

    if-ne v2, v9, :cond_149

    iget-object v10, v3, Lr/e;->G:Lr/d;

    iget-object v10, v10, Lr/d;->f:Lr/d;

    if-eqz v10, :cond_149

    .line 53
    iget-boolean v10, v10, Lr/d;->c:Z

    if-nez v10, :cond_155

    .line 54
    :cond_149
    iget-object v10, v3, Lr/e;->G:Lr/d;

    if-ne v2, v10, :cond_157

    iget-object v9, v9, Lr/d;->f:Lr/d;

    if-eqz v9, :cond_157

    .line 55
    iget-boolean v9, v9, Lr/d;->c:Z

    if-eqz v9, :cond_157

    :cond_155
    move v9, v8

    goto :goto_158

    :cond_157
    move v9, v1

    .line 56
    :goto_158
    invoke-virtual {v3}, Lr/e;->q()Lr/e$b;

    move-result-object v10

    sget-object v11, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v10, v11, :cond_195

    if-eqz v5, :cond_163

    goto :goto_195

    .line 57
    :cond_163
    invoke-virtual {v3}, Lr/e;->q()Lr/e$b;

    move-result-object v2

    if-ne v2, v11, :cond_119

    iget v2, v3, Lr/e;->s:I

    if-ltz v2, :cond_119

    iget v2, v3, Lr/e;->r:I

    if-ltz v2, :cond_119

    .line 58
    iget v2, v3, Lr/e;->c0:I

    if-eq v2, v7, :cond_17f

    .line 59
    iget v2, v3, Lr/e;->m:I

    if-nez v2, :cond_119

    .line 60
    iget v2, v3, Lr/e;->S:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_119

    .line 61
    :cond_17f
    invoke-virtual {v3}, Lr/e;->y()Z

    move-result v2

    if-nez v2, :cond_119

    .line 62
    iget-boolean v2, v3, Lr/e;->A:Z

    if-nez v2, :cond_119

    if-eqz v9, :cond_119

    .line 63
    invoke-virtual {v3}, Lr/e;->y()Z

    move-result v2

    if-nez v2, :cond_119

    .line 64
    invoke-static {p0, p1, v3}, Ls/h;->f(Lr/e;Ls/b$b;Lr/e;)V

    goto :goto_119

    .line 65
    :cond_195
    :goto_195
    invoke-virtual {v3}, Lr/e;->z()Z

    move-result v5

    if-eqz v5, :cond_19d

    goto/16 :goto_119

    .line 66
    :cond_19d
    iget-object v5, v3, Lr/e;->E:Lr/d;

    if-ne v2, v5, :cond_1b9

    iget-object v10, v3, Lr/e;->G:Lr/d;

    iget-object v10, v10, Lr/d;->f:Lr/d;

    if-nez v10, :cond_1b9

    .line 67
    invoke-virtual {v5}, Lr/d;->d()I

    move-result v2

    add-int/2addr v2, v4

    .line 68
    invoke-virtual {v3}, Lr/e;->l()I

    move-result v5

    add-int/2addr v5, v2

    .line 69
    invoke-virtual {v3, v2, v5}, Lr/e;->H(II)V

    .line 70
    invoke-static {v3, p1}, Ls/h;->g(Lr/e;Ls/b$b;)V

    goto/16 :goto_119

    .line 71
    :cond_1b9
    iget-object v10, v3, Lr/e;->G:Lr/d;

    if-ne v2, v10, :cond_1d5

    iget-object v2, v5, Lr/d;->f:Lr/d;

    if-nez v2, :cond_1d5

    .line 72
    invoke-virtual {v10}, Lr/d;->d()I

    move-result v2

    sub-int v2, v4, v2

    .line 73
    invoke-virtual {v3}, Lr/e;->l()I

    move-result v5

    sub-int v5, v2, v5

    .line 74
    invoke-virtual {v3, v5, v2}, Lr/e;->H(II)V

    .line 75
    invoke-static {v3, p1}, Ls/h;->g(Lr/e;Ls/b$b;)V

    goto/16 :goto_119

    :cond_1d5
    if-eqz v9, :cond_119

    .line 76
    invoke-virtual {v3}, Lr/e;->y()Z

    move-result v2

    if-nez v2, :cond_119

    .line 77
    invoke-static {p1, v3}, Ls/h;->e(Ls/b$b;Lr/e;)V

    goto/16 :goto_119

    .line 78
    :cond_1e2
    sget-object v0, Lr/d$b;->BASELINE:Lr/d$b;

    invoke-virtual {p0, v0}, Lr/e;->i(Lr/d$b;)Lr/d;

    move-result-object p0

    .line 79
    iget-object v0, p0, Lr/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_255

    .line 80
    iget-boolean v0, p0, Lr/d;->c:Z

    if-eqz v0, :cond_255

    .line 81
    invoke-virtual {p0}, Lr/d;->c()I

    move-result v0

    .line 82
    iget-object p0, p0, Lr/d;->a:Ljava/util/HashSet;

    .line 83
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1fa
    :goto_1fa
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_255

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/d;

    .line 84
    iget-object v3, v2, Lr/d;->d:Lr/e;

    .line 85
    invoke-static {v3}, Ls/h;->a(Lr/e;)Z

    move-result v4

    .line 86
    invoke-virtual {v3}, Lr/e;->z()Z

    move-result v5

    if-eqz v5, :cond_21c

    if-eqz v4, :cond_21c

    .line 87
    new-instance v5, Ls/b$a;

    invoke-direct {v5}, Ls/b$a;-><init>()V

    .line 88
    invoke-static {v3, p1, v5, v1}, Lr/f;->Y(Lr/e;Ls/b$b;Ls/b$a;I)Z

    .line 89
    :cond_21c
    invoke-virtual {v3}, Lr/e;->q()Lr/e$b;

    move-result-object v5

    sget-object v6, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v5, v6, :cond_226

    if-eqz v4, :cond_1fa

    .line 90
    :cond_226
    invoke-virtual {v3}, Lr/e;->z()Z

    move-result v4

    if-eqz v4, :cond_22d

    goto :goto_1fa

    .line 91
    :cond_22d
    iget-object v4, v3, Lr/e;->H:Lr/d;

    if-ne v2, v4, :cond_1fa

    .line 92
    iget-boolean v2, v3, Lr/e;->y:Z

    if-nez v2, :cond_236

    goto :goto_251

    .line 93
    :cond_236
    iget v2, v3, Lr/e;->W:I

    sub-int v2, v0, v2

    .line 94
    iget v4, v3, Lr/e;->R:I

    add-int/2addr v4, v2

    .line 95
    iput v2, v3, Lr/e;->V:I

    .line 96
    iget-object v5, v3, Lr/e;->E:Lr/d;

    invoke-virtual {v5, v2}, Lr/d;->j(I)V

    .line 97
    iget-object v2, v3, Lr/e;->G:Lr/d;

    invoke-virtual {v2, v4}, Lr/d;->j(I)V

    .line 98
    iget-object v2, v3, Lr/e;->H:Lr/d;

    .line 99
    iput v0, v2, Lr/d;->b:I

    .line 100
    iput-boolean v8, v2, Lr/d;->c:Z

    .line 101
    iput-boolean v8, v3, Lr/e;->i:Z

    .line 102
    :goto_251
    invoke-static {v3, p1}, Ls/h;->g(Lr/e;Ls/b$b;)V

    goto :goto_1fa

    :cond_255
    return-void
.end method
