.class public Lc5/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/a$a;,
        Lc5/a$d;,
        Lc5/a$b;,
        Lc5/a$c;
    }
.end annotation


# instance fields
.field public final a:Ld5/b;

.field public b:Le/q;


# direct methods
.method public constructor <init>(Ld5/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc5/a;->a:Ld5/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/CameraPosition;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lc5/a;->a:Ld5/b;

    invoke-interface {p0}, Ld5/b;->j0()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    new-instance v0, Lv4/z0;

    .line 2
    invoke-direct {v0, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b()Lb1/o;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lb1/o;

    iget-object p0, p0, Lc5/a;->a:Ld5/b;

    invoke-interface {p0}, Ld5/b;->y()Ld5/e;

    move-result-object p0

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lb1/o;-><init>(Ljava/lang/Object;I)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception p0

    new-instance v0, Lv4/z0;

    .line 2
    invoke-direct {v0, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final c()Le/q;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc5/a;->b:Le/q;

    if-nez v0, :cond_16

    new-instance v0, Le/q;

    iget-object v1, p0, Lc5/a;->a:Ld5/b;

    invoke-interface {v1}, Ld5/b;->P()Ld5/f;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Le/q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lc5/a;->b:Le/q;

    goto :goto_16

    :catch_14
    move-exception p0

    goto :goto_19

    :cond_16
    :goto_16
    iget-object p0, p0, Lc5/a;->b:Le/q;
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_18} :catch_14

    return-object p0

    :goto_19
    new-instance v0, Lv4/z0;

    .line 2
    invoke-direct {v0, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
