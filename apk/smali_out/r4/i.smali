.class public final Lr4/i;
.super Lf4/i;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf4/i<",
        "Lr4/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lf4/e;Le4/d;Le4/j;)V
    .registers 13

    const/16 v3, 0x7e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lf4/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILf4/e;Le4/d;Le4/j;)V

    return-void
.end method


# virtual methods
.method public final f()I
    .registers 1

    const p0, 0xbdfcb8

    return p0
.end method

.method public final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string p0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 1
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lr4/e;

    if-eqz v0, :cond_11

    .line 3
    check-cast p0, Lr4/e;

    return-object p0

    .line 4
    :cond_11
    new-instance p0, Lr4/d;

    invoke-direct {p0, p1}, Lr4/d;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final u()[Lc4/d;
    .registers 1

    .line 1
    sget-object p0, Lr4/b;->b:[Lc4/d;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .registers 1

    const-string p0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .registers 1

    const-string p0, "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START"

    return-object p0
.end method
