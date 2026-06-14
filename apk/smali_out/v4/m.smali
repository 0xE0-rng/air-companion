.class public Lv4/m;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# instance fields
.field public volatile a:Lv4/c0;

.field public volatile b:Lv4/dg;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lv4/m;->b:Lv4/dg;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lv4/m;->b:Lv4/dg;

    check-cast p0, Lv4/cg;

    iget-object p0, p0, Lv4/cg;->o:[B

    array-length p0, p0

    return p0

    :cond_c
    iget-object v0, p0, Lv4/m;->a:Lv4/c0;

    if-eqz v0, :cond_17

    iget-object p0, p0, Lv4/m;->a:Lv4/c0;

    .line 1
    invoke-interface {p0}, Lv4/c0;->l()I

    move-result p0

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lv4/dg;
    .registers 2

    iget-object v0, p0, Lv4/m;->b:Lv4/dg;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lv4/m;->b:Lv4/dg;

    return-object p0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lv4/m;->b:Lv4/dg;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lv4/m;->b:Lv4/dg;

    .line 1
    monitor-exit p0

    return-object v0

    :cond_10
    iget-object v0, p0, Lv4/m;->a:Lv4/c0;

    if-nez v0, :cond_19

    .line 2
    sget-object v0, Lv4/dg;->n:Lv4/dg;

    iput-object v0, p0, Lv4/m;->b:Lv4/dg;

    goto :goto_21

    .line 3
    :cond_19
    iget-object v0, p0, Lv4/m;->a:Lv4/c0;

    .line 4
    invoke-interface {v0}, Lv4/c0;->i()Lv4/dg;

    move-result-object v0

    iput-object v0, p0, Lv4/m;->b:Lv4/dg;

    .line 5
    :goto_21
    iget-object v0, p0, Lv4/m;->b:Lv4/dg;

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_25
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_25

    throw v0
.end method

.method public final c(Lv4/c0;)V
    .registers 3

    iget-object v0, p0, Lv4/m;->a:Lv4/c0;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lv4/m;->a:Lv4/c0;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_1b

    if-nez v0, :cond_19

    :try_start_a
    iput-object p1, p0, Lv4/m;->a:Lv4/c0;

    .line 1
    sget-object v0, Lv4/dg;->n:Lv4/dg;

    iput-object v0, p0, Lv4/m;->b:Lv4/dg;
    :try_end_10
    .catch Lv4/k; {:try_start_a .. :try_end_10} :catch_11
    .catchall {:try_start_a .. :try_end_10} :catchall_1b

    goto :goto_17

    .line 2
    :catch_11
    :try_start_11
    iput-object p1, p0, Lv4/m;->a:Lv4/c0;

    .line 3
    sget-object p1, Lv4/dg;->n:Lv4/dg;

    iput-object p1, p0, Lv4/m;->b:Lv4/dg;

    .line 4
    :goto_17
    monitor-exit p0

    return-void

    .line 5
    :cond_19
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_4
    instance-of v0, p1, Lv4/m;

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_a
    check-cast p1, Lv4/m;

    iget-object v0, p0, Lv4/m;->a:Lv4/c0;

    .line 3
    iget-object v1, p1, Lv4/m;->a:Lv4/c0;

    if-nez v0, :cond_22

    if-eqz v1, :cond_15

    goto :goto_22

    .line 4
    :cond_15
    invoke-virtual {p0}, Lv4/m;->b()Lv4/dg;

    move-result-object p0

    invoke-virtual {p1}, Lv4/m;->b()Lv4/dg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv4/dg;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_22
    :goto_22
    if-eqz v0, :cond_2c

    if-nez v1, :cond_27

    goto :goto_2c

    .line 5
    :cond_27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2c
    :goto_2c
    if-eqz v0, :cond_3c

    .line 6
    invoke-interface {v0}, Lv4/d0;->o()Lv4/c0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv4/m;->c(Lv4/c0;)V

    iget-object p0, p1, Lv4/m;->a:Lv4/c0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 7
    :cond_3c
    invoke-interface {v1}, Lv4/d0;->o()Lv4/c0;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lv4/m;->c(Lv4/c0;)V

    iget-object p0, p0, Lv4/m;->a:Lv4/c0;

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
