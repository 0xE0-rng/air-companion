.class public final Le5/f;
.super Lg4/a;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Ly4/f;

.field public n:Z

.field public o:F

.field public p:Z

.field public q:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le5/o;

    invoke-direct {v0}, Le5/o;-><init>()V

    sput-object v0, Le5/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le5/f;->n:Z

    iput-boolean v0, p0, Le5/f;->p:Z

    const/4 v0, 0x0

    iput v0, p0, Le5/f;->q:F

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;ZFZF)V
    .registers 8

    .line 2
    invoke-direct {p0}, Lg4/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le5/f;->n:Z

    iput-boolean v0, p0, Le5/f;->p:Z

    const/4 v0, 0x0

    iput v0, p0, Le5/f;->q:F

    .line 3
    sget v0, Ly4/e;->b:I

    if-nez p1, :cond_11

    const/4 p1, 0x0

    goto :goto_25

    :cond_11
    const-string v0, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    .line 4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ly4/f;

    if-eqz v1, :cond_1f

    .line 6
    move-object p1, v0

    check-cast p1, Ly4/f;

    goto :goto_25

    :cond_1f
    new-instance v0, Ly4/d;

    invoke-direct {v0, p1}, Ly4/d;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 7
    :goto_25
    iput-object p1, p0, Le5/f;->m:Ly4/f;

    iput-boolean p2, p0, Le5/f;->n:Z

    iput p3, p0, Le5/f;->o:F

    iput-boolean p4, p0, Le5/f;->p:Z

    iput p5, p0, Le5/f;->q:F

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Le5/f;->m:Ly4/f;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_10
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v0, v2}, Lg4/d;->d(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    .line 5
    iget-boolean v1, p0, Le5/f;->n:Z

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v0, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Le5/f;->o:F

    .line 9
    invoke-static {p1, v2, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x5

    .line 11
    iget-boolean v1, p0, Le5/f;->p:Z

    .line 12
    invoke-static {p1, v0, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    .line 14
    iget p0, p0, Le5/f;->q:F

    .line 15
    invoke-static {p1, v0, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17
    invoke-static {p1, p2}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
