.class public final Lcom/google/android/gms/maps/model/LatLngBounds;
.super Lg4/a;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lcom/google/android/gms/maps/model/LatLng;

.field public final n:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le5/j;

    invoke-direct {v0}, Le5/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    const-string v0, "southwest must not be null."

    .line 2
    invoke-static {p1, v0}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "northeast must not be null."

    .line 3
    invoke-static {p2, v0}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->m:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->m:D

    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_19

    move v0, v1

    goto :goto_1a

    :cond_19
    move v0, v4

    :goto_1a
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v4

    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->m:D

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v1

    const-string v1, "southern latitude exceeds northern latitude (%s > %s)"

    .line 7
    invoke-static {v0, v1, v5}, Lf4/q;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->m:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->n:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public M(Lcom/google/android/gms/maps/model/LatLng;)Z
    .registers 9

    const-string v0, "point must not be null."

    .line 1
    invoke-static {p1, v0}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->m:D

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->m:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->m:D

    cmpg-double v3, v3, v0

    const/4 v4, 0x0

    if-gtz v3, :cond_3b

    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->n:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, p0, Lcom/google/android/gms/maps/model/LatLng;->m:D

    cmpg-double v0, v0, v5

    if-gtz v0, :cond_3b

    .line 4
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->n:D

    .line 5
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->n:D

    iget-wide p0, p0, Lcom/google/android/gms/maps/model/LatLng;->n:D

    cmpg-double v5, v2, p0

    const/4 v6, 0x1

    cmpg-double v2, v2, v0

    if-gtz v5, :cond_31

    if-gtz v2, :cond_2f

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_2f

    goto :goto_37

    :cond_2f
    move p0, v4

    goto :goto_38

    :cond_31
    if-lez v2, :cond_37

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_2f

    :cond_37
    :goto_37
    move p0, v6

    :goto_38
    if-eqz p0, :cond_3b

    return v6

    :cond_3b
    return v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->m:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->m:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->n:Lcom/google/android/gms/maps/model/LatLng;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->n:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    return v0

    :cond_21
    return v2
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->m:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->n:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lf4/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf4/p$a;-><init>(Ljava/lang/Object;Lf4/b;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->m:Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, "southwest"

    .line 3
    invoke-virtual {v0, v2, v1}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->n:Lcom/google/android/gms/maps/model/LatLng;

    const-string v1, "northeast"

    .line 4
    invoke-virtual {v0, v1, p0}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    .line 5
    invoke-virtual {v0}, Lf4/p$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->m:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->n:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    invoke-static {p1, v1, p0, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
