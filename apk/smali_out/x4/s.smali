.class public final Lx4/s;
.super Lg4/a;
.source "com.google.android.gms:play-services-location@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx4/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:Lx4/q;

.field public final o:Lb5/e;

.field public final p:Lx4/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx4/t;

    invoke-direct {v0}, Lx4/t;-><init>()V

    sput-object v0, Lx4/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILx4/q;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    iput p1, p0, Lx4/s;->m:I

    iput-object p2, p0, Lx4/s;->n:Lx4/q;

    const/4 p1, 0x0

    if-nez p3, :cond_c

    move-object p2, p1

    goto :goto_20

    .line 2
    :cond_c
    sget p2, Lb5/d;->b:I

    const-string p2, "com.google.android.gms.location.IDeviceOrientationListener"

    .line 3
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 4
    instance-of v0, p2, Lb5/e;

    if-eqz v0, :cond_1b

    .line 5
    check-cast p2, Lb5/e;

    goto :goto_20

    :cond_1b
    new-instance p2, Lb5/c;

    .line 6
    invoke-direct {p2, p3}, Lb5/c;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_20
    iput-object p2, p0, Lx4/s;->o:Lb5/e;

    if-nez p4, :cond_25

    goto :goto_37

    :cond_25
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 8
    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 9
    instance-of p2, p1, Lx4/b;

    if-eqz p2, :cond_32

    .line 10
    check-cast p1, Lx4/b;

    goto :goto_37

    :cond_32
    new-instance p1, Lx4/a;

    .line 11
    invoke-direct {p1, p4}, Lx4/a;-><init>(Landroid/os/IBinder;)V

    .line 12
    :goto_37
    iput-object p1, p0, Lx4/s;->p:Lx4/b;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget v2, p0, Lx4/s;->m:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lx4/s;->n:Lx4/q;

    const/4 v4, 0x0

    .line 6
    invoke-static {p1, v1, v2, p2, v4}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lx4/s;->o:Lb5/e;

    const/4 v1, 0x0

    if-nez p2, :cond_1e

    move-object p2, v1

    goto :goto_22

    .line 7
    :cond_1e
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_22
    const/4 v2, 0x3

    .line 8
    invoke-static {p1, v2, p2, v4}, Lg4/d;->d(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p0, p0, Lx4/s;->p:Lx4/b;

    if-nez p0, :cond_2b

    goto :goto_2f

    .line 9
    :cond_2b
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 10
    :goto_2f
    invoke-static {p1, v3, v1, v4}, Lg4/d;->d(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 11
    invoke-static {p1, v0}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
