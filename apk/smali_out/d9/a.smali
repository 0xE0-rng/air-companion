.class public interface abstract Ld9/a;
.super Ljava/lang/Object;
.source "RoomsApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Ld9/a;",
        "",
        "Ldf/y;",
        "",
        "Lde/com/ideal/airpro/network/rooms/model/Room;",
        "c",
        "(Lxa/d;)Ljava/lang/Object;",
        "Lde/com/ideal/airpro/network/rooms/model/RoomFormData;",
        "addRoomFormData",
        "b",
        "(Lde/com/ideal/airpro/network/rooms/model/RoomFormData;Lxa/d;)Ljava/lang/Object;",
        "",
        "roomId",
        "updateRoomFormData",
        "d",
        "(Ljava/lang/String;Lde/com/ideal/airpro/network/rooms/model/RoomFormData;Lxa/d;)Ljava/lang/Object;",
        "a",
        "(Ljava/lang/String;Lxa/d;)Ljava/lang/Object;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lxa/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lff/s;
            value = "roomId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxa/d<",
            "-",
            "Ldf/y<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lff/b;
        value = "{roomId}"
    .end annotation
.end method

.method public abstract b(Lde/com/ideal/airpro/network/rooms/model/RoomFormData;Lxa/d;)Ljava/lang/Object;
    .param p1    # Lde/com/ideal/airpro/network/rooms/model/RoomFormData;
        .annotation runtime Lff/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/com/ideal/airpro/network/rooms/model/RoomFormData;",
            "Lxa/d<",
            "-",
            "Ldf/y<",
            "Lde/com/ideal/airpro/network/rooms/model/Room;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lff/o;
        value = "."
    .end annotation
.end method

.method public abstract c(Lxa/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/d<",
            "-",
            "Ldf/y<",
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/rooms/model/Room;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lff/f;
        value = "."
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lde/com/ideal/airpro/network/rooms/model/RoomFormData;Lxa/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lff/s;
            value = "roomId"
        .end annotation
    .end param
    .param p2    # Lde/com/ideal/airpro/network/rooms/model/RoomFormData;
        .annotation runtime Lff/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/com/ideal/airpro/network/rooms/model/RoomFormData;",
            "Lxa/d<",
            "-",
            "Ldf/y<",
            "Lde/com/ideal/airpro/network/rooms/model/Room;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lff/p;
        value = "{roomId}"
    .end annotation
.end method
