.class public final Lz9/f;
.super Ljava/lang/Object;
.source "TimeRangesAdapter.kt"

# interfaces
.implements Lna/f$a;


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/network/schedule/model/TimeRange;

.field public final synthetic b:Lz9/e;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/network/schedule/model/TimeRange;Lz9/e;I)V
    .registers 4

    iput-object p1, p0, Lz9/f;->a:Lde/com/ideal/airpro/network/schedule/model/TimeRange;

    iput-object p2, p0, Lz9/f;->b:Lz9/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "token"

    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lz9/f;->b:Lz9/e;

    .line 2
    iget-object p1, p1, Lz9/e;->d:Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    .line 3
    iget-object p1, p1, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->e:Ljava/util/List;

    .line 4
    iget-object p2, p0, Lz9/f;->a:Lde/com/ideal/airpro/network/schedule/model/TimeRange;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget-object p2, p0, Lz9/f;->b:Lz9/e;

    .line 6
    iget-object p2, p2, Lz9/e;->d:Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    .line 7
    iget-object p2, p2, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->e:Ljava/util/List;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lz9/f;->b:Lz9/e;

    .line 10
    iget-object p2, p2, Lz9/e;->e:Ldb/a;

    .line 11
    invoke-interface {p2}, Ldb/a;->d()Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lz9/f;->b:Lz9/e;

    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->d(II)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 2

    const-string p0, "token"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
