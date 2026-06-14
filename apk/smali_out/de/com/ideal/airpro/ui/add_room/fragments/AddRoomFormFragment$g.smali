.class public final Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$g;
.super Lkotlin/jvm/internal/h;
.source "AddRoomFormFragment.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;->M(Landroid/os/Bundle;)V
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
.field public final synthetic n:Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$g;->n:Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$g;->n:Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;

    const v1, 0x7f0a01c9

    invoke-virtual {v0, v1}, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;->y0(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "input_room_name"

    invoke-static {v1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lde/com/ideal/airpro/ui/add_room/fragments/a;

    invoke-direct {v4, p0}, Lde/com/ideal/airpro/ui/add_room/fragments/a;-><init>(Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$g;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const-string v2, "room_name"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lq1/a;->b(Lq1/a;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;ZLdb/l;I)Ln1/d;

    .line 5
    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$g;->n:Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;

    const v1, 0x7f0a00ae

    invoke-virtual {v0, v1}, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;->y0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v1, "button_add_room"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/com/ideal/airpro/ui/add_room/fragments/b;

    invoke-direct {v1, p0}, Lde/com/ideal/airpro/ui/add_room/fragments/b;-><init>(Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$g;)V

    invoke-virtual {p1, v0, v1}, Lq1/a;->d(Landroid/view/View;Ldb/l;)V

    .line 6
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
