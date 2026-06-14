.class public final Lv4/tc;
.super Lv4/a;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/vc;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    .line 1
    invoke-direct {p0, p1, v0}, Lv4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G(Lv4/y9;Lv4/sc;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv4/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lv4/a3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    if-nez p2, :cond_e

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_11

    .line 4
    :cond_e
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_11
    const/16 p1, 0x67

    .line 5
    invoke-virtual {p0, p1, v0}, Lv4/a;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Y(Lv4/j9;Lv4/sc;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv4/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lv4/a3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    if-nez p2, :cond_e

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_11

    .line 4
    :cond_e
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_11
    const/16 p1, 0x7c

    .line 5
    invoke-virtual {p0, p1, v0}, Lv4/a;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Z(Lv4/ca;Lv4/sc;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv4/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lv4/a3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    if-nez p2, :cond_e

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_11

    .line 4
    :cond_e
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_11
    const/16 p1, 0x6c

    .line 5
    invoke-virtual {p0, p1, v0}, Lv4/a;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c0(Lv4/b9;Lv4/sc;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv4/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lv4/a3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    if-nez p2, :cond_e

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_11

    .line 4
    :cond_e
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_11
    const/16 p1, 0x65

    .line 5
    invoke-virtual {p0, p1, v0}, Lv4/a;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e0(Lv4/h9;Lv4/sc;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv4/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lv4/a3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    if-nez p2, :cond_e

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_11

    .line 4
    :cond_e
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_11
    const/16 p1, 0x70

    .line 5
    invoke-virtual {p0, p1, v0}, Lv4/a;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final p0(Lv4/ea;Lv4/sc;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv4/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lv4/a3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    if-nez p2, :cond_e

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_11

    .line 4
    :cond_e
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_11
    const/16 p1, 0x81

    .line 5
    invoke-virtual {p0, p1, v0}, Lv4/a;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final r0(Lv4/ga;Lv4/sc;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv4/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lv4/a3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    if-nez p2, :cond_e

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_11

    .line 4
    :cond_e
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_11
    const/16 p1, 0x7b

    .line 5
    invoke-virtual {p0, p1, v0}, Lv4/a;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final v0(Lv4/f9;Lv4/sc;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv4/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lv4/a3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    if-nez p2, :cond_e

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_11

    .line 4
    :cond_e
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_11
    const/16 p1, 0x6f

    .line 5
    invoke-virtual {p0, p1, v0}, Lv4/a;->v(ILandroid/os/Parcel;)V

    return-void
.end method
