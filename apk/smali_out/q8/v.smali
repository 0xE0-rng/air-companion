.class public Lq8/v;
.super Lq8/u;
.source "MeasurementReadingsBindingImpl.java"


# static fields
.field public static final O:Landroidx/databinding/ViewDataBinding$e;

.field public static final P:Landroid/util/SparseIntArray;


# instance fields
.field public final M:Lq8/q;

.field public N:J


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$e;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$e;-><init>(I)V

    sput-object v0, Lq8/v;->O:Landroidx/databinding/ViewDataBinding$e;

    const-string v1, "loading_spinner"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x7

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d0078

    aput v4, v2, v5

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$e;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lq8/v;->P:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0232

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02b4

    const/16 v2, 0x9

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a037d

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a037e

    const/16 v2, 0xb

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .registers 20

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    .line 1
    sget-object v0, Lq8/v;->O:Landroidx/databinding/ViewDataBinding$e;

    sget-object v1, Lq8/v;->P:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    move-object/from16 v3, p1

    invoke-static {v3, v14, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->s(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$e;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/4 v0, 0x4

    .line 2
    aget-object v0, v15, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, v15, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, v15, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, v15, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, v15, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, v15, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, v15, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, v15, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v16

    invoke-direct/range {v0 .. v12}, Lq8/u;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lq8/v;->N:J

    .line 4
    iget-object v0, v13, Lq8/u;->E:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, v15, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 7
    aget-object v0, v15, v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 9
    aget-object v0, v15, v0

    check-cast v0, Lq8/q;

    iput-object v0, v13, Lq8/v;->M:Lq8/q;

    if-eqz v0, :cond_7c

    .line 10
    iput-object v13, v0, Landroidx/databinding/ViewDataBinding;->w:Landroidx/databinding/ViewDataBinding;

    .line 11
    :cond_7c
    iget-object v0, v13, Lq8/u;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v13, Lq8/u;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v13, Lq8/u;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v13, Lq8/u;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a00ed

    .line 15
    invoke-virtual {v14, v0, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lq8/v;->p()V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq8/u;->K:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-wide v0, p0, Lq8/v;->N:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/v;->N:J

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
    iput-object p1, p0, Lq8/u;->J:Lde/com/ideal/airpro/network/common/model/Measures;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-wide v0, p0, Lq8/v;->N:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/v;->N:J

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

.method public P(Lw8/a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq8/u;->L:Lw8/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-wide v0, p0, Lq8/v;->N:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/v;->N:J

    .line 4
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    const/16 p1, 0x21

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
    .registers 23

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_3
    iget-wide v2, v1, Lq8/v;->N:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lq8/v;->N:J

    .line 4
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_151

    .line 5
    iget-object v0, v1, Lq8/u;->K:Ljava/lang/String;

    .line 6
    iget-object v6, v1, Lq8/u;->L:Lw8/a;

    .line 7
    iget-object v7, v1, Lq8/u;->J:Lde/com/ideal/airpro/network/common/model/Measures;

    const-wide/16 v8, 0xc

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v10, :cond_a0

    if-eqz v7, :cond_25

    .line 8
    iget-object v13, v7, Lde/com/ideal/airpro/network/common/model/Measures;->m:Lde/com/ideal/airpro/network/common/model/Measure;

    .line 9
    iget-object v14, v7, Lde/com/ideal/airpro/network/common/model/Measures;->n:Lde/com/ideal/airpro/network/common/model/Measure;

    .line 10
    iget-object v15, v7, Lde/com/ideal/airpro/network/common/model/Measures;->s:Lde/com/ideal/airpro/network/common/model/Measure;

    .line 11
    iget-object v7, v7, Lde/com/ideal/airpro/network/common/model/Measures;->p:Lde/com/ideal/airpro/network/common/model/Measure;

    goto :goto_29

    :cond_25
    move-object v7, v12

    move-object v13, v7

    move-object v14, v13

    move-object v15, v14

    :goto_29
    if-eqz v13, :cond_2e

    .line 12
    iget-object v13, v13, Lde/com/ideal/airpro/network/common/model/Measure;->n:Ljava/lang/String;

    goto :goto_2f

    :cond_2e
    move-object v13, v12

    :goto_2f
    if-eqz v14, :cond_34

    .line 13
    iget-object v14, v14, Lde/com/ideal/airpro/network/common/model/Measure;->n:Ljava/lang/String;

    goto :goto_35

    :cond_34
    move-object v14, v12

    :goto_35
    if-eqz v15, :cond_3a

    .line 14
    iget-object v15, v15, Lde/com/ideal/airpro/network/common/model/Measure;->n:Ljava/lang/String;

    goto :goto_3b

    :cond_3a
    move-object v15, v12

    :goto_3b
    if-eqz v7, :cond_40

    .line 15
    iget-object v7, v7, Lde/com/ideal/airpro/network/common/model/Measure;->n:Ljava/lang/String;

    goto :goto_41

    :cond_40
    move-object v7, v12

    :goto_41
    const/16 v16, 0x1

    if-nez v13, :cond_48

    move/from16 v17, v16

    goto :goto_4a

    :cond_48
    move/from16 v17, v11

    .line 16
    :goto_4a
    invoke-static {v14}, Laf/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-static {v15}, Laf/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 18
    invoke-static {v7}, Laf/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v10, :cond_61

    if-eqz v17, :cond_5d

    const-wide/16 v18, 0x200

    goto :goto_5f

    :cond_5d
    const-wide/16 v18, 0x100

    :goto_5f
    or-long v2, v2, v18

    :cond_61
    if-nez v14, :cond_66

    move/from16 v10, v16

    goto :goto_67

    :cond_66
    move v10, v11

    :goto_67
    if-nez v15, :cond_6c

    move/from16 v18, v16

    goto :goto_6e

    :cond_6c
    move/from16 v18, v11

    :goto_6e
    if-nez v7, :cond_72

    move/from16 v11, v16

    :cond_72
    and-long v19, v2, v8

    cmp-long v16, v19, v4

    if-eqz v16, :cond_81

    if-eqz v10, :cond_7d

    const-wide/16 v19, 0x80

    goto :goto_7f

    :cond_7d
    const-wide/16 v19, 0x40

    :goto_7f
    or-long v2, v2, v19

    :cond_81
    and-long v19, v2, v8

    cmp-long v16, v19, v4

    if-eqz v16, :cond_90

    if-eqz v18, :cond_8c

    const-wide/16 v19, 0x800

    goto :goto_8e

    :cond_8c
    const-wide/16 v19, 0x400

    :goto_8e
    or-long v2, v2, v19

    :cond_90
    and-long v19, v2, v8

    cmp-long v16, v19, v4

    if-eqz v16, :cond_a9

    if-eqz v11, :cond_9b

    const-wide/16 v19, 0x20

    goto :goto_9d

    :cond_9b
    const-wide/16 v19, 0x10

    :goto_9d
    or-long v2, v2, v19

    goto :goto_a9

    :cond_a0
    move v10, v11

    move/from16 v17, v10

    move/from16 v18, v17

    move-object v7, v12

    move-object v13, v7

    move-object v14, v13

    move-object v15, v14

    :cond_a9
    :goto_a9
    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_11a

    const v9, 0x7f1201b6

    if-eqz v11, :cond_bd

    .line 19
    iget-object v7, v1, Lq8/u;->H:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_bd
    move-object v12, v7

    if-eqz v10, :cond_ca

    .line 20
    iget-object v7, v1, Lq8/u;->E:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_ca
    if-eqz v17, :cond_d7

    .line 21
    iget-object v7, v1, Lq8/u;->G:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_d8

    :cond_d7
    move-object v7, v13

    :goto_d8
    if-eqz v18, :cond_e4

    .line 22
    iget-object v10, v1, Lq8/u;->I:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 23
    :cond_e4
    invoke-static {v14}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v1, Lq8/u;->E:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1201f4

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-static {v15}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v1, Lq8/u;->I:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f1201f0

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v12

    move-object v12, v9

    move-object/from16 v9, v21

    goto :goto_11d

    :cond_11a
    move-object v7, v12

    move-object v9, v7

    move-object v10, v9

    :goto_11d
    if-eqz v8, :cond_133

    .line 25
    iget-object v8, v1, Lq8/u;->E:Landroid/widget/TextView;

    invoke-static {v8, v12}, Lo0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v8, v1, Lq8/u;->G:Landroid/widget/TextView;

    invoke-static {v8, v7}, Lo0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v7, v1, Lq8/u;->H:Landroid/widget/TextView;

    invoke-static {v7, v9}, Lo0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v7, v1, Lq8/u;->I:Landroid/widget/TextView;

    invoke-static {v7, v10}, Lo0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_133
    const-wide/16 v7, 0xa

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_13f

    .line 29
    iget-object v7, v1, Lq8/v;->M:Lq8/q;

    invoke-virtual {v7, v6}, Lq8/q;->N(Lw8/a;)V

    :cond_13f
    const-wide/16 v6, 0x9

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_14b

    .line 30
    iget-object v2, v1, Lq8/u;->F:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lo0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    :cond_14b
    iget-object v0, v1, Lq8/v;->M:Lq8/q;

    .line 32
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h()V

    return-void

    :catchall_151
    move-exception v0

    .line 33
    :try_start_152
    monitor-exit p0
    :try_end_153
    .catchall {:try_start_152 .. :try_end_153} :catchall_151

    throw v0
.end method

.method public k()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lq8/v;->N:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_18

    .line 5
    iget-object p0, p0, Lq8/v;->M:Lq8/q;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->k()Z

    move-result p0

    if-eqz p0, :cond_16

    return v1

    :cond_16
    const/4 p0, 0x0

    return p0

    :catchall_18
    move-exception v0

    .line 6
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public p()V
    .registers 3

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 2
    :try_start_3
    iput-wide v0, p0, Lq8/v;->N:J

    .line 3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_f

    .line 4
    iget-object v0, p0, Lq8/v;->M:Lq8/q;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->C()V

    return-void

    :catchall_f
    move-exception v0

    .line 6
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public x(ILjava/lang/Object;I)Z
    .registers 4

    const/4 p0, 0x0

    return p0
.end method
