.class public final synthetic Lu3/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic m:Lu3/l;


# direct methods
.method public synthetic constructor <init>(Lu3/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/j;->m:Lu3/l;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    iget-object p0, p0, Lu3/j;->m:Lu3/l;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-nez v0, :cond_47

    .line 2
    iget-object p1, p0, Lu3/l;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/l$c;

    .line 3
    iget-object v2, p0, Lu3/l;->c:Lq6/k;

    iget-object v3, p0, Lu3/l;->d:Lu3/l$b;

    .line 4
    iget-boolean v4, v0, Lu3/l$c;->d:Z

    const/4 v5, 0x0

    if-nez v4, :cond_3a

    iget-boolean v4, v0, Lu3/l$c;->c:Z

    if-eqz v4, :cond_3a

    .line 5
    iget-object v4, v0, Lu3/l$c;->b:Lu3/p;

    .line 6
    invoke-interface {v2}, Lq6/k;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/p;

    iput-object v2, v0, Lu3/l$c;->b:Lu3/p;

    .line 7
    iput-boolean v5, v0, Lu3/l$c;->c:Z

    .line 8
    iget-object v0, v0, Lu3/l$c;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v4}, Lu3/l$b;->c(Ljava/lang/Object;Lu3/p;)V

    .line 9
    :cond_3a
    iget-object v0, p0, Lu3/l;->b:Lb1/o;

    .line 10
    iget-object v0, v0, Lb1/o;->n:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7e

    :cond_47
    if-ne v0, v1, :cond_7e

    .line 11
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu3/l$a;

    .line 13
    invoke-virtual {p0, v0, p1}, Lu3/l;->b(ILu3/l$a;)V

    .line 14
    invoke-virtual {p0}, Lu3/l;->a()V

    .line 15
    iget-object p1, p0, Lu3/l;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5b
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/l$c;

    .line 16
    iget-object v2, p0, Lu3/l;->d:Lu3/l$b;

    .line 17
    iput-boolean v1, v0, Lu3/l$c;->d:Z

    .line 18
    iget-boolean v3, v0, Lu3/l$c;->c:Z

    if-eqz v3, :cond_5b

    .line 19
    iget-object v3, v0, Lu3/l$c;->a:Ljava/lang/Object;

    iget-object v0, v0, Lu3/l$c;->b:Lu3/p;

    invoke-interface {v2, v3, v0}, Lu3/l$b;->c(Ljava/lang/Object;Lu3/p;)V

    goto :goto_5b

    .line 20
    :cond_77
    iget-object p1, p0, Lu3/l;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 21
    iput-boolean v1, p0, Lu3/l;->h:Z

    :cond_7e
    :goto_7e
    return v1
.end method
