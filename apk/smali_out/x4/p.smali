.class public Lx4/p;
.super Lf4/i;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf4/i<",
        "Lx4/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lx4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld4/d$a;Ld4/d$b;Ljava/lang/String;Lf4/e;)V
    .registers 14

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lf4/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILf4/e;Le4/d;Le4/j;)V

    .line 2
    new-instance p1, Lx4/o;

    .line 3
    invoke-direct {p1, p0}, Lx4/o;-><init>(Lx4/p;)V

    iput-object p1, p0, Lx4/p;->B:Lx4/o;

    iput-object p5, p0, Lx4/p;->A:Ljava/lang/String;

    return-void
.end method

.method public static G(Lx4/p;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf4/c;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final f()I
    .registers 1

    const p0, 0xb2c988

    return p0
.end method

.method public final bridge synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    if-nez p1, :cond_4

    const/4 p0, 0x0

    goto :goto_16

    :cond_4
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lx4/d;

    if-eqz v0, :cond_11

    .line 3
    check-cast p0, Lx4/d;

    goto :goto_16

    :cond_11
    new-instance p0, Lx4/c;

    .line 4
    invoke-direct {p0, p1}, Lx4/c;-><init>(Landroid/os/IBinder;)V

    :goto_16
    return-object p0
.end method

.method public final u()[Lc4/d;
    .registers 1

    .line 1
    sget-object p0, Lb5/t;->b:[Lc4/d;

    return-object p0
.end method

.method public final v()Landroid/os/Bundle;
    .registers 3

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lx4/p;->A:Ljava/lang/String;

    const-string v1, "client_name"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .registers 1

    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .registers 1

    const-string p0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object p0
.end method
