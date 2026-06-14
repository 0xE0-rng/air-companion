.class public final Lja/h;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "RoomPagingHolder.kt"


# instance fields
.field public final u:Lq8/o;


# direct methods
.method public constructor <init>(Lq8/o;)V
    .registers 3

    const-string v0, "layoutRoomBinding"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lja/h;->u:Lq8/o;

    return-void
.end method
