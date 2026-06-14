.class public final Lfa/c$e;
.super Ljava/lang/Object;
.source "MapFragment.kt"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/c;->g0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfa/c;


# direct methods
.method public constructor <init>(Lfa/c;)V
    .registers 2

    iput-object p1, p0, Lfa/c$e;->a:Lfa/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    sget-object v0, Lqa/d;->h:Lqa/d;

    iget-object v1, p0, Lfa/c$e;->a:Lfa/c;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Location  >>>> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "loc"

    invoke-static {p1, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lfa/c$e;->a:Lfa/c;

    .line 6
    iget-object v1, v1, Lfa/c;->h0:Lc5/a;

    if-eqz v1, :cond_b2

    .line 7
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 8
    iget-object v2, p0, Lfa/c$e;->a:Lfa/c;

    .line 9
    iget-object v2, v2, Lfa/c;->h0:Lc5/a;

    if-eqz v2, :cond_ab

    const/high16 v3, 0x41400000    # 12.0f

    .line 10
    :try_start_56
    new-instance v4, Lb1/o;

    .line 11
    sget-object v5, Ld/c;->p:Ld5/a;

    const-string v6, "CameraUpdateFactory is not initialized"

    invoke-static {v5, v6}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v5, v1, v3}, Ld5/a;->G0(Lcom/google/android/gms/maps/model/LatLng;F)Lo4/b;

    move-result-object v1

    invoke-direct {v4, v1}, Lb1/o;-><init>(Lo4/b;)V
    :try_end_66
    .catch Landroid/os/RemoteException; {:try_start_56 .. :try_end_66} :catch_a4

    .line 13
    :try_start_66
    iget-object v1, v2, Lc5/a;->a:Ld5/b;

    .line 14
    iget-object v2, v4, Lb1/o;->n:Ljava/lang/Object;

    check-cast v2, Lo4/b;

    .line 15
    invoke-interface {v1, v2}, Ld5/b;->E0(Lo4/b;)V
    :try_end_6f
    .catch Landroid/os/RemoteException; {:try_start_66 .. :try_end_6f} :catch_9d

    .line 16
    iget-object v1, p0, Lfa/c$e;->a:Lfa/c;

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Lfa/c;->i0:Z

    .line 18
    invoke-virtual {v1}, Lfa/c;->z0()Lha/d;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lha/d;->n:Landroidx/lifecycle/r;

    .line 20
    sget-object v2, Lfa/f;->a:Lfa/f;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/s;)V

    .line 21
    iget-object v1, p0, Lfa/c$e;->a:Lfa/c;

    invoke-static {v1}, Lfa/c;->y0(Lfa/c;)V

    .line 22
    iget-object p0, p0, Lfa/c$e;->a:Lfa/c;

    .line 23
    iget-object p0, p0, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location acquired >>>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b2

    :catch_9d
    move-exception p0

    .line 25
    new-instance p1, Lv4/z0;

    invoke-direct {p1, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_a4
    move-exception p0

    .line 26
    new-instance p1, Lv4/z0;

    .line 27
    invoke-direct {p1, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :cond_ab
    const-string p0, "mMap"

    .line 28
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_b2
    :goto_b2
    return-void
.end method
