.class public Landroidx/lifecycle/c0;
.super Ljava/lang/Object;
.source "ViewModelStore.java"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/c0;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/z;

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Landroidx/lifecycle/z;->b:Z

    .line 3
    iget-object v2, v1, Landroidx/lifecycle/z;->a:Ljava/util/Map;

    if-eqz v2, :cond_48

    .line 4
    monitor-enter v2

    .line 5
    :try_start_1e
    iget-object v3, v1, Landroidx/lifecycle/z;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    instance-of v5, v4, Ljava/io/Closeable;
    :try_end_34
    .catchall {:try_start_1e .. :try_end_34} :catchall_45

    if-eqz v5, :cond_28

    .line 7
    :try_start_36
    check-cast v4, Ljava/io/Closeable;

    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3b} :catch_3c
    .catchall {:try_start_36 .. :try_end_3b} :catchall_45

    goto :goto_28

    :catch_3c
    move-exception p0

    .line 8
    :try_start_3d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_43
    monitor-exit v2

    goto :goto_48

    :catchall_45
    move-exception p0

    monitor-exit v2
    :try_end_47
    .catchall {:try_start_3d .. :try_end_47} :catchall_45

    throw p0

    .line 10
    :cond_48
    :goto_48
    invoke-virtual {v1}, Landroidx/lifecycle/z;->b()V

    goto :goto_a

    .line 11
    :cond_4c
    iget-object p0, p0, Landroidx/lifecycle/c0;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
