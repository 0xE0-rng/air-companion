.class public Lq8/r;
.super Lq8/q;
.source "LoadingSpinnerBindingImpl.java"


# instance fields
.field public final G:Landroid/widget/LinearLayout;

.field public H:J


# direct methods
.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .registers 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->s(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$e;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3, v2}, Lq8/q;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ProgressBar;)V

    const-wide/16 v4, -0x1

    .line 3
    iput-wide v4, p0, Lq8/r;->H:J

    .line 4
    aget-object p1, v0, v3

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lq8/r;->G:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lq8/q;->E:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f0a00ed

    .line 7
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lq8/r;->p()V

    return-void
.end method


# virtual methods
.method public N(Lw8/a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq8/q;->F:Lw8/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-wide v0, p0, Lq8/r;->H:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/r;->H:J

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
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lq8/r;->H:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lq8/r;->H:J

    .line 4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_58

    .line 5
    iget-object v4, p0, Lq8/q;->F:Lw8/a;

    const-wide/16 v5, 0x5

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_47

    .line 6
    sget-object v9, Lw8/a;->SUCCESS:Lw8/a;

    const/4 v10, 0x1

    if-ne v4, v9, :cond_1a

    move v9, v10

    goto :goto_1b

    :cond_1a
    move v9, v8

    .line 7
    :goto_1b
    sget-object v11, Lw8/a;->LOADING:Lw8/a;

    if-ne v4, v11, :cond_20

    goto :goto_21

    :cond_20
    move v10, v8

    :goto_21
    if-eqz v7, :cond_2b

    if-eqz v9, :cond_28

    const-wide/16 v11, 0x10

    goto :goto_2a

    :cond_28
    const-wide/16 v11, 0x8

    :goto_2a
    or-long/2addr v0, v11

    :cond_2b
    and-long v11, v0, v5

    cmp-long v4, v11, v2

    if-eqz v4, :cond_39

    if-eqz v10, :cond_36

    const-wide/16 v11, 0x40

    goto :goto_38

    :cond_36
    const-wide/16 v11, 0x20

    :goto_38
    or-long/2addr v0, v11

    :cond_39
    const/16 v4, 0x8

    if-eqz v9, :cond_3f

    move v7, v4

    goto :goto_40

    :cond_3f
    move v7, v8

    :goto_40
    if-eqz v10, :cond_43

    goto :goto_44

    :cond_43
    move v8, v4

    :goto_44
    move v4, v8

    move v8, v7

    goto :goto_48

    :cond_47
    move v4, v8

    :goto_48
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_57

    .line 8
    iget-object v0, p0, Lq8/r;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p0, p0, Lq8/q;->E:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_57
    return-void

    :catchall_58
    move-exception v0

    .line 10
    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    throw v0
.end method

.method public k()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lq8/r;->H:J

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
    iput-wide v0, p0, Lq8/r;->H:J

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
