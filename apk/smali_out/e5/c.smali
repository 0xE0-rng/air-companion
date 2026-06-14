.class public final Le5/c;
.super Lg4/a;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le5/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Lcom/google/android/gms/maps/model/LatLng;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Le5/a;

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le5/l;

    invoke-direct {v0}, Le5/l;-><init>()V

    sput-object v0, Le5/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Le5/c;->q:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Le5/c;->r:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Le5/c;->t:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Le5/c;->u:Z

    const/4 v2, 0x0

    iput v2, p0, Le5/c;->v:F

    iput v0, p0, Le5/c;->w:F

    iput v2, p0, Le5/c;->x:F

    iput v1, p0, Le5/c;->y:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .registers 19

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lg4/a;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Le5/c;->q:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Le5/c;->r:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Le5/c;->t:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Le5/c;->u:Z

    const/4 v3, 0x0

    iput v3, v0, Le5/c;->v:F

    iput v1, v0, Le5/c;->w:F

    iput v3, v0, Le5/c;->x:F

    iput v2, v0, Le5/c;->y:F

    move-object v1, p1

    iput-object v1, v0, Le5/c;->m:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p2

    iput-object v1, v0, Le5/c;->n:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Le5/c;->o:Ljava/lang/String;

    if-nez p4, :cond_2a

    const/4 v1, 0x0

    iput-object v1, v0, Le5/c;->p:Le5/a;

    goto :goto_35

    :cond_2a
    new-instance v1, Le5/a;

    .line 3
    invoke-static {p4}, Lo4/b$a;->x(Landroid/os/IBinder;)Lo4/b;

    move-result-object v2

    invoke-direct {v1, v2}, Le5/a;-><init>(Lo4/b;)V

    iput-object v1, v0, Le5/c;->p:Le5/a;

    :goto_35
    move v1, p5

    .line 4
    iput v1, v0, Le5/c;->q:F

    move v1, p6

    iput v1, v0, Le5/c;->r:F

    move v1, p7

    iput-boolean v1, v0, Le5/c;->s:Z

    move v1, p8

    iput-boolean v1, v0, Le5/c;->t:Z

    move v1, p9

    iput-boolean v1, v0, Le5/c;->u:Z

    move v1, p10

    iput v1, v0, Le5/c;->v:F

    move v1, p11

    iput v1, v0, Le5/c;->w:F

    move/from16 v1, p12

    iput v1, v0, Le5/c;->x:F

    move/from16 v1, p13

    iput v1, v0, Le5/c;->y:F

    move/from16 v1, p14

    iput v1, v0, Le5/c;->z:F

    return-void
.end method


# virtual methods
.method public M(Lcom/google/android/gms/maps/model/LatLng;)Le5/c;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Le5/c;->m:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "latlng cannot be null - a position is required."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Le5/c;->m:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    .line 4
    iget-object v1, p0, Le5/c;->n:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v1, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object p2, p0, Le5/c;->o:Ljava/lang/String;

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, p2, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Le5/c;->p:Le5/a;

    if-nez p2, :cond_1f

    const/4 p2, 0x0

    goto :goto_25

    .line 8
    :cond_1f
    iget-object p2, p2, Le5/a;->a:Lo4/b;

    .line 9
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_25
    const/4 v2, 0x5

    .line 10
    invoke-static {p1, v2, p2, v3}, Lg4/d;->d(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x6

    .line 11
    iget v2, p0, Le5/c;->q:F

    .line 12
    invoke-static {p1, p2, v1}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p2, 0x7

    .line 14
    iget v2, p0, Le5/c;->r:F

    .line 15
    invoke-static {p1, p2, v1}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0x8

    .line 17
    iget-boolean v2, p0, Le5/c;->s:Z

    .line 18
    invoke-static {p1, p2, v1}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x9

    .line 20
    iget-boolean v2, p0, Le5/c;->t:Z

    .line 21
    invoke-static {p1, p2, v1}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    .line 23
    iget-boolean v2, p0, Le5/c;->u:Z

    .line 24
    invoke-static {p1, p2, v1}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xb

    .line 26
    iget v2, p0, Le5/c;->v:F

    .line 27
    invoke-static {p1, p2, v1}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xc

    .line 29
    iget v2, p0, Le5/c;->w:F

    .line 30
    invoke-static {p1, p2, v1}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xd

    .line 32
    iget v2, p0, Le5/c;->x:F

    .line 33
    invoke-static {p1, p2, v1}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xe

    .line 35
    iget v2, p0, Le5/c;->y:F

    .line 36
    invoke-static {p1, p2, v1}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xf

    .line 38
    iget p0, p0, Le5/c;->z:F

    .line 39
    invoke-static {p1, p2, v1}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 40
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 41
    invoke-static {p1, v0}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
