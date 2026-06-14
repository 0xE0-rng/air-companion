.class public final Lja/b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "DevicesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lja/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lja/b;->e:Ljava/util/List;

    iput-object p2, p0, Lja/b;->f:Landroid/content/Context;

    .line 2
    const-class p1, Lja/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lja/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lja/b;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 8

    .line 1
    check-cast p1, Lja/b$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->t(Z)V

    .line 4
    sget-object v1, Lqa/d;->h:Lqa/d;

    iget-object v2, p0, Lja/b;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Element "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " set."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lja/b;->e:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    const-string p2, "deviceDetails"

    .line 6
    invoke-static {p0, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p1, Lja/b$a;->u:Lq8/c;

    invoke-virtual {p2, p0}, Lq8/c;->N(Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V

    .line 8
    iget-object p2, p1, Lja/b$a;->u:Lq8/c;

    const-string v1, "--%"

    invoke-virtual {p2, v1}, Lq8/c;->O(Ljava/lang/String;)V

    .line 9
    iget-object p2, p1, Lja/b$a;->u:Lq8/c;

    const-string v1, ""

    invoke-virtual {p2, v1}, Lq8/c;->P(Ljava/lang/String;)V

    .line 10
    iget-object p2, p1, Lja/b$a;->u:Lq8/c;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->i()V

    .line 11
    iget-object p2, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    .line 12
    sget-object v1, Lja/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p2, v0, :cond_a9

    if-eq p2, v2, :cond_a9

    const/4 v3, 0x3

    if-eq p2, v3, :cond_68

    const/4 v3, 0x4

    if-eq p2, v3, :cond_68

    const/4 v3, 0x5

    if-eq p2, v3, :cond_68

    goto/16 :goto_e9

    .line 13
    :cond_68
    iget-object p2, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    .line 14
    invoke-virtual {p2}, Lna/c;->getType()Lu9/c;

    move-result-object p2

    invoke-virtual {p2}, Lu9/c;->getDeviceControllerParameters()Ljava/util/List;

    move-result-object p2

    .line 15
    instance-of v3, p2, Ljava/util/Collection;

    if-eqz v3, :cond_7d

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7d

    goto :goto_97

    .line 16
    :cond_7d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_81
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_97

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9/b;

    .line 17
    sget-object v4, Lu9/b;->LED2:Lu9/b;

    if-ne v3, v4, :cond_93

    move v3, v0

    goto :goto_94

    :cond_93
    move v3, v1

    :goto_94
    if-eqz v3, :cond_81

    move v1, v0

    :cond_97
    :goto_97
    if-nez v1, :cond_e9

    .line 18
    iget-object p2, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    .line 19
    invoke-virtual {p2}, Lna/c;->getType()Lu9/c;

    move-result-object p2

    invoke-virtual {p2}, Lu9/c;->getDeviceControllerParameters()Ljava/util/List;

    move-result-object p2

    .line 20
    sget-object v1, Lu9/b;->LED2:Lu9/b;

    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e9

    .line 22
    :cond_a9
    iget-object p2, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    .line 23
    invoke-virtual {p2}, Lna/c;->getType()Lu9/c;

    move-result-object p2

    invoke-virtual {p2}, Lu9/c;->getDeviceControllerParameters()Ljava/util/List;

    move-result-object p2

    .line 24
    instance-of v3, p2, Ljava/util/Collection;

    if-eqz v3, :cond_be

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_be

    goto :goto_d8

    .line 25
    :cond_be
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9/b;

    .line 26
    sget-object v4, Lu9/b;->LED10:Lu9/b;

    if-ne v3, v4, :cond_d4

    move v3, v0

    goto :goto_d5

    :cond_d4
    move v3, v1

    :goto_d5
    if-eqz v3, :cond_c2

    move v1, v0

    :cond_d8
    :goto_d8
    if-nez v1, :cond_e9

    .line 27
    iget-object p2, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    .line 28
    invoke-virtual {p2}, Lna/c;->getType()Lu9/c;

    move-result-object p2

    invoke-virtual {p2}, Lu9/c;->getDeviceControllerParameters()Ljava/util/List;

    move-result-object p2

    .line 29
    sget-object v1, Lu9/b;->LED10:Lu9/b;

    .line 30
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_e9
    :goto_e9
    iget-object p2, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    .line 32
    invoke-virtual {p2}, Lna/c;->getType()Lu9/c;

    move-result-object p2

    sget-object v1, Lja/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const-string v1, "binding"

    const-string v3, "null cannot be cast to non-null type de.com.ideal.airpro.ui.room.RoomActivity"

    if-eq p2, v0, :cond_123

    if-eq p2, v2, :cond_100

    goto :goto_13f

    .line 33
    :cond_100
    iget-object p2, p1, Lja/b$a;->v:Landroid/content/Context;

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lde/com/ideal/airpro/ui/room/RoomActivity;

    iget-object p1, p1, Lja/b$a;->u:Lq8/c;

    .line 34
    invoke-static {p1, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lkotlin/jvm/internal/r;

    invoke-direct {v0}, Lkotlin/jvm/internal/r;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    .line 36
    invoke-virtual {p2}, Lde/com/ideal/airpro/ui/room/RoomActivity;->N()Lha/d;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lha/d;->j:Landroidx/lifecycle/r;

    .line 38
    new-instance v2, Lja/f;

    invoke-direct {v2, p0, p1, p2, v0}, Lja/f;-><init>(Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;Lq8/c;Lde/com/ideal/airpro/ui/room/RoomActivity;Lkotlin/jvm/internal/r;)V

    invoke-virtual {v1, p2, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    goto :goto_13f

    .line 39
    :cond_123
    iget-object p2, p1, Lja/b$a;->v:Landroid/content/Context;

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lde/com/ideal/airpro/ui/room/RoomActivity;

    iget-object p1, p1, Lja/b$a;->u:Lq8/c;

    .line 40
    invoke-static {p1, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Lde/com/ideal/airpro/ui/room/RoomActivity;->N()Lha/d;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lha/d;->q:Lha/a;

    .line 43
    new-instance v1, Lja/d;

    invoke-direct {v1, p1, p2}, Lja/d;-><init>(Lq8/c;Lde/com/ideal/airpro/ui/room/RoomActivity;)V

    .line 44
    iget-object p0, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->q:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, p2, v1, p0}, Lha/a;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;Ljava/lang/String;)V

    :goto_13f
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
    sget v0, Lq8/c;->N:I

    .line 4
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/e;

    const v0, 0x7f0d0047

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {p2, v0, p1, v2, v1}, Landroidx/databinding/ViewDataBinding;->m(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lq8/c;

    const-string p2, "DeviceCardBinding.inflat\u2026tInflater, parent, false)"

    .line 6
    invoke-static {p1, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p2, Lqa/d;->h:Lqa/d;

    iget-object v0, p0, Lja/b;->d:Ljava/lang/String;

    const-string v1, "onCreateViewHolder"

    invoke-virtual {p2, v0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lja/b$a;

    iget-object p0, p0, Lja/b;->f:Landroid/content/Context;

    invoke-direct {p2, p1, p0}, Lja/b$a;-><init>(Lq8/c;Landroid/content/Context;)V

    return-object p2
.end method
