.class public final Landroidx/recyclerview/widget/k;
.super Ljava/lang/Object;
.source "GapWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/k$b;,
        Landroidx/recyclerview/widget/k$c;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/recyclerview/widget/k;",
            ">;"
        }
    .end annotation
.end field

.field public static r:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/k$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public n:J

.field public o:J

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/k$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/k;->q:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/k$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/k$a;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/k;->r:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/k;->m:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    iget-wide v0, p0, Landroidx/recyclerview/widget/k;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_17

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/k;->n:J

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_17
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/k$b;

    .line 6
    iput p2, p0, Landroidx/recyclerview/widget/k$b;->a:I

    .line 7
    iput p3, p0, Landroidx/recyclerview/widget/k$b;->b:I

    return-void
.end method

.method public b(J)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_9
    if-ge v2, v0, :cond_26

    .line 2
    iget-object v4, p0, Landroidx/recyclerview/widget/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_23

    .line 4
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/k$b;

    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/k$b;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 5
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/k$b;

    iget v4, v4, Landroidx/recyclerview/widget/k$b;->d:I

    add-int/2addr v3, v4

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 6
    :cond_26
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v2, v1

    move v3, v2

    :goto_2d
    const/4 v4, 0x1

    if-ge v2, v0, :cond_8f

    .line 7
    iget-object v5, p0, Landroidx/recyclerview/widget/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v6

    if-eqz v6, :cond_3f

    goto :goto_8c

    .line 9
    :cond_3f
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/k$b;

    .line 10
    iget v7, v6, Landroidx/recyclerview/widget/k$b;->a:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, v6, Landroidx/recyclerview/widget/k$b;->b:I

    .line 11
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v8, v7

    move v7, v1

    .line 12
    :goto_4f
    iget v9, v6, Landroidx/recyclerview/widget/k$b;->d:I

    mul-int/lit8 v9, v9, 0x2

    if-ge v7, v9, :cond_8c

    .line 13
    iget-object v9, p0, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v3, v9, :cond_68

    .line 14
    new-instance v9, Landroidx/recyclerview/widget/k$c;

    invoke-direct {v9}, Landroidx/recyclerview/widget/k$c;-><init>()V

    .line 15
    iget-object v10, p0, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_70

    .line 16
    :cond_68
    iget-object v9, p0, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/k$c;

    .line 17
    :goto_70
    iget-object v10, v6, Landroidx/recyclerview/widget/k$b;->c:[I

    add-int/lit8 v11, v7, 0x1

    aget v11, v10, v11

    if-gt v11, v8, :cond_7a

    move v12, v4

    goto :goto_7b

    :cond_7a
    move v12, v1

    .line 18
    :goto_7b
    iput-boolean v12, v9, Landroidx/recyclerview/widget/k$c;->a:Z

    .line 19
    iput v8, v9, Landroidx/recyclerview/widget/k$c;->b:I

    .line 20
    iput v11, v9, Landroidx/recyclerview/widget/k$c;->c:I

    .line 21
    iput-object v5, v9, Landroidx/recyclerview/widget/k$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    aget v10, v10, v7

    iput v10, v9, Landroidx/recyclerview/widget/k$c;->e:I

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, 0x2

    goto :goto_4f

    :cond_8c
    :goto_8c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    .line 23
    :cond_8f
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    sget-object v2, Landroidx/recyclerview/widget/k;->r:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v0, v1

    .line 24
    :goto_97
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_133

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/k$c;

    .line 26
    iget-object v3, v2, Landroidx/recyclerview/widget/k$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_ad

    goto/16 :goto_133

    .line 27
    :cond_ad
    iget-boolean v5, v2, Landroidx/recyclerview/widget/k$c;->a:Z

    if-eqz v5, :cond_b7

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_b8

    :cond_b7
    move-wide v5, p1

    .line 28
    :goto_b8
    iget v7, v2, Landroidx/recyclerview/widget/k$c;->e:I

    invoke-virtual {p0, v3, v7, v5, v6}, Landroidx/recyclerview/widget/k;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v3

    if-eqz v3, :cond_124

    .line 29
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_124

    .line 30
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->j()Z

    move-result v5

    if-eqz v5, :cond_124

    .line 31
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()Z

    move-result v5

    if-nez v5, :cond_124

    .line 32
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_db

    goto :goto_124

    .line 33
    :cond_db
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    if-eqz v5, :cond_ea

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/b;

    .line 34
    invoke-virtual {v5}, Landroidx/recyclerview/widget/b;->h()I

    move-result v5

    if-eqz v5, :cond_ea

    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 36
    :cond_ea
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/k$b;

    .line 37
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/k$b;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 38
    iget v6, v5, Landroidx/recyclerview/widget/k$b;->d:I

    if-eqz v6, :cond_124

    :try_start_f3
    const-string v6, "RV Nested Prefetch"

    .line 39
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 41
    iput v4, v6, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    .line 42
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$f;->a()I

    move-result v7

    iput v7, v6, Landroidx/recyclerview/widget/RecyclerView$z;->e:I

    .line 43
    iput-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 44
    iput-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView$z;->h:Z

    .line 45
    iput-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView$z;->i:Z

    move v6, v1

    .line 46
    :goto_10b
    iget v7, v5, Landroidx/recyclerview/widget/k$b;->d:I

    mul-int/lit8 v7, v7, 0x2

    if-ge v6, v7, :cond_11b

    .line 47
    iget-object v7, v5, Landroidx/recyclerview/widget/k$b;->c:[I

    aget v7, v7, v6

    .line 48
    invoke-virtual {p0, v3, v7, p1, p2}, Landroidx/recyclerview/widget/k;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$c0;
    :try_end_118
    .catchall {:try_start_f3 .. :try_end_118} :catchall_11f

    add-int/lit8 v6, v6, 0x2

    goto :goto_10b

    .line 49
    :cond_11b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_124

    :catchall_11f
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    throw p0

    .line 51
    :cond_124
    :goto_124
    iput-boolean v1, v2, Landroidx/recyclerview/widget/k$c;->a:Z

    .line 52
    iput v1, v2, Landroidx/recyclerview/widget/k$c;->b:I

    .line 53
    iput v1, v2, Landroidx/recyclerview/widget/k$c;->c:I

    const/4 v3, 0x0

    .line 54
    iput-object v3, v2, Landroidx/recyclerview/widget/k$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    iput v1, v2, Landroidx/recyclerview/widget/k$c;->e:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_97

    :cond_133
    :goto_133
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 9

    .line 1
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->h()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, p0, :cond_23

    .line 2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/b;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v2

    .line 4
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    if-ne v3, p2, :cond_20

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()Z

    move-result v2

    if-nez v2, :cond_20

    const/4 p0, 0x1

    goto :goto_24

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_23
    move p0, v0

    :goto_24
    if-eqz p0, :cond_28

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_28
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 6
    :try_start_2a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 7
    invoke-virtual {p0, p2, v0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$u;->j(IZJ)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p2

    if-eqz p2, :cond_48

    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->j()Z

    move-result p3

    if-eqz p3, :cond_45

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()Z

    move-result p3

    if-nez p3, :cond_45

    .line 9
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->g(Landroid/view/View;)V

    goto :goto_48

    .line 10
    :cond_45
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V
    :try_end_48
    .catchall {:try_start_2a .. :try_end_48} :catchall_4c

    .line 11
    :cond_48
    :goto_48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    return-object p2

    :catchall_4c
    move-exception p0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 12
    throw p0
.end method

.method public run()V
    .registers 9

    const-wide/16 v0, 0x0

    :try_start_2
    const-string v2, "RV Prefetch"

    .line 1
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_54

    if-eqz v2, :cond_15

    .line 3
    iput-wide v0, p0, Landroidx/recyclerview/widget/k;->n:J

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 5
    :cond_15
    :try_start_15
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_1d
    if-ge v3, v2, :cond_38

    .line 6
    iget-object v6, p0, Landroidx/recyclerview/widget/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v7

    if-nez v7, :cond_35

    .line 8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_35
    .catchall {:try_start_15 .. :try_end_35} :catchall_54

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_38
    cmp-long v2, v4, v0

    if-nez v2, :cond_42

    .line 9
    iput-wide v0, p0, Landroidx/recyclerview/widget/k;->n:J

    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 11
    :cond_42
    :try_start_42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/recyclerview/widget/k;->o:J

    add-long/2addr v2, v4

    .line 12
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/k;->b(J)V
    :try_end_4e
    .catchall {:try_start_42 .. :try_end_4e} :catchall_54

    .line 13
    iput-wide v0, p0, Landroidx/recyclerview/widget/k;->n:J

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_54
    move-exception v2

    .line 15
    iput-wide v0, p0, Landroidx/recyclerview/widget/k;->n:J

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    throw v2
.end method
