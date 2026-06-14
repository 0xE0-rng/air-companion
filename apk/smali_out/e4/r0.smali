.class public Le4/r0;
.super Le4/l0;
.source "com.google.android.gms:play-services-base@@17.5.0"


# instance fields
.field public final r:Lo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c<",
            "Le4/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final s:Le4/e;


# direct methods
.method public constructor <init>(Le4/g;Le4/e;)V
    .registers 5

    .line 1
    sget-object v0, Lc4/e;->c:Ljava/lang/Object;

    sget-object v0, Lc4/e;->d:Lc4/e;

    .line 2
    invoke-direct {p0, p1, v0}, Le4/l0;-><init>(Le4/g;Lc4/e;)V

    .line 3
    new-instance v0, Lo/c;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/c;-><init>(I)V

    .line 5
    iput-object v0, p0, Le4/r0;->r:Lo/c;

    .line 6
    iput-object p2, p0, Le4/r0;->s:Le4/e;

    const-string p2, "ConnectionlessLifecycleHelper"

    .line 7
    invoke-interface {p1, p2, p0}, Le4/g;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Le4/r0;->r:Lo/c;

    invoke-virtual {v0}, Lo/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Le4/r0;->s:Le4/e;

    invoke-virtual {v0, p0}, Le4/e;->b(Le4/r0;)V

    :cond_d
    return-void
.end method

.method public g()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le4/l0;->n:Z

    .line 2
    iget-object v0, p0, Le4/r0;->r:Lo/c;

    invoke-virtual {v0}, Lo/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 3
    iget-object v0, p0, Le4/r0;->s:Le4/e;

    invoke-virtual {v0, p0}, Le4/e;->b(Le4/r0;)V

    :cond_10
    return-void
.end method

.method public h()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le4/l0;->n:Z

    .line 2
    iget-object v0, p0, Le4/r0;->s:Le4/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Le4/e;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_b
    iget-object v2, v0, Le4/e;->w:Le4/r0;

    if-ne v2, p0, :cond_17

    const/4 p0, 0x0

    .line 5
    iput-object p0, v0, Le4/e;->w:Le4/r0;

    .line 6
    iget-object p0, v0, Le4/e;->x:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 7
    :cond_17
    monitor-exit v1

    return-void

    :catchall_19
    move-exception p0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_19

    throw p0
.end method
