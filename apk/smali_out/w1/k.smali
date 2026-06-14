.class public Lw1/k;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry.java"

# interfaces
.implements Lw1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/k$a;
    }
.end annotation


# instance fields
.field public final a:Lw1/k$a;

.field public final b:Lw1/i;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw1/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw1/i;)V
    .registers 4

    .line 1
    new-instance v0, Lw1/k$a;

    invoke-direct {v0, p1}, Lw1/k$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw1/k;->c:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lw1/k;->a:Lw1/k$a;

    .line 5
    iput-object p2, p0, Lw1/k;->b:Lw1/i;

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Lw1/m;
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lw1/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Lw1/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1/m;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_36

    monitor-exit p0

    return-object p1

    .line 3
    :cond_13
    :try_start_13
    iget-object v0, p0, Lw1/k;->a:Lw1/k$a;

    invoke-virtual {v0, p1}, Lw1/k$a;->a(Ljava/lang/String;)Lw1/d;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_36

    if-nez v0, :cond_1e

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    .line 5
    :cond_1e
    :try_start_1e
    iget-object v1, p0, Lw1/k;->b:Lw1/i;

    .line 6
    iget-object v2, v1, Lw1/i;->a:Landroid/content/Context;

    iget-object v3, v1, Lw1/i;->b:Lc2/a;

    iget-object v1, v1, Lw1/i;->c:Lc2/a;

    .line 7
    new-instance v4, Lw1/c;

    invoke-direct {v4, v2, v3, v1, p1}, Lw1/c;-><init>(Landroid/content/Context;Lc2/a;Lc2/a;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v4}, Lw1/d;->create(Lw1/h;)Lw1/m;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lw1/k;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_1e .. :try_end_34} :catchall_36

    .line 10
    monitor-exit p0

    return-object v0

    :catchall_36
    move-exception p1

    monitor-exit p0

    throw p1
.end method
