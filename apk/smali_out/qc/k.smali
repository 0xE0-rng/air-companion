.class public Lqc/k;
.super Lqc/l;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/k$c;,
        Lqc/k$b;
    }
.end annotation


# virtual methods
.method public a()Lqc/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lqc/l;->b:Lqc/p;

    if-eqz v0, :cond_5

    goto :goto_10

    .line 2
    :cond_5
    monitor-enter p0

    .line 3
    :try_start_6
    iget-object v0, p0, Lqc/l;->b:Lqc/p;

    if-eqz v0, :cond_c

    .line 4
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_13

    goto :goto_10

    :cond_c
    const/4 v0, 0x0

    .line 5
    :try_start_d
    iput-object v0, p0, Lqc/l;->b:Lqc/p;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_f} :catch_f
    .catchall {:try_start_d .. :try_end_f} :catchall_13

    .line 6
    :catch_f
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_13

    .line 7
    :goto_10
    iget-object p0, p0, Lqc/l;->b:Lqc/p;

    return-object p0

    :catchall_13
    move-exception v0

    .line 8
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqc/k;->a()Lqc/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqc/k;->a()Lqc/p;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqc/k;->a()Lqc/p;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
