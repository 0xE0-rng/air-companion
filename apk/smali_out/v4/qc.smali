.class public final Lv4/qc;
.super Lv4/a;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/sc;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    .line 1
    invoke-direct {p0, p1, v0}, Lv4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv4/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xb

    .line 3
    invoke-virtual {p0, p1, v0}, Lv4/a;->x(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final H(Lv4/xa;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv4/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lv4/a3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xe

    .line 3
    invoke-virtual {p0, p1, v0}, Lv4/a;->x(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final I(Lv4/me;Lv4/ge;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv4/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lv4/a3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lv4/a3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lv4/a;->x(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final I0(Lv4/vd;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv4/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lv4/a3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Lv4/a;->x(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Q0(Lcom/google/android/gms/common/api/Status;Lx6/q;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv4/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lv4/a3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lv4/a3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1, v0}, Lv4/a;->x(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final W0(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv4/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lv4/a3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x5

    .line 3
    invoke-virtual {p0, p1, v0}, Lv4/a;->x(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv4/a;->C()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, v1, v0}, Lv4/a;->x(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e1(Lv4/ve;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv4/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lv4/a3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1, v0}, Lv4/a;->x(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv4/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lv4/a;->x(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv4/a;->C()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {p0, v1, v0}, Lv4/a;->x(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g0(Lv4/me;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv4/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lv4/a3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lv4/a;->x(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final o0(Lv4/za;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv4/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lv4/a3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xf

    .line 3
    invoke-virtual {p0, p1, v0}, Lv4/a;->x(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q0(Lx6/q;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv4/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lv4/a3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xa

    .line 3
    invoke-virtual {p0, p1, v0}, Lv4/a;->x(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv4/a;->C()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xd

    .line 2
    invoke-virtual {p0, v1, v0}, Lv4/a;->x(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv4/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 3
    invoke-virtual {p0, p1, v0}, Lv4/a;->x(ILandroid/os/Parcel;)V

    return-void
.end method
