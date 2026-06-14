.class public final synthetic Lca/h;
.super Lkotlin/jvm/internal/g;
.source "EditRoomFragment.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/g;",
        "Ldb/l<",
        "Lde/com/ideal/airpro/network/rooms/model/Room;",
        "Lua/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;)V
    .registers 9

    const-class v3, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    const/4 v1, 0x1

    const-string v4, "onRoomUpdateSuccess"

    const-string v5, "onRoomUpdateSuccess(Lde/com/ideal/airpro/network/rooms/model/Room;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Lde/com/ideal/airpro/network/rooms/model/Room;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/b;->n:Ljava/lang/Object;

    check-cast p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    .line 3
    iget-object v0, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->h0:Lha/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_91

    .line 4
    iget-object v0, v0, Lha/d;->w:Landroidx/lifecycle/r;

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v2, "context.getDir(ROOMS_IMA\u2026IR, Context.MODE_PRIVATE)"

    const/4 v3, 0x0

    const-string v4, "rooms"

    const-string v5, "fileName"

    if-eqz v0, :cond_5c

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object v6

    .line 7
    iget-object v7, p1, Lde/com/ideal/airpro/network/rooms/model/Room;->m:Ljava/lang/String;

    .line 8
    invoke-static {v7, v5}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    new-instance v5, Ljava/io/File;

    .line 11
    invoke-virtual {v6, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v5, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz v0, :cond_58

    .line 14
    :try_start_49
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x32

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
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

    invoke-static {v2, p0}, Ld/c;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_58
    :goto_58
    invoke-static {v2, v1}, Ld/c;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_74

    .line 16
    :cond_5c
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object v0

    .line 17
    iget-object v1, p1, Lde/com/ideal/airpro/network/rooms/model/Room;->m:Ljava/lang/String;

    .line 18
    invoke-static {v1, v5}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v5, Ljava/io/File;

    .line 20
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 22
    :goto_74
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object v0

    const/4 v1, -0x1

    .line 23
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "RESULT_UPDATED_ROOM"

    .line 24
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    :cond_91
    const-string p0, "homeViewModel"

    .line 28
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v1
.end method
