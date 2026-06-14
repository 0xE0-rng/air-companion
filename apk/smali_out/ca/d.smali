.class public final Lca/d;
.super Ljava/lang/Object;
.source "EditRoomFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

.field public final synthetic n:Landroid/widget/EditText;

.field public final synthetic o:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;Landroid/widget/EditText;Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V
    .registers 4

    iput-object p1, p0, Lca/d;->m:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    iput-object p2, p0, Lca/d;->n:Landroid/widget/EditText;

    iput-object p3, p0, Lca/d;->o:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 1
    iget-object p1, p0, Lca/d;->m:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    invoke-static {p1}, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->y0(Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;)Lha/d;

    move-result-object p1

    iget-object p2, p0, Lca/d;->n:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lha/d;->o(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lca/d;->m:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    invoke-static {p1}, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->y0(Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;)Lha/d;

    move-result-object p1

    iget-object p2, p0, Lca/d;->o:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    invoke-virtual {p1, p2}, Lha/d;->m(Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V

    .line 3
    iget-object p1, p0, Lca/d;->m:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    invoke-static {p1}, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->y0(Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;)Lha/d;

    move-result-object p1

    new-instance p2, Lca/d$a;

    invoke-direct {p2, p0}, Lca/d$a;-><init>(Lca/d;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p1, Lha/d;->v:Landroidx/lifecycle/r;

    sget-object v0, Lw8/a;->LOADING:Lw8/a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 5
    iget-object p0, p1, Lha/d;->t:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3d

    const/4 p0, 0x1

    goto :goto_3e

    :cond_3d
    const/4 p0, 0x0

    :goto_3e
    if-nez p0, :cond_5d

    .line 7
    iget-object p0, p1, Lha/d;->s:Landroidx/lifecycle/r;

    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_49

    goto :goto_5d

    .line 9
    :cond_49
    invoke-static {p1}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v0

    sget-object p0, Lrd/i0;->a:Lrd/w;

    .line 10
    sget-object v1, Ltd/i;->a:Lrd/d1;

    const/4 v2, 0x0

    .line 11
    new-instance v3, Lha/k;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p2, p0}, Lha/k;-><init>(Lha/d;Ldb/a;Lxa/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    :cond_5d
    :goto_5d
    return-void
.end method
