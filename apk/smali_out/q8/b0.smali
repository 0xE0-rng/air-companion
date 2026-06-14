.class public Lq8/b0;
.super Lq8/a0;
.source "ReadingsFanSpeedBindingImpl.java"


# static fields
.field public static final L:Landroid/util/SparseIntArray;


# instance fields
.field public final J:Landroid/widget/TextView;

.field public K:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lq8/b0;->L:Landroid/util/SparseIntArray;

    const v1, 0x7f0a023f

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0390

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a019b

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .registers 15

    .line 1
    sget-object v0, Lq8/b0;->L:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->s(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$e;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v11}, Lq8/a0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/switchmaterial/SwitchMaterial;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lq8/b0;->K:J

    .line 4
    iget-object p1, p0, Lq8/a0;->E:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 7
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lq8/b0;->J:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lq8/a0;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f0a00ed

    .line 10
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lq8/b0;->p()V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Boolean;)V
    .registers 6

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lq8/a0;->I:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_4
    iget-wide v0, p0, Lq8/b0;->K:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/b0;->K:J

    .line 4
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_14

    const/4 p1, 0x6

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

.method public O(Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq8/a0;->H:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-wide v0, p0, Lq8/b0;->K:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/b0;->K:J

    .line 4
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    const/4 p1, 0x7

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

.method public P(Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq8/a0;->G:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-wide v0, p0, Lq8/b0;->K:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/b0;->K:J

    .line 4
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    const/16 p1, 0x1a

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
    .registers 19

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_3
    iget-wide v2, v1, Lq8/b0;->K:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lq8/b0;->K:J

    .line 4
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8e

    .line 5
    iget-object v0, v1, Lq8/a0;->I:Ljava/lang/Boolean;

    .line 6
    iget-object v6, v1, Lq8/a0;->H:Ljava/lang/Boolean;

    .line 7
    iget-object v7, v1, Lq8/a0;->G:Ljava/lang/String;

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    if-eqz v10, :cond_1d

    .line 8
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->G(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    const-wide/16 v12, 0xe

    and-long v14, v2, v12

    cmp-long v10, v14, v4

    const-wide/16 v14, 0x20

    if-eqz v10, :cond_3a

    const-string v11, "auto"

    if-ne v7, v11, :cond_2e

    const/4 v11, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v11, 0x0

    :goto_2f
    if-eqz v10, :cond_3b

    if-eqz v11, :cond_35

    or-long/2addr v2, v14

    goto :goto_3b

    :cond_35
    const-wide/16 v16, 0x10

    or-long v2, v2, v16

    goto :goto_3b

    :cond_3a
    const/4 v11, 0x0

    :cond_3b
    :goto_3b
    and-long/2addr v14, v2

    cmp-long v10, v14, v4

    if-eqz v10, :cond_45

    .line 9
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->G(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_46

    :cond_45
    const/4 v6, 0x0

    :goto_46
    and-long v14, v2, v12

    cmp-long v10, v14, v4

    if-eqz v10, :cond_60

    if-eqz v11, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v6, 0x0

    :goto_50
    if-eqz v10, :cond_5a

    if-eqz v6, :cond_57

    const-wide/16 v10, 0x80

    goto :goto_59

    :cond_57
    const-wide/16 v10, 0x40

    :goto_59
    or-long/2addr v2, v10

    :cond_5a
    if-eqz v6, :cond_5d

    goto :goto_60

    :cond_5d
    const/16 v11, 0x8

    goto :goto_61

    :cond_60
    :goto_60
    const/4 v11, 0x0

    :goto_61
    and-long/2addr v8, v2

    cmp-long v6, v8, v4

    if-eqz v6, :cond_71

    .line 10
    iget-object v6, v1, Lq8/a0;->E:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 11
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    if-eq v8, v0, :cond_71

    .line 12
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_71
    and-long v8, v2, v12

    cmp-long v0, v8, v4

    if-eqz v0, :cond_81

    .line 13
    iget-object v0, v1, Lq8/a0;->E:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0, v11}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 14
    iget-object v0, v1, Lq8/b0;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_81
    const-wide/16 v8, 0xc

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8d

    .line 15
    iget-object v0, v1, Lq8/a0;->F:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lo0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8d
    return-void

    :catchall_8e
    move-exception v0

    .line 16
    :try_start_8f
    monitor-exit p0
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_8e

    throw v0
.end method

.method public k()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lq8/b0;->K:J

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_3
    iput-wide v0, p0, Lq8/b0;->K:J

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
