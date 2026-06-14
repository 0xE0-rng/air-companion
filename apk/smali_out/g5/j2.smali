.class public final Lg5/j2;
.super Lf4/c;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf4/c<",
        "Lg5/e2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lf4/c$a;Lf4/c$b;)V
    .registers 14

    .line 1
    invoke-static {p1}, Lf4/j;->a(Landroid/content/Context;)Lf4/j;

    move-result-object v3

    .line 2
    sget-object v4, Lc4/f;->b:Lc4/f;

    const/16 v5, 0x5d

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 3
    invoke-direct/range {v0 .. v8}, Lf4/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf4/j;Lc4/f;ILf4/c$a;Lf4/c$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f()I
    .registers 1

    const p0, 0xbdfcb8

    return p0
.end method

.method public final bridge synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    if-nez p1, :cond_4

    const/4 p0, 0x0

    goto :goto_16

    :cond_4
    const-string p0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lg5/e2;

    if-eqz v0, :cond_11

    .line 3
    check-cast p0, Lg5/e2;

    goto :goto_16

    :cond_11
    new-instance p0, Lg5/c2;

    .line 4
    invoke-direct {p0, p1}, Lg5/c2;-><init>(Landroid/os/IBinder;)V

    :goto_16
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .registers 1

    const-string p0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .registers 1

    const-string p0, "com.google.android.gms.measurement.START"

    return-object p0
.end method
