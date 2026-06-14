.class public final Lde/i;
.super Lzd/a;
.source "TaskQueue.kt"


# instance fields
.field public final synthetic e:Lde/f;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLde/f;ILjava/util/List;Z)V
    .registers 9

    iput-object p5, p0, Lde/i;->e:Lde/f;

    iput p6, p0, Lde/i;->f:I

    iput-object p7, p0, Lde/i;->g:Ljava/util/List;

    iput-boolean p8, p0, Lde/i;->h:Z

    .line 1
    invoke-direct {p0, p3, p4}, Lzd/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 5

    .line 1
    iget-object v0, p0, Lde/i;->e:Lde/f;

    .line 2
    iget-object v0, v0, Lde/f;->x:Lde/r;

    .line 3
    iget v1, p0, Lde/i;->f:I

    iget-object v2, p0, Lde/i;->g:Ljava/util/List;

    iget-boolean v3, p0, Lde/i;->h:Z

    invoke-interface {v0, v1, v2, v3}, Lde/r;->b(ILjava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4
    :try_start_10
    iget-object v1, p0, Lde/i;->e:Lde/f;

    .line 5
    iget-object v1, v1, Lde/f;->L:Lde/p;

    .line 6
    iget v2, p0, Lde/i;->f:I

    sget-object v3, Lde/b;->CANCEL:Lde/b;

    invoke-virtual {v1, v2, v3}, Lde/p;->w(ILde/b;)V

    :cond_1b
    if-nez v0, :cond_21

    .line 7
    iget-boolean v0, p0, Lde/i;->h:Z

    if-eqz v0, :cond_36

    .line 8
    :cond_21
    iget-object v0, p0, Lde/i;->e:Lde/f;

    monitor-enter v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_24} :catch_36

    .line 9
    :try_start_24
    iget-object v1, p0, Lde/i;->e:Lde/f;

    .line 10
    iget-object v1, v1, Lde/f;->N:Ljava/util/Set;

    .line 11
    iget p0, p0, Lde/i;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_31
    .catchall {:try_start_24 .. :try_end_31} :catchall_33

    .line 12
    :try_start_31
    monitor-exit v0

    goto :goto_36

    :catchall_33
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_36} :catch_36

    :catch_36
    :cond_36
    :goto_36
    const-wide/16 v0, -0x1

    return-wide v0
.end method
