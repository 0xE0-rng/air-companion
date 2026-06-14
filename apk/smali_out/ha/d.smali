.class public final Lha/d;
.super Landroidx/lifecycle/z;
.source "HomeViewModel.kt"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Landroid/net/wifi/WifiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Lna/d<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Lna/d<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Lw8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/rooms/model/Room;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Lde/com/ideal/airpro/network/rooms/model/Room;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lna/e;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/chart/model/ChartPoint;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lna/e;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/chart/model/ChartPoint;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final q:Lha/a;

.field public final r:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Lde/com/ideal/airpro/network/rooms/model/Room;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public final u:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Lw8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Lw8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Lw8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z;-><init>()V

    .line 2
    const-class v0, Lha/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lha/d;->c:Ljava/lang/String;

    .line 3
    new-instance v1, Landroidx/lifecycle/r;

    invoke-direct {v1}, Landroidx/lifecycle/r;-><init>()V

    iput-object v1, p0, Lha/d;->d:Landroidx/lifecycle/r;

    .line 4
    new-instance v1, Landroidx/lifecycle/r;

    invoke-direct {v1}, Landroidx/lifecycle/r;-><init>()V

    iput-object v1, p0, Lha/d;->e:Landroidx/lifecycle/r;

    .line 5
    new-instance v1, Landroidx/lifecycle/r;

    invoke-direct {v1}, Landroidx/lifecycle/r;-><init>()V

    iput-object v1, p0, Lha/d;->f:Landroidx/lifecycle/r;

    .line 6
    new-instance v1, Landroidx/lifecycle/r;

    invoke-direct {v1}, Landroidx/lifecycle/r;-><init>()V

    iput-object v1, p0, Lha/d;->g:Landroidx/lifecycle/r;

    .line 7
    new-instance v1, Landroidx/lifecycle/r;

    invoke-direct {v1}, Landroidx/lifecycle/r;-><init>()V

    iput-object v1, p0, Lha/d;->h:Landroidx/lifecycle/r;

    .line 8
    new-instance v1, Landroidx/lifecycle/r;

    sget-object v2, Lw8/a;->LOADING:Lw8/a;

    invoke-direct {v1, v2}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lha/d;->i:Landroidx/lifecycle/r;

    .line 9
    new-instance v1, Landroidx/lifecycle/r;

    invoke-direct {v1}, Landroidx/lifecycle/r;-><init>()V

    iput-object v1, p0, Lha/d;->j:Landroidx/lifecycle/r;

    .line 10
    new-instance v1, Landroidx/lifecycle/r;

    invoke-direct {v1}, Landroidx/lifecycle/r;-><init>()V

    iput-object v1, p0, Lha/d;->k:Landroidx/lifecycle/r;

    .line 11
    new-instance v1, Landroidx/lifecycle/r;

    invoke-direct {v1}, Landroidx/lifecycle/r;-><init>()V

    iput-object v1, p0, Lha/d;->l:Landroidx/lifecycle/r;

    .line 12
    new-instance v1, Landroidx/lifecycle/r;

    invoke-direct {v1}, Landroidx/lifecycle/r;-><init>()V

    iput-object v1, p0, Lha/d;->m:Landroidx/lifecycle/r;

    .line 13
    new-instance v2, Landroidx/lifecycle/r;

    invoke-direct {v2}, Landroidx/lifecycle/r;-><init>()V

    iput-object v2, p0, Lha/d;->n:Landroidx/lifecycle/r;

    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lha/d;->o:Ljava/util/Map;

    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lha/d;->p:Ljava/util/Map;

    .line 16
    new-instance v2, Lha/a;

    invoke-direct {v2, p0}, Lha/a;-><init>(Lha/d;)V

    iput-object v2, p0, Lha/d;->q:Lha/a;

    .line 17
    sget-object v2, Lqa/d;->h:Lqa/d;

    const-string v3, "HOME VIEW MODEL initialized"

    invoke-virtual {v2, v0, v3}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lha/d;->h(Ldb/a;)V

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 20
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lha/d;->r:Landroidx/lifecycle/r;

    .line 21
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lha/d;->s:Landroidx/lifecycle/r;

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lha/d;->t:Ljava/lang/String;

    .line 23
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lha/d;->u:Landroidx/lifecycle/r;

    .line 24
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lha/d;->v:Landroidx/lifecycle/r;

    .line 25
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lha/d;->w:Landroidx/lifecycle/r;

    .line 26
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lha/d;->x:Landroidx/lifecycle/r;

    return-void
.end method

.method public static synthetic i(Lha/d;Ldb/a;I)V
    .registers 3

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lha/d;->h(Ldb/a;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;Ldb/l;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;",
            "Ldb/l<",
            "-",
            "Ljava/lang/String;",
            "Lua/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;

    invoke-static {p2}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    invoke-static {p0}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v1

    sget-object p1, Lrd/i0;->a:Lrd/w;

    .line 3
    sget-object v2, Ltd/i;->a:Lrd/d1;

    .line 4
    new-instance v4, Lha/d$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p3, p1}, Lha/d$a;-><init>(Lha/d;Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;Ldb/l;Lxa/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    return-void
.end method

.method public final e()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .registers 3

    .line 1
    new-instance v0, Lha/d$b;

    sget v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->e:I

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->a:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-direct {v0, v1, p0}, Lha/d$b;-><init>(Lxa/f$b;Lha/d;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ldb/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldb/a<",
            "Lua/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v1

    sget-object v0, Lrd/i0;->a:Lrd/w;

    .line 2
    sget-object v2, Ltd/i;->a:Lrd/d1;

    .line 3
    new-instance v0, Lha/d$c;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lha/d$c;-><init>(Lha/d;Ljava/lang/String;Ljava/lang/String;Ldb/a;Lxa/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 11

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqa/d;->h:Lqa/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FETCH "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "syncDataWithServer"

    invoke-virtual {v0, v2, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v3

    sget-object v0, Lrd/i0;->a:Lrd/w;

    .line 3
    sget-object v4, Ltd/i;->a:Lrd/d1;

    .line 4
    new-instance v6, Lha/d$d;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lha/d$d;-><init>(Lha/d;Ljava/lang/String;Lxa/d;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    return-void
.end method

.method public final h(Ldb/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a<",
            "Lua/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/d;->i:Landroidx/lifecycle/r;

    sget-object v1, Lw8/a;->LOADING:Lw8/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v2

    sget-object v0, Lrd/i0;->a:Lrd/w;

    .line 3
    sget-object v0, Ltd/i;->a:Lrd/d1;

    .line 4
    invoke-virtual {p0}, Lha/d;->e()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxa/a;->plus(Lxa/f;)Lxa/f;

    move-result-object v3

    new-instance v5, Lha/d$e;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lha/d$e;-><init>(Lha/d;Ldb/a;Lxa/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    return-void
.end method

.method public final j(Z)V
    .registers 11

    .line 1
    sget-object v0, Lqa/d;->h:Lqa/d;

    const-string v1, "onNetStatusChange: old state: "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lha/d;->e:Landroidx/lifecycle/r;

    .line 4
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HomeNetwork"

    .line 5
    invoke-virtual {v0, v2, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v3

    sget-object v0, Lrd/i0;->a:Lrd/w;

    .line 7
    sget-object v4, Ltd/i;->a:Lrd/d1;

    .line 8
    new-instance v6, Lha/d$f;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lha/d$f;-><init>(Lha/d;ZLxa/d;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    return-void
.end method

.method public final k(Lde/com/ideal/airpro/network/rooms/model/Room;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lha/d;->j:Landroidx/lifecycle/r;

    const-string v0, "$this$add"

    .line 2
    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Landroid/net/wifi/WifiInfo;)V
    .registers 11

    .line 1
    sget-object v0, Lqa/d;->h:Lqa/d;

    const-string v1, "onWiFiStateChange: current ssid: "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "networkId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HomeWiFi"

    .line 4
    invoke-virtual {v0, v2, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v3

    sget-object v0, Lrd/i0;->a:Lrd/w;

    .line 6
    sget-object v4, Ltd/i;->a:Lrd/d1;

    .line 7
    new-instance v6, Lha/d$g;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lha/d$g;-><init>(Lha/d;Landroid/net/wifi/WifiInfo;Lxa/d;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    return-void
.end method

.method public final m(Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V
    .registers 3

    const-string v0, "device"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lha/d;->s:Landroidx/lifecycle/r;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lha/d;->k:Landroidx/lifecycle/r;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lha/d;->j:Landroidx/lifecycle/r;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/com/ideal/airpro/network/rooms/model/Room;

    if-eqz p1, :cond_1f

    .line 3
    iget-object p1, p1, Lde/com/ideal/airpro/network/rooms/model/Room;->m:Ljava/lang/String;

    goto :goto_20

    :cond_1f
    move-object p1, v1

    .line 4
    :goto_20
    iget-object v0, p0, Lha/d;->l:Landroidx/lifecycle/r;

    .line 5
    iget-object p0, p0, Lha/d;->j:Landroidx/lifecycle/r;

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_48

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/com/ideal/airpro/network/rooms/model/Room;

    .line 7
    iget-object v3, v3, Lde/com/ideal/airpro/network/rooms/model/Room;->m:Ljava/lang/String;

    .line 8
    invoke-static {v3, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    move-object v1, v2

    :cond_46
    check-cast v1, Lde/com/ideal/airpro/network/rooms/model/Room;

    :cond_48
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lha/d;->t:Ljava/lang/String;

    return-void
.end method
