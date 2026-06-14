.class public Lq8/v0;
.super Lq8/u0;
.source "RoomCardBindingImpl.java"

# interfaces
.implements Ls8/a$a;


# static fields
.field public static final L:Landroid/util/SparseIntArray;


# instance fields
.field public final J:Landroid/view/View$OnClickListener;

.field public K:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lq8/v0;->L:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02ba

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .registers 13

    .line 1
    sget-object v0, Lq8/v0;->L:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->s(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$e;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v8, v3

    check-cast v8, Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lq8/u0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Lcom/google/android/material/chip/Chip;Landroid/widget/ImageView;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lq8/v0;->K:J

    .line 4
    iget-object p1, p0, Lq8/u0;->E:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lq8/u0;->F:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f0a00ed

    .line 6
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    new-instance p1, Ls8/a;

    invoke-direct {p1, p0, v1}, Ls8/a;-><init>(Ls8/a$a;I)V

    iput-object p1, p0, Lq8/v0;->J:Landroid/view/View$OnClickListener;

    .line 8
    invoke-virtual {p0}, Lq8/v0;->p()V

    return-void
.end method


# virtual methods
.method public N(Lha/d;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq8/u0;->H:Lha/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-wide v0, p0, Lq8/v0;->K:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/v0;->K:J

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

.method public O(Lde/com/ideal/airpro/network/rooms/model/Room;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq8/u0;->G:Lde/com/ideal/airpro/network/rooms/model/Room;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-wide v0, p0, Lq8/v0;->K:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/v0;->K:J

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

.method public final b(ILandroid/view/View;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lq8/u0;->H:Lha/d;

    .line 2
    iget-object p0, p0, Lq8/u0;->G:Lde/com/ideal/airpro/network/rooms/model/Room;

    if-eqz p1, :cond_8

    const/4 p2, 0x1

    goto :goto_9

    :cond_8
    const/4 p2, 0x0

    :goto_9
    if-eqz p2, :cond_2e

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "destinationRoom"

    .line 4
    invoke-static {p0, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p1, Lha/d;->u:Landroidx/lifecycle/r;

    sget-object v0, Lw8/a;->LOADING:Lw8/a;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v1

    sget-object p2, Lrd/i0;->a:Lrd/w;

    .line 7
    sget-object v2, Ltd/i;->a:Lrd/d1;

    const/4 v3, 0x0

    .line 8
    new-instance v4, Lha/i;

    const/4 p2, 0x0

    invoke-direct {v4, p1, p0, p2}, Lha/i;-><init>(Lha/d;Lde/com/ideal/airpro/network/rooms/model/Room;Lxa/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    :cond_2e
    return-void
.end method

.method public g()V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lq8/v0;->K:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lq8/v0;->K:J

    .line 4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_2c

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Lq8/u0;->G:Lde/com/ideal/airpro/network/rooms/model/Room;

    const-wide/16 v6, 0x6

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    if-eqz v6, :cond_16

    if-eqz v5, :cond_16

    .line 6
    iget-object v4, v5, Lde/com/ideal/airpro/network/rooms/model/Room;->n:Ljava/lang/String;

    :cond_16
    const-wide/16 v7, 0x4

    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_24

    .line 7
    iget-object v0, p0, Lq8/u0;->E:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lq8/v0;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_24
    if-eqz v6, :cond_2b

    .line 8
    iget-object p0, p0, Lq8/u0;->F:Lcom/google/android/material/chip/Chip;

    invoke-static {p0, v4}, Lo0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2b
    return-void

    :catchall_2c
    move-exception v0

    .line 9
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw v0
.end method

.method public k()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lq8/v0;->K:J

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
    iput-wide v0, p0, Lq8/v0;->K:J

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
