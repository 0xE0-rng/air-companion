.class public final Lu3/l;
.super Ljava/lang/Object;
.source "ListenerSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/l$c;,
        Lu3/l$b;,
        Lu3/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Lu3/p;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lu3/b;

.field public final b:Lb1/o;

.field public final c:Lq6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/k<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final d:Lu3/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/l$b<",
            "TT;TE;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lu3/l$c<",
            "TT;TE;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lu3/b;Lq6/k;Lu3/l$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lu3/l$c<",
            "TT;TE;>;>;",
            "Landroid/os/Looper;",
            "Lu3/b;",
            "Lq6/k<",
            "TE;>;",
            "Lu3/l$b<",
            "TT;TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lu3/l;->a:Lu3/b;

    .line 3
    iput-object p1, p0, Lu3/l;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    iput-object p4, p0, Lu3/l;->c:Lq6/k;

    .line 5
    iput-object p5, p0, Lu3/l;->d:Lu3/l$b;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lu3/l;->f:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lu3/l;->g:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Lu3/j;

    invoke-direct {p1, p0}, Lu3/j;-><init>(Lu3/l;)V

    invoke-interface {p3, p2, p1}, Lu3/b;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb1/o;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lu3/l;->b:Lb1/o;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/l;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lu3/l;->b:Lb1/o;

    .line 3
    iget-object v0, v0, Lb1/o;->n:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 4
    iget-object v0, p0, Lu3/l;->b:Lb1/o;

    invoke-virtual {v0, v1}, Lb1/o;->l(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    :cond_1f
    iget-object v0, p0, Lu3/l;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v1, p0, Lu3/l;->f:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lu3/l;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lu3/l;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_36

    return-void

    .line 8
    :cond_36
    :goto_36
    iget-object v0, p0, Lu3/l;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 9
    iget-object v0, p0, Lu3/l;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    iget-object v0, p0, Lu3/l;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_36

    :cond_4f
    return-void
.end method

.method public b(ILu3/l$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu3/l$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lu3/l;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object p0, p0, Lu3/l;->g:Ljava/util/ArrayDeque;

    new-instance v1, Lu3/k;

    invoke-direct {v1, v0, p1, p2}, Lu3/k;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILu3/l$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
