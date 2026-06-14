.class public final Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$h;
.super Lkotlin/jvm/internal/h;
.source "EditRoomFragment.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->A0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$h;->n:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    iput-object p2, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$h;->o:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$h;->n:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    sget v0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->k0:I

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12021a

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->H(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/q;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 9
    iget-object v2, p1, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->p:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object v2

    const v3, 0x7f120197

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 14
    new-instance v3, Lca/d;

    invoke-direct {v3, p0, v1, p1}, Lca/d;-><init>(Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;Landroid/widget/EditText;Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f120055

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->H(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    sget-object p1, Lca/e;->m:Lca/e;

    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 19
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 20
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
