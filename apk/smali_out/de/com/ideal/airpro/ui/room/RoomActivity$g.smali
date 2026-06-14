.class public final Lde/com/ideal/airpro/ui/room/RoomActivity$g;
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
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/ui/room/RoomActivity;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/room/RoomActivity;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$g;->a:Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lna/d;

    if-eqz p1, :cond_1e

    .line 2
    invoke-virtual {p1}, Lna/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$g;->a:Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(it)"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ld/c;->Q(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1e
    return-void
.end method
