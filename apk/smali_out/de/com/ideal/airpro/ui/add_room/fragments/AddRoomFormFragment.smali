.class public final Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;
.super Landroidx/fragment/app/n;
.source "AddRoomFormFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;",
        "Landroidx/fragment/app/n;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic i0:I


# instance fields
.field public final g0:Lua/e;

.field public h0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    .line 2
    const-class v0, Ls9/b;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v0

    new-instance v1, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$a;

    invoke-direct {v1, p0}, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$a;-><init>(Landroidx/fragment/app/n;)V

    .line 3
    new-instance v2, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$b;

    invoke-direct {v2, p0}, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$b;-><init>(Landroidx/fragment/app/n;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w0;->d(Landroidx/fragment/app/n;Lkb/b;Ldb/a;Ldb/a;)Lua/e;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;->g0:Lua/e;

    return-void
.end method


# virtual methods
.method public M(Landroid/os/Bundle;)V
    .registers 4

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/n;->O:Z

    .line 2
    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;->z0()Ls9/b;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ls9/b;->d:Landroidx/lifecycle/r;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/n;->I()Landroidx/lifecycle/m;

    move-result-object v0

    new-instance v1, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$c;

    invoke-direct {v1, p0}, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$c;-><init>(Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 5
    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;->z0()Ls9/b;

    move-result-object p1

    .line 6
    iget-object p1, p1, Ls9/b;->e:Landroidx/lifecycle/r;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/n;->I()Landroidx/lifecycle/m;

    move-result-object v0

    new-instance v1, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$d;

    invoke-direct {v1, p0}, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$d;-><init>(Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    const p1, 0x7f0a00c0

    .line 8
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;->y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    new-instance v0, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$e;

    invoke-direct {v0, p0}, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$e;-><init>(Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00be

    .line 9
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;->y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    new-instance v0, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$f;

    invoke-direct {v0, p0}, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$f;-><init>(Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p1, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$g;

    invoke-direct {p1, p0}, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$g;-><init>(Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;)V

    invoke-static {p0, p1}, Lj1/b;->a(Landroidx/fragment/app/n;Ldb/l;)Lq1/a;

    return-void
.end method

.method public N(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->N(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1e

    const/4 p2, 0x1

    if-eq p1, p2, :cond_a

    goto :goto_1e

    :cond_a
    if-eqz p3, :cond_1e

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;->z0()Ls9/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Ls9/b;->d:Landroidx/lifecycle/r;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0d0062

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public U()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    .line 2
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;->h0:Ljava/util/HashMap;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_a
    return-void
.end method

.method public y0(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;->h0:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;->h0:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;->h0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2c

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-nez v0, :cond_1f

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1f
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;->h0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    return-object v0
.end method

.method public final z0()Ls9/b;
    .registers 1

    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;->g0:Lua/e;

    invoke-interface {p0}, Lua/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls9/b;

    return-object p0
.end method
