.class public final Lz9/e;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "TimeRangesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lz9/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

.field public final e:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "Lua/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;Ldb/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;",
            "Ldb/a<",
            "Lua/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scheduleItem"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lz9/e;->d:Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    iput-object p2, p0, Lz9/e;->e:Ldb/a;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lz9/e;->d:Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    .line 2
    iget-object p0, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->e:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 7

    .line 1
    check-cast p1, Lz9/e$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->t(Z)V

    .line 4
    iget-object v0, p0, Lz9/e;->d:Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    .line 5
    iget-object v0, v0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/com/ideal/airpro/network/schedule/model/TimeRange;

    const-string v1, "timeRange"

    .line 7
    invoke-static {v0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lz9/e$a;->u:Lq8/w0;

    invoke-virtual {v1, v0}, Lq8/w0;->N(Lde/com/ideal/airpro/network/schedule/model/TimeRange;)V

    .line 9
    iget-object v1, p1, Lz9/e$a;->u:Lq8/w0;

    .line 10
    iget-object v2, v1, Lq8/w0;->F:Landroid/widget/TextView;

    new-instance v3, Lz9/b;

    invoke-direct {v3, v1, p1}, Lz9/b;-><init>(Lq8/w0;Lz9/e$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v2, v1, Lq8/w0;->G:Landroid/widget/TextView;

    new-instance v3, Lz9/c;

    invoke-direct {v3, v1, p1}, Lz9/c;-><init>(Lq8/w0;Lz9/e$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, p1, Lz9/e$a;->u:Lq8/w0;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->i()V

    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 14
    new-instance v1, Lna/f;

    const-string v2, "this"

    .line 15
    invoke-static {p1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v3, Lz9/f;

    invoke-direct {v3, v0, p0, p2}, Lz9/f;-><init>(Lde/com/ideal/airpro/network/schedule/model/TimeRange;Lz9/e;I)V

    .line 18
    invoke-direct {v1, p1, v2, v3}, Lna/f;-><init>(Landroid/view/View;Ljava/lang/Object;Lna/f$a;)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 6

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lq8/w0;->I:I

    .line 4
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/e;

    const v0, 0x7f0d00e3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {p2, v0, p1, v2, v1}, Landroidx/databinding/ViewDataBinding;->m(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lq8/w0;

    const-string p2, "ScheduleTimeRangeBinding\u2026(inflater, parent, false)"

    .line 6
    invoke-static {p1, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Lz9/e$a;

    iget-object p0, p0, Lz9/e;->e:Ldb/a;

    invoke-direct {p2, p1, p0}, Lz9/e$a;-><init>(Lq8/w0;Ldb/a;)V

    return-object p2
.end method
