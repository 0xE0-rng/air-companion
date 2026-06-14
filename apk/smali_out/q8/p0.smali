.class public Lq8/p0;
.super Lq8/o0;
.source "ReadingsPollutionBindingImpl.java"


# static fields
.field public static final L:Landroidx/databinding/ViewDataBinding$e;

.field public static final M:Landroid/util/SparseIntArray;


# instance fields
.field public K:J


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$e;-><init>(I)V

    sput-object v0, Lq8/p0;->L:Landroidx/databinding/ViewDataBinding$e;

    const-string v1, "readings_pm_horizontal"

    .line 2
    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_42

    new-array v2, v2, [I

    fill-array-data v2, :array_4a

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$e;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lq8/p0;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0290

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02eb

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0293

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0390

    const/4 v2, 0x6

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_42
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_4a
    .array-data 4
        0x7f0d00dc
        0x7f0d00dc
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .registers 15

    .line 1
    sget-object v0, Lq8/p0;->L:Landroidx/databinding/ViewDataBinding$e;

    sget-object v1, Lq8/p0;->M:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->s(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$e;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lq8/k0;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lq8/k0;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    const/4 v5, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lq8/o0;-><init>(Ljava/lang/Object;Landroid/view/View;ILq8/k0;Landroid/widget/TextView;Lq8/k0;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lq8/p0;->K:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lq8/o0;->E:Lq8/k0;

    if-eqz p1, :cond_47

    .line 7
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->w:Landroidx/databinding/ViewDataBinding;

    .line 8
    :cond_47
    iget-object p1, p0, Lq8/o0;->F:Lq8/k0;

    if-eqz p1, :cond_4d

    .line 9
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->w:Landroidx/databinding/ViewDataBinding;

    :cond_4d
    const p1, 0x7f0a00ed

    .line 10
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lq8/p0;->p()V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq8/o0;->G:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-wide v0, p0, Lq8/p0;->K:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/p0;->K:J

    .line 4
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    const/16 p1, 0x16

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

.method public O(Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq8/o0;->H:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-wide v0, p0, Lq8/p0;->K:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/p0;->K:J

    .line 4
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    const/16 p1, 0x17

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

.method public P(Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq8/o0;->I:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-wide v0, p0, Lq8/p0;->K:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/p0;->K:J

    .line 4
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    const/16 p1, 0x18

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

.method public Q(Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq8/o0;->J:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-wide v0, p0, Lq8/p0;->K:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/p0;->K:J

    .line 4
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    const/16 p1, 0x19

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
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lq8/p0;->K:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lq8/p0;->K:J

    .line 4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_6a

    .line 5
    iget-object v4, p0, Lq8/o0;->G:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lq8/o0;->I:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lq8/o0;->H:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lq8/o0;->J:Ljava/lang/String;

    const-wide/16 v8, 0x44

    and-long/2addr v8, v0

    cmp-long v8, v8, v2

    const/4 v9, 0x0

    if-eqz v8, :cond_1d

    .line 9
    invoke-static {v4}, Laf/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_1d
    move-object v4, v9

    :goto_1e
    const-wide/16 v10, 0x48

    and-long/2addr v10, v0

    cmp-long v10, v10, v2

    if-eqz v10, :cond_2a

    .line 10
    invoke-static {v5}, Laf/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2b

    :cond_2a
    move-object v5, v9

    :goto_2b
    const-wide/16 v11, 0x50

    and-long/2addr v11, v0

    cmp-long v11, v11, v2

    if-eqz v11, :cond_37

    .line 11
    invoke-static {v6}, Laf/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_38

    :cond_37
    move-object v6, v9

    :goto_38
    const-wide/16 v12, 0x60

    and-long/2addr v0, v12

    cmp-long v0, v0, v2

    if-eqz v0, :cond_43

    .line 12
    invoke-static {v7}, Laf/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_43
    if-eqz v8, :cond_4a

    .line 13
    iget-object v1, p0, Lq8/o0;->E:Lq8/k0;

    invoke-virtual {v1, v4}, Lq8/k0;->N(Ljava/lang/String;)V

    :cond_4a
    if-eqz v11, :cond_51

    .line 14
    iget-object v1, p0, Lq8/o0;->E:Lq8/k0;

    invoke-virtual {v1, v6}, Lq8/k0;->O(Ljava/lang/String;)V

    :cond_51
    if-eqz v10, :cond_58

    .line 15
    iget-object v1, p0, Lq8/o0;->F:Lq8/k0;

    invoke-virtual {v1, v5}, Lq8/k0;->N(Ljava/lang/String;)V

    :cond_58
    if-eqz v0, :cond_5f

    .line 16
    iget-object v0, p0, Lq8/o0;->F:Lq8/k0;

    invoke-virtual {v0, v9}, Lq8/k0;->O(Ljava/lang/String;)V

    .line 17
    :cond_5f
    iget-object v0, p0, Lq8/o0;->E:Lq8/k0;

    .line 18
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h()V

    .line 19
    iget-object p0, p0, Lq8/o0;->F:Lq8/k0;

    .line 20
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->h()V

    return-void

    :catchall_6a
    move-exception v0

    .line 21
    :try_start_6b
    monitor-exit p0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    throw v0
.end method

.method public k()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lq8/p0;->K:J

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
    .catchall {:try_start_1 .. :try_end_d} :catchall_21

    .line 5
    iget-object v0, p0, Lq8/o0;->E:Lq8/k0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    return v1

    .line 6
    :cond_16
    iget-object p0, p0, Lq8/o0;->F:Lq8/k0;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->k()Z

    move-result p0

    if-eqz p0, :cond_1f

    return v1

    :cond_1f
    const/4 p0, 0x0

    return p0

    :catchall_21
    move-exception v0

    .line 7
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw v0
.end method

.method public p()V
    .registers 3

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 2
    :try_start_3
    iput-wide v0, p0, Lq8/p0;->K:J

    .line 3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_14

    .line 4
    iget-object v0, p0, Lq8/o0;->E:Lq8/k0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 5
    iget-object v0, p0, Lq8/o0;->F:Lq8/k0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->C()V

    return-void

    :catchall_14
    move-exception v0

    .line 7
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

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
    check-cast p2, Lq8/k0;

    if-nez p3, :cond_19

    .line 2
    monitor-enter p0

    .line 3
    :try_start_c
    iget-wide p1, p0, Lq8/p0;->K:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lq8/p0;->K:J

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
    check-cast p2, Lq8/k0;

    if-nez p3, :cond_2c

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1f
    iget-wide p1, p0, Lq8/p0;->K:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lq8/p0;->K:J

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
