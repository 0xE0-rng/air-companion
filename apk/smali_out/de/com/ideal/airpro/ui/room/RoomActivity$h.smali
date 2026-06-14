.class public final Lde/com/ideal/airpro/ui/room/RoomActivity$h;
.super Ljava/lang/Object;
.source "RoomActivity.kt"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/room/RoomActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lna/d<",
        "+",
        "Ljava/lang/Class<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/ui/room/RoomActivity;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/room/RoomActivity;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$h;->a:Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lna/d;

    if-eqz p1, :cond_18

    .line 2
    invoke-virtual {p1}, Lna/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_18

    iget-object v0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$h;->a:Lde/com/ideal/airpro/ui/room/RoomActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$h;->a:Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-direct {v1, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_18
    return-void
.end method
