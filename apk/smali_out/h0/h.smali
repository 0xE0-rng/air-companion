.class public Lh0/h;
.super Ljava/lang/Object;
.source "NestedScrollingChildHelper.java"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/h;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(FFZ)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lh0/h;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    .line 2
    invoke-virtual {p0, v1}, Lh0/h;->g(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 3
    iget-object p0, p0, Lh0/h;->c:Landroid/view/View;

    .line 4
    :try_start_d
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v1
    :try_end_11
    .catch Ljava/lang/AbstractMethodError; {:try_start_d .. :try_end_11} :catch_12

    goto :goto_2e

    :catch_12
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ViewParent "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not implement interface method onNestedFling"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2e
    :goto_2e
    return v1
.end method

.method public b(FF)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lh0/h;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    .line 2
    invoke-virtual {p0, v1}, Lh0/h;->g(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 3
    iget-object p0, p0, Lh0/h;->c:Landroid/view/View;

    .line 4
    :try_start_d
    invoke-interface {v0, p0, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v1
    :try_end_11
    .catch Ljava/lang/AbstractMethodError; {:try_start_d .. :try_end_11} :catch_12

    goto :goto_2e

    :catch_12
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ViewParent "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not implement interface method onNestedPreFling"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2e
    :goto_2e
    return v1
.end method

.method public c(II[I[II)Z
    .registers 20

    move-object v1, p0

    move v0, p1

    move/from16 v5, p2

    move-object/from16 v8, p4

    move/from16 v7, p5

    .line 1
    iget-boolean v2, v1, Lh0/h;->d:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_96

    .line 2
    invoke-virtual {p0, v7}, Lh0/h;->g(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_14

    return v9

    :cond_14
    const/4 v10, 0x1

    if-nez v0, :cond_22

    if-eqz v5, :cond_1a

    goto :goto_22

    :cond_1a
    if-eqz v8, :cond_96

    .line 3
    aput v9, v8, v9

    .line 4
    aput v9, v8, v10

    goto/16 :goto_96

    :cond_22
    :goto_22
    if-eqz v8, :cond_30

    .line 5
    iget-object v3, v1, Lh0/h;->c:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    aget v3, v8, v9

    .line 7
    aget v4, v8, v10

    move v11, v3

    move v12, v4

    goto :goto_32

    :cond_30
    move v11, v9

    move v12, v11

    :goto_32
    if-nez p3, :cond_41

    .line 8
    iget-object v3, v1, Lh0/h;->e:[I

    if-nez v3, :cond_3d

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 9
    iput-object v3, v1, Lh0/h;->e:[I

    .line 10
    :cond_3d
    iget-object v3, v1, Lh0/h;->e:[I

    move-object v13, v3

    goto :goto_43

    :cond_41
    move-object/from16 v13, p3

    .line 11
    :goto_43
    aput v9, v13, v9

    .line 12
    aput v9, v13, v10

    .line 13
    iget-object v3, v1, Lh0/h;->c:Landroid/view/View;

    .line 14
    instance-of v4, v2, Lh0/i;

    if-eqz v4, :cond_59

    .line 15
    check-cast v2, Lh0/i;

    move v4, p1

    move/from16 v5, p2

    move-object v6, v13

    move/from16 v7, p5

    invoke-interface/range {v2 .. v7}, Lh0/i;->j(Landroid/view/View;II[II)V

    goto :goto_7c

    :cond_59
    if-nez v7, :cond_7c

    .line 16
    :try_start_5b
    invoke-interface {v2, v3, p1, v5, v13}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_5e
    .catch Ljava/lang/AbstractMethodError; {:try_start_5b .. :try_end_5e} :catch_5f

    goto :goto_7c

    :catch_5f
    move-exception v0

    move-object v3, v0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ViewParent "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not implement interface method onNestedPreScroll"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7c
    :goto_7c
    if-eqz v8, :cond_8d

    .line 18
    iget-object v0, v1, Lh0/h;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    aget v0, v8, v9

    sub-int/2addr v0, v11

    aput v0, v8, v9

    .line 20
    aget v0, v8, v10

    sub-int/2addr v0, v12

    aput v0, v8, v10

    .line 21
    :cond_8d
    aget v0, v13, v9

    if-nez v0, :cond_95

    aget v0, v13, v10

    if-eqz v0, :cond_96

    :cond_95
    move v9, v10

    :cond_96
    :goto_96
    return v9
.end method

.method public d(IIII[II[I)V
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, Lh0/h;->f(IIII[II[I)Z

    return-void
.end method

.method public e(IIII[I)Z
    .registers 14

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lh0/h;->f(IIII[II[I)Z

    move-result p0

    return p0
.end method

.method public final f(IIII[II[I)Z
    .registers 23

    move-object v1, p0

    move-object/from16 v10, p5

    move/from16 v0, p6

    .line 1
    iget-boolean v2, v1, Lh0/h;->d:Z

    const/4 v11, 0x0

    if-eqz v2, :cond_be

    .line 2
    invoke-virtual {p0, v0}, Lh0/h;->g(I)Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_11

    return v11

    :cond_11
    const/4 v12, 0x1

    if-nez p1, :cond_23

    if-nez p2, :cond_23

    if-nez p3, :cond_23

    if-eqz p4, :cond_1b

    goto :goto_23

    :cond_1b
    if-eqz v10, :cond_be

    .line 3
    aput v11, v10, v11

    .line 4
    aput v11, v10, v12

    goto/16 :goto_be

    :cond_23
    :goto_23
    if-eqz v10, :cond_31

    .line 5
    iget-object v2, v1, Lh0/h;->c:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    aget v2, v10, v11

    .line 7
    aget v3, v10, v12

    move v13, v2

    move v14, v3

    goto :goto_33

    :cond_31
    move v13, v11

    move v14, v13

    :goto_33
    if-nez p7, :cond_46

    .line 8
    iget-object v2, v1, Lh0/h;->e:[I

    if-nez v2, :cond_3e

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 9
    iput-object v2, v1, Lh0/h;->e:[I

    .line 10
    :cond_3e
    iget-object v2, v1, Lh0/h;->e:[I

    .line 11
    aput v11, v2, v11

    .line 12
    aput v11, v2, v12

    move-object v9, v2

    goto :goto_48

    :cond_46
    move-object/from16 v9, p7

    .line 13
    :goto_48
    iget-object v3, v1, Lh0/h;->c:Landroid/view/View;

    .line 14
    instance-of v2, v8, Lh0/j;

    if-eqz v2, :cond_5f

    .line 15
    move-object v2, v8

    check-cast v2, Lh0/j;

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    invoke-interface/range {v2 .. v9}, Lh0/j;->m(Landroid/view/View;IIIII[I)V

    goto :goto_ac

    .line 16
    :cond_5f
    aget v2, v9, v11

    add-int v2, v2, p3

    aput v2, v9, v11

    .line 17
    aget v2, v9, v12

    add-int v2, v2, p4

    aput v2, v9, v12

    .line 18
    instance-of v2, v8, Lh0/i;

    if-eqz v2, :cond_80

    .line 19
    move-object v2, v8

    check-cast v2, Lh0/i;

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Lh0/i;->n(Landroid/view/View;IIIII)V

    goto :goto_ac

    :cond_80
    if-nez v0, :cond_ac

    move-object v2, v8

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    .line 20
    :try_start_8b
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_8e
    .catch Ljava/lang/AbstractMethodError; {:try_start_8b .. :try_end_8e} :catch_8f

    goto :goto_ac

    :catch_8f
    move-exception v0

    move-object v2, v0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewParent "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " does not implement interface method onNestedScroll"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ViewParentCompat"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_ac
    :goto_ac
    if-eqz v10, :cond_bd

    .line 22
    iget-object v0, v1, Lh0/h;->c:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 23
    aget v0, v10, v11

    sub-int/2addr v0, v13

    aput v0, v10, v11

    .line 24
    aget v0, v10, v12

    sub-int/2addr v0, v14

    aput v0, v10, v12

    :cond_bd
    return v12

    :cond_be
    :goto_be
    return v11
.end method

.method public final g(I)Landroid/view/ViewParent;
    .registers 3

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_7
    iget-object p0, p0, Lh0/h;->b:Landroid/view/ViewParent;

    return-object p0

    .line 2
    :cond_a
    iget-object p0, p0, Lh0/h;->a:Landroid/view/ViewParent;

    return-object p0
.end method

.method public h(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh0/h;->g(I)Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public i(II)Z
    .registers 13

    .line 1
    invoke-virtual {p0, p2}, Lh0/h;->g(I)Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    if-eqz v0, :cond_e

    return v2

    .line 2
    :cond_e
    iget-boolean v0, p0, Lh0/h;->d:Z

    if-eqz v0, :cond_8f

    .line 3
    iget-object v0, p0, Lh0/h;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lh0/h;->c:Landroid/view/View;

    :goto_1a
    if-eqz v0, :cond_8f

    .line 5
    iget-object v4, p0, Lh0/h;->c:Landroid/view/View;

    .line 6
    instance-of v5, v0, Lh0/i;

    const-string v6, "ViewParentCompat"

    const-string v7, "ViewParent "

    if-eqz v5, :cond_2e

    .line 7
    move-object v8, v0

    check-cast v8, Lh0/i;

    invoke-interface {v8, v3, v4, p1, p2}, Lh0/i;->o(Landroid/view/View;Landroid/view/View;II)Z

    move-result v4

    goto :goto_4e

    :cond_2e
    if-nez p2, :cond_4d

    .line 8
    :try_start_30
    invoke-interface {v0, v3, v4, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v4
    :try_end_34
    .catch Ljava/lang/AbstractMethodError; {:try_start_30 .. :try_end_34} :catch_35

    goto :goto_4e

    :catch_35
    move-exception v4

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " does not implement interface method onStartNestedScroll"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4d
    move v4, v1

    :goto_4e
    if-eqz v4, :cond_83

    if-eqz p2, :cond_58

    if-eq p2, v2, :cond_55

    goto :goto_5a

    .line 10
    :cond_55
    iput-object v0, p0, Lh0/h;->b:Landroid/view/ViewParent;

    goto :goto_5a

    .line 11
    :cond_58
    iput-object v0, p0, Lh0/h;->a:Landroid/view/ViewParent;

    .line 12
    :goto_5a
    iget-object p0, p0, Lh0/h;->c:Landroid/view/View;

    if-eqz v5, :cond_64

    .line 13
    check-cast v0, Lh0/i;

    invoke-interface {v0, v3, p0, p1, p2}, Lh0/i;->c(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_82

    :cond_64
    if-nez p2, :cond_82

    .line 14
    :try_start_66
    invoke-interface {v0, v3, p0, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_69
    .catch Ljava/lang/AbstractMethodError; {:try_start_66 .. :try_end_69} :catch_6a

    goto :goto_82

    :catch_6a
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_82
    :goto_82
    return v2

    .line 16
    :cond_83
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_8a

    .line 17
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 18
    :cond_8a
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1a

    :cond_8f
    return v1
.end method

.method public j(I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lh0/h;->g(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 2
    iget-object v1, p0, Lh0/h;->c:Landroid/view/View;

    .line 3
    instance-of v2, v0, Lh0/i;

    if-eqz v2, :cond_12

    .line 4
    check-cast v0, Lh0/i;

    invoke-interface {v0, v1, p1}, Lh0/i;->i(Landroid/view/View;I)V

    goto :goto_34

    :cond_12
    if-nez p1, :cond_34

    .line 5
    :try_start_14
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_17
    .catch Ljava/lang/AbstractMethodError; {:try_start_14 .. :try_end_17} :catch_18

    goto :goto_34

    :catch_18
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewParent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onStopNestedScroll"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_34
    :goto_34
    const/4 v0, 0x0

    if-eqz p1, :cond_3e

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3b

    goto :goto_40

    .line 7
    :cond_3b
    iput-object v0, p0, Lh0/h;->b:Landroid/view/ViewParent;

    goto :goto_40

    .line 8
    :cond_3e
    iput-object v0, p0, Lh0/h;->a:Landroid/view/ViewParent;

    :cond_40
    :goto_40
    return-void
.end method
