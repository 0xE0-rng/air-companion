.class public final Lfa/g$i;
.super Lkotlin/jvm/internal/h;
.source "RoomsFragment.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/g;->D0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Ljava/lang/Integer;",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lfa/g;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfa/g;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lfa/g$i;->n:Lfa/g;

    iput-object p2, p0, Lfa/g$i;->o:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object p0, p0, Lfa/g$i;->n:Lfa/g;

    .line 3
    iget-object v0, p0, Lfa/g;->h0:Lha/d;

    if-eqz v0, :cond_20

    invoke-virtual {v0, p1}, Lha/d;->n(I)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->o()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->x0(Landroid/content/Intent;)V

    .line 6
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    :cond_20
    const-string p0, "homeViewModel"

    .line 7
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
