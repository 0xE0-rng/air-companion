.class public final Lr9/b;
.super Lkotlin/jvm/internal/h;
.source "AddRoomFormFragment.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;)V
    .registers 2

    iput-object p1, p0, Lr9/b;->n:Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lr9/b;->n:Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;

    const v1, 0x7f0a00ae

    invoke-virtual {v0, v1}, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;->y0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v1, "button_add_room"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr9/b;->n:Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;

    const v1, 0x7f12003c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->H(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(R.string.add_room)"

    invoke-static {p0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ld/b;->n(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Z)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
