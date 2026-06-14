.class public final Lde/com/ideal/airpro/utils/airpurifier/APStatus;
.super Ljava/lang/Object;
.source "APStatus.kt"


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
        "Lde/com/ideal/airpro/utils/airpurifier/APStatus;",
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
.field public final a:Loa/b;

.field public final b:Loa/d;

.field public final c:Loa/f;

.field public final d:I

.field public final e:Loa/l;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;

.field public final q:J


# direct methods
.method public constructor <init>(Loa/b;Loa/d;Loa/f;ILoa/l;ZIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;J)V
    .registers 23

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    const-string v3, "type"

    invoke-static {v1, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "firmware"

    invoke-static {v2, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->a:Loa/b;

    move-object v3, p2

    iput-object v3, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->b:Loa/d;

    move-object v3, p3

    iput-object v3, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->c:Loa/f;

    move v3, p4

    iput v3, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->d:I

    move-object v3, p5

    iput-object v3, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->e:Loa/l;

    move v3, p6

    iput-boolean v3, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->f:Z

    move v3, p7

    iput v3, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->g:I

    move v3, p8

    iput v3, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->h:I

    move v3, p9

    iput v3, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->i:I

    move v3, p10

    iput v3, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->j:I

    move-object v3, p11

    iput-object v3, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->k:Ljava/lang/String;

    move/from16 v3, p12

    iput v3, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->l:I

    move/from16 v3, p13

    iput v3, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->m:I

    iput-object v1, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->n:Ljava/lang/String;

    iput-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->p:Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->q:J

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .registers 7

    .line 1
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget-wide v2, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->q:J

    sub-long/2addr v0, v2

    cmp-long p0, v0, p1

    if-gez p0, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    const-class v1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    invoke-static {v1, v2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    return v2

    :cond_17
    const-string v1, "null cannot be cast to non-null type de.com.ideal.airpro.utils.airpurifier.APStatus"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    .line 3
    iget-object v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->a:Loa/b;

    iget-object v3, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->a:Loa/b;

    if-eq v1, v3, :cond_25

    return v2

    .line 4
    :cond_25
    iget-object v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->b:Loa/d;

    iget-object v3, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->b:Loa/d;

    if-eq v1, v3, :cond_2c

    return v2

    .line 5
    :cond_2c
    iget-object v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->c:Loa/f;

    iget-object v3, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->c:Loa/f;

    if-eq v1, v3, :cond_33

    return v2

    .line 6
    :cond_33
    iget v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->d:I

    iget v3, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->d:I

    if-eq v1, v3, :cond_3a

    return v2

    .line 7
    :cond_3a
    iget-object v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->e:Loa/l;

    iget-object v3, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->e:Loa/l;

    if-eq v1, v3, :cond_41

    return v2

    .line 8
    :cond_41
    iget-boolean v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->f:Z

    iget-boolean v3, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->f:Z

    if-eq v1, v3, :cond_48

    return v2

    .line 9
    :cond_48
    iget v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->g:I

    iget v3, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->g:I

    if-eq v1, v3, :cond_4f

    return v2

    .line 10
    :cond_4f
    iget v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->h:I

    iget v3, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->h:I

    if-eq v1, v3, :cond_56

    return v2

    .line 11
    :cond_56
    iget v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->i:I

    iget v3, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->i:I

    if-eq v1, v3, :cond_5d

    return v2

    .line 12
    :cond_5d
    iget v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->j:I

    iget v3, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->j:I

    if-eq v1, v3, :cond_64

    return v2

    .line 13
    :cond_64
    iget-object v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->k:Ljava/lang/String;

    iget-object v3, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_70

    return v2

    .line 14
    :cond_70
    iget v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->l:I

    iget v3, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->l:I

    if-eq v1, v3, :cond_77

    return v2

    .line 15
    :cond_77
    iget v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->m:I

    iget v3, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->m:I

    if-eq v1, v3, :cond_7e

    return v2

    .line 16
    :cond_7e
    iget-object v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->n:Ljava/lang/String;

    iget-object v3, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8a

    return v2

    .line 17
    :cond_8a
    iget-object p0, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->o:Ljava/lang/String;

    iget-object p1, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->o:Ljava/lang/String;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    if-eqz p0, :cond_96

    return v2

    :cond_96
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->a:Loa/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->b:Loa/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->c:Loa/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->e:Loa/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-boolean v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->l:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->m:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object p0, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->o:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "APStatus(mode="

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->a:Loa/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fanMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->b:Loa/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->c:Loa/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sensors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->e:Loa/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoFanMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filterRunHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filterWasting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", valency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", led="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fanA2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fanA3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firmware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apMeasurements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->p:Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
