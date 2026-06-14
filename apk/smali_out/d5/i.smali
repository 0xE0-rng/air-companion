.class public abstract Ld5/i;
.super Lv4/f2;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Ld5/j;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1}, Lv4/f2;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final v(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p4, 0x1

    if-ne p1, p4, :cond_21

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ly4/l;->x(Landroid/os/IBinder;)Ly4/m;

    move-result-object p1

    .line 2
    check-cast p0, Lc5/f;

    .line 3
    iget-object p0, p0, Lc5/f;->b:Lc5/a$d;

    new-instance p2, Le5/b;

    invoke-direct {p2, p1}, Le5/b;-><init>(Ly4/m;)V

    invoke-interface {p0, p2}, Lc5/a$d;->b(Le5/b;)Z

    move-result p0

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    sget p1, Ly4/g;->a:I

    .line 6
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return p4

    :cond_21
    const/4 p0, 0x0

    return p0
.end method
