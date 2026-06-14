.class public final Lx4/l;
.super Lg4/a;
.source "com.google.android.gms:play-services-location@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx4/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:Lx4/j;

.field public final o:Lb5/k;

.field public final p:Landroid/app/PendingIntent;

.field public final q:Lb5/h;

.field public final r:Lx4/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx4/m;

    invoke-direct {v0}, Lx4/m;-><init>()V

    sput-object v0, Lx4/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILx4/j;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    iput p1, p0, Lx4/l;->m:I

    iput-object p2, p0, Lx4/l;->n:Lx4/j;

    const/4 p1, 0x0

    if-nez p3, :cond_c

    move-object p2, p1

    goto :goto_20

    .line 2
    :cond_c
    sget p2, Lb5/j;->b:I

    const-string p2, "com.google.android.gms.location.ILocationListener"

    .line 3
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 4
    instance-of v0, p2, Lb5/k;

    if-eqz v0, :cond_1b

    .line 5
    check-cast p2, Lb5/k;

    goto :goto_20

    :cond_1b
    new-instance p2, Lb5/i;

    .line 6
    invoke-direct {p2, p3}, Lb5/i;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_20
    iput-object p2, p0, Lx4/l;->o:Lb5/k;

    iput-object p4, p0, Lx4/l;->p:Landroid/app/PendingIntent;

    if-nez p5, :cond_28

    move-object p2, p1

    goto :goto_3c

    .line 8
    :cond_28
    sget p2, Lb5/g;->b:I

    const-string p2, "com.google.android.gms.location.ILocationCallback"

    .line 9
    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 10
    instance-of p3, p2, Lb5/h;

    if-eqz p3, :cond_37

    .line 11
    check-cast p2, Lb5/h;

    goto :goto_3c

    :cond_37
    new-instance p2, Lb5/f;

    .line 12
    invoke-direct {p2, p5}, Lb5/f;-><init>(Landroid/os/IBinder;)V

    .line 13
    :goto_3c
    iput-object p2, p0, Lx4/l;->q:Lb5/h;

    if-nez p6, :cond_41

    goto :goto_53

    :cond_41
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 14
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 15
    instance-of p2, p1, Lx4/b;

    if-eqz p2, :cond_4e

    .line 16
    check-cast p1, Lx4/b;

    goto :goto_53

    :cond_4e
    new-instance p1, Lx4/a;

    .line 17
    invoke-direct {p1, p6}, Lx4/a;-><init>(Landroid/os/IBinder;)V

    .line 18
    :goto_53
    iput-object p1, p0, Lx4/l;->r:Lx4/b;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget v2, p0, Lx4/l;->m:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lx4/l;->n:Lx4/j;

    const/4 v4, 0x0

    .line 6
    invoke-static {p1, v1, v2, p2, v4}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lx4/l;->o:Lb5/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    move-object v1, v2

    goto :goto_22

    .line 7
    :cond_1e
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_22
    const/4 v5, 0x3

    .line 8
    invoke-static {p1, v5, v1, v4}, Lg4/d;->d(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lx4/l;->p:Landroid/app/PendingIntent;

    .line 9
    invoke-static {p1, v3, v1, p2, v4}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lx4/l;->q:Lb5/h;

    if-nez p2, :cond_31

    move-object p2, v2

    goto :goto_35

    .line 10
    :cond_31
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_35
    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, p2, v4}, Lg4/d;->d(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p0, p0, Lx4/l;->r:Lx4/b;

    if-nez p0, :cond_3e

    goto :goto_42

    .line 12
    :cond_3e
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_42
    const/4 p0, 0x6

    .line 13
    invoke-static {p1, p0, v2, v4}, Lg4/d;->d(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 14
    invoke-static {p1, v0}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
