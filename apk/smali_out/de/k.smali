.class public final Lde/k;
.super Lzd/a;
.source "TaskQueue.kt"


# instance fields
.field public final synthetic e:Lde/f;

.field public final synthetic f:I

.field public final synthetic g:Lde/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLde/f;ILde/b;)V
    .registers 8

    iput-object p5, p0, Lde/k;->e:Lde/f;

    iput p6, p0, Lde/k;->f:I

    iput-object p7, p0, Lde/k;->g:Lde/b;

    .line 1
    invoke-direct {p0, p3, p4}, Lzd/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 4

    .line 1
    iget-object v0, p0, Lde/k;->e:Lde/f;

    .line 2
    iget-object v0, v0, Lde/f;->x:Lde/r;

    .line 3
    iget v1, p0, Lde/k;->f:I

    iget-object v2, p0, Lde/k;->g:Lde/b;

    invoke-interface {v0, v1, v2}, Lde/r;->f(ILde/b;)V

    .line 4
    iget-object v0, p0, Lde/k;->e:Lde/f;

    monitor-enter v0

    .line 5
    :try_start_e
    iget-object v1, p0, Lde/k;->e:Lde/f;

    .line 6
    iget-object v1, v1, Lde/f;->N:Ljava/util/Set;

    .line 7
    iget p0, p0, Lde/k;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_1f

    .line 8
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_1f
    move-exception p0

    monitor-exit v0

    throw p0
.end method
