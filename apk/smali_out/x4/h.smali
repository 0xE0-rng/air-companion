.class public final Lx4/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field public final a:Lx4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/o;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le4/h<",
            "Ljava/lang/Object;",
            ">;",
            "Lx4/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le4/h;",
            "Lx4/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le4/h<",
            "Ljava/lang/Object;",
            ">;",
            "Lx4/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx4/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx4/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx4/h;->b:Z

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx4/h;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx4/h;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx4/h;->e:Ljava/util/Map;

    iput-object p2, p0, Lx4/h;->a:Lx4/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 12

    iget-object v0, p0, Lx4/h;->c:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lx4/h;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lx4/g;

    if-eqz v6, :cond_d

    iget-object v2, p0, Lx4/h;->a:Lx4/o;

    .line 2
    invoke-virtual {v2}, Lx4/o;->a()Lx4/d;

    move-result-object v2

    .line 3
    new-instance v10, Lx4/l;

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v10

    .line 4
    invoke-direct/range {v3 .. v9}, Lx4/l;-><init>(ILx4/j;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 5
    invoke-interface {v2, v10}, Lx4/d;->D(Lx4/l;)V

    goto :goto_d

    :catchall_31
    move-exception p0

    goto/16 :goto_ab

    :cond_34
    iget-object v1, p0, Lx4/h;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_31

    iget-object v1, p0, Lx4/h;->e:Ljava/util/Map;

    monitor-enter v1

    :try_start_3d
    iget-object v0, p0, Lx4/h;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lx4/e;

    if-eqz v8, :cond_47

    iget-object v2, p0, Lx4/h;->a:Lx4/o;

    .line 9
    invoke-virtual {v2}, Lx4/o;->a()Lx4/d;

    move-result-object v2

    .line 10
    new-instance v10, Lx4/l;

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    .line 11
    invoke-direct/range {v3 .. v9}, Lx4/l;-><init>(ILx4/j;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 12
    invoke-interface {v2, v10}, Lx4/d;->D(Lx4/l;)V

    goto :goto_47

    :catchall_6b
    move-exception p0

    goto :goto_a9

    :cond_6d
    iget-object v0, p0, Lx4/h;->e:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    monitor-exit v1
    :try_end_73
    .catchall {:try_start_3d .. :try_end_73} :catchall_6b

    iget-object v0, p0, Lx4/h;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_76
    iget-object v1, p0, Lx4/h;->d:Ljava/util/Map;

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_80
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/f;

    if-eqz v2, :cond_80

    iget-object v3, p0, Lx4/h;->a:Lx4/o;

    .line 16
    invoke-virtual {v3}, Lx4/o;->a()Lx4/d;

    move-result-object v3

    .line 17
    new-instance v4, Lx4/s;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 18
    invoke-direct {v4, v5, v6, v2, v6}, Lx4/s;-><init>(ILx4/q;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 19
    invoke-interface {v3, v4}, Lx4/d;->a0(Lx4/s;)V

    goto :goto_80

    :cond_9f
    iget-object p0, p0, Lx4/h;->d:Ljava/util/Map;

    .line 20
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 21
    monitor-exit v0

    return-void

    :catchall_a6
    move-exception p0

    monitor-exit v0
    :try_end_a8
    .catchall {:try_start_76 .. :try_end_a8} :catchall_a6

    throw p0

    .line 22
    :goto_a9
    :try_start_a9
    monitor-exit v1
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_6b

    throw p0

    .line 23
    :goto_ab
    :try_start_ab
    monitor-exit v0
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_31

    throw p0
.end method

.method public final b()V
    .registers 3

    iget-boolean v0, p0, Lx4/h;->b:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lx4/h;->a:Lx4/o;

    iget-object v1, v1, Lx4/o;->a:Lx4/p;

    .line 2
    invoke-static {v1}, Lx4/p;->G(Lx4/p;)V

    iget-object v1, p0, Lx4/h;->a:Lx4/o;

    .line 3
    invoke-virtual {v1}, Lx4/o;->a()Lx4/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lx4/d;->i1(Z)V

    iput-boolean v0, p0, Lx4/h;->b:Z

    :cond_17
    return-void
.end method
