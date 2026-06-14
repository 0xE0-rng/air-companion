.class public final Lca/d$a;
.super Lkotlin/jvm/internal/h;
.source "EditRoomFragment.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/d;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lca/d;


# direct methods
.method public constructor <init>(Lca/d;)V
    .registers 2

    iput-object p1, p0, Lca/d$a;->n:Lca/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lca/d$a;->n:Lca/d;

    iget-object v0, v0, Lca/d;->m:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    invoke-static {v0}, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->y0(Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;)Lha/d;

    move-result-object v0

    new-instance v1, Lca/c;

    invoke-direct {v1, p0}, Lca/c;-><init>(Lca/d$a;)V

    invoke-virtual {v0, v1}, Lha/d;->h(Ldb/a;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
