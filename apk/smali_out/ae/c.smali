.class public final Lae/c;
.super Ljava/lang/Object;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/c$a;,
        Lae/c$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lae/i;

.field public final c:Lae/e;

.field public final d:Lwd/p;

.field public final e:Lae/d;

.field public final f:Lbe/d;


# direct methods
.method public constructor <init>(Lae/e;Lwd/p;Lae/d;Lbe/d;)V
    .registers 6

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/c;->c:Lae/e;

    iput-object p2, p0, Lae/c;->d:Lwd/p;

    iput-object p3, p0, Lae/c;->e:Lae/d;

    iput-object p4, p0, Lae/c;->f:Lbe/d;

    .line 2
    invoke-interface {p4}, Lbe/d;->h()Lae/i;

    move-result-object p1

    iput-object p1, p0, Lae/c;->b:Lae/i;

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_5

    .line 1
    invoke-virtual {p0, p5}, Lae/c;->e(Ljava/io/IOException;)V

    :cond_5
    const-string p1, "call"

    if-eqz p4, :cond_1d

    if-eqz p5, :cond_13

    .line 2
    iget-object p2, p0, Lae/c;->d:Lwd/p;

    iget-object v0, p0, Lae/c;->c:Lae/e;

    invoke-virtual {p2, v0, p5}, Lwd/p;->b(Lwd/d;Ljava/io/IOException;)V

    goto :goto_1d

    .line 3
    :cond_13
    iget-object p2, p0, Lae/c;->d:Lwd/p;

    iget-object v0, p0, Lae/c;->c:Lae/e;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    :goto_1d
    if-eqz p3, :cond_33

    if-eqz p5, :cond_29

    .line 5
    iget-object p1, p0, Lae/c;->d:Lwd/p;

    iget-object p2, p0, Lae/c;->c:Lae/e;

    invoke-virtual {p1, p2, p5}, Lwd/p;->c(Lwd/d;Ljava/io/IOException;)V

    goto :goto_33

    .line 6
    :cond_29
    iget-object p2, p0, Lae/c;->d:Lwd/p;

    iget-object v0, p0, Lae/c;->c:Lae/e;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_33
    :goto_33
    iget-object p1, p0, Lae/c;->c:Lae/e;

    invoke-virtual {p1, p0, p4, p3, p5}, Lae/e;->g(Lae/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lwd/a0;Z)Lje/w;
    .registers 6

    .line 1
    iput-boolean p2, p0, Lae/c;->a:Z

    .line 2
    iget-object p2, p1, Lwd/a0;->e:Lwd/d0;

    .line 3
    invoke-static {p2}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lwd/d0;->a()J

    move-result-wide v0

    .line 4
    iget-object p2, p0, Lae/c;->d:Lwd/p;

    iget-object v2, p0, Lae/c;->c:Lae/e;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "call"

    .line 5
    invoke-static {v2, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lae/c;->f:Lbe/d;

    invoke-interface {p2, p1, v0, v1}, Lbe/d;->b(Lwd/a0;J)Lje/w;

    move-result-object p1

    .line 7
    new-instance p2, Lae/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lae/c$a;-><init>(Lae/c;Lje/w;J)V

    return-object p2
.end method

.method public final c(Z)Lwd/e0$a;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lae/c;->f:Lbe/d;

    invoke-interface {v0, p1}, Lbe/d;->f(Z)Lwd/e0$a;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 2
    iput-object p0, p1, Lwd/e0$a;->m:Lae/c;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    :cond_a
    return-object p1

    :catch_b
    move-exception p1

    .line 3
    iget-object v0, p0, Lae/c;->d:Lwd/p;

    iget-object v1, p0, Lae/c;->c:Lae/e;

    invoke-virtual {v0, v1, p1}, Lwd/p;->c(Lwd/d;Ljava/io/IOException;)V

    .line 4
    invoke-virtual {p0, p1}, Lae/c;->e(Ljava/io/IOException;)V

    .line 5
    throw p1
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lae/c;->d:Lwd/p;

    iget-object p0, p0, Lae/c;->c:Lae/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "call"

    .line 2
    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lae/c;->e:Lae/d;

    invoke-virtual {v0, p1}, Lae/d;->c(Ljava/io/IOException;)V

    .line 2
    iget-object v0, p0, Lae/c;->f:Lbe/d;

    invoke-interface {v0}, Lbe/d;->h()Lae/i;

    move-result-object v0

    iget-object p0, p0, Lae/c;->c:Lae/e;

    .line 3
    monitor-enter v0

    :try_start_e
    const-string v1, "call"

    invoke-static {p0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v1, p1, Lde/t;

    const/4 v2, 0x1

    if-eqz v1, :cond_45

    .line 5
    move-object v1, p1

    check-cast v1, Lde/t;

    iget-object v1, v1, Lde/t;->m:Lde/b;

    sget-object v3, Lde/b;->REFUSED_STREAM:Lde/b;

    if-ne v1, v3, :cond_30

    .line 6
    iget p0, v0, Lae/i;->m:I

    add-int/2addr p0, v2

    iput p0, v0, Lae/i;->m:I

    if-le p0, v2, :cond_61

    .line 7
    iput-boolean v2, v0, Lae/i;->i:Z

    .line 8
    iget p0, v0, Lae/i;->k:I

    add-int/2addr p0, v2

    iput p0, v0, Lae/i;->k:I

    goto :goto_61

    .line 9
    :cond_30
    check-cast p1, Lde/t;

    iget-object p1, p1, Lde/t;->m:Lde/b;

    sget-object v1, Lde/b;->CANCEL:Lde/b;

    if-ne p1, v1, :cond_3d

    .line 10
    iget-boolean p0, p0, Lae/e;->y:Z

    if-eqz p0, :cond_3d

    goto :goto_61

    .line 11
    :cond_3d
    iput-boolean v2, v0, Lae/i;->i:Z

    .line 12
    iget p0, v0, Lae/i;->k:I

    add-int/2addr p0, v2

    iput p0, v0, Lae/i;->k:I

    goto :goto_61

    .line 13
    :cond_45
    invoke-virtual {v0}, Lae/i;->j()Z

    move-result v1

    if-eqz v1, :cond_4f

    instance-of v1, p1, Lde/a;

    if-eqz v1, :cond_61

    .line 14
    :cond_4f
    iput-boolean v2, v0, Lae/i;->i:Z

    .line 15
    iget v1, v0, Lae/i;->l:I

    if-nez v1, :cond_61

    .line 16
    iget-object p0, p0, Lae/e;->B:Lwd/y;

    .line 17
    iget-object v1, v0, Lae/i;->q:Lwd/h0;

    invoke-virtual {v0, p0, v1, p1}, Lae/i;->d(Lwd/y;Lwd/h0;Ljava/io/IOException;)V

    .line 18
    iget p0, v0, Lae/i;->k:I

    add-int/2addr p0, v2

    iput p0, v0, Lae/i;->k:I
    :try_end_61
    .catchall {:try_start_e .. :try_end_61} :catchall_63

    .line 19
    :cond_61
    :goto_61
    monitor-exit v0

    return-void

    :catchall_63
    move-exception p0

    monitor-exit v0

    throw p0
.end method
