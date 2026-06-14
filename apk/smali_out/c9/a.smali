.class public interface abstract Lc9/a;
.super Ljava/lang/Object;
.source "MeasurePointsApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0011H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lc9/a;",
        "",
        "Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqData;",
        "geoSearchRqData",
        "Ldf/y;",
        "Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsData;",
        "d",
        "(Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqData;Lxa/d;)Ljava/lang/Object;",
        "",
        "currentRoomId",
        "targetRoomId",
        "measurePointId",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;",
        "roomId",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;",
        "",
        "latitude",
        "longitude",
        "Lde/com/ideal/airpro/network/common/model/Measures;",
        "b",
        "(DDLxa/d;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lff/t;
            value = "currentRoomId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lff/t;
            value = "targetRoomId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lff/t;
            value = "measurePointId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxa/d<",
            "-",
            "Ldf/y<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lff/o;
        value = "move"
    .end annotation
.end method

.method public abstract b(DDLxa/d;)Ljava/lang/Object;
    .param p1    # D
        .annotation runtime Lff/t;
            value = "latitude"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lff/t;
            value = "longitude"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lxa/d<",
            "-",
            "Ldf/y<",
            "Lde/com/ideal/airpro/network/common/model/Measures;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lff/f;
        value = "outdoor"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lff/t;
            value = "roomId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lff/t;
            value = "measurePointId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
        value = "delete"
    .end annotation
.end method

.method public abstract d(Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqData;Lxa/d;)Ljava/lang/Object;
    .param p1    # Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqData;
        .annotation runtime Lff/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqData;",
            "Lxa/d<",
            "-",
            "Ldf/y<",
            "Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lff/o;
        value = "geoSearch"
    .end annotation
.end method
