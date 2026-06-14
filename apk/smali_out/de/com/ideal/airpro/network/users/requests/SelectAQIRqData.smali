.class public final Lde/com/ideal/airpro/network/users/requests/SelectAQIRqData;
.super Ljava/lang/Object;
.source "SelectAQIRqData.kt"


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
        "Lde/com/ideal/airpro/network/users/requests/SelectAQIRqData;",
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
.field public final a:Lx8/a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx8/a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 1
    sget-object p2, Li9/b;->e:Li9/b;

    .line 2
    sget-object p2, Li9/b;->c:Ljava/lang/String;

    :cond_8
    const-string p3, "aqiNorm"

    .line 3
    invoke-static {p1, p3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "token"

    invoke-static {p2, p3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/com/ideal/airpro/network/users/requests/SelectAQIRqData;->a:Lx8/a;

    iput-object p2, p0, Lde/com/ideal/airpro/network/users/requests/SelectAQIRqData;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lde/com/ideal/airpro/network/users/requests/SelectAQIRqData;

    if-eqz v0, :cond_1d

    check-cast p1, Lde/com/ideal/airpro/network/users/requests/SelectAQIRqData;

    iget-object v0, p0, Lde/com/ideal/airpro/network/users/requests/SelectAQIRqData;->a:Lx8/a;

    iget-object v1, p1, Lde/com/ideal/airpro/network/users/requests/SelectAQIRqData;->a:Lx8/a;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object p0, p0, Lde/com/ideal/airpro/network/users/requests/SelectAQIRqData;->b:Ljava/lang/String;

    iget-object p1, p1, Lde/com/ideal/airpro/network/users/requests/SelectAQIRqData;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p0, 0x0

    return p0

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lde/com/ideal/airpro/network/users/requests/SelectAQIRqData;->a:Lx8/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lde/com/ideal/airpro/network/users/requests/SelectAQIRqData;->b:Ljava/lang/String;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "SelectAQIRqData(aqiNorm="

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/com/ideal/airpro/network/users/requests/SelectAQIRqData;->a:Lx8/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lde/com/ideal/airpro/network/users/requests/SelectAQIRqData;->b:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
