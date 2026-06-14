.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lg4/a;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:I

.field public n:J

.field public o:J

.field public p:Z

.field public q:J

.field public r:I

.field public s:F

.field public t:J

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb5/m;

    invoke-direct {v0}, Lb5/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->p:Z

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    const v1, 0x7fffffff

    iput v1, p0, Lcom/google/android/gms/location/LocationRequest;->r:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/location/LocationRequest;->s:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->u:Z

    return-void
.end method

.method public constructor <init>(IJJZJIFJZ)V
    .registers 14

    .line 2
    invoke-direct {p0}, Lg4/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationRequest;->p:Z

    iput-wide p7, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    iput p9, p0, Lcom/google/android/gms/location/LocationRequest;->r:I

    iput p10, p0, Lcom/google/android/gms/location/LocationRequest;->s:F

    iput-wide p11, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    iput-boolean p13, p0, Lcom/google/android/gms/location/LocationRequest;->u:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    if-eqz v0, :cond_54

    .line 2
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    .line 3
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->m:I

    if-ne v0, v1, :cond_54

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->n:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_54

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    iget-wide v6, p1, Lcom/google/android/gms/location/LocationRequest;->o:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_54

    iget-boolean v4, p0, Lcom/google/android/gms/location/LocationRequest;->p:Z

    iget-boolean v5, p1, Lcom/google/android/gms/location/LocationRequest;->p:Z

    if-ne v4, v5, :cond_54

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    iget-wide v6, p1, Lcom/google/android/gms/location/LocationRequest;->q:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_54

    iget v4, p0, Lcom/google/android/gms/location/LocationRequest;->r:I

    iget v5, p1, Lcom/google/android/gms/location/LocationRequest;->r:I

    if-ne v4, v5, :cond_54

    iget v4, p0, Lcom/google/android/gms/location/LocationRequest;->s:F

    iget v5, p1, Lcom/google/android/gms/location/LocationRequest;->s:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_54

    .line 4
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    cmp-long v6, v4, v0

    if-gez v6, :cond_3f

    goto :goto_40

    :cond_3f
    move-wide v0, v4

    .line 5
    :goto_40
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->t:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_47

    goto :goto_48

    :cond_47
    move-wide v2, v4

    :goto_48
    cmp-long v0, v0, v2

    if-nez v0, :cond_54

    .line 6
    iget-boolean p0, p0, Lcom/google/android/gms/location/LocationRequest;->u:Z

    iget-boolean p1, p1, Lcom/google/android/gms/location/LocationRequest;->u:Z

    if-ne p0, p1, :cond_54

    const/4 p0, 0x1

    return p0

    :cond_54
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->s:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 8
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "Request["

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    const/16 v2, 0x64

    const/16 v3, 0x69

    if-eq v1, v2, :cond_24

    const/16 v2, 0x66

    if-eq v1, v2, :cond_21

    const/16 v2, 0x68

    if-eq v1, v2, :cond_1e

    if-eq v1, v3, :cond_1b

    const-string v1, "???"

    goto :goto_26

    :cond_1b
    const-string v1, "PRIORITY_NO_POWER"

    goto :goto_26

    :cond_1e
    const-string v1, "PRIORITY_LOW_POWER"

    goto :goto_26

    :cond_21
    const-string v1, "PRIORITY_BALANCED_POWER_ACCURACY"

    goto :goto_26

    :cond_24
    const-string v1, "PRIORITY_HIGH_ACCURACY"

    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    const-string v2, "ms"

    if-eq v1, v3, :cond_3c

    const-string v1, " requested="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 3
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    const-string v1, " fastest="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    .line 5
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_5e

    const-string v1, " maxWait="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    .line 7
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5e
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->s:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_74

    const-string v1, " smallestDisplacement="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->s:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_74
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8f

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string v1, " expireIn="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v5

    .line 12
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8f
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->r:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_a0

    const-string v1, " num="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/location/LocationRequest;->r:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a0
    const/16 p0, 0x5d

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    const/16 v1, 0x8

    .line 6
    invoke-static {p1, v0, v1}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x3

    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    .line 9
    invoke-static {p1, v0, v1}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->p:Z

    .line 12
    invoke-static {p1, v2, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    .line 15
    invoke-static {p1, v0, v1}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x6

    .line 17
    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->r:I

    .line 18
    invoke-static {p1, v0, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 19
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    .line 20
    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->s:F

    .line 21
    invoke-static {p1, v0, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 22
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 23
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    .line 24
    invoke-static {p1, v1, v1}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 25
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x9

    .line 26
    iget-boolean p0, p0, Lcom/google/android/gms/location/LocationRequest;->u:Z

    .line 27
    invoke-static {p1, v0, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 28
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-static {p1, p2}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
