.class public abstract Ld5/r;
.super Lv4/f2;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Ld5/s;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "com.google.android.gms.maps.internal.IInfoWindowAdapter"

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1}, Lv4/f2;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final v(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    const/4 p4, 0x1

    if-eq p1, p4, :cond_29

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ly4/l;->x(Landroid/os/IBinder;)Ly4/m;

    move-result-object p1

    .line 2
    check-cast p0, Lc5/m;

    .line 3
    iget-object p0, p0, Lc5/m;->b:Lc5/a$a;

    new-instance p2, Le5/b;

    invoke-direct {p2, p1}, Le5/b;-><init>(Ly4/m;)V

    invoke-interface {p0, p2}, Lc5/a$a;->c(Le5/b;)Landroid/view/View;

    move-result-object p0

    .line 4
    new-instance p1, Lo4/d;

    invoke-direct {p1, p0}, Lo4/d;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1}, Ly4/g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_49

    .line 7
    :cond_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ly4/l;->x(Landroid/os/IBinder;)Ly4/m;

    move-result-object p1

    .line 8
    check-cast p0, Lc5/m;

    .line 9
    iget-object p0, p0, Lc5/m;->b:Lc5/a$a;

    new-instance p2, Le5/b;

    invoke-direct {p2, p1}, Le5/b;-><init>(Ly4/m;)V

    invoke-interface {p0, p2}, Lc5/a$a;->a(Le5/b;)Landroid/view/View;

    move-result-object p0

    .line 10
    new-instance p1, Lo4/d;

    invoke-direct {p1, p0}, Lo4/d;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, p1}, Ly4/g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_49
    return p4
.end method
