.class public final Lde/h;
.super Lzd/a;
.source "TaskQueue.kt"


# instance fields
.field public final synthetic e:Lde/f;

.field public final synthetic f:I

.field public final synthetic g:Lje/e;

.field public final synthetic h:I

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLde/f;ILje/e;IZ)V
    .registers 10

    iput-object p5, p0, Lde/h;->e:Lde/f;

    iput p6, p0, Lde/h;->f:I

    iput-object p7, p0, Lde/h;->g:Lje/e;

    iput p8, p0, Lde/h;->h:I

    iput-boolean p9, p0, Lde/h;->i:Z

    .line 1
    invoke-direct {p0, p3, p4}, Lzd/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lde/h;->e:Lde/f;

    .line 2
    iget-object v0, v0, Lde/f;->x:Lde/r;

    .line 3
    iget v1, p0, Lde/h;->f:I

    iget-object v2, p0, Lde/h;->g:Lje/e;

    iget v3, p0, Lde/h;->h:I

    iget-boolean v4, p0, Lde/h;->i:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lde/r;->d(ILje/g;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 4
    iget-object v1, p0, Lde/h;->e:Lde/f;

    .line 5
    iget-object v1, v1, Lde/f;->L:Lde/p;

    .line 6
    iget v2, p0, Lde/h;->f:I

    sget-object v3, Lde/b;->CANCEL:Lde/b;

    invoke-virtual {v1, v2, v3}, Lde/p;->w(ILde/b;)V

    :cond_1d
    if-nez v0, :cond_23

    .line 7
    iget-boolean v0, p0, Lde/h;->i:Z

    if-eqz v0, :cond_38

    .line 8
    :cond_23
    iget-object v0, p0, Lde/h;->e:Lde/f;

    monitor-enter v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_26} :catch_38

    .line 9
    :try_start_26
    iget-object v1, p0, Lde/h;->e:Lde/f;

    .line 10
    iget-object v1, v1, Lde/f;->N:Ljava/util/Set;

    .line 11
    iget p0, p0, Lde/h;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_26 .. :try_end_33} :catchall_35

    .line 12
    :try_start_33
    monitor-exit v0

    goto :goto_38

    :catchall_35
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_38} :catch_38

    :catch_38
    :cond_38
    :goto_38
    const-wide/16 v0, -0x1

    return-wide v0
.end method
