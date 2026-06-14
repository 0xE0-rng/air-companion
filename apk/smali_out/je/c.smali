.class public final Lje/c;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Lje/w;


# instance fields
.field public final synthetic m:Lje/b;

.field public final synthetic n:Lje/w;


# direct methods
.method public constructor <init>(Lje/b;Lje/w;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lje/c;->m:Lje/b;

    iput-object p2, p0, Lje/c;->n:Lje/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y(Lje/e;J)V
    .registers 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v1, p1, Lje/e;->n:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lb4/s;->j(JJJ)V

    :goto_d
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5e

    .line 3
    iget-object v2, p1, Lje/e;->m:Lje/t;

    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    :goto_18
    const/high16 v3, 0x10000

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_32

    .line 4
    iget v3, v2, Lje/t;->c:I

    iget v4, v2, Lje/t;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_2c

    move-wide v0, p2

    goto :goto_32

    .line 5
    :cond_2c
    iget-object v2, v2, Lje/t;->f:Lje/t;

    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    goto :goto_18

    .line 6
    :cond_32
    :goto_32
    iget-object v2, p0, Lje/c;->m:Lje/b;

    .line 7
    invoke-virtual {v2}, Lje/b;->h()V

    .line 8
    :try_start_37
    iget-object v3, p0, Lje/c;->n:Lje/w;

    invoke-interface {v3, p1, v0, v1}, Lje/w;->Y(Lje/e;J)V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3c} :catch_4c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_4a

    .line 9
    invoke-virtual {v2}, Lje/b;->i()Z

    move-result v3

    if-nez v3, :cond_44

    sub-long/2addr p2, v0

    goto :goto_d

    :cond_44
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v2, p0}, Lje/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    .line 11
    throw p0

    :catchall_4a
    move-exception p0

    goto :goto_59

    :catch_4c
    move-exception p0

    .line 12
    :try_start_4d
    invoke-virtual {v2}, Lje/b;->i()Z

    move-result p1

    if-nez p1, :cond_54

    goto :goto_58

    .line 13
    :cond_54
    invoke-virtual {v2, p0}, Lje/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    .line 14
    :goto_58
    throw p0
    :try_end_59
    .catchall {:try_start_4d .. :try_end_59} :catchall_4a

    .line 15
    :goto_59
    invoke-virtual {v2}, Lje/b;->i()Z

    move-result p1

    .line 16
    throw p0

    :cond_5e
    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lje/c;->m:Lje/b;

    .line 2
    invoke-virtual {v0}, Lje/b;->h()V

    .line 3
    :try_start_5
    iget-object p0, p0, Lje/c;->n:Lje/w;

    invoke-interface {p0}, Lje/w;->close()V
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
    iget-object p0, p0, Lje/c;->m:Lje/b;

    return-object p0
.end method

.method public flush()V
    .registers 3

    .line 1
    iget-object v0, p0, Lje/c;->m:Lje/b;

    .line 2
    invoke-virtual {v0}, Lje/b;->h()V

    .line 3
    :try_start_5
    iget-object p0, p0, Lje/c;->n:Lje/w;

    invoke-interface {p0}, Lje/w;->flush()V
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

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "AsyncTimeout.sink("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lje/c;->n:Lje/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
