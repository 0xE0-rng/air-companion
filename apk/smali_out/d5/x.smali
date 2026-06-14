.class public abstract Ld5/x;
.super Lv4/f2;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Ld5/y;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "com.google.android.gms.maps.internal.IOnCameraMoveListener"

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1}, Lv4/f2;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final v(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p2, 0x1

    if-ne p1, p2, :cond_e

    .line 1
    check-cast p0, Lc5/n;

    .line 2
    iget-object p0, p0, Lc5/n;->b:Lc5/a$c;

    invoke-interface {p0}, Lc5/a$c;->e()V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2

    :cond_e
    const/4 p0, 0x0

    return p0
.end method
