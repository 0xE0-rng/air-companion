.class public final Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;
.super Ljava/lang/Object;
.source "DeviceDetails.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/com/ideal/airpro/network/rooms/model/DeviceDetails$a;
    }
.end annotation

.annotation runtime Lj8/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Jw\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u00c6\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "uuid",
        "IP",
        "name",
        "MAC",
        "Lde/com/ideal/airpro/network/common/model/Measures;",
        "latestMeasures",
        "Lna/c;",
        "model",
        "measurePointId",
        "Lde/com/ideal/airpro/network/rooms/model/DateRecord;",
        "lastUpdate",
        "",
        "outdoorMPS",
        "copy",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/com/ideal/airpro/network/common/model/Measures;Lna/c;Ljava/lang/String;Lde/com/ideal/airpro/network/rooms/model/DateRecord;Ljava/util/List;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Lde/com/ideal/airpro/network/common/model/Measures;

.field public final s:Lna/c;

.field public final t:Ljava/lang/String;

.field public final u:Lde/com/ideal/airpro/network/rooms/model/DateRecord;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails$a;

    invoke-direct {v0}, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails$a;-><init>()V

    sput-object v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/com/ideal/airpro/network/common/model/Measures;Lna/c;Ljava/lang/String;Lde/com/ideal/airpro/network/rooms/model/DateRecord;Ljava/util/List;)V
    .registers 12
    .param p5    # Ljava/lang/String;
        .annotation runtime Lj8/j;
            name = "mac"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/com/ideal/airpro/network/common/model/Measures;",
            "Lna/c;",
            "Ljava/lang/String;",
            "Lde/com/ideal/airpro/network/rooms/model/DateRecord;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MAC"

    invoke-static {p5, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestMeasures"

    invoke-static {p6, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p7, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurePointId"

    invoke-static {p8, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdate"

    invoke-static {p9, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outdoorMPS"

    invoke-static {p10, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->m:Ljava/lang/String;

    iput-object p2, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    iput-object p3, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->o:Ljava/lang/String;

    iput-object p4, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->p:Ljava/lang/String;

    iput-object p5, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->q:Ljava/lang/String;

    iput-object p6, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->r:Lde/com/ideal/airpro/network/common/model/Measures;

    iput-object p7, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    iput-object p8, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->t:Ljava/lang/String;

    iput-object p9, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->u:Lde/com/ideal/airpro/network/rooms/model/DateRecord;

    iput-object p10, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->v:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/com/ideal/airpro/network/common/model/Measures;Lna/c;Ljava/lang/String;Lde/com/ideal/airpro/network/rooms/model/DateRecord;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 25

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_8

    const-string v0, ""

    move-object v6, v0

    goto :goto_a

    :cond_8
    move-object/from16 v6, p5

    :goto_a
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 2
    invoke-direct/range {v1 .. v11}, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/com/ideal/airpro/network/common/model/Measures;Lna/c;Ljava/lang/String;Lde/com/ideal/airpro/network/rooms/model/DateRecord;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/com/ideal/airpro/network/common/model/Measures;Lna/c;Ljava/lang/String;Lde/com/ideal/airpro/network/rooms/model/DateRecord;Ljava/util/List;)Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;
    .registers 23
    .param p5    # Ljava/lang/String;
        .annotation runtime Lj8/j;
            name = "mac"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/com/ideal/airpro/network/common/model/Measures;",
            "Lna/c;",
            "Ljava/lang/String;",
            "Lde/com/ideal/airpro/network/rooms/model/DateRecord;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    move-object v3, p2

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MAC"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestMeasures"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurePointId"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdate"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outdoorMPS"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    move-object v1, v0

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v11}, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/com/ideal/airpro/network/common/model/Measures;Lna/c;Ljava/lang/String;Lde/com/ideal/airpro/network/rooms/model/DateRecord;Ljava/util/List;)V

    return-object v0
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_6f

    instance-of v0, p1, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    if-eqz v0, :cond_6d

    check-cast p1, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->m:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->o:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->p:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->q:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->r:Lde/com/ideal/airpro/network/common/model/Measures;

    iget-object v1, p1, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->r:Lde/com/ideal/airpro/network/common/model/Measures;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    iget-object v1, p1, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->t:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->u:Lde/com/ideal/airpro/network/rooms/model/DateRecord;

    iget-object v1, p1, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->u:Lde/com/ideal/airpro/network/rooms/model/DateRecord;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object p0, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->v:Ljava/util/List;

    iget-object p1, p1, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->v:Ljava/util/List;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6d

    goto :goto_6f

    :cond_6d
    const/4 p0, 0x0

    return p0

    :cond_6f
    :goto_6f
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->m:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->o:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    move v2, v1

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->p:Ljava/lang/String;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    move v2, v1

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->q:Ljava/lang/String;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    move v2, v1

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->r:Lde/com/ideal/airpro/network/common/model/Measures;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Lde/com/ideal/airpro/network/common/model/Measures;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    move v2, v1

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    move v2, v1

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->t:Ljava/lang/String;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    move v2, v1

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->u:Lde/com/ideal/airpro/network/rooms/model/DateRecord;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->hashCode()I

    move-result v2

    goto :goto_72

    :cond_71
    move v2, v1

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->v:Ljava/util/List;

    if-eqz p0, :cond_7d

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "DeviceDetails(id="

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", IP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MAC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latestMeasures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->r:Lde/com/ideal/airpro/network/common/model/Measures;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", measurePointId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->u:Lde/com/ideal/airpro/network/rooms/model/DateRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outdoorMPS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->v:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->r:Lde/com/ideal/airpro/network/common/model/Measures;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lde/com/ideal/airpro/network/common/model/Measures;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->u:Lde/com/ideal/airpro/network/rooms/model/DateRecord;

    invoke-virtual {p2, p1, v0}, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->v:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
