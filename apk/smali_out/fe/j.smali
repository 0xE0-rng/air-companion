.class public final Lfe/j;
.super Ljava/lang/Object;
.source "DeferredSocketAdapter.kt"

# interfaces
.implements Lfe/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/j$a;
    }
.end annotation


# instance fields
.field public a:Lfe/k;

.field public final b:Lfe/j$a;


# direct methods
.method public constructor <init>(Lfe/j$a;)V
    .registers 3

    const-string v0, "socketAdapterFactory"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/j;->b:Lfe/j$a;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lfe/j;->b:Lfe/j$a;

    invoke-interface {p0, p1}, Lfe/j$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lfe/j;->e(Ljavax/net/ssl/SSLSocket;)Lfe/k;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0, p1}, Lfe/k;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public c()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lwd/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfe/j;->e(Ljavax/net/ssl/SSLSocket;)Lfe/k;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0, p1, p2, p3}, Lfe/k;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)Lfe/k;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lfe/j;->a:Lfe/k;

    if-nez v0, :cond_15

    iget-object v0, p0, Lfe/j;->b:Lfe/j$a;

    invoke-interface {v0, p1}, Lfe/j$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lfe/j;->b:Lfe/j$a;

    invoke-interface {v0, p1}, Lfe/j$a;->b(Ljavax/net/ssl/SSLSocket;)Lfe/k;

    move-result-object p1

    iput-object p1, p0, Lfe/j;->a:Lfe/k;

    .line 3
    :cond_15
    iget-object p1, p0, Lfe/j;->a:Lfe/k;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    monitor-exit p0

    return-object p1

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method
