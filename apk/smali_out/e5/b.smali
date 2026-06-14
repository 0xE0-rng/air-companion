.class public final Le5/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# instance fields
.field public final a:Ly4/m;


# direct methods
.method public constructor <init>(Ly4/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Le5/b;->a:Ly4/m;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Le5/b;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    :try_start_6
    iget-object p0, p0, Le5/b;->a:Ly4/m;

    .line 2
    check-cast p1, Le5/b;

    iget-object p1, p1, Le5/b;->a:Ly4/m;

    invoke-interface {p0, p1}, Ly4/m;->z0(Ly4/m;)Z

    move-result p0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_10} :catch_11

    return p0

    :catch_11
    move-exception p0

    new-instance p1, Lv4/z0;

    .line 3
    invoke-direct {p1, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Le5/b;->a:Ly4/m;

    invoke-interface {p0}, Ly4/m;->m()I

    move-result p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return p0

    :catch_7
    move-exception p0

    new-instance v0, Lv4/z0;

    .line 2
    invoke-direct {v0, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
