.class public final Lde/j;
.super Lzd/a;
.source "TaskQueue.kt"


# instance fields
.field public final synthetic e:Lde/f;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLde/f;ILjava/util/List;)V
    .registers 8

    iput-object p5, p0, Lde/j;->e:Lde/f;

    iput p6, p0, Lde/j;->f:I

    iput-object p7, p0, Lde/j;->g:Ljava/util/List;

    .line 1
    invoke-direct {p0, p3, p4}, Lzd/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 4

    .line 1
    iget-object v0, p0, Lde/j;->e:Lde/f;

    .line 2
    iget-object v0, v0, Lde/f;->x:Lde/r;

    .line 3
    iget v1, p0, Lde/j;->f:I

    iget-object v2, p0, Lde/j;->g:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lde/r;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 4
    :try_start_e
    iget-object v0, p0, Lde/j;->e:Lde/f;

    .line 5
    iget-object v0, v0, Lde/f;->L:Lde/p;

    .line 6
    iget v1, p0, Lde/j;->f:I

    sget-object v2, Lde/b;->CANCEL:Lde/b;

    invoke-virtual {v0, v1, v2}, Lde/p;->w(ILde/b;)V

    .line 7
    iget-object v0, p0, Lde/j;->e:Lde/f;

    monitor-enter v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1c} :catch_2e

    .line 8
    :try_start_1c
    iget-object v1, p0, Lde/j;->e:Lde/f;

    .line 9
    iget-object v1, v1, Lde/f;->N:Ljava/util/Set;

    .line 10
    iget p0, p0, Lde/j;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_2b

    .line 11
    :try_start_29
    monitor-exit v0

    goto :goto_2e

    :catchall_2b
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2e} :catch_2e

    :catch_2e
    :cond_2e
    :goto_2e
    const-wide/16 v0, -0x1

    return-wide v0
.end method
