.class public final Lha/h;
.super Lza/h;
.source "HomeViewModel.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lza/h;",
        "Ldb/p<",
        "Lrd/y;",
        "Lxa/d<",
        "-",
        "Lua/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lza/e;
    c = "de.com.ideal.airpro.ui.home.models.HomeViewModel$loadMeasurePointsInBounds$1"
    f = "HomeViewModel.kt"
    l = {
        0xfa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lha/d;

.field public final synthetic s:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public final synthetic t:Ldb/a;


# direct methods
.method public constructor <init>(Lha/d;Lcom/google/android/gms/maps/model/LatLngBounds;Ldb/a;Lxa/d;)V
    .registers 5

    iput-object p1, p0, Lha/h;->r:Lha/d;

    iput-object p2, p0, Lha/h;->s:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object p3, p0, Lha/h;->t:Ldb/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lza/h;-><init>(ILxa/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxa/d;)Lxa/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxa/d<",
            "*>;)",
            "Lxa/d<",
            "Lua/p;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lha/h;

    iget-object v0, p0, Lha/h;->r:Lha/d;

    iget-object v1, p0, Lha/h;->s:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object p0, p0, Lha/h;->t:Ldb/a;

    invoke-direct {p1, v0, v1, p0, p2}, Lha/h;-><init>(Lha/d;Lcom/google/android/gms/maps/model/LatLngBounds;Ldb/a;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lha/h;

    iget-object v0, p0, Lha/h;->r:Lha/d;

    iget-object v1, p0, Lha/h;->s:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object p0, p0, Lha/h;->t:Ldb/a;

    invoke-direct {p1, v0, v1, p0, p2}, Lha/h;-><init>(Lha/d;Lcom/google/android/gms/maps/model/LatLngBounds;Ldb/a;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lha/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lha/h;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    :try_start_9
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_b2

    goto :goto_48

    .line 3
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_15
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    :try_start_18
    new-instance p1, Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqData;

    .line 6
    new-instance v4, Lde/com/ideal/airpro/network/measurepoints/model/Location;

    .line 7
    iget-object v1, p0, Lha/h;->s:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->n:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->m:D

    .line 8
    iget-wide v7, v1, Lcom/google/android/gms/maps/model/LatLng;->n:D

    .line 9
    invoke-direct {v4, v5, v6, v7, v8}, Lde/com/ideal/airpro/network/measurepoints/model/Location;-><init>(DD)V

    .line 10
    new-instance v5, Lde/com/ideal/airpro/network/measurepoints/model/Location;

    .line 11
    iget-object v1, p0, Lha/h;->s:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->m:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->m:D

    .line 12
    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->n:D

    .line 13
    invoke-direct {v5, v6, v7, v8, v9}, Lde/com/ideal/airpro/network/measurepoints/model/Location;-><init>(DD)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    .line 14
    invoke-direct/range {v3 .. v8}, Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqData;-><init>(Lde/com/ideal/airpro/network/measurepoints/model/Location;Lde/com/ideal/airpro/network/measurepoints/model/Location;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-static {}, Lc9/b;->a()Lc9/a;

    move-result-object v1

    iput v2, p0, Lha/h;->q:I

    invoke-interface {v1, p1, p0}, Lc9/a;->d(Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqData;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_48

    return-object v0

    .line 16
    :cond_48
    :goto_48
    check-cast p1, Ldf/y;

    .line 17
    iget-object v0, p1, Ldf/y;->a:Lwd/e0;

    .line 18
    iget v0, v0, Lwd/e0;->p:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_a0

    const/16 p1, 0x191

    if-eq v0, p1, :cond_74

    .line 19
    iget-object p1, p0, Lha/h;->r:Lha/d;

    .line 20
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 21
    new-instance v0, Lna/d;

    const v1, 0x7f120211

    .line 22
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lha/h;->r:Lha/d;

    .line 25
    iget-object p1, p1, Lha/d;->h:Landroidx/lifecycle/r;

    .line 26
    sget-object v0, Lva/n;->m:Lva/n;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto :goto_cf

    .line 27
    :cond_74
    iget-object p1, p0, Lha/h;->r:Lha/d;

    .line 28
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 29
    new-instance v0, Lna/d;

    const v1, 0x7f120212

    .line 30
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 31
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lha/h;->r:Lha/d;

    .line 33
    iget-object p1, p1, Lha/d;->i:Landroidx/lifecycle/r;

    .line 34
    sget-object v0, Lw8/a;->ERROR:Lw8/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lha/h;->r:Lha/d;

    .line 36
    iget-object p1, p1, Lha/d;->g:Landroidx/lifecycle/r;

    .line 37
    new-instance v0, Lna/d;

    const-class v1, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;

    invoke-direct {v0, v1}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto :goto_cf

    .line 38
    :cond_a0
    iget-object p1, p1, Ldf/y;->b:Ljava/lang/Object;

    .line 39
    check-cast p1, Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsData;

    if-eqz p1, :cond_cf

    .line 40
    iget-object p1, p1, Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsData;->b:Ljava/util/List;

    if-eqz p1, :cond_cf

    .line 41
    iget-object v0, p0, Lha/h;->r:Lha/d;

    .line 42
    iget-object v0, v0, Lha/d;->h:Landroidx/lifecycle/r;

    .line 43
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V
    :try_end_b1
    .catchall {:try_start_18 .. :try_end_b1} :catchall_b2

    goto :goto_cf

    .line 44
    :catchall_b2
    :try_start_b2
    iget-object p1, p0, Lha/h;->r:Lha/d;

    .line 45
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 46
    new-instance v0, Lna/d;

    const v1, 0x7f120214

    .line 47
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 48
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lha/h;->r:Lha/d;

    .line 50
    iget-object p1, p1, Lha/d;->h:Landroidx/lifecycle/r;

    .line 51
    sget-object v0, Lva/n;->m:Lva/n;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V
    :try_end_cf
    .catchall {:try_start_b2 .. :try_end_cf} :catchall_d7

    .line 52
    :cond_cf
    :goto_cf
    iget-object p0, p0, Lha/h;->t:Ldb/a;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    .line 53
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    :catchall_d7
    move-exception p1

    .line 54
    iget-object p0, p0, Lha/h;->t:Ldb/a;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    throw p1
.end method
