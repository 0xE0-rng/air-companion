.class public final Lde/com/ideal/airpro/ui/room/RoomActivity;
.super Le/e;
.source "RoomActivity.kt"

# interfaces
.implements Ln8/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\n"
    }
    d2 = {
        "Lde/com/ideal/airpro/ui/room/RoomActivity;",
        "Le/e;",
        "Ln8/c;",
        "Landroid/view/View;",
        "view",
        "Lua/p;",
        "handleOnOff",
        "handleAddNewDevice",
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
.field public static final synthetic K:I


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Ln8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroidx/lifecycle/b0$b;

.field public D:Lha/d;

.field public E:Lia/d;

.field public F:Loa/a;

.field public final G:Landroidx/databinding/i;

.field public final H:Landroidx/databinding/i;

.field public I:Lq8/a;

.field public J:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Le/e;-><init>()V

    const-string v0, "RoomActivity"

    .line 2
    iput-object v0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->A:Ljava/lang/String;

    .line 3
    new-instance v0, Landroidx/databinding/i;

    invoke-direct {v0}, Landroidx/databinding/i;-><init>()V

    iput-object v0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->G:Landroidx/databinding/i;

    .line 4
    new-instance v0, Landroidx/databinding/i;

    invoke-direct {v0}, Landroidx/databinding/i;-><init>()V

    iput-object v0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->H:Landroidx/databinding/i;

    return-void
.end method

.method public static final synthetic L(Lde/com/ideal/airpro/ui/room/RoomActivity;)Lq8/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->I:Lq8/a;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "binding"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public K(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->J:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->J:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Le/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-object v0
.end method

.method public final M()Loa/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->F:Loa/a;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "commandDispatcher"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final N()Lha/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->D:Lha/d;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "homeViewModel"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O()V
    .registers 8

    const v0, 0x7f0a027f

    .line 1
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/room/RoomActivity;->K(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 3
    new-instance v3, Lja/g;

    .line 4
    iget-object v4, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->D:Lha/d;

    const/4 v5, 0x0

    const-string v6, "homeViewModel"

    if-eqz v4, :cond_4e

    .line 5
    iget-object v4, v4, Lha/d;->j:Landroidx/lifecycle/r;

    .line 6
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_21

    goto :goto_23

    :cond_21
    sget-object v4, Lva/n;->m:Lva/n;

    .line 7
    :goto_23
    invoke-direct {v3, v4, p0}, Lja/g;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 8
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/room/RoomActivity;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "pager"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->D:Lha/d;

    if-eqz p0, :cond_4a

    .line 9
    iget-object p0, p0, Lha/d;->k:Landroidx/lifecycle/r;

    .line 10
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_46

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_46
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    :cond_4a
    invoke-static {v6}, Lj2/y;->m(Ljava/lang/String;)V

    throw v5

    .line 11
    :cond_4e
    invoke-static {v6}, Lj2/y;->m(Ljava/lang/String;)V

    throw v5
.end method

.method public final P(Lxa/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/d<",
            "-",
            "Lua/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/com/ideal/airpro/ui/room/RoomActivity$i;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lde/com/ideal/airpro/ui/room/RoomActivity$i;

    iget v1, v0, Lde/com/ideal/airpro/ui/room/RoomActivity$i;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lde/com/ideal/airpro/ui/room/RoomActivity$i;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Lde/com/ideal/airpro/ui/room/RoomActivity$i;

    invoke-direct {v0, p0, p1}, Lde/com/ideal/airpro/ui/room/RoomActivity$i;-><init>(Lde/com/ideal/airpro/ui/room/RoomActivity;Lxa/d;)V

    :goto_18
    iget-object p1, v0, Lde/com/ideal/airpro/ui/room/RoomActivity$i;->p:Ljava/lang/Object;

    .line 1
    sget-object v1, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v2, v0, Lde/com/ideal/airpro/ui/room/RoomActivity$i;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v3, :cond_2f

    iget p0, v0, Lde/com/ideal/airpro/ui/room/RoomActivity$i;->t:I

    iget-object v2, v0, Lde/com/ideal/airpro/ui/room/RoomActivity$i;->s:Ljava/lang/Object;

    check-cast v2, Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    move p1, p0

    move-object p0, v2

    goto :goto_3b

    .line 3
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_37
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    :goto_3b
    iget-object v2, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->D:Lha/d;

    const-string v4, "homeViewModel"

    const/4 v5, 0x0

    if-eqz v2, :cond_85

    .line 6
    iget-object v2, v2, Lha/d;->e:Landroidx/lifecycle/r;

    .line 7
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 8
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-static {v2, v6}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    add-int/lit8 v2, p1, 0x1

    const/16 v6, 0x14

    if-ge p1, v6, :cond_69

    const-wide/16 v4, 0x7d0

    .line 10
    iput-object p0, v0, Lde/com/ideal/airpro/ui/room/RoomActivity$i;->s:Ljava/lang/Object;

    iput v2, v0, Lde/com/ideal/airpro/ui/room/RoomActivity$i;->t:I

    iput v3, v0, Lde/com/ideal/airpro/ui/room/RoomActivity$i;->q:I

    invoke-static {v4, v5, v0}, Lb4/t;->j(JLxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_67

    return-object v1

    :cond_67
    move p1, v2

    goto :goto_3b

    .line 11
    :cond_69
    sget-object p1, Lqa/d;->h:Lqa/d;

    const-string v0, "Update after add"

    const-string v1, "Loading user rooms list"

    invoke-virtual {p1, v0, v1}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->D:Lha/d;

    if-eqz p1, :cond_81

    new-instance v0, Lde/com/ideal/airpro/ui/room/RoomActivity$j;

    invoke-direct {v0, p0}, Lde/com/ideal/airpro/ui/room/RoomActivity$j;-><init>(Lde/com/ideal/airpro/ui/room/RoomActivity;)V

    invoke-virtual {p1, v0}, Lha/d;->h(Ldb/a;)V

    .line 13
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    .line 14
    :cond_81
    invoke-static {v4}, Lj2/y;->m(Ljava/lang/String;)V

    throw v5

    .line 15
    :cond_85
    invoke-static {v4}, Lj2/y;->m(Ljava/lang/String;)V

    throw v5
.end method

.method public e()Ln8/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln8/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->B:Ln8/b;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "androidInjector"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final handleAddNewDevice(Landroid/view/View;)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->D:Lha/d;

    const-string v0, "homeViewModel"

    const/4 v1, 0x0

    if-eqz p1, :cond_53

    .line 2
    iget-object p1, p1, Lha/d;->q:Lha/a;

    .line 3
    invoke-virtual {p1}, Lha/a;->g()V

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v2, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->D:Lha/d;

    if-eqz v2, :cond_4f

    .line 6
    iget-object v2, v2, Lha/d;->l:Landroidx/lifecycle/r;

    .line 7
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/com/ideal/airpro/network/rooms/model/Room;

    if-eqz v2, :cond_29

    .line 8
    iget-object v2, v2, Lde/com/ideal/airpro/network/rooms/model/Room;->m:Ljava/lang/String;

    goto :goto_2a

    :cond_29
    move-object v2, v1

    :goto_2a
    const-string v3, "EXTRA_ROOM_ID"

    .line 9
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 10
    iget-object v2, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->D:Lha/d;

    if-eqz v2, :cond_4b

    .line 11
    iget-object v0, v2, Lha/d;->l:Landroidx/lifecycle/r;

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/com/ideal/airpro/network/rooms/model/Room;

    if-eqz v0, :cond_40

    .line 13
    iget-object v1, v0, Lde/com/ideal/airpro/network/rooms/model/Room;->n:Ljava/lang/String;

    :cond_40
    const-string v0, "EXTRA_ROOM_NAME"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 16
    :cond_4b
    invoke-static {v0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_4f
    invoke-static {v0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_53
    invoke-static {v0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final handleOnOff(Landroid/view/View;)V
    .registers 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lde/com/ideal/airpro/ui/device/OnOffTextView;

    .line 2
    sget-object v0, Lqa/d;->h:Lqa/d;

    iget-object v1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->A:Ljava/lang/String;

    const-string v2, "OnOff button clicked "

    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lde/com/ideal/airpro/ui/device/OnOffTextView;->getDeviceDetails()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1b

    .line 3
    iget-object v3, v3, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->q:Ljava/lang/String;

    goto :goto_1c

    :cond_1b
    move-object v3, v4

    .line 4
    :goto_1c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lde/com/ideal/airpro/ui/device/OnOffTextView;->getDeviceDetails()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 6
    iget-object v0, v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->q:Ljava/lang/String;

    if-eqz v0, :cond_4b

    .line 7
    iget-object v1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->E:Lia/d;

    if-eqz v1, :cond_45

    invoke-static {v1}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lde/com/ideal/airpro/ui/room/RoomActivity$a;

    invoke-direct {v8, v0, v4, p0, p1}, Lde/com/ideal/airpro/ui/room/RoomActivity$a;-><init>(Ljava/lang/String;Lxa/d;Lde/com/ideal/airpro/ui/room/RoomActivity;Lde/com/ideal/airpro/ui/device/OnOffTextView;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    goto :goto_4b

    :cond_45
    const-string p0, "viewModel"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v4

    :cond_4b
    :goto_4b
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_8f

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_4c

    const/4 p2, 0x2

    if-eq p1, p2, :cond_f

    goto/16 :goto_8f

    :cond_f
    if-eqz p3, :cond_8f

    const-string p1, "RESULT_ADDED_DEVICE"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8f

    .line 3
    sget-object p2, Lqa/d;->h:Lqa/d;

    iget-object p3, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceAddFinished "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->E:Lia/d;

    if-eqz p1, :cond_46

    invoke-static {p1}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/com/ideal/airpro/ui/room/RoomActivity$b;

    invoke-direct {v4, v0, p0}, Lde/com/ideal/airpro/ui/room/RoomActivity$b;-><init>(Lxa/d;Lde/com/ideal/airpro/ui/room/RoomActivity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    goto :goto_8f

    :cond_46
    const-string p0, "viewModel"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    :cond_4c
    if-eqz p3, :cond_8f

    const-string p1, "RESULT_ADDED_ROOM"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/com/ideal/airpro/network/rooms/model/Room;

    if-eqz p1, :cond_8f

    .line 6
    iget-object p2, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->D:Lha/d;

    const-string p3, "homeViewModel"

    if-eqz p2, :cond_8b

    invoke-virtual {p2, p1}, Lha/d;->k(Lde/com/ideal/airpro/network/rooms/model/Room;)V

    const p1, 0x7f0a027f

    .line 7
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/room/RoomActivity;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const-string p2, "pager"

    invoke-static {p1, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->D:Lha/d;

    if-eqz p0, :cond_87

    .line 8
    iget-object p0, p0, Lha/d;->j:Landroidx/lifecycle/r;

    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_82

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    goto :goto_83

    :cond_82
    const/4 p0, 0x0

    :goto_83
    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_8f

    :cond_87
    invoke-static {p3}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_8b
    invoke-static {p3}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    :cond_8f
    :goto_8f
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-static {p0}, Ld/b;->i(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object p1, Lqa/d;->h:Lqa/d;

    iget-object v0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->A:Ljava/lang/String;

    const-string v1, "onCreate------------------------------"

    invoke-virtual {p1, v0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->C:Landroidx/lifecycle/b0$b;

    const/4 v0, 0x0

    const-string v1, "viewModelFactory"

    if-eqz p1, :cond_14f

    const-class v2, Lha/d;

    invoke-interface {p1, v2}, Landroidx/lifecycle/b0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    const-string v2, "viewModelFactory.create(HomeViewModel::class.java)"

    invoke-static {p1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lha/d;

    iput-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->D:Lha/d;

    .line 5
    iget-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->C:Landroidx/lifecycle/b0$b;

    if-eqz p1, :cond_14b

    const-class v1, Lia/d;

    invoke-interface {p1, v1}, Landroidx/lifecycle/b0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    const-string v1, "viewModelFactory.create(RoomViewModel::class.java)"

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lia/d;

    iput-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->E:Lia/d;

    .line 6
    new-instance p1, Loa/a;

    invoke-direct {p1, p0}, Loa/a;-><init>(Lde/com/ideal/airpro/ui/room/RoomActivity;)V

    iput-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->F:Loa/a;

    .line 7
    sget-object p1, Landroidx/databinding/g;->a:Landroidx/databinding/e;

    const p1, 0x7f0d0028

    .line 8
    invoke-virtual {p0, p1}, Le/e;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2, p1}, Landroidx/databinding/g;->b(Landroidx/databinding/f;Landroid/view/ViewGroup;II)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v1, "DataBindingUtil.setConte\u2026, R.layout.activity_room)"

    .line 12
    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lq8/a;

    iput-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->I:Lq8/a;

    .line 13
    iget-object p1, p1, Lq8/a;->F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Le/e;->J(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    invoke-virtual {p0}, Le/e;->H()Le/a;

    move-result-object p1

    if-eqz p1, :cond_74

    invoke-virtual {p1, v2}, Le/a;->n(Z)V

    .line 15
    :cond_74
    invoke-virtual {p0}, Le/e;->H()Le/a;

    move-result-object p1

    if-eqz p1, :cond_7e

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Le/a;->m(Z)V

    .line 16
    :cond_7e
    iget-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->I:Lq8/a;

    const-string v1, "binding"

    if-eqz p1, :cond_147

    iget-object v2, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->G:Landroidx/databinding/i;

    invoke-virtual {p1, v2}, Lq8/a;->O(Landroidx/databinding/i;)V

    .line 17
    iget-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->I:Lq8/a;

    if-eqz p1, :cond_143

    iget-object v2, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->H:Landroidx/databinding/i;

    invoke-virtual {p1, v2}, Lq8/a;->P(Landroidx/databinding/i;)V

    .line 18
    iget-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->I:Lq8/a;

    if-eqz p1, :cond_13f

    sget-object v2, Lna/b;->Companion:Lna/b$a;

    invoke-virtual {p1, v2}, Lq8/a;->N(Lna/b$a;)V

    .line 19
    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/room/RoomActivity;->O()V

    .line 20
    iget-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->I:Lq8/a;

    if-eqz p1, :cond_13b

    iget-object p1, p1, Lq8/a;->I:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    new-instance v2, Lia/a;

    invoke-direct {v2, p0}, Lia/a;-><init>(Lde/com/ideal/airpro/ui/room/RoomActivity;)V

    .line 22
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/a;

    .line 23
    iget-object p1, p1, Landroidx/viewpager2/widget/a;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->I:Lq8/a;

    if-eqz p1, :cond_137

    iget-object p1, p1, Lq8/a;->H:Lcom/google/android/material/chip/Chip;

    new-instance v2, Lia/b;

    invoke-direct {v2, p0}, Lia/b;-><init>(Lde/com/ideal/airpro/ui/room/RoomActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->I:Lq8/a;

    if-eqz p1, :cond_133

    iget-object p1, p1, Lq8/a;->G:Lcom/google/android/material/chip/Chip;

    new-instance v1, Lia/c;

    invoke-direct {v1, p0}, Lia/c;-><init>(Lde/com/ideal/airpro/ui/room/RoomActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->D:Lha/d;

    const-string v1, "homeViewModel"

    if-eqz p1, :cond_12f

    .line 27
    iget-object p1, p1, Lha/d;->j:Landroidx/lifecycle/r;

    .line 28
    new-instance v2, Lde/com/ideal/airpro/ui/room/RoomActivity$c;

    invoke-direct {v2, p0}, Lde/com/ideal/airpro/ui/room/RoomActivity$c;-><init>(Lde/com/ideal/airpro/ui/room/RoomActivity;)V

    .line 29
    sget-object v3, Lde/com/ideal/airpro/ui/room/RoomActivity$d;->n:Lde/com/ideal/airpro/ui/room/RoomActivity$d;

    .line 30
    invoke-static {p1, p0, v2, v3}, Lpa/b;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/m;Landroidx/lifecycle/s;Ldb/l;)V

    .line 31
    iget-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->D:Lha/d;

    if-eqz p1, :cond_12b

    .line 32
    iget-object p1, p1, Lha/d;->l:Landroidx/lifecycle/r;

    .line 33
    new-instance v2, Lde/com/ideal/airpro/ui/room/RoomActivity$e;

    invoke-direct {v2, p0}, Lde/com/ideal/airpro/ui/room/RoomActivity$e;-><init>(Lde/com/ideal/airpro/ui/room/RoomActivity;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 34
    iget-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->E:Lia/d;

    if-eqz p1, :cond_125

    invoke-static {p1}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/com/ideal/airpro/ui/room/RoomActivity$f;

    invoke-direct {v5, p0, v0}, Lde/com/ideal/airpro/ui/room/RoomActivity$f;-><init>(Lde/com/ideal/airpro/ui/room/RoomActivity;Lxa/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    .line 35
    iget-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->D:Lha/d;

    if-eqz p1, :cond_121

    .line 36
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 37
    new-instance v2, Lde/com/ideal/airpro/ui/room/RoomActivity$g;

    invoke-direct {v2, p0}, Lde/com/ideal/airpro/ui/room/RoomActivity$g;-><init>(Lde/com/ideal/airpro/ui/room/RoomActivity;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 38
    iget-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->D:Lha/d;

    if-eqz p1, :cond_11d

    .line 39
    iget-object p1, p1, Lha/d;->g:Landroidx/lifecycle/r;

    .line 40
    new-instance v0, Lde/com/ideal/airpro/ui/room/RoomActivity$h;

    invoke-direct {v0, p0}, Lde/com/ideal/airpro/ui/room/RoomActivity$h;-><init>(Lde/com/ideal/airpro/ui/room/RoomActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void

    :cond_11d
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_121
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    :cond_125
    const-string p0, "viewModel"

    .line 42
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_12b
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_12f
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_133
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_137
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_13b
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_13f
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_143
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_147
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_14b
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_14f
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Le/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Le/e;->onDestroy()V

    .line 2
    sget-object v0, Lqa/d;->h:Lqa/d;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->A:Ljava/lang/String;

    const-string v1, "onDestroy------------------------------"

    invoke-virtual {v0, p0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_82

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    .line 3
    :pswitch_12
    iget-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->D:Lha/d;

    const-string v0, "homeViewModel"

    const/4 v2, 0x0

    if-eqz p1, :cond_72

    .line 4
    iget-object v3, p1, Lha/d;->l:Landroidx/lifecycle/r;

    .line 5
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/com/ideal/airpro/network/rooms/model/Room;

    .line 6
    iget-object p1, p1, Lha/d;->r:Landroidx/lifecycle/r;

    invoke-static {v3}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-class v3, Lde/com/ideal/airpro/ui/edit_room/EditRoomActivity;

    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v3, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->D:Lha/d;

    if-eqz v3, :cond_6e

    .line 9
    iget-object v3, v3, Lha/d;->j:Landroidx/lifecycle/r;

    .line 10
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4d

    const/4 v4, 0x0

    new-array v4, v4, [Lde/com/ideal/airpro/network/rooms/model/Room;

    .line 11
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, [Lde/com/ideal/airpro/network/rooms/model/Room;

    goto :goto_4e

    :cond_4d
    move-object v3, v2

    :goto_4e
    const-string v4, "EXTRA_ROOMS"

    .line 12
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 13
    iget-object v3, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->D:Lha/d;

    if-eqz v3, :cond_6a

    .line 14
    iget-object v0, v3, Lha/d;->l:Landroidx/lifecycle/r;

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v2, "EXTRA_ROOM_TO_EDIT"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    .line 17
    :cond_6a
    invoke-static {v0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_6e
    invoke-static {v0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_72
    invoke-static {v0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2

    .line 20
    :pswitch_76
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lde/com/ideal/airpro/ui/add_room/AddRoomActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    nop

    :pswitch_data_82
    .packed-switch 0x7f0a02b7
        :pswitch_76
        :pswitch_12
    .end packed-switch
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onPause()V

    .line 2
    sget-object v0, Lqa/d;->h:Lqa/d;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->A:Ljava/lang/String;

    const-string v1, "onPause------------------------------"

    invoke-virtual {v0, p0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRestart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    sget-object v0, Lqa/d;->h:Lqa/d;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->A:Ljava/lang/String;

    const-string v1, "onRestart------------------------------"

    invoke-virtual {v0, p0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onResume()V

    .line 2
    sget-object v0, Lqa/d;->h:Lqa/d;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->A:Ljava/lang/String;

    const-string v1, "onResume------------------------------"

    invoke-virtual {v0, p0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Le/e;->onStart()V

    .line 2
    sget-object v0, Lqa/d;->h:Lqa/d;

    iget-object v1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->A:Ljava/lang/String;

    const-string v2, "onStart------------------------------"

    invoke-virtual {v0, v1, v2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/room/RoomActivity;->O()V

    return-void
.end method
