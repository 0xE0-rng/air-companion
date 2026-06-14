.class public final Lde/com/ideal/airpro/network/devices/responses/IdealDevice;
.super Ljava/lang/Object;
.source "GetDeviceRsData.kt"


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
        "Lde/com/ideal/airpro/network/devices/responses/IdealDevice;",
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

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Object;

.field public final r:Lde/com/ideal/airpro/utils/airpurifier/APStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lde/com/ideal/airpro/utils/airpurifier/APStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 31

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    and-int/lit8 v8, p19, 0x4

    if-eqz v8, :cond_14

    const-string v8, ""

    goto :goto_15

    :cond_14
    move-object v8, p3

    :goto_15
    const-string v9, "id"

    .line 1
    invoke-static {p1, v9}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "uuid"

    invoke-static {p2, v9}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "serial"

    invoke-static {v3, v9}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "key"

    invoke-static {v4, v9}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "model"

    invoke-static {v5, v9}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "status"

    invoke-static {v6, v9}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "params"

    invoke-static {v7, v9}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->a:Ljava/lang/String;

    iput-object v2, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->b:Ljava/lang/String;

    iput-object v8, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->e:Ljava/lang/String;

    iput-object v3, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->f:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->g:Ljava/lang/Object;

    iput-object v4, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->h:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->i:Ljava/lang/String;

    iput-object v5, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->j:Ljava/lang/String;

    iput-object v6, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->k:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->l:Ljava/util/List;

    iput-object v7, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->m:Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->q:Ljava/lang/Object;

    move-object/from16 v1, p18

    iput-object v1, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->r:Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_bf

    instance-of v0, p1, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;

    if-eqz v0, :cond_bd

    check-cast p1, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;

    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->a:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->b:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->c:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->d:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->e:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->f:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->g:Ljava/lang/Object;

    iget-object v1, p1, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->g:Ljava/lang/Object;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->h:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->i:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->j:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->k:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->l:Ljava/util/List;

    iget-object v1, p1, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->m:Ljava/lang/Object;

    iget-object v1, p1, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->m:Ljava/lang/Object;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->n:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->o:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->p:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->q:Ljava/lang/Object;

    iget-object v1, p1, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->q:Ljava/lang/Object;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    iget-object p0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->r:Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    iget-object p1, p1, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->r:Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_bd

    goto :goto_bf

    :cond_bd
    const/4 p0, 0x0

    return p0

    :cond_bf
    :goto_bf
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->b:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->c:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    move v2, v1

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->d:Ljava/lang/String;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    move v2, v1

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->e:Ljava/lang/String;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    move v2, v1

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->f:Ljava/lang/String;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    move v2, v1

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->g:Ljava/lang/Object;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    move v2, v1

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->h:Ljava/lang/String;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    move v2, v1

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->i:Ljava/lang/String;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_72

    :cond_71
    move v2, v1

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->j:Ljava/lang/String;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7f

    :cond_7e
    move v2, v1

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->k:Ljava/lang/String;

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8c

    :cond_8b
    move v2, v1

    :goto_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->l:Ljava/util/List;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_99

    :cond_98
    move v2, v1

    :goto_99
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->m:Ljava/lang/Object;

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a6

    :cond_a5
    move v2, v1

    :goto_a6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->n:Ljava/lang/String;

    if-eqz v2, :cond_b2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b3

    :cond_b2
    move v2, v1

    :goto_b3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->o:Ljava/lang/String;

    if-eqz v2, :cond_bf

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c0

    :cond_bf
    move v2, v1

    :goto_c0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->p:Ljava/lang/String;

    if-eqz v2, :cond_cc

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_cd

    :cond_cc
    move v2, v1

    :goto_cd
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->q:Ljava/lang/Object;

    if-eqz v2, :cond_d9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_da

    :cond_d9
    move v2, v1

    :goto_da
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->r:Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    if-eqz p0, :cond_e5

    invoke-virtual {p0}, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->hashCode()I

    move-result v1

    :cond_e5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "IdealDevice(id="

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firmwareVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hardwareVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sensors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initVector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", devReportedParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->q:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->r:Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
