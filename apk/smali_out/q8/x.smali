.class public Lq8/x;
.super Lq8/w;
.source "MeasurementReadingsRoomBindingImpl.java"


# static fields
.field public static final M:Landroid/util/SparseIntArray;


# instance fields
.field public L:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lq8/x;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0088

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0232

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02b4

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a037d

    const/16 v2, 0x9

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a037e

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .registers 21

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    .line 1
    sget-object v0, Lq8/x;->M:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->s(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$e;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v0, 0x6

    .line 2
    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v15, v13

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lq8/w;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lq8/x;->L:J

    .line 4
    iget-object v0, v14, Lq8/w;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v14, Lq8/w;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v14, Lq8/w;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v14, Lq8/w;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v14, Lq8/w;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a00ed

    move-object/from16 v1, p2

    .line 11
    invoke-virtual {v1, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lq8/x;->p()V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq8/w;->K:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-wide v0, p0, Lq8/x;->L:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/x;->L:J

    .line 4
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->e(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->C()V

    return-void

    :catchall_13
    move-exception p1

    .line 7
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw p1
.end method

.method public O(Lde/com/ideal/airpro/network/common/model/Measures;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq8/w;->J:Lde/com/ideal/airpro/network/common/model/Measures;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-wide v0, p0, Lq8/x;->L:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/x;->L:J

    .line 4
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    const/16 p1, 0x11

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->e(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->C()V

    return-void

    :catchall_14
    move-exception p1

    .line 7
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public g()V
    .registers 22

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_3
    iget-wide v2, v1, Lq8/x;->L:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lq8/x;->L:J

    .line 4
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_13b

    .line 5
    iget-object v0, v1, Lq8/w;->K:Ljava/lang/String;

    .line 6
    iget-object v6, v1, Lq8/w;->J:Lde/com/ideal/airpro/network/common/model/Measures;

    const-wide/16 v7, 0x6

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v9, :cond_9b

    if-eqz v6, :cond_23

    .line 7
    iget-object v12, v6, Lde/com/ideal/airpro/network/common/model/Measures;->m:Lde/com/ideal/airpro/network/common/model/Measure;

    .line 8
    iget-object v13, v6, Lde/com/ideal/airpro/network/common/model/Measures;->n:Lde/com/ideal/airpro/network/common/model/Measure;

    .line 9
    iget-object v14, v6, Lde/com/ideal/airpro/network/common/model/Measures;->s:Lde/com/ideal/airpro/network/common/model/Measure;

    .line 10
    iget-object v6, v6, Lde/com/ideal/airpro/network/common/model/Measures;->p:Lde/com/ideal/airpro/network/common/model/Measure;

    goto :goto_27

    :cond_23
    move-object v6, v11

    move-object v12, v6

    move-object v13, v12

    move-object v14, v13

    :goto_27
    if-eqz v12, :cond_2c

    .line 11
    iget-object v12, v12, Lde/com/ideal/airpro/network/common/model/Measure;->n:Ljava/lang/String;

    goto :goto_2d

    :cond_2c
    move-object v12, v11

    :goto_2d
    if-eqz v13, :cond_32

    .line 12
    iget-object v13, v13, Lde/com/ideal/airpro/network/common/model/Measure;->n:Ljava/lang/String;

    goto :goto_33

    :cond_32
    move-object v13, v11

    :goto_33
    if-eqz v14, :cond_38

    .line 13
    iget-object v14, v14, Lde/com/ideal/airpro/network/common/model/Measure;->n:Ljava/lang/String;

    goto :goto_39

    :cond_38
    move-object v14, v11

    :goto_39
    if-eqz v6, :cond_3e

    .line 14
    iget-object v6, v6, Lde/com/ideal/airpro/network/common/model/Measure;->n:Ljava/lang/String;

    goto :goto_3f

    :cond_3e
    move-object v6, v11

    :goto_3f
    const/4 v15, 0x1

    if-nez v12, :cond_45

    move/from16 v16, v15

    goto :goto_47

    :cond_45
    move/from16 v16, v10

    .line 15
    :goto_47
    invoke-static {v13}, Laf/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-static {v14}, Laf/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-static {v6}, Laf/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v9, :cond_5e

    if-eqz v16, :cond_5a

    const-wide/16 v17, 0x100

    goto :goto_5c

    :cond_5a
    const-wide/16 v17, 0x80

    :goto_5c
    or-long v2, v2, v17

    :cond_5e
    if-nez v13, :cond_62

    move v9, v15

    goto :goto_63

    :cond_62
    move v9, v10

    :goto_63
    if-nez v14, :cond_68

    move/from16 v17, v15

    goto :goto_6a

    :cond_68
    move/from16 v17, v10

    :goto_6a
    if-nez v6, :cond_6d

    move v10, v15

    :cond_6d
    and-long v18, v2, v7

    cmp-long v15, v18, v4

    if-eqz v15, :cond_7c

    if-eqz v9, :cond_78

    const-wide/16 v18, 0x40

    goto :goto_7a

    :cond_78
    const-wide/16 v18, 0x20

    :goto_7a
    or-long v2, v2, v18

    :cond_7c
    and-long v18, v2, v7

    cmp-long v15, v18, v4

    if-eqz v15, :cond_8b

    if-eqz v17, :cond_87

    const-wide/16 v18, 0x400

    goto :goto_89

    :cond_87
    const-wide/16 v18, 0x200

    :goto_89
    or-long v2, v2, v18

    :cond_8b
    and-long v18, v2, v7

    cmp-long v15, v18, v4

    if-eqz v15, :cond_a4

    if-eqz v10, :cond_96

    const-wide/16 v18, 0x10

    goto :goto_98

    :cond_96
    const-wide/16 v18, 0x8

    :goto_98
    or-long v2, v2, v18

    goto :goto_a4

    :cond_9b
    move v9, v10

    move/from16 v16, v9

    move/from16 v17, v16

    move-object v6, v11

    move-object v12, v6

    move-object v13, v12

    move-object v14, v13

    :cond_a4
    :goto_a4
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_115

    const v8, 0x7f1201b6

    if-eqz v10, :cond_b8

    .line 18
    iget-object v6, v1, Lq8/w;->H:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_b8
    move-object v11, v6

    if-eqz v9, :cond_c5

    .line 19
    iget-object v6, v1, Lq8/w;->E:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_c5
    if-eqz v16, :cond_d2

    .line 20
    iget-object v6, v1, Lq8/w;->G:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_d3

    :cond_d2
    move-object v6, v12

    :goto_d3
    if-eqz v17, :cond_df

    .line 21
    iget-object v9, v1, Lq8/w;->I:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 22
    :cond_df
    invoke-static {v13}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lq8/w;->E:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1201f4

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-static {v14}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v1, Lq8/w;->I:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f1201f0

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v11

    move-object v11, v8

    move-object/from16 v8, v20

    goto :goto_118

    :cond_115
    move-object v6, v11

    move-object v8, v6

    move-object v9, v8

    :goto_118
    if-eqz v7, :cond_12e

    .line 24
    iget-object v7, v1, Lq8/w;->E:Landroid/widget/TextView;

    invoke-static {v7, v11}, Lo0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v7, v1, Lq8/w;->G:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lo0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v6, v1, Lq8/w;->H:Landroid/widget/TextView;

    invoke-static {v6, v8}, Lo0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v6, v1, Lq8/w;->I:Landroid/widget/TextView;

    invoke-static {v6, v9}, Lo0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12e
    const-wide/16 v6, 0x5

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13a

    .line 28
    iget-object v1, v1, Lq8/w;->F:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lo0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13a
    return-void

    :catchall_13b
    move-exception v0

    .line 29
    :try_start_13c
    monitor-exit p0
    :try_end_13d
    .catchall {:try_start_13c .. :try_end_13d} :catchall_13b

    throw v0
.end method

.method public k()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lq8/x;->L:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_c
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_f
    move-exception v0

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public p()V
    .registers 3

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 2
    :try_start_3
    iput-wide v0, p0, Lq8/x;->L:J

    .line 3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_a

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->C()V

    return-void

    :catchall_a
    move-exception v0

    .line 5
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw v0
.end method

.method public x(ILjava/lang/Object;I)Z
    .registers 4

    const/4 p0, 0x0

    return p0
.end method
