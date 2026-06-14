.class public Lq8/b;
.super Lq8/a;
.source "ActivityRoomBindingImpl.java"


# static fields
.field public static final P:Landroid/util/SparseIntArray;


# instance fields
.field public O:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lq8/b;->P:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0086

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0066

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0370

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00e0

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a027f

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .registers 19

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    .line 1
    sget-object v0, Lq8/b;->P:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14, v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->s(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$e;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lq8/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/chip/Chip;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lq8/b;->O:J

    .line 4
    iget-object v0, v13, Lq8/a;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Lq8/a;->G:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v15}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Lq8/a;->H:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v15}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Lq8/a;->J:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v15}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a00ed

    .line 8
    invoke-virtual {v14, v0, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lq8/b;->p()V

    return-void
.end method


# virtual methods
.method public N(Lna/b$a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq8/a;->K:Lna/b$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-wide v0, p0, Lq8/b;->O:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/b;->O:J

    .line 4
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    const/4 p1, 0x2

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

.method public O(Landroidx/databinding/i;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->L(ILandroidx/databinding/h;)Z

    .line 2
    iput-object p1, p0, Lq8/a;->M:Landroidx/databinding/i;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_7
    iget-wide v0, p0, Lq8/b;->O:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/b;->O:J

    .line 5
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_18

    const/16 p1, 0xf

    .line 6
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->e(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->C()V

    return-void

    :catchall_18
    move-exception p1

    .line 8
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw p1
.end method

.method public P(Landroidx/databinding/i;)V
    .registers 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->L(ILandroidx/databinding/h;)Z

    .line 2
    iput-object p1, p0, Lq8/a;->L:Landroidx/databinding/i;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_7
    iget-wide v0, p0, Lq8/b;->O:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/b;->O:J

    .line 5
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_18

    const/16 p1, 0x10

    .line 6
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->e(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->C()V

    return-void

    :catchall_18
    move-exception p1

    .line 8
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw p1
.end method

.method public Q(Lde/com/ideal/airpro/network/rooms/model/Room;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq8/a;->N:Lde/com/ideal/airpro/network/rooms/model/Room;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-wide v0, p0, Lq8/b;->O:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/b;->O:J

    .line 4
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    const/16 p1, 0x1d

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
    .registers 20

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_3
    iget-wide v2, v1, Lq8/b;->O:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lq8/b;->O:J

    .line 4
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b1

    .line 5
    iget-object v0, v1, Lq8/a;->M:Landroidx/databinding/i;

    .line 6
    iget-object v6, v1, Lq8/a;->N:Lde/com/ideal/airpro/network/rooms/model/Room;

    .line 7
    iget-object v7, v1, Lq8/a;->L:Landroidx/databinding/i;

    .line 8
    iget-object v8, v1, Lq8/a;->K:Lna/b$a;

    const-wide/16 v9, 0x81

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_22

    if-eqz v0, :cond_1e

    .line 9
    iget-boolean v0, v0, Landroidx/databinding/i;->n:Z

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    xor-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    const-wide/16 v11, 0xd0

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const-wide/16 v12, 0x90

    const/4 v14, 0x0

    if-eqz v11, :cond_5d

    and-long v15, v2, v12

    cmp-long v15, v15, v4

    if-eqz v15, :cond_38

    if-eqz v6, :cond_38

    .line 10
    iget-object v15, v6, Lde/com/ideal/airpro/network/rooms/model/Room;->n:Ljava/lang/String;

    goto :goto_39

    :cond_38
    move-object v15, v14

    :goto_39
    if-eqz v6, :cond_3e

    .line 11
    iget-object v6, v6, Lde/com/ideal/airpro/network/rooms/model/Room;->p:Lde/com/ideal/airpro/network/common/model/Measures;

    goto :goto_3f

    :cond_3e
    move-object v6, v14

    :goto_3f
    if-eqz v8, :cond_46

    .line 12
    invoke-virtual {v8, v6}, Lna/b$a;->b(Lde/com/ideal/airpro/network/common/model/Measures;)Lna/b;

    move-result-object v6

    goto :goto_47

    :cond_46
    move-object v6, v14

    :goto_47
    if-eqz v6, :cond_4d

    .line 13
    invoke-virtual {v6}, Lna/b;->getTheme()Lna/g;

    move-result-object v14

    :cond_4d
    if-eqz v14, :cond_5c

    const/16 v6, 0x64

    .line 14
    iget v8, v14, Lna/g;->a:I

    iget v10, v14, Lna/g;->b:I

    iget v14, v14, Lna/g;->c:I

    invoke-static {v6, v8, v10, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    goto :goto_5f

    :cond_5c
    move-object v14, v15

    :cond_5d
    move-object v15, v14

    const/4 v6, 0x0

    :goto_5f
    const-wide/16 v17, 0x82

    and-long v17, v2, v17

    cmp-long v8, v17, v4

    if-eqz v8, :cond_70

    if-eqz v7, :cond_6c

    .line 15
    iget-boolean v10, v7, Landroidx/databinding/i;->n:Z

    goto :goto_6d

    :cond_6c
    const/4 v10, 0x0

    :goto_6d
    xor-int/lit8 v10, v10, 0x1

    goto :goto_71

    :cond_70
    const/4 v10, 0x0

    :goto_71
    if-eqz v8, :cond_7d

    .line 16
    iget-object v7, v1, Lq8/a;->G:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v7, v10}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 17
    iget-object v7, v1, Lq8/a;->G:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v7, v10}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_7d
    if-eqz v11, :cond_9a

    .line 18
    iget-object v7, v1, Lq8/a;->G:Lcom/google/android/material/chip/Chip;

    .line 19
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 20
    invoke-virtual {v7, v8}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 21
    iget-object v7, v1, Lq8/a;->H:Lcom/google/android/material/chip/Chip;

    .line 22
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 23
    invoke-virtual {v7, v8}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 24
    iget-object v7, v1, Lq8/a;->J:Lcom/google/android/material/chip/Chip;

    .line 25
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 26
    invoke-virtual {v7, v6}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    :cond_9a
    if-eqz v9, :cond_a6

    .line 27
    iget-object v6, v1, Lq8/a;->H:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 28
    iget-object v6, v1, Lq8/a;->H:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_a6
    and-long/2addr v2, v12

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b0

    .line 29
    iget-object v0, v1, Lq8/a;->J:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, v15}, Lo0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b0
    return-void

    :catchall_b1
    move-exception v0

    .line 30
    :try_start_b2
    monitor-exit p0
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b1

    throw v0
.end method

.method public k()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lq8/b;->O:J

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

    const-wide/16 v0, 0x80

    .line 2
    :try_start_3
    iput-wide v0, p0, Lq8/b;->O:J

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
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1a

    if-eq p1, v1, :cond_7

    return v0

    .line 1
    :cond_7
    check-cast p2, Landroidx/databinding/i;

    if-nez p3, :cond_19

    .line 2
    monitor-enter p0

    .line 3
    :try_start_c
    iget-wide p1, p0, Lq8/b;->O:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lq8/b;->O:J

    .line 4
    monitor-exit p0

    move v0, v1

    goto :goto_19

    :catchall_16
    move-exception p1

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_16

    throw p1

    :cond_19
    :goto_19
    return v0

    .line 5
    :cond_1a
    check-cast p2, Landroidx/databinding/i;

    if-nez p3, :cond_2c

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1f
    iget-wide p1, p0, Lq8/b;->O:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lq8/b;->O:J

    .line 8
    monitor-exit p0

    move v0, v1

    goto :goto_2c

    :catchall_29
    move-exception p1

    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_29

    throw p1

    :cond_2c
    :goto_2c
    return v0
.end method
