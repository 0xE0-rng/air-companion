.class public final Lca/g;
.super Lkotlin/jvm/internal/h;
.source "EditRoomFragment.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lg1/d;",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;)V
    .registers 2

    iput-object p1, p0, Lca/g;->n:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lg1/d;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lg1/e;

    .line 3
    sget-object v2, Lg1/e;->READ_EXTERNAL_STORAGE:Lg1/e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Lg1/d;->a([Lg1/e;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 4
    iget-object p0, p0, Lca/g;->n:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    sget p1, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->k0:I

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "image/*"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/n;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_48

    .line 9
    :cond_2f
    iget-object p1, p0, Lca/g;->n:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/q;

    move-result-object p1

    if-eqz p1, :cond_48

    iget-object p0, p0, Lca/g;->n:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    const v0, 0x7f120216

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->H(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.toast\u2026torage_permission_denied)"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Ld/c;->Q(Landroid/app/Activity;Ljava/lang/String;)V

    .line 10
    :cond_48
    :goto_48
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
