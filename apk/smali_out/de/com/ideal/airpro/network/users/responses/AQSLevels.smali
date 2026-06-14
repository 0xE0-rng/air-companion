.class public final Lde/com/ideal/airpro/network/users/responses/AQSLevels;
.super Ljava/lang/Object;
.source "AQSLevels.kt"


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
        "Lde/com/ideal/airpro/network/users/responses/AQSLevels;",
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

.field public final b:Lx8/a;

.field public final c:Lx8/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx8/a;Lx8/b;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx8/a;",
            "Lx8/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/com/ideal/airpro/network/users/responses/AQSLevels;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/com/ideal/airpro/network/users/responses/AQSLevels;->b:Lx8/a;

    iput-object p3, p0, Lde/com/ideal/airpro/network/users/responses/AQSLevels;->c:Lx8/b;

    iput-object p4, p0, Lde/com/ideal/airpro/network/users/responses/AQSLevels;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_33

    instance-of v0, p1, Lde/com/ideal/airpro/network/users/responses/AQSLevels;

    if-eqz v0, :cond_31

    check-cast p1, Lde/com/ideal/airpro/network/users/responses/AQSLevels;

    iget-object v0, p0, Lde/com/ideal/airpro/network/users/responses/AQSLevels;->a:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/users/responses/AQSLevels;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lde/com/ideal/airpro/network/users/responses/AQSLevels;->b:Lx8/a;

    iget-object v1, p1, Lde/com/ideal/airpro/network/users/responses/AQSLevels;->b:Lx8/a;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lde/com/ideal/airpro/network/users/responses/AQSLevels;->c:Lx8/b;

    iget-object v1, p1, Lde/com/ideal/airpro/network/users/responses/AQSLevels;->c:Lx8/b;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object p0, p0, Lde/com/ideal/airpro/network/users/responses/AQSLevels;->d:Ljava/util/List;

    iget-object p1, p1, Lde/com/ideal/airpro/network/users/responses/AQSLevels;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    goto :goto_33

    :cond_31
    const/4 p0, 0x0

    return p0

    :cond_33
    :goto_33
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lde/com/ideal/airpro/network/users/responses/AQSLevels;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/users/responses/AQSLevels;->b:Lx8/a;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/users/responses/AQSLevels;->c:Lx8/b;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    move v2, v1

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lde/com/ideal/airpro/network/users/responses/AQSLevels;->d:Ljava/util/List;

    if-eqz p0, :cond_2f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "AQSLevels("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/com/ideal/airpro/network/users/responses/AQSLevels;->b:Lx8/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/users/responses/AQSLevels;->c:Lx8/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lde/com/ideal/airpro/network/users/responses/AQSLevels;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
