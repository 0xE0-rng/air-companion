.class public final Le5/h;
.super Lg4/a;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le5/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lcom/google/android/gms/maps/model/LatLng;

.field public final n:Lcom/google/android/gms/maps/model/LatLng;

.field public final o:Lcom/google/android/gms/maps/model/LatLng;

.field public final p:Lcom/google/android/gms/maps/model/LatLng;

.field public final q:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le5/p;

    invoke-direct {v0}, Le5/p;-><init>()V

    sput-object v0, Le5/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    iput-object p1, p0, Le5/h;->m:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Le5/h;->n:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Le5/h;->o:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, Le5/h;->p:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p5, p0, Le5/h;->q:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Le5/h;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Le5/h;

    iget-object v1, p0, Le5/h;->m:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    iget-object v3, p1, Le5/h;->m:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Le5/h;->n:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, Le5/h;->n:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Le5/h;->o:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, Le5/h;->o:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Le5/h;->p:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, Le5/h;->p:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object p0, p0, Le5/h;->q:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object p1, p1, Le5/h;->q:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3f

    return v0

    :cond_3f
    return v2
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Le5/h;->m:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Le5/h;->n:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Le5/h;->o:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Le5/h;->p:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object p0, p0, Le5/h;->q:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v1, 0x4

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
    iget-object v1, p0, Le5/h;->m:Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, "nearLeft"

    .line 3
    invoke-virtual {v0, v2, v1}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    iget-object v1, p0, Le5/h;->n:Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, "nearRight"

    .line 4
    invoke-virtual {v0, v2, v1}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    iget-object v1, p0, Le5/h;->o:Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, "farLeft"

    .line 5
    invoke-virtual {v0, v2, v1}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    iget-object v1, p0, Le5/h;->p:Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, "farRight"

    .line 6
    invoke-virtual {v0, v2, v1}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    iget-object p0, p0, Le5/h;->q:Lcom/google/android/gms/maps/model/LatLngBounds;

    const-string v1, "latLngBounds"

    .line 7
    invoke-virtual {v0, v1, p0}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    .line 8
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
    iget-object v2, p0, Le5/h;->m:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Le5/h;->n:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    invoke-static {p1, v1, v2, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Le5/h;->o:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    invoke-static {p1, v1, v2, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Le5/h;->p:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    invoke-static {p1, v1, v2, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object p0, p0, Le5/h;->q:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 7
    invoke-static {p1, v1, p0, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    invoke-static {p1, v0}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
