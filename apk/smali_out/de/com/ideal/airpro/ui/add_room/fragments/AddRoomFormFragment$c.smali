.class public final Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$c;
.super Ljava/lang/Object;
.source "AddRoomFormFragment.kt"

# interfaces
.implements Landroidx/lifecycle/s;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$c;->a:Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$c;->a:Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;

    sget v0, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;->i0:I

    const v0, 0x7f0a02e9

    .line 3
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;->y0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    const v0, 0x7f0a0350

    .line 4
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;->y0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_add_photo"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_27

    move v3, v1

    goto :goto_28

    :cond_27
    move v3, v2

    :goto_28
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a00be

    .line 5
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;->y0(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/cardview/widget/CardView;

    const-string v0, "button_remove_image"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3c

    move v1, v2

    :cond_3c
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
