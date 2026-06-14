.class public final Lde/com/ideal/airpro/ui/add_room/fragments/b;
.super Lkotlin/jvm/internal/h;
.source "AddRoomFormFragment.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lq1/b;",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$g;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$g;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_room/fragments/b;->n:Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, Lq1/b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_room/fragments/b;->n:Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$g;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$g;->n:Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;

    sget v0, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;->i0:I

    const v0, 0x7f0a00ae

    .line 4
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;->y0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v1, "button_add_room"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f12003c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->H(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.add_room)"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ld/b;->n(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;->z0()Ls9/b;

    move-result-object v0

    .line 6
    new-instance v1, Lde/com/ideal/airpro/network/rooms/model/RoomFormData;

    const-string v2, "room_name"

    .line 7
    invoke-virtual {p1, v2}, Lq1/b;->a(Ljava/lang/String;)Ln1/c;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3f

    invoke-virtual {p1}, Ln1/c;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_40

    :cond_3f
    move-object p1, v2

    :goto_40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v1, p1}, Lde/com/ideal/airpro/network/rooms/model/RoomFormData;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance p1, Lr9/b;

    invoke-direct {p1, p0}, Lr9/b;-><init>(Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;)V

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v3

    .line 12
    sget-object v4, Lrd/i0;->b:Lrd/w;

    const/4 v5, 0x0

    .line 13
    new-instance v6, Ls9/a;

    invoke-direct {v6, v0, v1, p1, v2}, Ls9/a;-><init>(Ls9/b;Lde/com/ideal/airpro/network/rooms/model/RoomFormData;Ldb/a;Lxa/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    .line 14
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
