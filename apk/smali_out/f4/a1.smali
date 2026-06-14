.class public final Lf4/a1;
.super Lu4/b;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Lf4/z0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 4

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lu4/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c1(Lc4/u;)Lc4/w;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu4/b;->v()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lu4/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    .line 3
    invoke-virtual {p0, p1, v0}, Lu4/b;->l1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 4
    sget-object p1, Lc4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Lu4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc4/w;

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final k1(Lc4/b0;Lo4/b;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu4/b;->v()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lu4/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lu4/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 4
    invoke-virtual {p0, p1, v0}, Lu4/b;->l1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    .line 6
    :goto_18
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return p1
.end method

.method public final zza()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu4/b;->v()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {p0, v1, v0}, Lu4/b;->l1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 3
    sget v0, Lu4/c;->a:I

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 5
    :goto_14
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method
