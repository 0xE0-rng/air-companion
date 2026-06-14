.class public final Lca/j;
.super Ljava/lang/Object;
.source "EditRoomFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;)V
    .registers 2

    iput-object p1, p0, Lca/j;->m:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lca/j;->m:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    new-array p1, p0, [Lg1/e;

    .line 2
    sget-object v1, Lg1/e;->READ_EXTERNAL_STORAGE:Lg1/e;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-static {v0, p1}, Lg1/c;->e(Landroidx/fragment/app/n;[Lg1/e;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 3
    new-instance p1, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "image/*"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/n;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_36

    :cond_26
    new-array p0, p0, [Lg1/e;

    aput-object v1, p0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    new-instance v4, Lca/g;

    invoke-direct {v4, v0}, Lca/g;-><init>(Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;)V

    const/4 v5, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lg1/c;->d(Landroidx/fragment/app/n;[Lg1/e;ILi1/a;Ldb/l;I)V

    :goto_36
    return-void
.end method
