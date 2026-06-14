.class public Lk5/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lk5/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/v<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk5/v;

    invoke-direct {v0}, Lk5/v;-><init>()V

    iput-object v0, p0, Lk5/j;->a:Lk5/v;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lk5/j;->a:Lk5/v;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Exception must not be null"

    .line 2
    invoke-static {p1, v0}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lk5/v;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_d
    iget-boolean v1, p0, Lk5/v;->c:Z

    if-eqz v1, :cond_14

    const/4 p0, 0x0

    .line 5
    monitor-exit v0

    goto :goto_20

    :cond_14
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lk5/v;->c:Z

    .line 7
    iput-object p1, p0, Lk5/v;->f:Ljava/lang/Exception;

    .line 8
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_21

    .line 9
    iget-object p1, p0, Lk5/v;->b:Lk5/s;

    invoke-virtual {p1, p0}, Lk5/s;->a(Lk5/i;)V

    move p0, v1

    :goto_20
    return p0

    :catchall_21
    move-exception p0

    .line 10
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw p0
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk5/j;->a:Lk5/v;

    .line 2
    iget-object v0, p0, Lk5/v;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_5
    iget-boolean v1, p0, Lk5/v;->c:Z

    if-eqz v1, :cond_c

    const/4 p0, 0x0

    .line 4
    monitor-exit v0

    goto :goto_18

    :cond_c
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lk5/v;->c:Z

    .line 6
    iput-object p1, p0, Lk5/v;->e:Ljava/lang/Object;

    .line 7
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_19

    .line 8
    iget-object p1, p0, Lk5/v;->b:Lk5/s;

    invoke-virtual {p1, p0}, Lk5/s;->a(Lk5/i;)V

    move p0, v1

    :goto_18
    return p0

    :catchall_19
    move-exception p0

    .line 9
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw p0
.end method
