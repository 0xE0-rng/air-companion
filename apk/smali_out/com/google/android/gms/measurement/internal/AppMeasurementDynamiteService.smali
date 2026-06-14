.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lz4/ga;
.source "com.google.android.gms:play-services-measurement-sdk@@18.0.3"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public a:Lg5/m3;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg5/z3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lz4/ga;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {p0}, Lg5/m3;->d()Lg5/c1;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lg5/c1;->j(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lg5/o4;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg5/o4;->y(Ljava/lang/Boolean;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {p0}, Lg5/m3;->d()Lg5/c1;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lg5/c1;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Lz4/ka;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {v0}, Lg5/m3;->t()Lg5/h6;

    move-result-object v0

    invoke-virtual {v0}, Lg5/h6;->e0()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 4
    invoke-virtual {p0}, Lg5/m3;->t()Lg5/h6;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Lg5/h6;->R(Lz4/ka;J)V

    return-void
.end method

.method public getAppInstanceId(Lz4/ka;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    new-instance v1, Lg5/g4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lg5/g4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lz4/ka;I)V

    .line 3
    invoke-virtual {v0, v1}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lz4/ka;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {v0}, Lg5/m3;->s()Lg5/o4;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lg5/o4;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 6
    invoke-virtual {p0}, Lg5/m3;->t()Lg5/h6;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lg5/h6;->Q(Lz4/ka;Ljava/lang/String;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lz4/ka;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    new-instance v7, Ly1/a;

    const/4 v6, 0x4

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ly1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v7}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lz4/ka;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {v0}, Lg5/m3;->s()Lg5/o4;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 4
    invoke-virtual {v0}, Lg5/m3;->y()Lg5/y4;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lg5/y4;->o:Lg5/u4;

    if-eqz v0, :cond_18

    .line 6
    iget-object v0, v0, Lg5/u4;->b:Ljava/lang/String;

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 7
    :goto_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 8
    invoke-virtual {p0}, Lg5/m3;->t()Lg5/h6;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lg5/h6;->Q(Lz4/ka;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenName(Lz4/ka;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {v0}, Lg5/m3;->s()Lg5/o4;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 4
    invoke-virtual {v0}, Lg5/m3;->y()Lg5/y4;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lg5/y4;->o:Lg5/u4;

    if-eqz v0, :cond_18

    .line 6
    iget-object v0, v0, Lg5/u4;->a:Ljava/lang/String;

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 7
    :goto_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 8
    invoke-virtual {p0}, Lg5/m3;->t()Lg5/h6;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lg5/h6;->Q(Lz4/ka;Ljava/lang/String;)V

    return-void
.end method

.method public getGmpAppId(Lz4/ka;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {v0}, Lg5/m3;->s()Lg5/o4;

    move-result-object v0

    invoke-virtual {v0}, Lg5/o4;->t()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 4
    invoke-virtual {p0}, Lg5/m3;->t()Lg5/h6;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lg5/h6;->Q(Lz4/ka;Ljava/lang/String;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lz4/ka;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {v0}, Lg5/m3;->s()Lg5/o4;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 6
    invoke-virtual {p0}, Lg5/m3;->t()Lg5/h6;

    move-result-object p0

    const/16 p1, 0x19

    invoke-virtual {p0, p2, p1}, Lg5/h6;->S(Lz4/ka;I)V

    return-void
.end method

.method public getTestFlag(Lz4/ka;I)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    const/4 v0, 0x1

    if-eqz p2, :cond_fa

    const/4 v1, 0x0

    if-eq p2, v0, :cond_c7

    const/4 v2, 0x2

    if-eq p2, v2, :cond_79

    const/4 v0, 0x3

    if-eq p2, v0, :cond_46

    const/4 v0, 0x4

    if-eq p2, v0, :cond_13

    return-void

    :cond_13
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {p2}, Lg5/m3;->t()Lg5/h6;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 3
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 6
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v2

    new-instance v7, Lg5/h4;

    .line 7
    invoke-direct {v7, p0, v3, v1}, Lg5/h4;-><init>(Lg5/o4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v4, 0x3a98

    const-string v6, "boolean test flag value"

    .line 8
    invoke-virtual/range {v2 .. v7}, Lg5/l3;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p2, p1, p0}, Lg5/h6;->U(Lz4/ka;Z)V

    return-void

    :cond_46
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 10
    invoke-virtual {p2}, Lg5/m3;->t()Lg5/h6;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 13
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v3

    new-instance v8, Lg5/h4;

    .line 14
    invoke-direct {v8, p0, v4, v2}, Lg5/h4;-><init>(Lg5/o4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v5, 0x3a98

    const-string v7, "int test flag value"

    .line 15
    invoke-virtual/range {v3 .. v8}, Lg5/l3;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lg5/h6;->S(Lz4/ka;I)V

    return-void

    :cond_79
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 17
    invoke-virtual {p2}, Lg5/m3;->t()Lg5/h6;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 18
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 21
    invoke-virtual {v1}, Lg5/m3;->g()Lg5/l3;

    move-result-object v1

    new-instance v6, Lg5/j4;

    .line 22
    invoke-direct {v6, p0, v2, v0}, Lg5/j4;-><init>(Lg5/o4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "double test flag value"

    .line 23
    invoke-virtual/range {v1 .. v6}, Lg5/l3;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance p0, Landroid/os/Bundle;

    .line 25
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "r"

    .line 26
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 27
    :try_start_b2
    invoke-interface {p1, p0}, Lz4/ka;->W(Landroid/os/Bundle;)V
    :try_end_b5
    .catch Landroid/os/RemoteException; {:try_start_b2 .. :try_end_b5} :catch_b6

    return-void

    :catch_b6
    move-exception p0

    .line 28
    iget-object p1, p2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 29
    invoke-virtual {p1}, Lg5/m3;->e()Lg5/n2;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lg5/n2;->u:Lg5/l2;

    const-string p2, "Error returning double value to wrapper"

    .line 31
    invoke-virtual {p1, p2, p0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_c7
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 33
    invoke-virtual {p2}, Lg5/m3;->t()Lg5/h6;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 36
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v2

    new-instance v7, Lg5/j4;

    .line 37
    invoke-direct {v7, p0, v3, v1}, Lg5/j4;-><init>(Lg5/o4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v4, 0x3a98

    const-string v6, "long test flag value"

    .line 38
    invoke-virtual/range {v2 .. v7}, Lg5/l3;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lg5/h6;->R(Lz4/ka;J)V

    return-void

    :cond_fa
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 40
    invoke-virtual {p2}, Lg5/m3;->t()Lg5/h6;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 41
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 44
    invoke-virtual {v1}, Lg5/m3;->g()Lg5/l3;

    move-result-object v1

    new-instance v6, Lg5/h4;

    .line 45
    invoke-direct {v6, p0, v2, v0}, Lg5/h4;-><init>(Lg5/o4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "String test flag value"

    .line 46
    invoke-virtual/range {v1 .. v6}, Lg5/l3;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 47
    invoke-virtual {p2, p1, p0}, Lg5/h6;->Q(Lz4/ka;Ljava/lang/String;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLz4/ka;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    new-instance v7, Lb4/g;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lb4/g;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lz4/ka;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v0, v7}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .registers 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    return-void
.end method

.method public initialize(Lo4/b;Lz4/pa;J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    if-nez v0, :cond_1a

    .line 1
    invoke-static {p1}, Lo4/d;->C(Lo4/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 4
    invoke-static {p1, p2, p3}, Lg5/m3;->h(Landroid/content/Context;Lz4/pa;Ljava/lang/Long;)Lg5/m3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    return-void

    .line 5
    :cond_1a
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lg5/n2;->u:Lg5/l2;

    const-string p1, "Attempting to initialize multiple times"

    .line 7
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lz4/ka;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    new-instance v1, Lg5/g4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lg5/g4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lz4/ka;I)V

    .line 3
    invoke-virtual {v0, v1}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .registers 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lg5/o4;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lz4/ka;J)V
    .registers 19

    move-object v0, p3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    .line 2
    invoke-static {p2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_f

    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_14

    .line 4
    :cond_f
    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_14
    const-string v5, "app"

    const-string v2, "_o"

    .line 6
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v9, Lg5/p;

    new-instance v4, Lg5/n;

    invoke-direct {v4, p3}, Lg5/n;-><init>(Landroid/os/Bundle;)V

    move-object v2, v9

    move-object v3, p2

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Lg5/p;-><init>(Ljava/lang/String;Lg5/n;Ljava/lang/String;J)V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 8
    invoke-virtual {v1}, Lg5/m3;->g()Lg5/l3;

    move-result-object v1

    new-instance v2, Ly1/a;

    const/4 v11, 0x2

    move-object v6, v2

    move-object v7, p0

    move-object/from16 v8, p4

    move-object v10, p1

    invoke-direct/range {v6 .. v11}, Ly1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v2}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lo4/b;Lo4/b;Lo4/b;)V
    .registers 15
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lo4/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lo4/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lo4/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    const/4 v0, 0x0

    if-nez p3, :cond_8

    move-object v6, v0

    goto :goto_d

    .line 2
    :cond_8
    invoke-static {p3}, Lo4/d;->C(Lo4/b;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_d
    if-nez p4, :cond_11

    move-object v7, v0

    goto :goto_16

    .line 3
    :cond_11
    invoke-static {p4}, Lo4/d;->C(Lo4/b;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_16
    if-nez p5, :cond_19

    goto :goto_1d

    .line 4
    :cond_19
    invoke-static {p5}, Lo4/d;->C(Lo4/b;)Ljava/lang/Object;

    move-result-object v0

    :goto_1d
    move-object v8, v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 6
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lg5/n2;->x(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Lo4/b;Landroid/os/Bundle;J)V
    .registers 5
    .param p1    # Lo4/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {p3}, Lg5/m3;->s()Lg5/o4;

    move-result-object p3

    iget-object p3, p3, Lg5/o4;->o:Lg5/n4;

    if-eqz p3, :cond_1f

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 3
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    invoke-virtual {p0}, Lg5/o4;->x()V

    .line 4
    invoke-static {p1}, Lo4/d;->C(Lo4/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p3, p0, p2}, Lg5/n4;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_1f
    return-void
.end method

.method public onActivityDestroyed(Lo4/b;J)V
    .registers 4
    .param p1    # Lo4/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {p2}, Lg5/m3;->s()Lg5/o4;

    move-result-object p2

    iget-object p2, p2, Lg5/o4;->o:Lg5/n4;

    if-eqz p2, :cond_1f

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 3
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    invoke-virtual {p0}, Lg5/o4;->x()V

    .line 4
    invoke-static {p1}, Lo4/d;->C(Lo4/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p2, p0}, Lg5/n4;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_1f
    return-void
.end method

.method public onActivityPaused(Lo4/b;J)V
    .registers 4
    .param p1    # Lo4/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {p2}, Lg5/m3;->s()Lg5/o4;

    move-result-object p2

    iget-object p2, p2, Lg5/o4;->o:Lg5/n4;

    if-eqz p2, :cond_1f

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 3
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    invoke-virtual {p0}, Lg5/o4;->x()V

    .line 4
    invoke-static {p1}, Lo4/d;->C(Lo4/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p2, p0}, Lg5/n4;->onActivityPaused(Landroid/app/Activity;)V

    :cond_1f
    return-void
.end method

.method public onActivityResumed(Lo4/b;J)V
    .registers 4
    .param p1    # Lo4/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {p2}, Lg5/m3;->s()Lg5/o4;

    move-result-object p2

    iget-object p2, p2, Lg5/o4;->o:Lg5/n4;

    if-eqz p2, :cond_1f

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 3
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    invoke-virtual {p0}, Lg5/o4;->x()V

    .line 4
    invoke-static {p1}, Lo4/d;->C(Lo4/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p2, p0}, Lg5/n4;->onActivityResumed(Landroid/app/Activity;)V

    :cond_1f
    return-void
.end method

.method public onActivitySaveInstanceState(Lo4/b;Lz4/ka;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {p3}, Lg5/m3;->s()Lg5/o4;

    move-result-object p3

    iget-object p3, p3, Lg5/o4;->o:Lg5/n4;

    new-instance p4, Landroid/os/Bundle;

    .line 3
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 4
    invoke-virtual {v0}, Lg5/m3;->s()Lg5/o4;

    move-result-object v0

    invoke-virtual {v0}, Lg5/o4;->x()V

    .line 5
    invoke-static {p1}, Lo4/d;->C(Lo4/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p4}, Lg5/n4;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    :cond_24
    :try_start_24
    invoke-interface {p2, p4}, Lz4/ka;->W(Landroid/os/Bundle;)V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_27} :catch_28

    return-void

    :catch_28
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 7
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 8
    iget-object p0, p0, Lg5/n2;->u:Lg5/l2;

    const-string p2, "Error returning bundle value to wrapper"

    .line 9
    invoke-virtual {p0, p2, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Lo4/b;J)V
    .registers 4
    .param p1    # Lo4/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {p2}, Lg5/m3;->s()Lg5/o4;

    move-result-object p2

    iget-object p2, p2, Lg5/o4;->o:Lg5/n4;

    if-eqz p2, :cond_1c

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 3
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    invoke-virtual {p0}, Lg5/o4;->x()V

    .line 4
    invoke-static {p1}, Lo4/d;->C(Lo4/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    :cond_1c
    return-void
.end method

.method public onActivityStopped(Lo4/b;J)V
    .registers 4
    .param p1    # Lo4/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {p2}, Lg5/m3;->s()Lg5/o4;

    move-result-object p2

    iget-object p2, p2, Lg5/o4;->o:Lg5/n4;

    if-eqz p2, :cond_1c

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 3
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    invoke-virtual {p0}, Lg5/o4;->x()V

    .line 4
    invoke-static {p1}, Lo4/d;->C(Lo4/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    :cond_1c
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lz4/ka;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    const/4 p0, 0x0

    .line 2
    invoke-interface {p2, p0}, Lz4/ka;->W(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lz4/ma;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lz4/ma;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5/z3;

    if-nez v1, :cond_2a

    new-instance v1, Lg5/i6;

    .line 4
    invoke-direct {v1, p0, p1}, Lg5/i6;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lz4/ma;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Lz4/ma;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_6 .. :try_end_2b} :catchall_4c

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 7
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lg5/z2;->j()V

    .line 9
    iget-object p1, p0, Lg5/o4;->q:Ljava/util/Set;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4b

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 11
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 12
    iget-object p0, p0, Lg5/n2;->u:Lg5/l2;

    const-string p1, "OnEventListener already registered"

    .line 13
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    :cond_4b
    return-void

    :catchall_4c
    move-exception p0

    .line 14
    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    throw p0
.end method

.method public resetAnalyticsData(J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    .line 3
    iget-object v0, p0, Lg5/o4;->s:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 5
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    new-instance v1, Lg5/d4;

    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lg5/d4;-><init>(Lg5/z2;JI)V

    .line 7
    invoke-virtual {v0, v1}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    if-nez p1, :cond_13

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string p1, "Conditional user property must not be null"

    .line 4
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    return-void

    :cond_13
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 5
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lg5/o4;->r(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .registers 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    .line 3
    invoke-static {}, Lz4/g7;->a()Z

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 4
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 5
    sget-object v1, Lg5/b2;->s0:Lg5/z1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 6
    sget-object v0, Lz4/p7;->n:Lz4/p7;

    .line 7
    invoke-virtual {v0}, Lz4/p7;->a()Lz4/q7;

    move-result-object v0

    invoke-interface {v0}, Lz4/q7;->zza()Z

    .line 8
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 9
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 10
    sget-object v1, Lg5/b2;->B0:Lg5/z1;

    .line 11
    invoke-virtual {v0, v2, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 12
    invoke-virtual {v0}, Lg5/m3;->b()Lg5/f2;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lg5/f2;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_55

    .line 14
    :cond_45
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 15
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 16
    iget-object p0, p0, Lg5/n2;->w:Lg5/l2;

    const-string p1, "Using developer consent only; google app id found"

    .line 17
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    return-void

    :cond_55
    :goto_55
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, p2, p3}, Lg5/o4;->z(Landroid/os/Bundle;IJ)V

    :cond_59
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .registers 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    .line 3
    invoke-static {}, Lz4/g7;->a()Z

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 4
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lg5/b2;->t0:Lg5/z1;

    invoke-virtual {v0, v1, v2}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, -0x14

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, Lg5/o4;->z(Landroid/os/Bundle;IJ)V

    :cond_20
    return-void
.end method

.method public setCurrentScreen(Lo4/b;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8
    .param p1    # Lo4/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {p0}, Lg5/m3;->y()Lg5/y4;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lo4/d;->C(Lo4/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 4
    iget-object p4, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p4, Lg5/m3;

    .line 5
    iget-object p4, p4, Lg5/m3;->s:Lg5/e;

    .line 6
    invoke-virtual {p4}, Lg5/e;->y()Z

    move-result p4

    if-nez p4, :cond_2c

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 7
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 8
    iget-object p0, p0, Lg5/n2;->w:Lg5/l2;

    const-string p1, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 9
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    goto/16 :goto_115

    :cond_2c
    iget-object p4, p0, Lg5/y4;->o:Lg5/u4;

    if-nez p4, :cond_41

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 10
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 11
    iget-object p0, p0, Lg5/n2;->w:Lg5/l2;

    const-string p1, "setCurrentScreen cannot be called while no activity active"

    .line 12
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    goto/16 :goto_115

    :cond_41
    iget-object p5, p0, Lg5/y4;->r:Ljava/util/Map;

    .line 13
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_5a

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 14
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 15
    iget-object p0, p0, Lg5/n2;->w:Lg5/l2;

    const-string p1, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 16
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    goto/16 :goto_115

    :cond_5a
    if-nez p3, :cond_66

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string p5, "Activity"

    invoke-virtual {p0, p3, p5}, Lg5/y4;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_66
    iget-object p5, p4, Lg5/u4;->b:Ljava/lang/String;

    .line 18
    invoke-static {p5, p3}, Lg5/h6;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    iget-object p4, p4, Lg5/u4;->a:Ljava/lang/String;

    .line 19
    invoke-static {p4, p2}, Lg5/h6;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p5, :cond_88

    if-nez p4, :cond_77

    goto :goto_88

    .line 20
    :cond_77
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 21
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 22
    iget-object p0, p0, Lg5/n2;->w:Lg5/l2;

    const-string p1, "setCurrentScreen cannot be called with the same class and name"

    .line 23
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    goto/16 :goto_115

    :cond_88
    :goto_88
    const/16 p4, 0x64

    if-eqz p2, :cond_b8

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    if-lez p5, :cond_a0

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gt p5, p4, :cond_a0

    goto :goto_b8

    .line 27
    :cond_a0
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 28
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 29
    iget-object p0, p0, Lg5/n2;->w:Lg5/l2;

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p0, p2, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_115

    :cond_b8
    :goto_b8
    if-eqz p3, :cond_e6

    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p5

    if-lez p5, :cond_ce

    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p5

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gt p5, p4, :cond_ce

    goto :goto_e6

    .line 34
    :cond_ce
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 35
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 36
    iget-object p0, p0, Lg5/n2;->w:Lg5/l2;

    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p0, p2, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_115

    .line 38
    :cond_e6
    :goto_e6
    iget-object p4, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p4, Lg5/m3;

    .line 39
    invoke-virtual {p4}, Lg5/m3;->e()Lg5/n2;

    move-result-object p4

    .line 40
    iget-object p4, p4, Lg5/n2;->z:Lg5/l2;

    if-nez p2, :cond_f5

    const-string p5, "null"

    goto :goto_f6

    :cond_f5
    move-object p5, p2

    :goto_f6
    const-string v0, "Setting current screen to name, class"

    .line 41
    invoke-virtual {p4, v0, p5, p3}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lg5/u4;

    iget-object p5, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p5, Lg5/m3;

    .line 42
    invoke-virtual {p5}, Lg5/m3;->t()Lg5/h6;

    move-result-object p5

    .line 43
    invoke-virtual {p5}, Lg5/h6;->e0()J

    move-result-wide v0

    invoke-direct {p4, p2, p3, v0, v1}, Lg5/u4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lg5/y4;->r:Ljava/util/Map;

    .line 44
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 45
    invoke-virtual {p0, p1, p4, p2}, Lg5/y4;->m(Landroid/app/Activity;Lg5/u4;Z)V

    :goto_115
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    invoke-virtual {p0}, Lg5/z2;->j()V

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 3
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    new-instance v1, Lg5/t2;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v1, p0, p1, v2}, Lg5/t2;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    invoke-virtual {v0, v1}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    if-nez p1, :cond_d

    const/4 p1, 0x0

    goto :goto_13

    .line 3
    :cond_d
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    .line 5
    :goto_13
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 6
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    new-instance v1, Lg5/b4;

    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v2}, Lg5/b4;-><init>(Lg5/o4;Landroid/os/Bundle;I)V

    .line 8
    invoke-virtual {v0, v1}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Lz4/ma;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    new-instance v0, Landroidx/appcompat/widget/c0;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/appcompat/widget/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILv4/j1;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 3
    invoke-virtual {p1}, Lg5/m3;->g()Lg5/l3;

    move-result-object p1

    invoke-virtual {p1}, Lg5/l3;->p()Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 4
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg5/o4;->q(Landroidx/appcompat/widget/c0;)V

    return-void

    :cond_20
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 5
    invoke-virtual {p1}, Lg5/m3;->g()Lg5/l3;

    move-result-object p1

    new-instance v1, Lb4/l;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v0, v3, v2}, Lb4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILv4/j1;)V

    .line 6
    invoke-virtual {p1, v1}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lz4/oa;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg5/o4;->y(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 3
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    new-instance v1, Lg5/d4;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, p0, p1, p2, v2}, Lg5/d4;-><init>(Lg5/z2;JI)V

    .line 5
    invoke-virtual {v0, v1}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .registers 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lg5/b2;->z0:Lg5/z1;

    invoke-virtual {v0, v1, v2}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz p1, :cond_26

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_26

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 5
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lg5/n2;->u:Lg5/l2;

    const-string p1, "User ID must be non-empty"

    .line 7
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    return-void

    :cond_26
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 8
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const-string v2, "_id"

    move-object v3, p1

    move-wide v5, p2

    .line 9
    invoke-virtual/range {v0 .. v6}, Lg5/o4;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lo4/b;ZJ)V
    .registers 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lo4/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    .line 2
    invoke-static {p3}, Lo4/d;->C(Lo4/b;)Ljava/lang/Object;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 3
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lg5/o4;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lz4/ma;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lz4/ma;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5/z3;

    .line 4
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_3f

    if-nez v1, :cond_1e

    new-instance v1, Lg5/i6;

    .line 5
    invoke-direct {v1, p0, p1}, Lg5/i6;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lz4/ma;)V

    :cond_1e
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 6
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lg5/z2;->j()V

    .line 8
    iget-object p1, p0, Lg5/o4;->q:Ljava/util/Set;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 10
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 11
    iget-object p0, p0, Lg5/n2;->u:Lg5/l2;

    const-string p1, "OnEventListener had not been registered"

    .line 12
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    :cond_3e
    return-void

    :catchall_3f
    move-exception p0

    .line 13
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    throw p0
.end method

.method public final x()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "scion"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    if-eqz p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
