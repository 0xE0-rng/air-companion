.class public abstract Lf4/m$a;
.super Lu4/a;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Lf4/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lu4/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final v(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10

    const/4 p4, 0x1

    if-eq p1, p4, :cond_73

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3
    sget-object v1, Lf4/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lu4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lf4/l0;

    .line 4
    check-cast p0, Lf4/c$j;

    .line 5
    iget-object v1, p0, Lf4/c$j;->a:Lf4/c;

    const-string v2, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 6
    invoke-static {v1, v2}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "null reference"

    .line 7
    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p2, v1, Lf4/c;->v:Lf4/l0;

    .line 9
    instance-of v1, v1, Lx4/i;

    if-eqz v1, :cond_55

    .line 10
    iget-object v1, p2, Lf4/l0;->p:Lf4/f;

    .line 11
    invoke-static {}, Lf4/r;->a()Lf4/r;

    move-result-object v2

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_3b

    .line 12
    :cond_39
    iget-object v1, v1, Lf4/f;->m:Lf4/s;

    .line 13
    :goto_3b
    monitor-enter v2

    if-nez v1, :cond_44

    .line 14
    :try_start_3e
    sget-object v1, Lf4/r;->c:Lf4/s;

    iput-object v1, v2, Lf4/r;->a:Lf4/s;
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_52

    monitor-exit v2

    goto :goto_55

    .line 15
    :cond_44
    :try_start_44
    iget-object v3, v2, Lf4/r;->a:Lf4/s;

    if-eqz v3, :cond_4e

    .line 16
    iget v3, v3, Lf4/s;->m:I

    iget v4, v1, Lf4/s;->m:I

    if-ge v3, v4, :cond_50

    .line 17
    :cond_4e
    iput-object v1, v2, Lf4/r;->a:Lf4/s;
    :try_end_50
    .catchall {:try_start_44 .. :try_end_50} :catchall_52

    .line 18
    :cond_50
    monitor-exit v2

    goto :goto_55

    :catchall_52
    move-exception p0

    monitor-exit v2

    throw p0

    .line 19
    :cond_55
    :goto_55
    iget-object p2, p2, Lf4/l0;->m:Landroid/os/Bundle;

    .line 20
    invoke-virtual {p0, p1, v0, p2}, Lf4/c$j;->j1(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_88

    .line 21
    :cond_5b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 22
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lu4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    .line 23
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "GmsClient"

    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_88

    .line 24
    :cond_73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 26
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lu4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 27
    check-cast p0, Lf4/c$j;

    invoke-virtual {p0, p1, v0, p2}, Lf4/c$j;->j1(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 28
    :goto_88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
