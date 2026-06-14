.class public Lq8/j;
.super Lq8/i;
.source "FragmentEditRoomBindingImpl.java"

# interfaces
.implements Ls8/a$a;


# static fields
.field public static final T:Landroid/util/SparseIntArray;


# instance fields
.field public final Q:Landroid/widget/ImageView;

.field public final R:Landroid/view/View$OnClickListener;

.field public S:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lq8/j;->T:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0086

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a005e

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02c0

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0328

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01ca

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01c9

    const/16 v2, 0x9

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00c0

    const/16 v2, 0xa

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02ba

    const/16 v2, 0xb

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02bb

    const/16 v2, 0xc

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00f6

    const/16 v2, 0xd

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .registers 22

    move-object/from16 v3, p0

    move-object/from16 v15, p2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v4, Lq8/j;->T:Landroid/util/SparseIntArray;

    const/16 v5, 0xe

    const/4 v14, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v15, v5, v14, v4}, Landroidx/databinding/ViewDataBinding;->s(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$e;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v17

    const/4 v4, 0x5

    .line 2
    aget-object v4, v17, v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    const/4 v13, 0x1

    aget-object v5, v17, v13

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x4

    aget-object v6, v17, v6

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v7, 0x2

    aget-object v7, v17, v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/16 v8, 0xa

    aget-object v8, v17, v8

    check-cast v8, Landroidx/cardview/widget/CardView;

    const/16 v9, 0xd

    aget-object v9, v17, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x9

    aget-object v10, v17, v10

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v11, 0x8

    aget-object v11, v17, v11

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v12, 0x0

    aget-object v12, v17, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0xb

    aget-object v16, v17, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v13, v16

    const/16 v16, 0xc

    aget-object v16, v17, v16

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v14, v16

    const/16 v16, 0x6

    aget-object v16, v17, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x7

    aget-object v16, v17, v16

    check-cast v16, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v18, 0x1

    move/from16 v3, v18

    invoke-direct/range {v0 .. v16}, Lq8/i;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lq8/j;->S:J

    .line 4
    iget-object v0, v2, Lq8/i;->F:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lq8/i;->G:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 6
    aget-object v0, v17, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lq8/j;->Q:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lq8/i;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a00ed

    move-object/from16 v1, p2

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    new-instance v0, Ls8/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ls8/a;-><init>(Ls8/a$a;I)V

    iput-object v0, v2, Lq8/j;->R:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lq8/j;->p()V

    return-void
.end method


# virtual methods
.method public N(Lha/d;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq8/i;->P:Lha/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-wide v0, p0, Lq8/j;->S:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/j;->S:J

    .line 4
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    const/16 p1, 0xe

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

.method public final b(ILandroid/view/View;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lq8/i;->P:Lha/d;

    if-eqz p0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_f

    .line 2
    iget-object p0, p0, Lha/d;->w:Landroidx/lifecycle/r;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public g()V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lq8/j;->S:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lq8/j;->S:J

    .line 4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_68

    .line 5
    iget-object v4, p0, Lq8/i;->P:Lha/d;

    const-wide/16 v5, 0x7

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_49

    const/4 v9, 0x0

    if-eqz v4, :cond_19

    .line 6
    iget-object v4, v4, Lha/d;->w:Landroidx/lifecycle/r;

    goto :goto_1a

    :cond_19
    move-object v4, v9

    .line 7
    :goto_1a
    invoke-virtual {p0, v8, v4}, Landroidx/databinding/ViewDataBinding;->H(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_26

    .line 8
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/net/Uri;

    :cond_26
    if-eqz v9, :cond_2a

    const/4 v4, 0x1

    goto :goto_2b

    :cond_2a
    move v4, v8

    :goto_2b
    if-eqz v7, :cond_3b

    if-eqz v4, :cond_35

    const-wide/16 v9, 0x10

    or-long/2addr v0, v9

    const-wide/16 v9, 0x40

    goto :goto_3a

    :cond_35
    const-wide/16 v9, 0x8

    or-long/2addr v0, v9

    const-wide/16 v9, 0x20

    :goto_3a
    or-long/2addr v0, v9

    :cond_3b
    const/16 v7, 0x8

    if-eqz v4, :cond_41

    move v9, v7

    goto :goto_42

    :cond_41
    move v9, v8

    :goto_42
    if-eqz v4, :cond_45

    goto :goto_46

    :cond_45
    move v8, v7

    :goto_46
    move v4, v8

    move v8, v9

    goto :goto_4a

    :cond_49
    move v4, v8

    :goto_4a
    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_59

    .line 9
    iget-object v5, p0, Lq8/i;->F:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v5, p0, Lq8/i;->G:Landroidx/cardview/widget/CardView;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_59
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_67

    .line 11
    iget-object v0, p0, Lq8/j;->Q:Landroid/widget/ImageView;

    iget-object p0, p0, Lq8/j;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_67
    return-void

    :catchall_68
    move-exception v0

    .line 12
    :try_start_69
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    throw v0
.end method

.method public k()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lq8/j;->S:J

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
    iput-wide v0, p0, Lq8/j;->S:J

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
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    return v0

    .line 1
    :cond_4
    check-cast p2, Landroidx/lifecycle/r;

    if-nez p3, :cond_16

    .line 2
    monitor-enter p0

    .line 3
    :try_start_9
    iget-wide p1, p0, Lq8/j;->S:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq8/j;->S:J

    .line 4
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_16

    :catchall_13
    move-exception p1

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_13

    throw p1

    :cond_16
    :goto_16
    return v0
.end method
