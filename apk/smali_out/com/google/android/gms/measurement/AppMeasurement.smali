.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile c:Lcom/google/android/gms/measurement/AppMeasurement;


# instance fields
.field public final a:Lg5/m3;

.field public final b:Lg5/p4;


# direct methods
.method public constructor <init>(Lg5/m3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lg5/m3;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lg5/p4;

    return-void
.end method

.method public constructor <init>(Lg5/p4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lg5/p4;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lg5/m3;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .registers 15
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v0, :cond_59

    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/AppMeasurement;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_56

    if-nez v1, :cond_54

    const/4 v1, 0x0

    .line 1
    :try_start_c
    const-class v2, Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_e} :catch_2e
    .catchall {:try_start_c .. :try_end_e} :catchall_56

    const/4 v3, 0x2

    :try_start_f
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/os/Bundle;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "getScionFrontendApiImplementation"

    .line 2
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v1, v3, v7

    .line 3
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lg5/p4;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2d} :catch_2e
    .catchall {:try_start_f .. :try_end_2d} :catchall_56

    goto :goto_2f

    :catch_2e
    move-object v2, v1

    :goto_2f
    if-eqz v2, :cond_39

    :try_start_31
    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    .line 5
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lg5/p4;)V

    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    goto :goto_54

    .line 6
    :cond_39
    new-instance v13, Lz4/pa;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lz4/pa;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, v13, v1}, Lg5/m3;->h(Landroid/content/Context;Lz4/pa;Ljava/lang/Long;)Lg5/m3;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lg5/m3;)V

    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 8
    :cond_54
    :goto_54
    monitor-exit v0

    goto :goto_59

    :catchall_56
    move-exception p0

    monitor-exit v0
    :try_end_58
    .catchall {:try_start_31 .. :try_end_58} :catchall_56

    throw p0

    :cond_59
    :goto_59
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lg5/p4;

    if-eqz v0, :cond_8

    .line 1
    invoke-interface {v0, p1}, Lg5/p4;->u(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lg5/m3;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lg5/m3;

    .line 4
    invoke-virtual {v0}, Lg5/m3;->d()Lg5/c1;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lg5/m3;

    .line 5
    iget-object p0, p0, Lg5/m3;->z:Ll4/c;

    .line 6
    check-cast p0, Lb7/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lg5/c1;->j(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6
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
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lg5/p4;

    if-eqz v0, :cond_8

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lg5/p4;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lg5/m3;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lg5/m3;

    .line 4
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lg5/o4;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lg5/p4;

    if-eqz v0, :cond_8

    .line 1
    invoke-interface {v0, p1}, Lg5/p4;->C(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lg5/m3;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lg5/m3;

    .line 4
    invoke-virtual {v0}, Lg5/m3;->d()Lg5/c1;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lg5/m3;

    .line 5
    iget-object p0, p0, Lg5/m3;->z:Ll4/c;

    .line 6
    check-cast p0, Lb7/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lg5/c1;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId()J
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lg5/p4;

    if-eqz v0, :cond_9

    .line 1
    invoke-interface {v0}, Lg5/p4;->v()J

    move-result-wide v0

    return-wide v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lg5/m3;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lg5/m3;

    .line 4
    invoke-virtual {p0}, Lg5/m3;->t()Lg5/h6;

    move-result-object p0

    invoke-virtual {p0}, Lg5/h6;->e0()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lg5/p4;

    if-eqz v0, :cond_9

    .line 1
    invoke-interface {v0}, Lg5/p4;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lg5/m3;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lg5/m3;

    .line 4
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lg5/o4;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lg5/p4;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 1
    invoke-interface {v0, p1, p2}, Lg5/p4;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_a1

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lg5/m3;

    const-string v2, "null reference"

    .line 3
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lg5/m3;

    .line 5
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    .line 6
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 7
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lg5/l3;->p()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 9
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 10
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string p1, "Cannot get conditional user properties from analytics worker thread"

    .line 11
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_a1

    :cond_3b
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lg5/t;->b()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 15
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 16
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string p1, "Cannot get conditional user properties from main thread"

    .line 17
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_a1

    :cond_5d
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 20
    invoke-virtual {v2}, Lg5/m3;->g()Lg5/l3;

    move-result-object v8

    new-instance v9, Ly1/a;

    const/4 v7, 0x1

    move-object v2, v9

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Ly1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v4, 0x1388

    const-string v6, "get conditional user properties"

    move-object v2, v8

    move-object v3, v0

    move-object v7, v9

    .line 21
    invoke-virtual/range {v2 .. v7}, Lg5/l3;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_9d

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 23
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 24
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const/4 p1, 0x0

    const-string p2, "Timed out waiting for get conditional user properties"

    .line 25
    invoke-virtual {p0, p2, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_a1

    .line 27
    :cond_9d
    invoke-static {p1}, Lg5/h6;->X(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    .line 28
    :goto_a1
    new-instance p1, Ljava/util/ArrayList;

    if-nez p0, :cond_a6

    goto :goto_aa

    .line 29
    :cond_a6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_aa
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    .line 31
    invoke-direct {v0, p2}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b1

    :cond_c6
    return-object p1
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lg5/p4;

    if-eqz v0, :cond_9

    .line 1
    invoke-interface {v0}, Lg5/p4;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lg5/m3;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lg5/m3;

    .line 4
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 6
    invoke-virtual {p0}, Lg5/m3;->y()Lg5/y4;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lg5/y4;->o:Lg5/u4;

    if-eqz p0, :cond_25

    .line 8
    iget-object p0, p0, Lg5/u4;->b:Ljava/lang/String;

    goto :goto_26

    :cond_25
    const/4 p0, 0x0

    :goto_26
    return-object p0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lg5/p4;

    if-eqz v0, :cond_9

    .line 1
    invoke-interface {v0}, Lg5/p4;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lg5/m3;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lg5/m3;

    .line 4
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 6
    invoke-virtual {p0}, Lg5/m3;->y()Lg5/y4;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lg5/y4;->o:Lg5/u4;

    if-eqz p0, :cond_25

    .line 8
    iget-object p0, p0, Lg5/u4;->a:Ljava/lang/String;

    goto :goto_26

    :cond_25
    const/4 p0, 0x0

    :goto_26
    return-object p0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lg5/p4;

    if-eqz v0, :cond_9

    .line 1
    invoke-interface {v0}, Lg5/p4;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lg5/m3;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lg5/m3;

    .line 4
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    invoke-virtual {p0}, Lg5/o4;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lg5/p4;

    if-eqz v0, :cond_9

    .line 1
    invoke-interface {v0, p1}, Lg5/p4;->z(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lg5/m3;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lg5/m3;

    .line 4
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x19

    return p0
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lg5/p4;

    if-eqz v0, :cond_9

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lg5/p4;->A(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lg5/m3;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lg5/m3;

    .line 4
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    .line 5
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 6
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg5/l3;->p()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 8
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 9
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string p1, "Cannot get user properties from analytics worker thread"

    .line 10
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto/16 :goto_c2

    :cond_39
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lg5/t;->b()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 14
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 15
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string p1, "Cannot get user properties from main thread"

    .line 16
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto/16 :goto_c2

    :cond_5b
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 19
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v7

    new-instance v8, Lg5/i4;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lg5/i4;-><init>(Lg5/o4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v0, v7

    move-object v1, v6

    move-object v5, v8

    .line 20
    invoke-virtual/range {v0 .. v5}, Lg5/l3;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_9d

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 22
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 23
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    .line 24
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "Timed out waiting for handle get user properties, includeInternal"

    .line 25
    invoke-virtual {p0, p2, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_c2

    .line 27
    :cond_9d
    new-instance p0, Lo/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p2}, Lo/a;-><init>(I)V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_aa
    :goto_aa
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg5/d6;

    .line 29
    invoke-virtual {p2}, Lg5/d6;->M()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_aa

    .line 30
    iget-object p2, p2, Lg5/d6;->n:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_aa

    :cond_c2
    :goto_c2
    return-object p0
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6
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
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lg5/p4;

    if-eqz v0, :cond_8

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lg5/p4;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lg5/m3;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lg5/m3;

    .line 4
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lg5/o4;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lg5/p4;

    if-eqz v1, :cond_11

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {v1, p0}, Lg5/p4;->y(Landroid/os/Bundle;)V

    return-void

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lg5/m3;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lg5/m3;

    .line 6
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 8
    iget-object v0, v0, Lg5/m3;->z:Ll4/c;

    .line 9
    check-cast v0, Lb7/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lg5/o4;->r(Landroid/os/Bundle;J)V

    return-void
.end method
