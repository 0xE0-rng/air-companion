.class public abstract Ld5/g;
.super Lv4/f2;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Ld5/h;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1}, Lv4/f2;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final v(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    const/4 p4, 0x1

    if-ne p1, p4, :cond_40

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    const/4 p1, 0x0

    goto :goto_1f

    :cond_b
    const-string p2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 2
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 3
    instance-of v0, p2, Ld5/b;

    if-eqz v0, :cond_19

    .line 4
    move-object p1, p2

    check-cast p1, Ld5/b;

    goto :goto_1f

    :cond_19
    new-instance p2, Ld5/q;

    invoke-direct {p2, p1}, Ld5/q;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 5
    :goto_1f
    check-cast p0, Lc5/h;

    iget p2, p0, Lc5/h;->b:I

    packed-switch p2, :pswitch_data_42

    goto :goto_32

    .line 6
    :pswitch_27
    iget-object p0, p0, Lc5/h;->c:Lc5/c;

    new-instance p2, Lc5/a;

    invoke-direct {p2, p1}, Lc5/a;-><init>(Ld5/b;)V

    invoke-interface {p0, p2}, Lc5/c;->g(Lc5/a;)V

    goto :goto_3c

    .line 7
    :goto_32
    iget-object p0, p0, Lc5/h;->c:Lc5/c;

    new-instance p2, Lc5/a;

    invoke-direct {p2, p1}, Lc5/a;-><init>(Ld5/b;)V

    invoke-interface {p0, p2}, Lc5/c;->g(Lc5/a;)V

    .line 8
    :goto_3c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_40
    const/4 p0, 0x0

    return p0

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method
