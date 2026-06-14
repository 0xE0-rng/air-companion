.class public final Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$d;
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
        "Lde/com/ideal/airpro/network/rooms/model/Room;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$d;->a:Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p1, Lde/com/ideal/airpro/network/rooms/model/Room;

    .line 2
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment$d;->a:Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;

    const-string v0, "it"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;->i0:I

    .line 3
    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;->z0()Ls9/b;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ls9/b;->d:Landroidx/lifecycle/r;

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_5b

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lde/com/ideal/airpro/network/rooms/model/Room;->m:Ljava/lang/String;

    const-string v3, "fileName"

    .line 8
    invoke-static {v2, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    new-instance v3, Ljava/io/File;

    const/4 v4, 0x0

    const-string v5, "rooms"

    .line 11
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v4, "context.getDir(ROOMS_IMA\u2026IR, Context.MODE_PRIVATE)"

    invoke-static {v1, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_58

    .line 14
    :try_start_49
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x32

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_50
    .catchall {:try_start_49 .. :try_end_50} :catchall_51

    goto :goto_58

    :catchall_51
    move-exception p0

    .line 15
    :try_start_52
    throw p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    :catchall_53
    move-exception p1

    invoke-static {v1, p0}, Ld/c;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_58
    :goto_58
    invoke-static {v1, v2}, Ld/c;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 16
    :cond_5b
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object v0

    const/4 v1, -0x1

    .line 17
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "RESULT_ADDED_ROOM"

    .line 18
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->y0(Landroidx/fragment/app/n;)Landroidx/navigation/NavController;

    move-result-object p0

    const p1, 0x7f0a003d

    .line 21
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->d(I)V

    return-void
.end method
