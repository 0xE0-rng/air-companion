.class public final Lde/o$c;
.super Lje/b;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic l:Lde/o;


# direct methods
.method public constructor <init>(Lde/o;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lde/o$c;->l:Lde/o;

    invoke-direct {p0}, Lje/b;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 3

    .line 1
    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 2
    invoke-virtual {p0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_c
    return-object p0
.end method

.method public k()V
    .registers 10

    .line 1
    iget-object v0, p0, Lde/o$c;->l:Lde/o;

    sget-object v1, Lde/b;->CANCEL:Lde/b;

    invoke-virtual {v0, v1}, Lde/o;->e(Lde/b;)V

    .line 2
    iget-object p0, p0, Lde/o$c;->l:Lde/o;

    .line 3
    iget-object v5, p0, Lde/o;->n:Lde/f;

    .line 4
    monitor-enter v5

    .line 5
    :try_start_c
    iget-wide v0, v5, Lde/f;->B:J

    iget-wide v2, v5, Lde/f;->A:J
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_45

    cmp-long p0, v0, v2

    if-gez p0, :cond_16

    monitor-exit v5

    goto :goto_44

    :cond_16
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 6
    :try_start_19
    iput-wide v2, v5, Lde/f;->A:J

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const p0, 0x3b9aca00

    int-to-long v2, p0

    add-long/2addr v0, v2

    iput-wide v0, v5, Lde/f;->D:J
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_45

    .line 8
    monitor-exit v5

    .line 9
    iget-object p0, v5, Lde/f;->u:Lzd/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, Lde/f;->p:Ljava/lang/String;

    const-string v2, " ping"

    invoke-static {v0, v1, v2}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    .line 10
    new-instance v8, Lde/l;

    move-object v0, v8

    move-object v1, v3

    move v2, v4

    invoke-direct/range {v0 .. v5}, Lde/l;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLde/f;)V

    invoke-virtual {p0, v8, v6, v7}, Lzd/c;->c(Lzd/a;J)V

    :goto_44
    return-void

    :catchall_45
    move-exception p0

    .line 11
    monitor-exit v5

    throw p0
.end method

.method public final l()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lje/b;->i()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 3
    throw p0
.end method
