.class public final Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$e;
.super Lkotlin/jvm/internal/h;
.source "EditRoomFragment.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->M(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lq1/a;",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$e;->n:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Lq1/a;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v1}, Lq1/a;->e(Lq1/a;IZI)Lq1/a;

    .line 4
    iget-object v0, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$e;->n:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    .line 5
    iget-object v1, v0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->j0:Ljava/util/HashMap;

    if-nez v1, :cond_19

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->j0:Ljava/util/HashMap;

    :cond_19
    iget-object v1, v0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->j0:Ljava/util/HashMap;

    const v2, 0x7f0a01ca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v6, 0x0

    if-nez v1, :cond_3e

    .line 6
    iget-object v1, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-nez v1, :cond_31

    move-object v1, v6

    goto :goto_3e

    .line 7
    :cond_31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->j0:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3e
    :goto_3e
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "input_room_name_layout"

    invoke-static {v1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lde/com/ideal/airpro/ui/edit_room/fragment/a;

    invoke-direct {v4, p0}, Lde/com/ideal/airpro/ui/edit_room/fragment/a;-><init>(Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$e;)V

    const/4 v5, 0x4

    const-string v2, "room_name"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lq1/a;->b(Lq1/a;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;ZLdb/l;I)Ln1/d;

    .line 9
    iget-object v0, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$e;->n:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    .line 10
    iget-object v0, v0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->i0:Lq8/i;

    if-eqz v0, :cond_6a

    .line 11
    iget-object v0, v0, Lq8/i;->N:Landroid/widget/TextView;

    const-string v1, "editRoomBinding.saveButton"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/com/ideal/airpro/ui/edit_room/fragment/b;

    invoke-direct {v1, p0}, Lde/com/ideal/airpro/ui/edit_room/fragment/b;-><init>(Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$e;)V

    invoke-virtual {p1, v0, v1}, Lq1/a;->d(Landroid/view/View;Ldb/l;)V

    .line 12
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    :cond_6a
    const-string p0, "editRoomBinding"

    .line 13
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v6
.end method
