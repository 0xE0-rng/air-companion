.class public final Lfa/c;
.super Landroidx/fragment/app/n;
.source "MapFragment.kt"

# interfaces
.implements Lc5/a$c;
.implements Lc5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/c$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lfa/c;",
        "Landroidx/fragment/app/n;",
        "Lc5/a$c;",
        "Lc5/c;",
        "<init>",
        "()V",
        "c",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final g0:Lua/e;

.field public h0:Lc5/a;

.field public i0:Z

.field public j0:Lb8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/c<",
            "Lga/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/time/LocalDateTime;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Le5/e;

.field public m0:Lrd/v0;

.field public n0:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    .line 2
    const-class v0, Lha/d;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v0

    new-instance v1, Lfa/c$a;

    invoke-direct {v1, p0}, Lfa/c$a;-><init>(Landroidx/fragment/app/n;)V

    .line 3
    new-instance v2, Lfa/c$b;

    invoke-direct {v2, p0}, Lfa/c$b;-><init>(Landroidx/fragment/app/n;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w0;->d(Landroidx/fragment/app/n;Lkb/b;Ldb/a;Ldb/a;)Lua/e;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lfa/c;->g0:Lua/e;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfa/c;->k0:Ljava/util/Map;

    return-void
.end method

.method public static final y0(Lfa/c;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lfa/c;->h0:Lc5/a;

    const-string v1, "mMap"

    const/4 v2, 0x0

    if-eqz v0, :cond_1ad

    invoke-virtual {v0}, Lc5/a;->b()Lb1/o;

    move-result-object v0

    .line 2
    :try_start_b
    iget-object v0, v0, Lb1/o;->n:Ljava/lang/Object;

    check-cast v0, Ld5/e;

    invoke-interface {v0}, Ld5/e;->y0()Le5/h;

    move-result-object v0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_13} :catch_1a6

    .line 3
    iget-object v0, v0, Le5/h;->q:Lcom/google/android/gms/maps/model/LatLngBounds;

    const-string v3, "mMap.projection.visibleRegion.latLngBounds"

    invoke-static {v0, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ld/c;->U(Lcom/google/android/gms/maps/model/LatLngBounds;)D

    move-result-wide v3

    const-wide v5, 0x3fb999999999999aL    # 0.1

    cmpg-double v3, v3, v5

    if-gez v3, :cond_64

    iget-boolean v3, p0, Lfa/c;->i0:Z

    if-eqz v3, :cond_64

    .line 5
    invoke-virtual {p0}, Lfa/c;->z0()Lha/d;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lha/d;->n:Landroidx/lifecycle/r;

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast v0, Landroid/location/Location;

    .line 8
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 10
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v7, v3, Lcom/google/android/gms/maps/model/LatLng;->m:D

    sub-double/2addr v7, v4

    iget-wide v9, v3, Lcom/google/android/gms/maps/model/LatLng;->n:D

    sub-double/2addr v9, v4

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 11
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v8, v3, Lcom/google/android/gms/maps/model/LatLng;->m:D

    add-double/2addr v8, v4

    iget-wide v10, v3, Lcom/google/android/gms/maps/model/LatLng;->n:D

    add-double/2addr v10, v4

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 12
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 13
    :cond_64
    sget-object v3, Lqa/d;->h:Lqa/d;

    .line 14
    iget-object v4, p0, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Size  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld/c;->U(Lcom/google/android/gms/maps/model/LatLngBounds;)D

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lfa/c;->k0:Ljava/util/Map;

    const-string v4, "$this$toList"

    .line 17
    invoke-static {v3, v4}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_98

    .line 19
    sget-object v3, Lva/n;->m:Lva/n;

    goto :goto_fd

    .line 20
    :cond_98
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_a9

    .line 22
    sget-object v3, Lva/n;->m:Lva/n;

    goto :goto_fd

    .line 23
    :cond_a9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_c7

    .line 25
    new-instance v3, Lua/i;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_fd

    .line 26
    :cond_c7
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    new-instance v3, Lua/i;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v8, v5}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_e0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v5, Lua/i;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v5, v8, v3}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_e0

    move-object v3, v7

    .line 30
    :goto_fd
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_101
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_13e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lua/i;

    .line 31
    iget-object v9, v8, Lua/i;->m:Ljava/lang/Object;

    .line 32
    check-cast v9, Ljava/time/LocalDateTime;

    .line 33
    iget-object v8, v8, Lua/i;->n:Ljava/lang/Object;

    .line 34
    check-cast v8, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 35
    iget-object v10, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->n:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/maps/model/LatLngBounds;->M(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v10

    if-eqz v10, :cond_13a

    iget-object v10, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->m:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/maps/model/LatLngBounds;->M(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v8

    if-eqz v8, :cond_13a

    .line 36
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v8

    const-wide/16 v10, 0x1

    invoke-virtual {v8, v10, v11}, Ljava/time/LocalDateTime;->minusHours(J)Ljava/time/LocalDateTime;

    move-result-object v8

    .line 37
    invoke-virtual {v9, v8}, Ljava/time/LocalDateTime;->isAfter(Ljava/time/chrono/ChronoLocalDateTime;)Z

    move-result v8

    if-eqz v8, :cond_13a

    move v8, v5

    goto :goto_13b

    :cond_13a
    move v8, v7

    :goto_13b
    if-eqz v8, :cond_101

    goto :goto_13f

    :cond_13e
    move-object v4, v2

    :goto_13f
    if-nez v4, :cond_142

    goto :goto_143

    :cond_142
    move v5, v7

    :goto_143
    if-eqz v5, :cond_19c

    .line 38
    iget-object v3, p0, Lfa/c;->k0:Ljava/util/Map;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v4

    const-string v5, "LocalDateTime.now()"

    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lfa/c;->z0()Lha/d;

    move-result-object v3

    sget-object v4, Lfa/e;->n:Lfa/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v3}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v7

    sget-object v5, Lrd/i0;->a:Lrd/w;

    .line 41
    sget-object v8, Ltd/i;->a:Lrd/d1;

    const/4 v9, 0x0

    .line 42
    new-instance v10, Lha/h;

    invoke-direct {v10, v3, v0, v4, v2}, Lha/h;-><init>(Lha/d;Lcom/google/android/gms/maps/model/LatLngBounds;Ldb/a;Lxa/d;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    .line 43
    sget-object v3, Lqa/d;->h:Lqa/d;

    .line 44
    iget-object v4, p0, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Fetching measure points "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfa/c;->h0:Lc5/a;

    if-eqz p0, :cond_198

    invoke-virtual {p0}, Lc5/a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    iget p0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->n:F

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a5

    :cond_198
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_19c
    sget-object v0, Lqa/d;->h:Lqa/d;

    .line 47
    iget-object p0, p0, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    const-string v1, "No need to fetch measure points, proper data already present"

    .line 48
    invoke-virtual {v0, p0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a5
    return-void

    :catch_1a6
    move-exception p0

    .line 49
    new-instance v0, Lv4/z0;

    .line 50
    invoke-direct {v0, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 51
    :cond_1ad
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0d0065

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public U()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    return-void
.end method

.method public e()V
    .registers 9

    .line 1
    sget-object v0, Lqa/d;->h:Lqa/d;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    const-string v2, "The camera is moving."

    .line 3
    invoke-virtual {v0, v1, v2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lfa/c;->n0:Z

    if-nez v0, :cond_2d

    .line 5
    iget-object v0, p0, Lfa/c;->m0:Lrd/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lrd/v0$a;->a(Lrd/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_16
    invoke-virtual {p0}, Lfa/c;->z0()Lha/d;

    move-result-object v0

    invoke-static {v0}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lfa/d;

    invoke-direct {v5, p0, v1}, Lfa/d;-><init>(Lfa/c;Lxa/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    move-result-object v0

    iput-object v0, p0, Lfa/c;->m0:Lrd/v0;

    :cond_2d
    return-void
.end method

.method public g(Lc5/a;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget-object v0, Lqa/d;->h:Lqa/d;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    const-string v2, "onMapReady"

    .line 3
    invoke-virtual {v0, v1, v2}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lfa/c;->z0()Lha/d;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lha/d;->h:Landroidx/lifecycle/r;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/n;->I()Landroidx/lifecycle/m;

    move-result-object v1

    new-instance v2, Lfa/c$d;

    invoke-direct {v2, p0}, Lfa/c$d;-><init>(Lfa/c;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 7
    iput-object p1, p0, Lfa/c;->h0:Lc5/a;

    .line 8
    new-instance p1, Lb8/c;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->n0()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfa/c;->h0:Lc5/a;

    const/4 v2, 0x0

    const-string v3, "mMap"

    if-eqz v1, :cond_1a8

    invoke-direct {p1, v0, v1}, Lb8/c;-><init>(Landroid/content/Context;Lc5/a;)V

    iput-object p1, p0, Lfa/c;->j0:Lb8/c;

    .line 9
    iget-object p1, p0, Lfa/c;->h0:Lc5/a;

    if-eqz p1, :cond_1a4

    .line 10
    :try_start_33
    iget-object v0, p1, Lc5/a;->a:Ld5/b;

    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Ld5/b;->w0(Z)V
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_39} :catch_19d

    .line 12
    :try_start_39
    iget-object v0, p1, Lc5/a;->a:Ld5/b;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ld5/b;->O(Z)Z
    :try_end_3f
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_3f} :catch_196

    .line 13
    invoke-virtual {p1}, Lc5/a;->c()Le/q;

    move-result-object v0

    const-string v5, "uiSettings"

    invoke-static {v0, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_48
    iget-object v0, v0, Le/q;->n:Ljava/lang/Object;

    check-cast v0, Ld5/f;

    .line 15
    invoke-interface {v0, v1}, Ld5/f;->T(Z)V
    :try_end_4f
    .catch Landroid/os/RemoteException; {:try_start_48 .. :try_end_4f} :catch_18f

    .line 16
    invoke-virtual {p1}, Lc5/a;->c()Le/q;

    move-result-object v0

    invoke-static {v0, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_56
    iget-object v0, v0, Le/q;->n:Ljava/lang/Object;

    check-cast v0, Ld5/f;

    .line 18
    invoke-interface {v0, v1}, Ld5/f;->g1(Z)V
    :try_end_5d
    .catch Landroid/os/RemoteException; {:try_start_56 .. :try_end_5d} :catch_188

    .line 19
    invoke-virtual {p1}, Lc5/a;->c()Le/q;

    move-result-object v0

    invoke-static {v0, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_64
    iget-object v0, v0, Le/q;->n:Ljava/lang/Object;

    check-cast v0, Ld5/f;

    .line 21
    invoke-interface {v0, v1}, Ld5/f;->R(Z)V
    :try_end_6b
    .catch Landroid/os/RemoteException; {:try_start_64 .. :try_end_6b} :catch_181

    .line 22
    invoke-virtual {p1}, Lc5/a;->c()Le/q;

    move-result-object v0

    invoke-static {v0, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_72
    iget-object v0, v0, Le/q;->n:Ljava/lang/Object;

    check-cast v0, Ld5/f;

    .line 24
    invoke-interface {v0, v1}, Ld5/f;->A0(Z)V
    :try_end_79
    .catch Landroid/os/RemoteException; {:try_start_72 .. :try_end_79} :catch_17a

    .line 25
    invoke-virtual {p1}, Lc5/a;->c()Le/q;

    move-result-object v0

    invoke-static {v0, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_80
    iget-object v0, v0, Le/q;->n:Ljava/lang/Object;

    check-cast v0, Ld5/f;

    .line 27
    invoke-interface {v0, v4}, Ld5/f;->X0(Z)V
    :try_end_87
    .catch Landroid/os/RemoteException; {:try_start_80 .. :try_end_87} :catch_173

    .line 28
    invoke-virtual {p1}, Lc5/a;->c()Le/q;

    move-result-object v0

    invoke-static {v0, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :try_start_8e
    iget-object v0, v0, Le/q;->n:Ljava/lang/Object;

    check-cast v0, Ld5/f;

    .line 30
    invoke-interface {v0, v1}, Ld5/f;->u0(Z)V
    :try_end_95
    .catch Landroid/os/RemoteException; {:try_start_8e .. :try_end_95} :catch_16c

    .line 31
    :try_start_95
    iget-object v0, p1, Lc5/a;->a:Ld5/b;

    .line 32
    new-instance v1, Lc5/n;

    .line 33
    invoke-direct {v1, p0}, Lc5/n;-><init>(Lc5/a$c;)V

    invoke-interface {v0, v1}, Ld5/b;->t0(Ld5/y;)V
    :try_end_9f
    .catch Landroid/os/RemoteException; {:try_start_95 .. :try_end_9f} :catch_165

    .line 34
    iget-object v0, p0, Lfa/c;->j0:Lb8/c;

    const-string v1, "clusterManager"

    if-eqz v0, :cond_161

    .line 35
    :try_start_a5
    iget-object v5, p1, Lc5/a;->a:Ld5/b;

    .line 36
    new-instance v6, Lc5/o;

    .line 37
    invoke-direct {v6, v0}, Lc5/o;-><init>(Lc5/a$b;)V

    invoke-interface {v5, v6}, Ld5/b;->k0(Ld5/w;)V
    :try_end_af
    .catch Landroid/os/RemoteException; {:try_start_a5 .. :try_end_af} :catch_15a

    .line 38
    iget-object v0, p0, Lfa/c;->j0:Lb8/c;

    if-eqz v0, :cond_156

    .line 39
    :try_start_b3
    iget-object v5, p1, Lc5/a;->a:Ld5/b;

    .line 40
    new-instance v6, Lc5/f;

    .line 41
    invoke-direct {v6, v0}, Lc5/f;-><init>(Lc5/a$d;)V

    invoke-interface {v5, v6}, Ld5/b;->Z0(Ld5/j;)V
    :try_end_bd
    .catch Landroid/os/RemoteException; {:try_start_b3 .. :try_end_bd} :catch_14f

    .line 42
    new-instance v0, Lga/a;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->n0()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lga/a;-><init>(Landroid/content/Context;)V

    .line 43
    :try_start_c6
    iget-object v5, p1, Lc5/a;->a:Ld5/b;

    .line 44
    new-instance v6, Lc5/m;

    .line 45
    invoke-direct {v6, v0}, Lc5/m;-><init>(Lc5/a$a;)V

    invoke-interface {v5, v6}, Ld5/b;->x0(Ld5/s;)V
    :try_end_d0
    .catch Landroid/os/RemoteException; {:try_start_c6 .. :try_end_d0} :catch_148

    const/high16 v0, 0x41700000    # 15.0f

    .line 46
    :try_start_d2
    iget-object v5, p1, Lc5/a;->a:Ld5/b;

    .line 47
    invoke-interface {v5, v0}, Ld5/b;->R0(F)V
    :try_end_d7
    .catch Landroid/os/RemoteException; {:try_start_d2 .. :try_end_d7} :catch_141

    const/high16 v0, 0x41000000    # 8.0f

    .line 48
    :try_start_d9
    iget-object p1, p1, Lc5/a;->a:Ld5/b;

    .line 49
    invoke-interface {p1, v0}, Ld5/b;->d1(F)V
    :try_end_de
    .catch Landroid/os/RemoteException; {:try_start_d9 .. :try_end_de} :catch_13a

    .line 50
    iget-object p1, p0, Lfa/c;->j0:Lb8/c;

    if-eqz p1, :cond_136

    .line 51
    new-instance v0, Lfa/c$c;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->n0()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lfa/c;->h0:Lc5/a;

    if-eqz v6, :cond_132

    iget-object p0, p0, Lfa/c;->j0:Lb8/c;

    if-eqz p0, :cond_12e

    invoke-direct {v0, v5, v6, p0}, Lfa/c$c;-><init>(Landroid/content/Context;Lc5/a;Lb8/c;)V

    .line 52
    iget-object p0, p1, Lb8/c;->e:Ld8/a;

    invoke-interface {p0, v2}, Ld8/a;->c(Lb8/c$c;)V

    .line 53
    iget-object p0, p1, Lb8/c;->e:Ld8/a;

    invoke-interface {p0, v2}, Ld8/a;->a(Lb8/c$e;)V

    .line 54
    iget-object p0, p1, Lb8/c;->c:La8/a$a;

    invoke-virtual {p0}, La8/a$a;->b()V

    .line 55
    iget-object p0, p1, Lb8/c;->b:La8/a$a;

    invoke-virtual {p0}, La8/a$a;->b()V

    .line 56
    iget-object p0, p1, Lb8/c;->e:Ld8/a;

    invoke-interface {p0}, Ld8/a;->g()V

    .line 57
    iput-object v0, p1, Lb8/c;->e:Ld8/a;

    .line 58
    invoke-virtual {v0}, Ld8/b;->f()V

    .line 59
    iget-object p0, p1, Lb8/c;->e:Ld8/a;

    invoke-interface {p0, v2}, Ld8/a;->c(Lb8/c$c;)V

    .line 60
    iget-object p0, p1, Lb8/c;->e:Ld8/a;

    invoke-interface {p0, v2}, Ld8/a;->e(Lb8/c$d;)V

    .line 61
    iget-object p0, p1, Lb8/c;->e:Ld8/a;

    invoke-interface {p0, v2}, Ld8/a;->a(Lb8/c$e;)V

    .line 62
    iget-object p0, p1, Lb8/c;->e:Ld8/a;

    invoke-interface {p0, v2}, Ld8/a;->h(Lb8/c$f;)V

    .line 63
    invoke-virtual {p1}, Lb8/c;->c()V

    .line 64
    iget-object p0, p1, Lb8/c;->e:Ld8/a;

    invoke-interface {p0, v4}, Ld8/a;->d(Z)V

    return-void

    .line 65
    :cond_12e
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2

    :cond_132
    invoke-static {v3}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_136
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2

    :catch_13a
    move-exception p0

    .line 67
    new-instance p1, Lv4/z0;

    invoke-direct {p1, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_141
    move-exception p0

    .line 68
    new-instance p1, Lv4/z0;

    invoke-direct {p1, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_148
    move-exception p0

    .line 69
    new-instance p1, Lv4/z0;

    .line 70
    invoke-direct {p1, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_14f
    move-exception p0

    .line 71
    new-instance p1, Lv4/z0;

    .line 72
    invoke-direct {p1, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p1

    .line 73
    :cond_156
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2

    :catch_15a
    move-exception p0

    .line 74
    new-instance p1, Lv4/z0;

    .line 75
    invoke-direct {p1, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p1

    .line 76
    :cond_161
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2

    :catch_165
    move-exception p0

    .line 77
    new-instance p1, Lv4/z0;

    .line 78
    invoke-direct {p1, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_16c
    move-exception p0

    .line 79
    new-instance p1, Lv4/z0;

    invoke-direct {p1, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_173
    move-exception p0

    .line 80
    new-instance p1, Lv4/z0;

    invoke-direct {p1, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_17a
    move-exception p0

    .line 81
    new-instance p1, Lv4/z0;

    invoke-direct {p1, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_181
    move-exception p0

    .line 82
    new-instance p1, Lv4/z0;

    invoke-direct {p1, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_188
    move-exception p0

    .line 83
    new-instance p1, Lv4/z0;

    invoke-direct {p1, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_18f
    move-exception p0

    .line 84
    new-instance p1, Lv4/z0;

    invoke-direct {p1, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_196
    move-exception p0

    .line 85
    new-instance p1, Lv4/z0;

    .line 86
    invoke-direct {p1, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_19d
    move-exception p0

    .line 87
    new-instance p1, Lv4/z0;

    invoke-direct {p1, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p1

    .line 88
    :cond_1a4
    invoke-static {v3}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2

    .line 89
    :cond_1a8
    invoke-static {v3}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public g0(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    const-string p2, "view"

    invoke-static {p1, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/q;->D()Landroidx/fragment/app/b0;

    move-result-object p1

    const p2, 0x7f0a01ff

    .line 2
    invoke-virtual {p1, p2}, Landroidx/fragment/app/b0;->H(I)Landroidx/fragment/app/n;

    move-result-object p1

    instance-of v0, p1, Lc5/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    move-object p1, v1

    :cond_1a
    check-cast p1, Lc5/e;

    const/4 v0, 0x1

    if-nez p1, :cond_37

    .line 3
    new-instance p1, Lc5/e;

    invoke-direct {p1}, Lc5/e;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/q;->D()Landroidx/fragment/app/b0;

    move-result-object v2

    .line 5
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 6
    invoke-virtual {v3, p2, p1, v1, v0}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/a;->f()I

    :cond_37
    const-string p2, "getMapAsync must be called on the main thread."

    .line 8
    invoke-static {p2}, Lf4/q;->e(Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lc5/e;->g0:Lc5/l;

    .line 10
    iget-object p2, p1, Lo4/a;->a:Lo4/c;

    if-eqz p2, :cond_56

    .line 11
    check-cast p2, Lc5/k;

    .line 12
    :try_start_44
    iget-object p1, p2, Lc5/k;->b:Ld5/c;

    new-instance p2, Lc5/h;

    .line 13
    invoke-direct {p2, p0, v0}, Lc5/h;-><init>(Lc5/c;I)V

    invoke-interface {p1, p2}, Ld5/c;->z(Ld5/h;)V
    :try_end_4e
    .catch Landroid/os/RemoteException; {:try_start_44 .. :try_end_4e} :catch_4f

    goto :goto_5b

    :catch_4f
    move-exception p0

    .line 14
    new-instance p1, Lv4/z0;

    invoke-direct {p1, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p1

    .line 15
    :cond_56
    iget-object p1, p1, Lc5/l;->h:Ljava/util/List;

    .line 16
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_5b
    invoke-virtual {p0}, Lfa/c;->z0()Lha/d;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lha/d;->n:Landroidx/lifecycle/r;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object p2

    new-instance v0, Lfa/c$e;

    invoke-direct {v0, p0}, Lfa/c$e;-><init>(Lfa/c;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public final z0()Lha/d;
    .registers 1

    iget-object p0, p0, Lfa/c;->g0:Lua/e;

    invoke-interface {p0}, Lua/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha/d;

    return-object p0
.end method
