.class public final Lja/g;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "RoomPagingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lja/h;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lq8/o;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/rooms/model/Room;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/rooms/model/Room;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lja/g;->e:Ljava/util/List;

    iput-object p2, p0, Lja/g;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lja/g;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 9

    .line 1
    check-cast p1, Lja/h;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->t(Z)V

    .line 4
    iget-object v0, p0, Lja/g;->d:Lq8/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_ff

    iget-object v2, v0, Lq8/o;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View;

    const-string v4, "binding.root"

    .line 7
    invoke-static {v0, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 8
    new-instance v0, Lja/b;

    iget-object v3, p0, Lja/g;->e:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/com/ideal/airpro/network/rooms/model/Room;

    .line 9
    iget-object v3, v3, Lde/com/ideal/airpro/network/rooms/model/Room;->o:Ljava/util/List;

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v4}, Lja/b;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 12
    iget-object v0, p0, Lja/g;->f:Landroid/content/Context;

    iget-object p0, p0, Lja/g;->e:Ljava/util/List;

    .line 13
    invoke-static {v0, v5}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "roomsDetails"

    invoke-static {p0, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p1, Lja/h;->u:Lq8/o;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/com/ideal/airpro/network/rooms/model/Room;

    .line 15
    iget-object v3, v3, Lde/com/ideal/airpro/network/rooms/model/Room;->p:Lde/com/ideal/airpro/network/common/model/Measures;

    .line 16
    invoke-virtual {v2, v3}, Lq8/o;->O(Lde/com/ideal/airpro/network/common/model/Measures;)V

    .line 17
    iget-object v2, p1, Lja/h;->u:Lq8/o;

    sget-object v3, Lna/b;->Companion:Lna/b$a;

    .line 18
    iget-object v4, v2, Lq8/o;->H:Lde/com/ideal/airpro/network/common/model/Measures;

    .line 19
    invoke-virtual {v3, v4}, Lna/b$a;->b(Lde/com/ideal/airpro/network/common/model/Measures;)Lna/b;

    move-result-object v4

    invoke-virtual {v4}, Lna/b;->getLabelId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lq8/o;->N(Ljava/lang/String;)V

    .line 20
    iget-object v2, p1, Lja/h;->u:Lq8/o;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/com/ideal/airpro/network/rooms/model/Room;

    invoke-virtual {v2, v4}, Lq8/o;->P(Lde/com/ideal/airpro/network/rooms/model/Room;)V

    .line 21
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/com/ideal/airpro/network/rooms/model/Room;

    .line 22
    iget-object p0, p0, Lde/com/ideal/airpro/network/rooms/model/Room;->m:Ljava/lang/String;

    const-string p2, "fileName"

    .line 23
    invoke-static {p0, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Ljava/io/File;

    const/4 v2, 0x0

    const-string v4, "rooms"

    .line 25
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    const-string v2, "context.getDir(ROOMS_IMA\u2026IR, Context.MODE_PRIVATE)"

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_a6

    goto :goto_a7

    :cond_a6
    move-object p2, v1

    :goto_a7
    if-eqz p2, :cond_b2

    .line 28
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string p0, "Uri.fromFile(this)"

    invoke-static {v1, p0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b2
    if-eqz v1, :cond_bc

    .line 29
    iget-object p0, p1, Lja/h;->u:Lq8/o;

    iget-object p0, p0, Lq8/o;->F:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_c6

    .line 30
    :cond_bc
    iget-object p0, p1, Lja/h;->u:Lq8/o;

    iget-object p0, p0, Lq8/o;->F:Landroid/widget/ImageView;

    const p2, 0x7f080078

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    :goto_c6
    iget-object p0, p1, Lja/h;->u:Lq8/o;

    .line 32
    iget-object p0, p0, Lq8/o;->H:Lde/com/ideal/airpro/network/common/model/Measures;

    .line 33
    invoke-virtual {v3, p0}, Lna/b$a;->b(Lde/com/ideal/airpro/network/common/model/Measures;)Lna/b;

    move-result-object p0

    .line 34
    iget-object p2, p1, Lja/h;->u:Lq8/o;

    iget-object p2, p2, Lq8/o;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lna/b;->getTheme()Lna/g;

    move-result-object v0

    const/16 v1, 0xff

    .line 35
    iget v2, v0, Lna/g;->a:I

    iget v3, v0, Lna/g;->b:I

    iget v0, v0, Lna/g;->c:I

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 37
    iget-object p2, p1, Lja/h;->u:Lq8/o;

    iget-object p2, p2, Lq8/o;->F:Landroid/widget/ImageView;

    const-string v0, "layoutRoomBinding.imagePreviewBackground"

    invoke-static {p2, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lna/b;->getTheme()Lna/g;

    move-result-object p0

    invoke-virtual {p0}, Lna/g;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object p0, p1, Lja/h;->u:Lq8/o;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->i()V

    return-void

    :cond_ff
    const-string p0, "binding"

    .line 39
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 5

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0077

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/g;->c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026yout_room, parent, false)"

    invoke-static {p1, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lq8/o;

    iput-object p1, p0, Lja/g;->d:Lq8/o;

    .line 4
    new-instance p1, Lja/h;

    iget-object p0, p0, Lja/g;->d:Lq8/o;

    if-eqz p0, :cond_28

    invoke-direct {p1, p0}, Lja/h;-><init>(Lq8/o;)V

    return-object p1

    :cond_28
    const-string p0, "binding"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
