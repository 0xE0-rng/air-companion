.class public final Lde/f$a;
.super Lzd/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/f;-><init>(Lde/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lde/f;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/f;J)V
    .registers 6

    iput-object p3, p0, Lde/f$a;->e:Lde/f;

    iput-wide p4, p0, Lde/f$a;->f:J

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, Lzd/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 10

    .line 1
    iget-object v0, p0, Lde/f$a;->e:Lde/f;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lde/f$a;->e:Lde/f;

    .line 3
    iget-wide v2, v1, Lde/f;->z:J

    .line 4
    iget-wide v4, v1, Lde/f;->y:J

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-gez v2, :cond_11

    move v2, v3

    goto :goto_17

    :cond_11
    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    .line 5
    iput-wide v4, v1, Lde/f;->y:J
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_29

    move v2, v6

    .line 6
    :goto_17
    monitor-exit v0

    if-eqz v2, :cond_23

    const/4 p0, 0x0

    .line 7
    sget-object v0, Lde/b;->PROTOCOL_ERROR:Lde/b;

    invoke-virtual {v1, v0, v0, p0}, Lde/f;->b(Lde/b;Lde/b;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_28

    .line 8
    :cond_23
    invoke-virtual {v1, v6, v3, v6}, Lde/f;->H(ZII)V

    .line 9
    iget-wide v0, p0, Lde/f$a;->f:J

    :goto_28
    return-wide v0

    :catchall_29
    move-exception p0

    .line 10
    monitor-exit v0

    throw p0
.end method
