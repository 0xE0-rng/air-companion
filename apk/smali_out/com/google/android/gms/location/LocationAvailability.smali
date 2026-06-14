.class public final Lcom/google/android/gms/location/LocationAvailability;
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
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public n:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public o:J

.field public p:I

.field public q:[Lb5/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb5/l;

    invoke-direct {v0}, Lb5/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJ[Lb5/p;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationAvailability;->p:I

    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->m:I

    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->n:I

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->o:J

    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->q:[Lb5/p;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    .line 2
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->m:I

    .line 3
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->m:I

    if-ne v0, v2, :cond_2d

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->n:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->n:I

    if-ne v0, v2, :cond_2d

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->o:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->o:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2d

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->p:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->p:I

    if-ne v0, v2, :cond_2d

    iget-object p0, p0, Lcom/google/android/gms/location/LocationAvailability;->q:[Lb5/p;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->q:[Lb5/p;

    .line 4
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    const/4 p0, 0x1

    return p0

    :cond_2d
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->p:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationAvailability;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/google/android/gms/location/LocationAvailability;->q:[Lb5/p;

    const/4 v1, 0x4

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/gms/location/LocationAvailability;->p:I

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    .line 2
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LocationAvailability[isLocationAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 9
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->m:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->n:I

    .line 6
    invoke-static {p1, v1, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 8
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationAvailability;->o:J

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v1, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->p:I

    .line 12
    invoke-static {p1, v3, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/location/LocationAvailability;->q:[Lb5/p;

    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, p0, p2, v2}, Lg4/d;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 16
    invoke-static {p1, v0}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
