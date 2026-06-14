.class public final Lg5/i5;
.super Lg5/z2;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final o:Lg5/h5;

.field public p:Lg5/e2;

.field public volatile q:Ljava/lang/Boolean;

.field public final r:Lg5/j;

.field public final s:Lg5/s5;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lg5/j;


# direct methods
.method public constructor <init>(Lg5/m3;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lg5/z2;-><init>(Lg5/m3;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg5/i5;->t:Ljava/util/List;

    new-instance v0, Lg5/s5;

    .line 3
    iget-object v1, p1, Lg5/m3;->z:Ll4/c;

    .line 4
    invoke-direct {v0, v1}, Lg5/s5;-><init>(Ll4/c;)V

    iput-object v0, p0, Lg5/i5;->s:Lg5/s5;

    .line 5
    new-instance v0, Lg5/h5;

    invoke-direct {v0, p0}, Lg5/h5;-><init>(Lg5/i5;)V

    iput-object v0, p0, Lg5/i5;->o:Lg5/h5;

    new-instance v0, Lg5/d5;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lg5/d5;-><init>(Lg5/i5;Lg5/y3;I)V

    iput-object v0, p0, Lg5/i5;->r:Lg5/j;

    new-instance v0, Lg5/d5;

    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lg5/d5;-><init>(Lg5/i5;Lg5/y3;I)V

    iput-object v0, p0, Lg5/i5;->u:Lg5/j;

    return-void
.end method

.method public static r(Lg5/i5;Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lg5/a2;->i()V

    iget-object v0, p0, Lg5/i5;->p:Lg5/e2;

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    iput-object v0, p0, Lg5/i5;->p:Lg5/e2;

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 2
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lg5/n2;->z:Lg5/l2;

    const-string v1, "Disconnected from device MeasurementService"

    .line 4
    invoke-virtual {v0, v1, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lg5/a2;->i()V

    .line 6
    invoke-virtual {p0}, Lg5/i5;->m()V

    :cond_1f
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg5/a2;->i()V

    .line 2
    invoke-virtual {p0}, Lg5/z2;->j()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lg5/i5;->w(Z)Lg5/j6;

    move-result-object v0

    new-instance v1, Le4/t0;

    const/4 v2, 0x5

    .line 4
    invoke-direct {v1, p0, p1, v0, v2}, Le4/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lg5/i5;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lg5/a2;->i()V

    .line 2
    invoke-virtual {p0}, Lg5/z2;->j()V

    .line 3
    invoke-virtual {p0}, Lg5/i5;->x()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 4
    :cond_d
    invoke-virtual {p0}, Lg5/i5;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c9

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 5
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 6
    invoke-virtual {v0}, Lg5/e;->B()Z

    move-result v0

    if-nez v0, :cond_c8

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 8
    iget-object v0, v0, Lg5/m3;->m:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    .line 10
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 11
    iget-object v3, v3, Lg5/m3;->m:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b9

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b9

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.measurement.START"

    .line 15
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lg5/w3;->m:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lg5/m3;

    .line 16
    iget-object v4, v4, Lg5/m3;->m:Landroid/content/Context;

    .line 17
    check-cast v3, Lg5/m3;

    .line 18
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 19
    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lg5/i5;->o:Lg5/h5;

    .line 21
    iget-object p0, v2, Lg5/h5;->c:Lg5/i5;

    .line 22
    invoke-virtual {p0}, Lg5/a2;->i()V

    iget-object p0, v2, Lg5/h5;->c:Lg5/i5;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 23
    iget-object p0, p0, Lg5/m3;->m:Landroid/content/Context;

    .line 24
    invoke-static {}, Lk4/a;->b()Lk4/a;

    move-result-object v3

    monitor-enter v2

    :try_start_81
    iget-boolean v4, v2, Lg5/h5;->a:Z

    if-eqz v4, :cond_98

    iget-object p0, v2, Lg5/h5;->c:Lg5/i5;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 25
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 26
    iget-object p0, p0, Lg5/n2;->z:Lg5/l2;

    const-string v0, "Connection attempt already in progress"

    .line 27
    invoke-virtual {p0, v0}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 28
    monitor-exit v2

    goto :goto_b5

    :cond_98
    iget-object v4, v2, Lg5/h5;->c:Lg5/i5;

    iget-object v4, v4, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 29
    invoke-virtual {v4}, Lg5/m3;->e()Lg5/n2;

    move-result-object v4

    .line 30
    iget-object v4, v4, Lg5/n2;->z:Lg5/l2;

    const-string v5, "Using local app measurement service"

    .line 31
    invoke-virtual {v4, v5}, Lg5/l2;->a(Ljava/lang/String;)V

    iput-boolean v1, v2, Lg5/h5;->a:Z

    iget-object v1, v2, Lg5/h5;->c:Lg5/i5;

    .line 32
    iget-object v1, v1, Lg5/i5;->o:Lg5/h5;

    const/16 v4, 0x81

    .line 33
    invoke-virtual {v3, p0, v0, v1, v4}, Lk4/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34
    monitor-exit v2

    :goto_b5
    return-void

    :catchall_b6
    move-exception p0

    monitor-exit v2
    :try_end_b8
    .catchall {:try_start_81 .. :try_end_b8} :catchall_b6

    throw p0

    .line 35
    :cond_b9
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 36
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 37
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string v0, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 38
    invoke-virtual {p0, v0}, Lg5/l2;->a(Ljava/lang/String;)V

    :cond_c8
    return-void

    :cond_c9
    iget-object p0, p0, Lg5/i5;->o:Lg5/h5;

    .line 39
    iget-object v0, p0, Lg5/h5;->c:Lg5/i5;

    .line 40
    invoke-virtual {v0}, Lg5/a2;->i()V

    iget-object v0, p0, Lg5/h5;->c:Lg5/i5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 41
    iget-object v0, v0, Lg5/m3;->m:Landroid/content/Context;

    .line 42
    monitor-enter p0

    :try_start_d9
    iget-boolean v2, p0, Lg5/h5;->a:Z

    if-eqz v2, :cond_f0

    iget-object v0, p0, Lg5/h5;->c:Lg5/i5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 43
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lg5/n2;->z:Lg5/l2;

    const-string v1, "Connection attempt already in progress"

    .line 45
    invoke-virtual {v0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 46
    monitor-exit p0

    goto :goto_142

    :cond_f0
    iget-object v2, p0, Lg5/h5;->b:Lg5/j2;

    if-eqz v2, :cond_117

    iget-object v2, p0, Lg5/h5;->b:Lg5/j2;

    .line 47
    invoke-virtual {v2}, Lf4/c;->g()Z

    move-result v2

    if-nez v2, :cond_104

    iget-object v2, p0, Lg5/h5;->b:Lg5/j2;

    invoke-virtual {v2}, Lf4/c;->b()Z

    move-result v2

    if-eqz v2, :cond_117

    :cond_104
    iget-object v0, p0, Lg5/h5;->c:Lg5/i5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 48
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lg5/n2;->z:Lg5/l2;

    const-string v1, "Already awaiting connection attempt"

    .line 50
    invoke-virtual {v0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 51
    monitor-exit p0

    goto :goto_142

    .line 52
    :cond_117
    new-instance v2, Lg5/j2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v0, v3, p0, p0}, Lg5/j2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf4/c$a;Lf4/c$b;)V

    iput-object v2, p0, Lg5/h5;->b:Lg5/j2;

    iget-object v0, p0, Lg5/h5;->c:Lg5/i5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 53
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 54
    iget-object v0, v0, Lg5/n2;->z:Lg5/l2;

    const-string v2, "Connecting to remote service"

    .line 55
    invoke-virtual {v0, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lg5/h5;->a:Z

    iget-object v0, p0, Lg5/h5;->b:Lg5/j2;

    const-string v1, "null reference"

    .line 56
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lg5/h5;->b:Lg5/j2;

    .line 58
    invoke-virtual {v0}, Lf4/c;->r()V

    .line 59
    monitor-exit p0

    :goto_142
    return-void

    :catchall_143
    move-exception v0

    monitor-exit p0
    :try_end_145
    .catchall {:try_start_d9 .. :try_end_145} :catchall_143

    throw v0
.end method

.method public final n()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lg5/i5;->q:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final o()Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lg5/a2;->i()V

    .line 2
    invoke-virtual {p0}, Lg5/z2;->j()V

    iget-object v0, p0, Lg5/i5;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_162

    .line 3
    invoke-virtual {p0}, Lg5/a2;->i()V

    .line 4
    invoke-virtual {p0}, Lg5/z2;->j()V

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 5
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lg5/w3;->i()V

    invoke-virtual {v0}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    .line 7
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2a

    const/4 v0, 0x0

    goto :goto_36

    .line 8
    :cond_2a
    invoke-virtual {v0}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_36
    const/4 v1, 0x1

    if-eqz v0, :cond_41

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_41

    goto/16 :goto_15c

    .line 11
    :cond_41
    iget-object v4, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 13
    invoke-virtual {v4}, Lg5/m3;->b()Lg5/f2;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lg5/z2;->j()V

    iget v4, v4, Lg5/f2;->v:I

    if-ne v4, v1, :cond_59

    goto/16 :goto_121

    .line 15
    :cond_59
    iget-object v4, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 16
    invoke-virtual {v4}, Lg5/m3;->e()Lg5/n2;

    move-result-object v4

    .line 17
    iget-object v4, v4, Lg5/n2;->z:Lg5/l2;

    const-string v5, "Checking service availability"

    .line 18
    invoke-virtual {v4, v5}, Lg5/l2;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 19
    invoke-virtual {v4}, Lg5/m3;->t()Lg5/h6;

    move-result-object v4

    .line 20
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v5, Lc4/f;->b:Lc4/f;

    .line 22
    iget-object v4, v4, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 23
    iget-object v4, v4, Lg5/m3;->m:Landroid/content/Context;

    const v6, 0xbdfcb8

    .line 24
    invoke-virtual {v5, v4, v6}, Lc4/f;->b(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_112

    if-eq v4, v1, :cond_102

    const/4 v5, 0x2

    if-eq v4, v5, :cond_da

    const/4 v0, 0x3

    if-eq v4, v0, :cond_c9

    const/16 v0, 0x9

    if-eq v4, v0, :cond_b9

    const/16 v0, 0x12

    if-eq v4, v0, :cond_a8

    .line 25
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 26
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lg5/n2;->u:Lg5/l2;

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v4, v1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d8

    .line 29
    :cond_a8
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 30
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lg5/n2;->u:Lg5/l2;

    const-string v3, "Service updating"

    .line 32
    invoke-virtual {v0, v3}, Lg5/l2;->a(Ljava/lang/String;)V

    goto/16 :goto_121

    .line 33
    :cond_b9
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 34
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lg5/n2;->u:Lg5/l2;

    const-string v1, "Service invalid"

    .line 36
    invoke-virtual {v0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_d8

    .line 37
    :cond_c9
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 38
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lg5/n2;->u:Lg5/l2;

    const-string v1, "Service disabled"

    .line 40
    invoke-virtual {v0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    :goto_d8
    move v1, v3

    goto :goto_122

    .line 41
    :cond_da
    iget-object v4, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 42
    invoke-virtual {v4}, Lg5/m3;->e()Lg5/n2;

    move-result-object v4

    .line 43
    iget-object v4, v4, Lg5/n2;->y:Lg5/l2;

    const-string v5, "Service container out of date"

    .line 44
    invoke-virtual {v4, v5}, Lg5/l2;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 45
    invoke-virtual {v4}, Lg5/m3;->t()Lg5/h6;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lg5/h6;->N()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_fa

    goto :goto_122

    :cond_fa
    if-nez v0, :cond_fd

    goto :goto_fe

    :cond_fd
    move v1, v3

    :goto_fe
    move v7, v3

    move v3, v1

    move v1, v7

    goto :goto_122

    .line 47
    :cond_102
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 48
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lg5/n2;->z:Lg5/l2;

    const-string v4, "Service missing"

    .line 50
    invoke-virtual {v0, v4}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_122

    .line 51
    :cond_112
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 52
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lg5/n2;->z:Lg5/l2;

    const-string v3, "Service available"

    .line 54
    invoke-virtual {v0, v3}, Lg5/l2;->a(Ljava/lang/String;)V

    :goto_121
    move v3, v1

    :goto_122
    if-nez v3, :cond_140

    .line 55
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 56
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 57
    invoke-virtual {v0}, Lg5/e;->B()Z

    move-result v0

    if-eqz v0, :cond_140

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 58
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 59
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 60
    invoke-virtual {v0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_15b

    :cond_140
    if-eqz v1, :cond_15b

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 61
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lg5/w3;->i()V

    invoke-virtual {v0}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 64
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_15b
    :goto_15b
    move v1, v3

    .line 66
    :goto_15c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg5/i5;->q:Ljava/lang/Boolean;

    :cond_162
    iget-object p0, p0, Lg5/i5;->q:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final p()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lg5/a2;->i()V

    .line 2
    invoke-virtual {p0}, Lg5/z2;->j()V

    iget-object v0, p0, Lg5/i5;->o:Lg5/h5;

    .line 3
    iget-object v1, v0, Lg5/h5;->b:Lg5/j2;

    if-eqz v1, :cond_21

    iget-object v1, v0, Lg5/h5;->b:Lg5/j2;

    .line 4
    invoke-virtual {v1}, Lf4/c;->b()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lg5/h5;->b:Lg5/j2;

    invoke-virtual {v1}, Lf4/c;->g()Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_1c
    iget-object v1, v0, Lg5/h5;->b:Lg5/j2;

    .line 5
    invoke-virtual {v1}, Lf4/c;->n()V

    :cond_21
    const/4 v1, 0x0

    iput-object v1, v0, Lg5/h5;->b:Lg5/j2;

    .line 6
    :try_start_24
    invoke-static {}, Lk4/a;->b()Lk4/a;

    move-result-object v0

    iget-object v2, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 7
    iget-object v2, v2, Lg5/m3;->m:Landroid/content/Context;

    .line 8
    iget-object v3, p0, Lg5/i5;->o:Lg5/h5;

    .line 9
    invoke-virtual {v0, v2, v3}, Lk4/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_33
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_33} :catch_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_33} :catch_33

    :catch_33
    iput-object v1, p0, Lg5/i5;->p:Lg5/e2;

    return-void
.end method

.method public final q()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lg5/a2;->i()V

    .line 2
    invoke-virtual {p0}, Lg5/z2;->j()V

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 3
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 4
    sget-object v1, Lg5/b2;->u0:Lg5/z1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    return v1

    .line 5
    :cond_17
    invoke-virtual {p0}, Lg5/i5;->o()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3a

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 6
    invoke-virtual {p0}, Lg5/m3;->t()Lg5/h6;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lg5/h6;->N()I

    move-result p0

    sget-object v0, Lg5/b2;->v0:Lg5/z1;

    invoke-virtual {v0, v2}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_39

    return v3

    :cond_39
    return v1

    :cond_3a
    return v3
.end method

.method public final s()Z
    .registers 1

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final t()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lg5/a2;->i()V

    iget-object v0, p0, Lg5/i5;->s:Lg5/s5;

    .line 2
    iget-object v1, v0, Lg5/s5;->a:Ll4/c;

    .line 3
    check-cast v1, Lb7/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    iput-wide v1, v0, Lg5/s5;->b:J

    .line 6
    iget-object v0, p0, Lg5/i5;->r:Lg5/j;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lg5/b2;->I:Lg5/z1;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lg5/j;->b(J)V

    return-void
.end method

.method public final u(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lg5/a2;->i()V

    .line 2
    invoke-virtual {p0}, Lg5/i5;->x()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_d
    iget-object v0, p0, Lg5/i5;->t:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_31

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 6
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string p1, "Discarding data. Max runnable queue size reached"

    .line 8
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    return-void

    :cond_31
    iget-object v0, p0, Lg5/i5;->t:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg5/i5;->u:Lg5/j;

    const-wide/32 v0, 0xea60

    .line 10
    invoke-virtual {p1, v0, v1}, Lg5/j;->b(J)V

    .line 11
    invoke-virtual {p0}, Lg5/i5;->m()V

    return-void
.end method

.method public final v()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lg5/a2;->i()V

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 2
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lg5/n2;->z:Lg5/l2;

    .line 4
    iget-object v1, p0, Lg5/i5;->t:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lg5/i5;->t:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    :try_start_2e
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_32

    goto :goto_22

    :catch_32
    move-exception v1

    .line 8
    iget-object v2, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 9
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lg5/n2;->r:Lg5/l2;

    const-string v3, "Task exception while flushing queue"

    .line 11
    invoke-virtual {v2, v3, v1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    .line 12
    :cond_43
    iget-object v0, p0, Lg5/i5;->t:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lg5/i5;->u:Lg5/j;

    .line 14
    invoke-virtual {p0}, Lg5/j;->c()V

    return-void
.end method

.method public final w(Z)Lg5/j6;
    .registers 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 2
    invoke-virtual {v1}, Lg5/m3;->b()Lg5/f2;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_d8

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 3
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    iget-object v6, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v6, Lg5/m3;

    .line 4
    invoke-virtual {v6}, Lg5/m3;->q()Lg5/b3;

    move-result-object v6

    .line 5
    iget-object v6, v6, Lg5/b3;->p:Lg5/y2;

    if-nez v6, :cond_2d

    goto/16 :goto_d8

    .line 6
    :cond_2d
    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 7
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lg5/b3;->p:Lg5/y2;

    .line 9
    iget-object v6, v0, Lg5/y2;->e:Lg5/b3;

    .line 10
    invoke-virtual {v6}, Lg5/w3;->i()V

    iget-object v6, v0, Lg5/y2;->e:Lg5/b3;

    .line 11
    invoke-virtual {v6}, Lg5/w3;->i()V

    .line 12
    iget-object v6, v0, Lg5/y2;->e:Lg5/b3;

    .line 13
    invoke-virtual {v6}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v7, v0, Lg5/y2;->a:Ljava/lang/String;

    invoke-interface {v6, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-nez v8, :cond_56

    .line 14
    invoke-virtual {v0}, Lg5/y2;->a()V

    move-wide v6, v2

    goto :goto_6c

    .line 15
    :cond_56
    iget-object v8, v0, Lg5/y2;->e:Lg5/b3;

    iget-object v8, v8, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v8, Lg5/m3;

    .line 16
    iget-object v8, v8, Lg5/m3;->z:Ll4/c;

    .line 17
    check-cast v8, Lb7/a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 20
    :goto_6c
    iget-wide v8, v0, Lg5/y2;->d:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_73

    goto :goto_7b

    :cond_73
    add-long/2addr v8, v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_7d

    .line 21
    invoke-virtual {v0}, Lg5/y2;->a()V

    :goto_7b
    move-object v0, v5

    goto :goto_ab

    :cond_7d
    iget-object v6, v0, Lg5/y2;->e:Lg5/b3;

    .line 22
    invoke-virtual {v6}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v7, v0, Lg5/y2;->c:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lg5/y2;->e:Lg5/b3;

    .line 23
    invoke-virtual {v7}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v0, Lg5/y2;->b:Ljava/lang/String;

    invoke-interface {v7, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 24
    invoke-virtual {v0}, Lg5/y2;->a()V

    if-eqz v6, :cond_a9

    cmp-long v0, v7, v2

    if-gtz v0, :cond_9f

    goto :goto_a9

    :cond_9f
    new-instance v0, Landroid/util/Pair;

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_ab

    .line 26
    :cond_a9
    :goto_a9
    sget-object v0, Lg5/b3;->J:Landroid/util/Pair;

    :goto_ab
    if-eqz v0, :cond_d8

    .line 27
    sget-object v6, Lg5/b3;->J:Landroid/util/Pair;

    if-ne v0, v6, :cond_b2

    goto :goto_d8

    .line 28
    :cond_b2
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v7, v4

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, ":"

    invoke-static {v9, v6, v7, v0}, Le/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_da

    :cond_d8
    :goto_d8
    move-object/from16 v17, v5

    .line 29
    :goto_da
    invoke-virtual {v1}, Lg5/a2;->i()V

    .line 30
    new-instance v35, Lg5/j6;

    .line 31
    invoke-virtual {v1}, Lg5/f2;->n()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v1}, Lg5/f2;->o()Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-virtual {v1}, Lg5/z2;->j()V

    iget-object v9, v1, Lg5/f2;->p:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Lg5/z2;->j()V

    iget v0, v1, Lg5/f2;->q:I

    int-to-long v10, v0

    .line 35
    invoke-virtual {v1}, Lg5/z2;->j()V

    iget-object v0, v1, Lg5/f2;->r:Ljava/lang/String;

    const-string v6, "null reference"

    .line 36
    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    iget-object v12, v1, Lg5/f2;->r:Ljava/lang/String;

    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 38
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 39
    invoke-virtual {v0}, Lg5/e;->o()J

    .line 40
    invoke-virtual {v1}, Lg5/z2;->j()V

    .line 41
    invoke-virtual {v1}, Lg5/a2;->i()V

    iget-wide v13, v1, Lg5/f2;->s:J

    cmp-long v0, v13, v2

    const/4 v2, 0x0

    if-nez v0, :cond_1a3

    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 42
    invoke-virtual {v0}, Lg5/m3;->t()Lg5/h6;

    move-result-object v3

    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 43
    iget-object v0, v0, Lg5/m3;->m:Landroid/content/Context;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lg5/w3;->i()V

    .line 45
    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-static {v13}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    .line 48
    invoke-static {}, Lg5/h6;->C()Ljava/security/MessageDigest;

    move-result-object v15

    const-wide/16 v18, -0x1

    if-nez v15, :cond_14b

    iget-object v0, v3, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 49
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 50
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    const-string v3, "Could not get MD5 instance"

    .line 51
    invoke-virtual {v0, v3}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_19f

    :cond_14b
    if-eqz v14, :cond_19d

    .line 52
    :try_start_14d
    invoke-virtual {v3, v0, v13}, Lg5/h6;->L(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_19d

    .line 53
    invoke-static {v0}, Ln4/c;->a(Landroid/content/Context;)Ln4/b;

    move-result-object v0

    iget-object v13, v3, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v13, Lg5/m3;

    .line 54
    iget-object v13, v13, Lg5/m3;->m:Landroid/content/Context;

    .line 55
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x40

    invoke-virtual {v0, v13, v14}, Ln4/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 56
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_17d

    array-length v13, v0

    if-lez v13, :cond_17d

    .line 57
    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 58
    invoke-static {v0}, Lg5/h6;->D([B)J

    move-result-wide v18

    goto :goto_19f

    :cond_17d
    iget-object v0, v3, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 59
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 60
    iget-object v0, v0, Lg5/n2;->u:Lg5/l2;

    const-string v13, "Could not get signatures"

    .line 61
    invoke-virtual {v0, v13}, Lg5/l2;->a(Ljava/lang/String;)V
    :try_end_18c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14d .. :try_end_18c} :catch_18d

    goto :goto_19f

    :catch_18d
    move-exception v0

    .line 62
    iget-object v3, v3, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 63
    invoke-virtual {v3}, Lg5/m3;->e()Lg5/n2;

    move-result-object v3

    .line 64
    iget-object v3, v3, Lg5/n2;->r:Lg5/l2;

    const-string v13, "Package name not found"

    .line 65
    invoke-virtual {v3, v13, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19d
    const-wide/16 v18, 0x0

    :goto_19f
    move-wide/from16 v13, v18

    .line 66
    iput-wide v13, v1, Lg5/f2;->s:J

    :cond_1a3
    move-wide v15, v13

    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 67
    invoke-virtual {v0}, Lg5/m3;->j()Z

    move-result v18

    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 68
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    .line 69
    iget-boolean v0, v0, Lg5/b3;->B:Z

    xor-int/lit8 v19, v0, 0x1

    .line 70
    invoke-virtual {v1}, Lg5/a2;->i()V

    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 71
    invoke-virtual {v0}, Lg5/m3;->j()Z

    move-result v0

    if-nez v0, :cond_1c6

    goto :goto_1ff

    .line 72
    :cond_1c6
    sget-object v0, Lz4/t9;->n:Lz4/t9;

    .line 73
    invoke-virtual {v0}, Lz4/t9;->a()Lz4/u9;

    move-result-object v0

    invoke-interface {v0}, Lz4/u9;->zza()Z

    .line 74
    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 75
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 76
    sget-object v3, Lg5/b2;->h0:Lg5/z1;

    invoke-virtual {v0, v5, v3}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_1ed

    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 77
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 78
    iget-object v0, v0, Lg5/n2;->z:Lg5/l2;

    const-string v3, "Disabled IID for tests."

    .line 79
    invoke-virtual {v0, v3}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_1ff

    :cond_1ed
    :try_start_1ed
    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 80
    iget-object v0, v0, Lg5/m3;->m:Landroid/content/Context;

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v3, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1fd
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1ed .. :try_end_1fd} :catch_251

    if-nez v0, :cond_202

    :goto_1ff
    move-object/from16 v20, v5

    goto :goto_253

    :cond_202
    :try_start_202
    new-array v3, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v2

    const-string v5, "getInstance"

    .line 83
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v5, Lg5/m3;

    .line 84
    iget-object v5, v5, Lg5/m3;->m:Landroid/content/Context;

    aput-object v5, v4, v2

    const/4 v5, 0x0

    .line 85
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_21d
    .catch Ljava/lang/Exception; {:try_start_202 .. :try_end_21d} :catch_242

    if-nez v3, :cond_220

    goto :goto_251

    :cond_220
    :try_start_220
    const-string v4, "getFirebaseInstanceId"

    new-array v5, v2, [Ljava/lang/Class;

    .line 86
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    .line 87
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;
    :try_end_231
    .catch Ljava/lang/Exception; {:try_start_220 .. :try_end_231} :catch_232

    goto :goto_1ff

    .line 88
    :catch_232
    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 89
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 90
    iget-object v0, v0, Lg5/n2;->w:Lg5/l2;

    const-string v3, "Failed to retrieve Firebase Instance Id"

    .line 91
    invoke-virtual {v0, v3}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_251

    .line 92
    :catch_242
    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 93
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 94
    iget-object v0, v0, Lg5/n2;->v:Lg5/l2;

    const-string v3, "Failed to obtain Firebase Analytics instance"

    .line 95
    invoke-virtual {v0, v3}, Lg5/l2;->a(Ljava/lang/String;)V

    :catch_251
    :goto_251
    const/4 v5, 0x0

    goto :goto_1ff

    .line 96
    :goto_253
    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 97
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v3

    .line 98
    iget-object v3, v3, Lg5/b3;->q:Lg5/x2;

    invoke-virtual {v3}, Lg5/x2;->a()J

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmp-long v5, v3, v13

    if-nez v5, :cond_26a

    iget-wide v3, v0, Lg5/m3;->T:J

    goto :goto_270

    .line 99
    :cond_26a
    iget-wide v13, v0, Lg5/m3;->T:J

    .line 100
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_270
    move-wide/from16 v23, v3

    .line 101
    invoke-virtual {v1}, Lg5/z2;->j()V

    iget v0, v1, Lg5/f2;->v:I

    iget-object v3, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 102
    iget-object v3, v3, Lg5/m3;->s:Lg5/e;

    .line 103
    invoke-virtual {v3}, Lg5/e;->x()Z

    move-result v26

    iget-object v3, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 104
    invoke-virtual {v3}, Lg5/m3;->q()Lg5/b3;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lg5/w3;->i()V

    invoke-virtual {v3}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "deferred_analytics_collection"

    .line 106
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    .line 107
    invoke-virtual {v1}, Lg5/z2;->j()V

    iget-object v2, v1, Lg5/f2;->x:Ljava/lang/String;

    iget-object v3, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 108
    iget-object v3, v3, Lg5/m3;->s:Lg5/e;

    const-string v4, "google_analytics_default_allow_ad_personalization_signals"

    .line 109
    invoke-virtual {v3, v4}, Lg5/e;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_2ab

    const/4 v3, 0x0

    goto :goto_2b5

    .line 110
    :cond_2ab
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2b5
    move-object/from16 v29, v3

    .line 111
    iget-wide v3, v1, Lg5/f2;->t:J

    iget-object v5, v1, Lg5/f2;->u:Ljava/util/List;

    .line 112
    invoke-static {}, Lz4/i8;->a()Z

    iget-object v13, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v13, Lg5/m3;

    .line 113
    iget-object v13, v13, Lg5/m3;->s:Lg5/e;

    .line 114
    sget-object v14, Lg5/b2;->f0:Lg5/z1;

    move-object/from16 v32, v5

    const/4 v5, 0x0

    invoke-virtual {v13, v5, v14}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v5

    if-eqz v5, :cond_2da

    .line 115
    invoke-virtual {v1}, Lg5/z2;->j()V

    iget-object v5, v1, Lg5/f2;->y:Ljava/lang/String;

    .line 116
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    iget-object v5, v1, Lg5/f2;->y:Ljava/lang/String;

    goto :goto_2db

    :cond_2da
    const/4 v5, 0x0

    :goto_2db
    move-object/from16 v33, v5

    .line 118
    invoke-static {}, Lz4/g7;->a()Z

    iget-object v5, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v5, Lg5/m3;

    .line 119
    iget-object v5, v5, Lg5/m3;->s:Lg5/e;

    .line 120
    sget-object v6, Lg5/b2;->s0:Lg5/z1;

    const/4 v13, 0x0

    .line 121
    invoke-virtual {v5, v13, v6}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v5

    if-eqz v5, :cond_300

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 122
    invoke-virtual {v1}, Lg5/m3;->q()Lg5/b3;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lg5/b3;->t()Lg5/f;

    move-result-object v1

    invoke-virtual {v1}, Lg5/f;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_302

    :cond_300
    const-string v1, ""

    :goto_302
    move-object/from16 v34, v1

    const-wide/32 v13, 0x9899

    const-wide/16 v21, 0x0

    move-object/from16 v6, v35

    move/from16 v25, v0

    move-object/from16 v28, v2

    move-wide/from16 v30, v3

    .line 124
    invoke-direct/range {v6 .. v34}, Lg5/j6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v35
.end method

.method public final x()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg5/a2;->i()V

    .line 2
    invoke-virtual {p0}, Lg5/z2;->j()V

    iget-object p0, p0, Lg5/i5;->p:Lg5/e2;

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final y(Lg5/e2;Lg4/a;Lg5/j6;)V
    .registers 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg5/a2;->i()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lg5/z2;->j()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lg5/i5;->s()Z

    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x64

    const/4 v6, 0x0

    move v0, v5

    move v7, v6

    :goto_1d
    const/16 v8, 0x3e9

    if-ge v7, v8, :cond_391

    if-ne v0, v5, :cond_391

    new-instance v8, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 6
    invoke-virtual {v0}, Lg5/m3;->v()Lg5/h2;

    move-result-object v9

    const-string v10, "rowid"

    const-string v11, "Error reading entries from local database"

    .line 7
    invoke-virtual {v9}, Lg5/a2;->i()V

    iget-boolean v0, v9, Lg5/h2;->p:Z

    if-eqz v0, :cond_3c

    goto :goto_55

    :cond_3c
    new-instance v13, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v9}, Lg5/h2;->p()Z

    move-result v0

    if-eqz v0, :cond_302

    const/4 v14, 0x5

    move v15, v6

    move v12, v14

    :goto_4a
    if-ge v15, v14, :cond_2ef

    const/4 v14, 0x1

    .line 10
    :try_start_4d
    invoke-virtual {v9}, Lg5/h2;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_51
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4d .. :try_end_51} :catch_2b3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4d .. :try_end_51} :catch_29d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_51} :catch_271
    .catchall {:try_start_4d .. :try_end_51} :catchall_26c

    if-nez v5, :cond_59

    :try_start_53
    iput-boolean v14, v9, Lg5/h2;->p:Z

    :goto_55
    move/from16 v17, v7

    goto/16 :goto_300

    .line 11
    :cond_59
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "3"
    :try_end_5e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_53 .. :try_end_5e} :catch_263
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_53 .. :try_end_5e} :catch_25b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_53 .. :try_end_5e} :catch_254
    .catchall {:try_start_53 .. :try_end_5e} :catchall_252

    :try_start_5e
    const-string v17, "messages"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "type=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid desc"

    const-string v24, "1"

    move-object/from16 v16, v5

    .line 12
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_78
    .catchall {:try_start_5e .. :try_end_78} :catchall_241

    .line 13
    :try_start_78
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const-wide/16 v25, -0x1

    if-eqz v0, :cond_88

    .line 14
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16
    :try_end_84
    .catchall {:try_start_78 .. :try_end_84} :catchall_23a

    .line 15
    :try_start_84
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_8d

    :cond_88
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-wide/from16 v16, v25

    :goto_8d
    cmp-long v0, v16, v25

    if-eqz v0, :cond_b8

    const-string v0, "rowid<?"
    :try_end_93
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_84 .. :try_end_93} :catch_263
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_84 .. :try_end_93} :catch_25b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_84 .. :try_end_93} :catch_254
    .catchall {:try_start_84 .. :try_end_93} :catchall_252

    const/4 v14, 0x1

    :try_start_94
    new-array v6, v14, [Ljava/lang/String;

    .line 16
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v6, v16

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    goto :goto_bc

    :goto_a3
    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v10, 0x0

    goto/16 :goto_278

    :catch_aa
    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v10, 0x0

    goto/16 :goto_260

    :goto_b1
    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v10, 0x0

    goto/16 :goto_269

    :cond_b8
    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_bc
    const-string v0, "type"

    const-string v6, "entry"

    filled-new-array {v10, v0, v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v17, "messages"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid asc"

    const/16 v6, 0x64

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v5

    .line 18
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_d8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_94 .. :try_end_d8} :catch_237
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_94 .. :try_end_d8} :catch_aa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_94 .. :try_end_d8} :catch_234
    .catchall {:try_start_94 .. :try_end_d8} :catchall_252

    .line 19
    :goto_d8
    :try_start_d8
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1df

    const/4 v14, 0x0

    .line 20
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    const/4 v14, 0x1

    .line 21
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_e8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d8 .. :try_end_e8} :catch_22e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d8 .. :try_end_e8} :catch_228
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d8 .. :try_end_e8} :catch_222
    .catchall {:try_start_d8 .. :try_end_e8} :catchall_2e2

    const/4 v14, 0x2

    move-object/from16 v16, v10

    .line 22
    :try_start_eb
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    if-nez v0, :cond_131

    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14
    :try_end_f5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_eb .. :try_end_f5} :catch_1d5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_eb .. :try_end_f5} :catch_1d2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_eb .. :try_end_f5} :catch_1ce
    .catchall {:try_start_eb .. :try_end_f5} :catchall_2e2

    .line 24
    :try_start_f5
    array-length v0, v10
    :try_end_f6
    .catch Lg4/c$a; {:try_start_f5 .. :try_end_f6} :catch_117
    .catchall {:try_start_f5 .. :try_end_f6} :catchall_113

    move/from16 v17, v7

    const/4 v7, 0x0

    :try_start_f9
    invoke-virtual {v14, v10, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 25
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 26
    sget-object v0, Lg5/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/p;
    :try_end_107
    .catch Lg4/c$a; {:try_start_f9 .. :try_end_107} :catch_119
    .catchall {:try_start_f9 .. :try_end_107} :catchall_111

    .line 27
    :try_start_107
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_1c8

    .line 28
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_107 .. :try_end_10f} :catch_220
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_107 .. :try_end_10f} :catch_22c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_107 .. :try_end_10f} :catch_21e
    .catchall {:try_start_107 .. :try_end_10f} :catchall_2e2

    goto/16 :goto_1c8

    :catchall_111
    move-exception v0

    goto :goto_12d

    :catchall_113
    move-exception v0

    move/from16 v17, v7

    goto :goto_12d

    :catch_117
    move/from16 v17, v7

    .line 29
    :catch_119
    :try_start_119
    iget-object v0, v9, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 30
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    const-string v7, "Failed to load event from local database"

    .line 32
    invoke-virtual {v0, v7}, Lg5/l2;->a(Ljava/lang/String;)V
    :try_end_128
    .catchall {:try_start_119 .. :try_end_128} :catchall_111

    .line 33
    :try_start_128
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_1c8

    :goto_12d
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 34
    throw v0

    :cond_131
    move/from16 v17, v7

    const/4 v7, 0x1

    if-ne v0, v7, :cond_16d

    .line 35
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_13a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_128 .. :try_end_13a} :catch_220
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_128 .. :try_end_13a} :catch_22c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_128 .. :try_end_13a} :catch_21e
    .catchall {:try_start_128 .. :try_end_13a} :catchall_2e2

    .line 36
    :try_start_13a
    array-length v0, v10

    const/4 v14, 0x0

    invoke-virtual {v7, v10, v14, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 37
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    sget-object v0, Lg5/d6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/d6;
    :try_end_14a
    .catch Lg4/c$a; {:try_start_13a .. :try_end_14a} :catch_150
    .catchall {:try_start_13a .. :try_end_14a} :catchall_14e

    .line 39
    :try_start_14a
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_14d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14a .. :try_end_14d} :catch_220
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14a .. :try_end_14d} :catch_22c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14a .. :try_end_14d} :catch_21e
    .catchall {:try_start_14a .. :try_end_14d} :catchall_2e2

    goto :goto_163

    :catchall_14e
    move-exception v0

    goto :goto_169

    .line 40
    :catch_150
    :try_start_150
    iget-object v0, v9, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 41
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    const-string v10, "Failed to load user property from local database"

    .line 43
    invoke-virtual {v0, v10}, Lg5/l2;->a(Ljava/lang/String;)V
    :try_end_15f
    .catchall {:try_start_150 .. :try_end_15f} :catchall_14e

    .line 44
    :try_start_15f
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_163
    if-eqz v0, :cond_1c8

    .line 45
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c8

    .line 46
    :goto_169
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 47
    throw v0

    :cond_16d
    if-ne v0, v14, :cond_1a6

    .line 48
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_173
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15f .. :try_end_173} :catch_220
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15f .. :try_end_173} :catch_22c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15f .. :try_end_173} :catch_21e
    .catchall {:try_start_15f .. :try_end_173} :catchall_2e2

    .line 49
    :try_start_173
    array-length v0, v10

    const/4 v14, 0x0

    invoke-virtual {v7, v10, v14, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 50
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 51
    sget-object v0, Lg5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/b;
    :try_end_183
    .catch Lg4/c$a; {:try_start_173 .. :try_end_183} :catch_189
    .catchall {:try_start_173 .. :try_end_183} :catchall_187

    .line 53
    :try_start_183
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_186
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_183 .. :try_end_186} :catch_220
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_183 .. :try_end_186} :catch_22c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_183 .. :try_end_186} :catch_21e
    .catchall {:try_start_183 .. :try_end_186} :catchall_2e2

    goto :goto_19c

    :catchall_187
    move-exception v0

    goto :goto_1a2

    .line 54
    :catch_189
    :try_start_189
    iget-object v0, v9, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 55
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 56
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    const-string v10, "Failed to load conditional user property from local database"

    .line 57
    invoke-virtual {v0, v10}, Lg5/l2;->a(Ljava/lang/String;)V
    :try_end_198
    .catchall {:try_start_189 .. :try_end_198} :catchall_187

    .line 58
    :try_start_198
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_19c
    if-eqz v0, :cond_1c8

    .line 59
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c8

    .line 60
    :goto_1a2
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 61
    throw v0

    :cond_1a6
    const/4 v7, 0x3

    if-ne v0, v7, :cond_1b9

    .line 62
    iget-object v0, v9, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 63
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 64
    iget-object v0, v0, Lg5/n2;->u:Lg5/l2;

    const-string v7, "Skipping app launch break"

    .line 65
    invoke-virtual {v0, v7}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_1c8

    :cond_1b9
    iget-object v0, v9, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 66
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 67
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    const-string v7, "Unknown record type in local database"

    .line 68
    invoke-virtual {v0, v7}, Lg5/l2;->a(Ljava/lang/String;)V

    :cond_1c8
    :goto_1c8
    move-object/from16 v10, v16

    move/from16 v7, v17

    goto/16 :goto_d8

    :catch_1ce
    move-exception v0

    move/from16 v17, v7

    goto :goto_1d9

    :catch_1d2
    move/from16 v17, v7

    goto :goto_22c

    :catch_1d5
    move-exception v0

    move/from16 v17, v7

    goto :goto_1dc

    :goto_1d9
    const/4 v10, 0x0

    goto/16 :goto_279

    :goto_1dc
    const/4 v10, 0x0

    goto/16 :goto_26a

    :cond_1df
    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/String;

    .line 69
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7
    :try_end_1ea
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_198 .. :try_end_1ea} :catch_220
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_198 .. :try_end_1ea} :catch_22c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_198 .. :try_end_1ea} :catch_21e
    .catchall {:try_start_198 .. :try_end_1ea} :catchall_2e2

    const/4 v10, 0x0

    :try_start_1eb
    aput-object v7, v0, v10

    const-string v7, "messages"

    const-string v14, "rowid <= ?"

    .line 70
    invoke-virtual {v5, v7, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 71
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_20a

    iget-object v0, v9, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 72
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 73
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    const-string v7, "Fewer entries removed from local database than expected"

    .line 74
    invoke-virtual {v0, v7}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 75
    :cond_20a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 76
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_210
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1eb .. :try_end_210} :catch_21b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1eb .. :try_end_210} :catch_261
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1eb .. :try_end_210} :catch_218
    .catchall {:try_start_1eb .. :try_end_210} :catchall_2e2

    .line 77
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_304

    :catch_218
    move-exception v0

    goto/16 :goto_279

    :catch_21b
    move-exception v0

    goto/16 :goto_26a

    :catch_21e
    move-exception v0

    goto :goto_1d9

    :catch_220
    move-exception v0

    goto :goto_1dc

    :catch_222
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    goto :goto_1d9

    :catch_228
    move/from16 v17, v7

    move-object/from16 v16, v10

    :catch_22c
    :goto_22c
    const/4 v10, 0x0

    goto :goto_261

    :catch_22e
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    goto :goto_1dc

    :catch_234
    move-exception v0

    goto/16 :goto_a3

    :catch_237
    move-exception v0

    goto/16 :goto_b1

    :catchall_23a
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    move v10, v6

    goto :goto_248

    :catchall_241
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    move v10, v6

    const/4 v14, 0x0

    :goto_248
    if-eqz v14, :cond_24d

    .line 79
    :try_start_24a
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 80
    :cond_24d
    throw v0
    :try_end_24e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_24a .. :try_end_24e} :catch_250
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_24a .. :try_end_24e} :catch_260
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24a .. :try_end_24e} :catch_24e
    .catchall {:try_start_24a .. :try_end_24e} :catchall_252

    :catch_24e
    move-exception v0

    goto :goto_278

    :catch_250
    move-exception v0

    goto :goto_269

    :catchall_252
    move-exception v0

    goto :goto_26e

    :catch_254
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    move v10, v6

    goto :goto_278

    :catch_25b
    move/from16 v17, v7

    move-object/from16 v16, v10

    move v10, v6

    :catch_260
    :goto_260
    const/4 v6, 0x0

    :catch_261
    :goto_261
    move-object v7, v11

    goto :goto_2a5

    :catch_263
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    move v10, v6

    :goto_269
    const/4 v6, 0x0

    :goto_26a
    move-object v7, v11

    goto :goto_2bb

    :catchall_26c
    move-exception v0

    const/4 v5, 0x0

    :goto_26e
    const/4 v12, 0x0

    goto/16 :goto_2e4

    :catch_271
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    move v10, v6

    const/4 v5, 0x0

    :goto_278
    const/4 v6, 0x0

    :goto_279
    if-eqz v5, :cond_284

    .line 81
    :try_start_27b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v7

    if-eqz v7, :cond_284

    .line 82
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_284
    iget-object v7, v9, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 83
    invoke-virtual {v7}, Lg5/m3;->e()Lg5/n2;

    move-result-object v7

    .line 84
    iget-object v7, v7, Lg5/n2;->r:Lg5/l2;

    .line 85
    invoke-virtual {v7, v11, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput-boolean v7, v9, Lg5/h2;->p:Z
    :try_end_294
    .catchall {:try_start_27b .. :try_end_294} :catchall_2e2

    if-eqz v6, :cond_299

    .line 86
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_299
    move-object v7, v11

    if-eqz v5, :cond_2d5

    goto :goto_2d2

    :catch_29d
    move/from16 v17, v7

    move-object/from16 v16, v10

    move v10, v6

    move-object v7, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2a5
    int-to-long v10, v12

    .line 87
    :try_start_2a6
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_2a9
    .catchall {:try_start_2a6 .. :try_end_2a9} :catchall_2e2

    add-int/lit8 v12, v12, 0x14

    if-eqz v6, :cond_2b0

    .line 88
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2b0
    if-eqz v5, :cond_2d5

    goto :goto_2d2

    :catch_2b3
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    move-object v7, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 89
    :goto_2bb
    :try_start_2bb
    iget-object v10, v9, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v10, Lg5/m3;

    .line 90
    invoke-virtual {v10}, Lg5/m3;->e()Lg5/n2;

    move-result-object v10

    .line 91
    iget-object v10, v10, Lg5/n2;->r:Lg5/l2;

    .line 92
    invoke-virtual {v10, v7, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    iput-boolean v10, v9, Lg5/h2;->p:Z
    :try_end_2cb
    .catchall {:try_start_2bb .. :try_end_2cb} :catchall_2e2

    if-eqz v6, :cond_2d0

    .line 93
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2d0
    if-eqz v5, :cond_2d5

    .line 94
    :goto_2d2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2d5
    add-int/lit8 v15, v15, 0x1

    move-object v11, v7

    move-object/from16 v10, v16

    move/from16 v7, v17

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/4 v14, 0x5

    goto/16 :goto_4a

    :catchall_2e2
    move-exception v0

    move-object v12, v6

    :goto_2e4
    if-eqz v12, :cond_2e9

    .line 95
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_2e9
    if-eqz v5, :cond_2ee

    .line 96
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 97
    :cond_2ee
    throw v0

    :cond_2ef
    move/from16 v17, v7

    .line 98
    iget-object v0, v9, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 99
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 100
    iget-object v0, v0, Lg5/n2;->u:Lg5/l2;

    const-string v5, "Failed to read events from database in reasonable time"

    .line 101
    invoke-virtual {v0, v5}, Lg5/l2;->a(Ljava/lang/String;)V

    :goto_300
    const/4 v12, 0x0

    goto :goto_305

    :cond_302
    move/from16 v17, v7

    :goto_304
    move-object v12, v13

    :goto_305
    if-eqz v12, :cond_310

    .line 102
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move v5, v0

    goto :goto_311

    :cond_310
    const/4 v5, 0x0

    :goto_311
    const/16 v6, 0x64

    if-eqz v3, :cond_31a

    if-ge v5, v6, :cond_31a

    .line 104
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_31f
    if-ge v9, v7, :cond_38a

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Lg4/a;

    .line 106
    instance-of v10, v0, Lg5/p;

    if-eqz v10, :cond_342

    .line 107
    :try_start_32b
    check-cast v0, Lg5/p;

    invoke-interface {v2, v0, v4}, Lg5/e2;->S(Lg5/p;Lg5/j6;)V
    :try_end_330
    .catch Landroid/os/RemoteException; {:try_start_32b .. :try_end_330} :catch_331

    goto :goto_387

    :catch_331
    move-exception v0

    .line 108
    iget-object v10, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v10, Lg5/m3;

    .line 109
    invoke-virtual {v10}, Lg5/m3;->e()Lg5/n2;

    move-result-object v10

    .line 110
    iget-object v10, v10, Lg5/n2;->r:Lg5/l2;

    const-string v11, "Failed to send event to the service"

    .line 111
    invoke-virtual {v10, v11, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_387

    .line 112
    :cond_342
    instance-of v10, v0, Lg5/d6;

    if-eqz v10, :cond_35d

    .line 113
    :try_start_346
    check-cast v0, Lg5/d6;

    invoke-interface {v2, v0, v4}, Lg5/e2;->J(Lg5/d6;Lg5/j6;)V
    :try_end_34b
    .catch Landroid/os/RemoteException; {:try_start_346 .. :try_end_34b} :catch_34c

    goto :goto_387

    :catch_34c
    move-exception v0

    .line 114
    iget-object v10, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v10, Lg5/m3;

    .line 115
    invoke-virtual {v10}, Lg5/m3;->e()Lg5/n2;

    move-result-object v10

    .line 116
    iget-object v10, v10, Lg5/n2;->r:Lg5/l2;

    const-string v11, "Failed to send user property to the service"

    .line 117
    invoke-virtual {v10, v11, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_387

    .line 118
    :cond_35d
    instance-of v10, v0, Lg5/b;

    if-eqz v10, :cond_378

    .line 119
    :try_start_361
    check-cast v0, Lg5/b;

    invoke-interface {v2, v0, v4}, Lg5/e2;->V0(Lg5/b;Lg5/j6;)V
    :try_end_366
    .catch Landroid/os/RemoteException; {:try_start_361 .. :try_end_366} :catch_367

    goto :goto_387

    :catch_367
    move-exception v0

    .line 120
    iget-object v10, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v10, Lg5/m3;

    .line 121
    invoke-virtual {v10}, Lg5/m3;->e()Lg5/n2;

    move-result-object v10

    .line 122
    iget-object v10, v10, Lg5/n2;->r:Lg5/l2;

    const-string v11, "Failed to send conditional user property to the service"

    .line 123
    invoke-virtual {v10, v11, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_387

    .line 124
    :cond_378
    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 125
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 126
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    const-string v10, "Discarding data. Unrecognized parcel type."

    .line 127
    invoke-virtual {v0, v10}, Lg5/l2;->a(Ljava/lang/String;)V

    :goto_387
    add-int/lit8 v9, v9, 0x1

    goto :goto_31f

    :cond_38a
    add-int/lit8 v7, v17, 0x1

    move v0, v5

    move v5, v6

    const/4 v6, 0x0

    goto/16 :goto_1d

    :cond_391
    return-void
.end method

.method public final z(Lg5/b;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lg5/a2;->i()V

    .line 2
    invoke-virtual {p0}, Lg5/z2;->j()V

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 4
    invoke-virtual {v0}, Lg5/m3;->v()Lg5/h2;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 6
    invoke-virtual {v1}, Lg5/m3;->t()Lg5/h6;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lg5/h6;->M(Landroid/os/Parcelable;)[B

    move-result-object v1

    .line 8
    array-length v2, v1

    const/high16 v3, 0x20000

    if-le v2, v3, :cond_37

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 9
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lg5/n2;->s:Lg5/l2;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 11
    invoke-virtual {v0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3c

    :cond_37
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2, v1}, Lg5/h2;->q(I[B)Z

    move-result v0

    :goto_3c
    move v4, v0

    .line 13
    new-instance v5, Lg5/b;

    .line 14
    invoke-direct {v5, p1}, Lg5/b;-><init>(Lg5/b;)V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lg5/i5;->w(Z)Lg5/j6;

    move-result-object v3

    new-instance v0, Lg5/i4;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lg5/i4;-><init>(Lg5/i5;Lg5/j6;ZLg5/b;Lg5/b;)V

    invoke-virtual {p0, v0}, Lg5/i5;->u(Ljava/lang/Runnable;)V

    return-void
.end method
