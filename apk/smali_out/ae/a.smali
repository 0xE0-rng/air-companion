.class public final Lae/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.kt"

# interfaces
.implements Lwd/v;


# static fields
.field public static final a:Lae/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lae/a;

    invoke-direct {v0}, Lae/a;-><init>()V

    sput-object v0, Lae/a;->a:Lae/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwd/v$a;)Lwd/e0;
    .registers 12

    .line 1
    check-cast p1, Lbe/g;

    .line 2
    iget-object p0, p1, Lbe/g;->b:Lae/e;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_8
    iget-boolean v0, p0, Lae/e;->x:Z

    if-eqz v0, :cond_a1

    .line 6
    iget-boolean v0, p0, Lae/e;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_95

    .line 7
    iget-boolean v0, p0, Lae/e;->v:Z
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_ad

    xor-int/2addr v0, v1

    if-eqz v0, :cond_89

    .line 8
    monitor-exit p0

    .line 9
    iget-object v0, p0, Lae/e;->r:Lae/d;

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 10
    iget-object v9, p0, Lae/e;->B:Lwd/y;

    const-string v2, "client"

    .line 11
    invoke-static {v9, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_24
    iget v3, p1, Lbe/g;->g:I

    .line 13
    iget v4, p1, Lbe/g;->h:I

    .line 14
    iget v5, p1, Lbe/g;->i:I

    .line 15
    iget v6, v9, Lwd/y;->M:I

    .line 16
    iget-boolean v7, v9, Lwd/y;->r:Z

    .line 17
    iget-object v2, p1, Lbe/g;->f:Lwd/a0;

    .line 18
    iget-object v2, v2, Lwd/a0;->c:Ljava/lang/String;

    const-string v8, "GET"

    .line 19
    invoke-static {v2, v8}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    move-object v2, v0

    .line 20
    invoke-virtual/range {v2 .. v8}, Lae/d;->a(IIIIZZ)Lae/i;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v9, p1}, Lae/i;->k(Lwd/y;Lbe/g;)Lbe/d;

    move-result-object v2
    :try_end_43
    .catch Lae/k; {:try_start_24 .. :try_end_43} :catch_82
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_43} :catch_78

    .line 22
    new-instance v3, Lae/c;

    iget-object v4, p0, Lae/e;->n:Lwd/p;

    invoke-direct {v3, p0, v4, v0, v2}, Lae/c;-><init>(Lae/e;Lwd/p;Lae/d;Lbe/d;)V

    .line 23
    iput-object v3, p0, Lae/e;->u:Lae/c;

    .line 24
    iput-object v3, p0, Lae/e;->z:Lae/c;

    .line 25
    monitor-enter p0

    .line 26
    :try_start_4f
    iput-boolean v1, p0, Lae/e;->v:Z

    .line 27
    iput-boolean v1, p0, Lae/e;->w:Z
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_75

    .line 28
    monitor-exit p0

    .line 29
    iget-boolean p0, p0, Lae/e;->y:Z

    if-nez p0, :cond_6d

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    move-object v0, p1

    move-object v2, v3

    move-object v3, p0

    .line 30
    invoke-static/range {v0 .. v7}, Lbe/g;->b(Lbe/g;ILae/c;Lwd/a0;IIII)Lbe/g;

    move-result-object p0

    .line 31
    iget-object p1, p1, Lbe/g;->f:Lwd/a0;

    .line 32
    invoke-virtual {p0, p1}, Lbe/g;->c(Lwd/a0;)Lwd/e0;

    move-result-object p0

    return-object p0

    .line 33
    :cond_6d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_75
    move-exception p1

    .line 34
    monitor-exit p0

    throw p1

    :catch_78
    move-exception p0

    .line 35
    invoke-virtual {v0, p0}, Lae/d;->c(Ljava/io/IOException;)V

    .line 36
    new-instance p1, Lae/k;

    invoke-direct {p1, p0}, Lae/k;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_82
    move-exception p0

    .line 37
    iget-object p1, p0, Lae/k;->m:Ljava/io/IOException;

    .line 38
    invoke-virtual {v0, p1}, Lae/d;->c(Ljava/io/IOException;)V

    .line 39
    throw p0

    :cond_89
    :try_start_89
    const-string p1, "Check failed."

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_95
    const-string p1, "Check failed."

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a1
    const-string p1, "released"

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_ad
    .catchall {:try_start_89 .. :try_end_ad} :catchall_ad

    :catchall_ad
    move-exception p1

    .line 43
    monitor-exit p0

    throw p1
.end method
