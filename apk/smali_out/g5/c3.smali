.class public final Lg5/c3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lg5/d3;


# direct methods
.method public constructor <init>(Lg5/d3;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lg5/c3;->b:Lg5/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg5/c3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    if-eqz p2, :cond_5a

    .line 1
    :try_start_2
    sget p1, Lz4/q1;->a:I

    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 2
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lz4/i2;

    if-eqz v0, :cond_11

    .line 4
    check-cast p1, Lz4/i2;

    goto :goto_16

    :cond_11
    new-instance p1, Lz4/t0;

    .line 5
    invoke-direct {p1, p2}, Lz4/t0;-><init>(Landroid/os/IBinder;)V

    :goto_16
    if-nez p1, :cond_28

    .line 6
    iget-object p1, p0, Lg5/c3;->b:Lg5/d3;

    iget-object p1, p1, Lg5/d3;->a:Lg5/m3;

    .line 7
    invoke-virtual {p1}, Lg5/m3;->e()Lg5/n2;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/n2;->u:Lg5/l2;

    const-string p2, "Install Referrer Service implementation was not found"

    .line 9
    invoke-virtual {p1, p2}, Lg5/l2;->a(Ljava/lang/String;)V

    return-void

    :cond_28
    iget-object p2, p0, Lg5/c3;->b:Lg5/d3;

    iget-object p2, p2, Lg5/d3;->a:Lg5/m3;

    .line 10
    invoke-virtual {p2}, Lg5/m3;->e()Lg5/n2;

    move-result-object p2

    .line 11
    iget-object p2, p2, Lg5/n2;->z:Lg5/l2;

    const-string v0, "Install Referrer Service connected"

    .line 12
    invoke-virtual {p2, v0}, Lg5/l2;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lg5/c3;->b:Lg5/d3;

    iget-object p2, p2, Lg5/d3;->a:Lg5/m3;

    .line 13
    invoke-virtual {p2}, Lg5/m3;->g()Lg5/l3;

    move-result-object p2

    new-instance v0, Le4/t0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p0, v1}, Le4/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p2, v0}, Lg5/l3;->r(Ljava/lang/Runnable;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_48} :catch_49

    return-void

    :catch_49
    move-exception p1

    .line 15
    iget-object p0, p0, Lg5/c3;->b:Lg5/d3;

    iget-object p0, p0, Lg5/d3;->a:Lg5/m3;

    .line 16
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 17
    iget-object p0, p0, Lg5/n2;->u:Lg5/l2;

    const-string p2, "Exception occurred while calling Install Referrer API"

    .line 18
    invoke-virtual {p0, p2, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_5a
    iget-object p0, p0, Lg5/c3;->b:Lg5/d3;

    iget-object p0, p0, Lg5/d3;->a:Lg5/m3;

    .line 20
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 21
    iget-object p0, p0, Lg5/n2;->u:Lg5/l2;

    const-string p1, "Install Referrer connection returned with null binder"

    .line 22
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    iget-object p0, p0, Lg5/c3;->b:Lg5/d3;

    iget-object p0, p0, Lg5/d3;->a:Lg5/m3;

    .line 1
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lg5/n2;->z:Lg5/l2;

    const-string p1, "Install Referrer Service disconnected"

    .line 3
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    return-void
.end method
