.class public final Lje/d;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Lje/y;


# instance fields
.field public final synthetic m:Lje/b;

.field public final synthetic n:Lje/y;


# direct methods
.method public constructor <init>(Lje/b;Lje/y;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/y;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lje/d;->m:Lje/b;

    iput-object p2, p0, Lje/d;->n:Lje/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lje/d;->m:Lje/b;

    .line 2
    invoke-virtual {v0}, Lje/b;->h()V

    .line 3
    :try_start_5
    iget-object p0, p0, Lje/d;->n:Lje/y;

    invoke-interface {p0}, Lje/y;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_19
    .catchall {:try_start_5 .. :try_end_a} :catchall_17

    .line 4
    invoke-virtual {v0}, Lje/b;->i()Z

    move-result p0

    if-nez p0, :cond_11

    return-void

    :cond_11
    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Lje/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    .line 6
    throw p0

    :catchall_17
    move-exception p0

    goto :goto_26

    :catch_19
    move-exception p0

    .line 7
    :try_start_1a
    invoke-virtual {v0}, Lje/b;->i()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_25

    .line 8
    :cond_21
    invoke-virtual {v0, p0}, Lje/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    .line 9
    :goto_25
    throw p0
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_17

    .line 10
    :goto_26
    invoke-virtual {v0}, Lje/b;->i()Z

    move-result v0

    .line 11
    throw p0
.end method

.method public d()Lje/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lje/d;->m:Lje/b;

    return-object p0
.end method

.method public l(Lje/e;J)J
    .registers 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lje/d;->m:Lje/b;

    .line 2
    invoke-virtual {v0}, Lje/b;->h()V

    .line 3
    :try_start_a
    iget-object p0, p0, Lje/d;->n:Lje/y;

    invoke-interface {p0, p1, p2, p3}, Lje/y;->l(Lje/e;J)J

    move-result-wide p0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_10} :catch_1f
    .catchall {:try_start_a .. :try_end_10} :catchall_1d

    .line 4
    invoke-virtual {v0}, Lje/b;->i()Z

    move-result p2

    if-nez p2, :cond_17

    return-wide p0

    :cond_17
    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Lje/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    .line 6
    throw p0

    :catchall_1d
    move-exception p0

    goto :goto_2c

    :catch_1f
    move-exception p0

    .line 7
    :try_start_20
    invoke-virtual {v0}, Lje/b;->i()Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_2b

    .line 8
    :cond_27
    invoke-virtual {v0, p0}, Lje/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    .line 9
    :goto_2b
    throw p0
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_1d

    .line 10
    :goto_2c
    invoke-virtual {v0}, Lje/b;->i()Z

    move-result p1

    .line 11
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "AsyncTimeout.source("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lje/d;->n:Lje/y;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
