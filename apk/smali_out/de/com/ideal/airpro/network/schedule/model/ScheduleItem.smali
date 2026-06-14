.class public final Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;
.super Ljava/lang/Object;
.source "ScheduleItem.kt"


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
        "Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;",
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
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lf9/a;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/time/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/schedule/model/TimeRange;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLf9/a;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lf9/a;",
            "Ljava/util/Set<",
            "Ljava/time/DayOfWeek;",
            ">;",
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/schedule/model/TimeRange;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "days"

    invoke-static {p4, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeRanges"

    invoke-static {p5, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->b:Z

    iput-object p3, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->c:Lf9/a;

    iput-object p4, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->d:Ljava/util/Set;

    iput-object p5, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->e:Ljava/util/List;

    iput-object p6, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLf9/a;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_5

    const/4 p1, 0x0

    :cond_5
    move-object v1, p1

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;-><init>(Ljava/lang/String;ZLf9/a;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_43

    instance-of v0, p1, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    if-eqz v0, :cond_41

    check-cast p1, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    iget-object v0, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->a:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-boolean v0, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->b:Z

    iget-boolean v1, p1, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->b:Z

    if-ne v0, v1, :cond_41

    iget-object v0, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->c:Lf9/a;

    iget-object v1, p1, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->c:Lf9/a;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->d:Ljava/util/Set;

    iget-object v1, p1, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->d:Ljava/util/Set;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->e:Ljava/util/List;

    iget-object v1, p1, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object p0, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->f:Ljava/lang/String;

    iget-object p1, p1, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_41

    goto :goto_43

    :cond_41
    const/4 p0, 0x0

    return p0

    :cond_43
    :goto_43
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->b:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :cond_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->c:Lf9/a;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1f

    :cond_1e
    move v2, v1

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->d:Ljava/util/Set;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2c

    :cond_2b
    move v2, v1

    :goto_2c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->e:Ljava/util/List;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_39

    :cond_38
    move v2, v1

    :goto_39
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->f:Ljava/lang/String;

    if-eqz p0, :cond_44

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_44
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "ScheduleItem(id="

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", on="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->c:Lf9/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", days="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeRanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modeProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->f:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
