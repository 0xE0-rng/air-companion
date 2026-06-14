.class public final Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$f;
.super Ljava/lang/Object;
.source "AddRoomFormFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;->M(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$f;->m:Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$f;->m:Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;

    sget p1, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;->i0:I

    .line 2
    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;->z0()Ls9/b;

    move-result-object p0

    .line 3
    iget-object p0, p0, Ls9/b;->d:Landroidx/lifecycle/r;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    return-void
.end method
