.class public Lse/b;
.super Ljava/lang/Object;
.source "ReportInteractionExecutor.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/acra/interaction/ReportInteraction;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lqe/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqe/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lse/b;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lse/b;->c:Lqe/f;

    .line 4
    iget-object p1, p2, Lqe/f;->P:Lve/b;

    .line 5
    const-class v0, Lorg/acra/interaction/ReportInteraction;

    check-cast p1, Lve/c;

    invoke-virtual {p1, p2, v0}, Lve/c;->a(Lqe/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lse/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .registers 7

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lse/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/acra/interaction/ReportInteraction;

    .line 4
    new-instance v4, Lse/a;

    invoke-direct {v4, p0, v3, p1}, Lse/a;-><init>(Lse/b;Lorg/acra/interaction/ReportInteraction;Ljava/io/File;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_28
    const/4 p0, 0x1

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_2d
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 6
    :cond_39
    :try_start_39
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_43
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_43} :catch_44
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_39 .. :try_end_43} :catch_2d

    and-int/2addr p0, v1

    .line 7
    :catch_44
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_2d

    :cond_4b
    return p0
.end method
