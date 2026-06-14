.class public final Lce/b$b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lje/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final m:Lje/k;

.field public n:Z

.field public final synthetic o:Lce/b;


# direct methods
.method public constructor <init>(Lce/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lce/b$b;->o:Lce/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lje/k;

    .line 3
    iget-object p1, p1, Lce/b;->g:Lje/f;

    .line 4
    invoke-interface {p1}, Lje/w;->d()Lje/z;

    move-result-object p1

    invoke-direct {v0, p1}, Lje/k;-><init>(Lje/z;)V

    iput-object v0, p0, Lce/b$b;->m:Lje/k;

    return-void
.end method


# virtual methods
.method public Y(Lje/e;J)V
    .registers 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lce/b$b;->n:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_31

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_12

    return-void

    .line 2
    :cond_12
    iget-object v0, p0, Lce/b$b;->o:Lce/b;

    .line 3
    iget-object v0, v0, Lce/b;->g:Lje/f;

    .line 4
    invoke-interface {v0, p2, p3}, Lje/f;->j(J)Lje/f;

    .line 5
    iget-object v0, p0, Lce/b$b;->o:Lce/b;

    .line 6
    iget-object v0, v0, Lce/b;->g:Lje/f;

    const-string v1, "\r\n"

    .line 7
    invoke-interface {v0, v1}, Lje/f;->W(Ljava/lang/String;)Lje/f;

    .line 8
    iget-object v0, p0, Lce/b$b;->o:Lce/b;

    .line 9
    iget-object v0, v0, Lce/b;->g:Lje/f;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lje/w;->Y(Lje/e;J)V

    .line 11
    iget-object p0, p0, Lce/b$b;->o:Lce/b;

    .line 12
    iget-object p0, p0, Lce/b;->g:Lje/f;

    .line 13
    invoke-interface {p0, v1}, Lje/f;->W(Ljava/lang/String;)Lje/f;

    return-void

    .line 14
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized close()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lce/b$b;->n:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_21

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 2
    :try_start_8
    iput-boolean v0, p0, Lce/b$b;->n:Z

    .line 3
    iget-object v0, p0, Lce/b$b;->o:Lce/b;

    .line 4
    iget-object v0, v0, Lce/b;->g:Lje/f;

    const-string v1, "0\r\n\r\n"

    .line 5
    invoke-interface {v0, v1}, Lje/f;->W(Ljava/lang/String;)Lje/f;

    .line 6
    iget-object v0, p0, Lce/b$b;->o:Lce/b;

    iget-object v1, p0, Lce/b$b;->m:Lje/k;

    invoke-static {v0, v1}, Lce/b;->i(Lce/b;Lje/k;)V

    .line 7
    iget-object v0, p0, Lce/b$b;->o:Lce/b;

    const/4 v1, 0x3

    .line 8
    iput v1, v0, Lce/b;->a:I
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_21

    .line 9
    monitor-exit p0

    return-void

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lje/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lce/b$b;->m:Lje/k;

    return-object p0
.end method

.method public declared-synchronized flush()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lce/b$b;->n:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    .line 2
    :cond_7
    :try_start_7
    iget-object v0, p0, Lce/b$b;->o:Lce/b;

    .line 3
    iget-object v0, v0, Lce/b;->g:Lje/f;

    .line 4
    invoke-interface {v0}, Lje/f;->flush()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 5
    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method
