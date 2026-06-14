.class public final Lde/com/ideal/airpro/network/chart/requests/ChartReq;
.super Ljava/lang/Object;
.source "ChartReq.kt"


# annotations
.annotation runtime Lj8/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/chart/requests/ChartReq;",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 8

    const-string v0, "token"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurePointId"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/com/ideal/airpro/network/chart/requests/ChartReq;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/com/ideal/airpro/network/chart/requests/ChartReq;->b:Ljava/lang/String;

    iput-wide p3, p0, Lde/com/ideal/airpro/network/chart/requests/ChartReq;->c:J

    iput-wide p5, p0, Lde/com/ideal/airpro/network/chart/requests/ChartReq;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_8

    .line 2
    sget-object p1, Li9/b;->e:Li9/b;

    .line 3
    sget-object p1, Li9/b;->c:Ljava/lang/String;

    :cond_8
    const-string p7, "token"

    .line 4
    invoke-static {p1, p7}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "measurePointId"

    invoke-static {p2, p7}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/com/ideal/airpro/network/chart/requests/ChartReq;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/com/ideal/airpro/network/chart/requests/ChartReq;->b:Ljava/lang/String;

    iput-wide p3, p0, Lde/com/ideal/airpro/network/chart/requests/ChartReq;->c:J

    iput-wide p5, p0, Lde/com/ideal/airpro/network/chart/requests/ChartReq;->d:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    if-eq p0, p1, :cond_2f

    instance-of v0, p1, Lde/com/ideal/airpro/network/chart/requests/ChartReq;

    if-eqz v0, :cond_2d

    check-cast p1, Lde/com/ideal/airpro/network/chart/requests/ChartReq;

    iget-object v0, p0, Lde/com/ideal/airpro/network/chart/requests/ChartReq;->a:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/chart/requests/ChartReq;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lde/com/ideal/airpro/network/chart/requests/ChartReq;->b:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/chart/requests/ChartReq;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-wide v0, p0, Lde/com/ideal/airpro/network/chart/requests/ChartReq;->c:J

    iget-wide v2, p1, Lde/com/ideal/airpro/network/chart/requests/ChartReq;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2d

    iget-wide v0, p0, Lde/com/ideal/airpro/network/chart/requests/ChartReq;->d:J

    iget-wide p0, p1, Lde/com/ideal/airpro/network/chart/requests/ChartReq;->d:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p0, 0x0

    return p0

    :cond_2f
    :goto_2f
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lde/com/ideal/airpro/network/chart/requests/ChartReq;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/chart/requests/ChartReq;->b:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/com/ideal/airpro/network/chart/requests/ChartReq;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lde/com/ideal/airpro/network/chart/requests/ChartReq;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "ChartReq(token="

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/com/ideal/airpro/network/chart/requests/ChartReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", measurePointId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/chart/requests/ChartReq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/com/ideal/airpro/network/chart/requests/ChartReq;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/com/ideal/airpro/network/chart/requests/ChartReq;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
