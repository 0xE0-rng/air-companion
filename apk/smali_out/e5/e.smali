.class public final Le5/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# instance fields
.field public final a:Ly4/c;


# direct methods
.method public constructor <init>(Ly4/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/e;->a:Ly4/c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Le5/e;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    :try_start_6
    iget-object p0, p0, Le5/e;->a:Ly4/c;

    .line 2
    check-cast p1, Le5/e;

    iget-object p1, p1, Le5/e;->a:Ly4/c;

    invoke-interface {p0, p1}, Ly4/c;->E(Ly4/c;)Z

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
    iget-object p0, p0, Le5/e;->a:Ly4/c;

    invoke-interface {p0}, Ly4/c;->k()I

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
