.class public interface abstract Le9/a;
.super Ljava/lang/Object;
.source "ScheduleAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Le9/a;",
        "",
        "",
        "uuid",
        "Ldf/y;",
        "Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRs;",
        "d",
        "(Ljava/lang/String;Lxa/d;)Ljava/lang/Object;",
        "Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;",
        "scheduleRsData",
        "Lde/com/ideal/airpro/network/schedule/responses/SchedulePostRs;",
        "c",
        "(Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;Lxa/d;)Ljava/lang/Object;",
        "id",
        "Lde/com/ideal/airpro/network/common/responses/SimpleRsData;",
        "b",
        "(Ljava/lang/String;Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;Lxa/d;)Ljava/lang/Object;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lff/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lff/s;
            value = "uuid"
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
            "Lde/com/ideal/airpro/network/common/responses/SimpleRsData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lff/b;
        value = "{id}/{uuid}"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;Lxa/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lff/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;
        .annotation runtime Lff/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;",
            "Lxa/d<",
            "-",
            "Ldf/y<",
            "Lde/com/ideal/airpro/network/common/responses/SimpleRsData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lff/p;
        value = "{id}"
    .end annotation
.end method

.method public abstract c(Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;Lxa/d;)Ljava/lang/Object;
    .param p1    # Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;
        .annotation runtime Lff/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;",
            "Lxa/d<",
            "-",
            "Ldf/y<",
            "Lde/com/ideal/airpro/network/schedule/responses/SchedulePostRs;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lff/o;
        value = "."
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lxa/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lff/s;
            value = "uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxa/d<",
            "-",
            "Ldf/y<",
            "Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRs;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lff/f;
        value = "{uuid}"
    .end annotation
.end method
