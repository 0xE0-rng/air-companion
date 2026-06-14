.class public Lq8/p;
.super Lq8/o;
.source "LayoutRoomBindingImpl.java"


# static fields
.field public static final M:Landroidx/databinding/ViewDataBinding$e;

.field public static final N:Landroid/util/SparseIntArray;


# instance fields
.field public final K:Lq8/w;

.field public L:J


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$e;-><init>(I)V

    sput-object v0, Lq8/p;->M:Landroidx/databinding/ViewDataBinding$e;

    const-string v1, "measurement_readings_room"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d009a

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$e;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lq8/p;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01b9

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02b1

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02bb

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .registers 13

    .line 1
    sget-object v0, Lq8/p;->M:Landroidx/databinding/ViewDataBinding$e;

    sget-object v1, Lq8/p;->N:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->s(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$e;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lq8/o;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lq8/p;->L:J

    .line 4
    iget-object p1, p0, Lq8/o;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object p1, v0, p1

    check-cast p1, Lq8/w;

    iput-object p1, p0, Lq8/p;->K:Lq8/w;

    if-eqz p1, :cond_45

    .line 8
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->w:Landroidx/databinding/ViewDataBinding;

    :cond_45
    const p1, 0x7f0a00ed

    .line 9
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lq8/p;->p()V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq8/o;->J:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-wide v0, p0, Lq8/p;->L:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/p;->L:J

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
    .registers 2

    .line 1
    iput-object p1, p0, Lq8/o;->H:Lde/com/ideal/airpro/network/common/model/Measures;

    return-void
.end method

.method public P(Lde/com/ideal/airpro/network/rooms/model/Room;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq8/o;->I:Lde/com/ideal/airpro/network/rooms/model/Room;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-wide v0, p0, Lq8/p;->L:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/p;->L:J

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
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lq8/p;->L:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lq8/p;->L:J

    .line 4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_31

    .line 5
    iget-object v4, p0, Lq8/o;->J:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lq8/o;->I:Lde/com/ideal/airpro/network/rooms/model/Room;

    const/4 v6, 0x0

    const-wide/16 v7, 0x9

    and-long/2addr v7, v0

    cmp-long v7, v7, v2

    const-wide/16 v8, 0xc

    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1d

    if-eqz v5, :cond_1d

    .line 7
    iget-object v6, v5, Lde/com/ideal/airpro/network/rooms/model/Room;->p:Lde/com/ideal/airpro/network/common/model/Measures;

    :cond_1d
    if-eqz v7, :cond_24

    .line 8
    iget-object v1, p0, Lq8/p;->K:Lq8/w;

    invoke-virtual {v1, v4}, Lq8/w;->N(Ljava/lang/String;)V

    :cond_24
    if-eqz v0, :cond_2b

    .line 9
    iget-object v0, p0, Lq8/p;->K:Lq8/w;

    invoke-virtual {v0, v6}, Lq8/w;->O(Lde/com/ideal/airpro/network/common/model/Measures;)V

    .line 10
    :cond_2b
    iget-object p0, p0, Lq8/p;->K:Lq8/w;

    .line 11
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->h()V

    return-void

    :catchall_31
    move-exception v0

    .line 12
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw v0
.end method

.method public k()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lq8/p;->L:J

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
    iget-object p0, p0, Lq8/p;->K:Lq8/w;

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
    iput-wide v0, p0, Lq8/p;->L:J

    .line 3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_f

    .line 4
    iget-object v0, p0, Lq8/p;->K:Lq8/w;

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
