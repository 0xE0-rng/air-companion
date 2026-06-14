.class public final Lja/f;
.super Ljava/lang/Object;
.source "DevicesViewHolderExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s<",
        "Ljava/util/List<",
        "+",
        "Lde/com/ideal/airpro/network/rooms/model/Room;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

.field public final synthetic b:Lq8/c;

.field public final synthetic c:Lde/com/ideal/airpro/ui/room/RoomActivity;

.field public final synthetic d:Lkotlin/jvm/internal/r;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;Lq8/c;Lde/com/ideal/airpro/ui/room/RoomActivity;Lkotlin/jvm/internal/r;)V
    .registers 5

    iput-object p1, p0, Lja/f;->a:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    iput-object p2, p0, Lja/f;->b:Lq8/c;

    iput-object p3, p0, Lja/f;->c:Lde/com/ideal/airpro/ui/room/RoomActivity;

    iput-object p4, p0, Lja/f;->d:Lkotlin/jvm/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 12

    check-cast p1, Ljava/util/List;

    const-string v0, "roomList"

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/widget/a0;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lde/com/ideal/airpro/network/rooms/model/Room;

    .line 4
    iget-object v1, v1, Lde/com/ideal/airpro/network/rooms/model/Room;->o:Ljava/util/List;

    .line 5
    invoke-static {v0, v1}, Lva/j;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_c

    .line 6
    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    .line 7
    iget-object v2, v2, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lja/f;->a:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    .line 9
    iget-object v3, v3, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_3e

    :cond_3d
    move-object v0, v1

    :goto_3e
    check-cast v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    if-eqz v0, :cond_45

    .line 11
    iget-object p1, v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->u:Lde/com/ideal/airpro/network/rooms/model/DateRecord;

    goto :goto_46

    :cond_45
    move-object p1, v1

    :goto_46
    if-eqz p1, :cond_cd

    .line 12
    new-instance v0, Ljava/util/Calendar$Builder;

    invoke-direct {v0}, Ljava/util/Calendar$Builder;-><init>()V

    .line 13
    iget v2, p1, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->n:I

    .line 14
    iget v3, p1, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->s:I

    add-int/lit8 v3, v3, -0x1

    .line 15
    iget v4, p1, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->p:I

    .line 16
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Calendar$Builder;->setDate(III)Ljava/util/Calendar$Builder;

    move-result-object v0

    .line 17
    iget v2, p1, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->t:I

    .line 18
    iget v3, p1, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->u:I

    .line 19
    iget p1, p1, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->v:I

    .line 20
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/Calendar$Builder;->setTimeOfDay(III)Ljava/util/Calendar$Builder;

    move-result-object p1

    const-string v0, "UTC"

    .line 21
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar$Builder;->setTimeZone(Ljava/util/TimeZone;)Ljava/util/Calendar$Builder;

    move-result-object p1

    const-string v0, "iso8601"

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/Calendar$Builder;->setCalendarType(Ljava/lang/String;)Ljava/util/Calendar$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/Calendar$Builder;->build()Ljava/util/Calendar;

    move-result-object p1

    const-string v0, "c"

    .line 24
    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/16 p1, 0x3e8

    int-to-long v4, p1

    .line 25
    div-long/2addr v2, v4

    .line 26
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p1

    const-string v0, "Instant.now()"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 27
    iget-object p1, p0, Lja/f;->b:Lq8/c;

    iget-object v0, p0, Lja/f;->c:Lde/com/ideal/airpro/ui/room/RoomActivity;

    const-wide/16 v6, 0x8c

    invoke-static {v0, v4, v5, v6, v7}, Lg5/t;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq8/c;->P(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lja/f;->d:Lkotlin/jvm/internal/r;

    iget-object p1, p1, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    check-cast p1, Lrd/v0;

    if-eqz p1, :cond_ab

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lrd/v0$a;->a(Lrd/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    :cond_ab
    iget-object p1, p0, Lja/f;->d:Lkotlin/jvm/internal/r;

    iget-object v0, p0, Lja/f;->c:Lde/com/ideal/airpro/ui/room/RoomActivity;

    .line 30
    iget-object v0, v0, Lde/com/ideal/airpro/ui/room/RoomActivity;->E:Lia/d;

    if-eqz v0, :cond_c7

    .line 31
    invoke-static {v0}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lja/e;

    invoke-direct {v7, v2, v3, v1, p0}, Lja/e;-><init>(JLxa/d;Lja/f;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    goto :goto_cd

    :cond_c7
    const-string p0, "viewModel"

    .line 32
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v1

    :cond_cd
    :goto_cd
    return-void
.end method
