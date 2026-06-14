.class public Lf4/h;
.super Lg4/a;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf4/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Landroid/os/IBinder;

.field public r:[Lcom/google/android/gms/common/api/Scope;

.field public s:Landroid/os/Bundle;

.field public t:Landroid/accounts/Account;

.field public u:[Lc4/d;

.field public v:[Lc4/d;

.field public w:Z

.field public x:I

.field public y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf4/n0;

    invoke-direct {v0}, Lf4/n0;-><init>()V

    sput-object v0, Lf4/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lc4/d;[Lc4/d;ZIZLjava/lang/String;)V
    .registers 15

    .line 7
    invoke-direct {p0}, Lg4/a;-><init>()V

    .line 8
    iput p1, p0, Lf4/h;->m:I

    .line 9
    iput p2, p0, Lf4/h;->n:I

    .line 10
    iput p3, p0, Lf4/h;->o:I

    const-string p2, "com.google.android.gms"

    .line 11
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 12
    iput-object p2, p0, Lf4/h;->p:Ljava/lang/String;

    goto :goto_16

    .line 13
    :cond_14
    iput-object p4, p0, Lf4/h;->p:Ljava/lang/String;

    :goto_16
    const/4 p2, 0x2

    if-ge p1, p2, :cond_44

    const/4 p1, 0x0

    if-eqz p5, :cond_41

    .line 14
    invoke-static {p5}, Lf4/l$a;->x(Landroid/os/IBinder;)Lf4/l;

    move-result-object p2

    .line 15
    sget p3, Lf4/a;->a:I

    if-eqz p2, :cond_41

    .line 16
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    .line 17
    :try_start_28
    invoke-interface {p2}, Lf4/l;->zza()Landroid/accounts/Account;

    move-result-object p1
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_2c} :catch_32
    .catchall {:try_start_28 .. :try_end_2c} :catchall_30

    .line 18
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_41

    :catchall_30
    move-exception p0

    goto :goto_3d

    :catch_32
    :try_start_32
    const-string p2, "AccountAccessor"

    const-string p5, "Remote account accessor probably died"

    .line 19
    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_39
    .catchall {:try_start_32 .. :try_end_39} :catchall_30

    .line 20
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_41

    .line 21
    :goto_3d
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 22
    throw p0

    .line 23
    :cond_41
    :goto_41
    iput-object p1, p0, Lf4/h;->t:Landroid/accounts/Account;

    goto :goto_48

    .line 24
    :cond_44
    iput-object p5, p0, Lf4/h;->q:Landroid/os/IBinder;

    .line 25
    iput-object p8, p0, Lf4/h;->t:Landroid/accounts/Account;

    .line 26
    :goto_48
    iput-object p6, p0, Lf4/h;->r:[Lcom/google/android/gms/common/api/Scope;

    .line 27
    iput-object p7, p0, Lf4/h;->s:Landroid/os/Bundle;

    .line 28
    iput-object p9, p0, Lf4/h;->u:[Lc4/d;

    .line 29
    iput-object p10, p0, Lf4/h;->v:[Lc4/d;

    .line 30
    iput-boolean p11, p0, Lf4/h;->w:Z

    .line 31
    iput p12, p0, Lf4/h;->x:I

    .line 32
    iput-boolean p13, p0, Lf4/h;->y:Z

    .line 33
    iput-object p14, p0, Lf4/h;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lf4/h;->m:I

    .line 3
    sget v0, Lc4/f;->a:I

    iput v0, p0, Lf4/h;->o:I

    .line 4
    iput p1, p0, Lf4/h;->n:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lf4/h;->w:Z

    .line 6
    iput-object p2, p0, Lf4/h;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget v2, p0, Lf4/h;->m:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget v2, p0, Lf4/h;->n:I

    .line 6
    invoke-static {p1, v1, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 8
    iget v2, p0, Lf4/h;->o:I

    .line 9
    invoke-static {p1, v1, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v1, p0, Lf4/h;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v3, v1, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 12
    iget-object v4, p0, Lf4/h;->q:Landroid/os/IBinder;

    invoke-static {p1, v1, v4, v2}, Lg4/d;->d(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x6

    .line 13
    iget-object v4, p0, Lf4/h;->r:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v4, p2, v2}, Lg4/d;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    .line 14
    iget-object v4, p0, Lf4/h;->s:Landroid/os/Bundle;

    invoke-static {p1, v1, v4, v2}, Lg4/d;->b(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v1, 0x8

    .line 15
    iget-object v4, p0, Lf4/h;->t:Landroid/accounts/Account;

    invoke-static {p1, v1, v4, p2, v2}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    .line 16
    iget-object v4, p0, Lf4/h;->u:[Lc4/d;

    invoke-static {p1, v1, v4, p2, v2}, Lg4/d;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    .line 17
    iget-object v4, p0, Lf4/h;->v:[Lc4/d;

    invoke-static {p1, v1, v4, p2, v2}, Lg4/d;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 p2, 0xc

    .line 18
    iget-boolean v1, p0, Lf4/h;->w:Z

    .line 19
    invoke-static {p1, p2, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    .line 21
    iget v1, p0, Lf4/h;->x:I

    .line 22
    invoke-static {p1, p2, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xe

    .line 24
    iget-boolean v1, p0, Lf4/h;->y:Z

    .line 25
    invoke-static {p1, p2, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    .line 27
    iget-object p0, p0, Lf4/h;->z:Ljava/lang/String;

    .line 28
    invoke-static {p1, p2, p0, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 29
    invoke-static {p1, v0}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
