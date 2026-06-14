.class public final synthetic Lu3/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic n:I

.field public final synthetic o:Lu3/l$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILu3/l$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/k;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lu3/k;->n:I

    iput-object p3, p0, Lu3/k;->o:Lu3/l$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lu3/k;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lu3/k;->n:I

    iget-object p0, p0, Lu3/k;->o:Lu3/l$a;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/l$c;

    .line 2
    iget-boolean v3, v2, Lu3/l$c;->d:Z

    if-nez v3, :cond_a

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_25

    .line 3
    iget-object v3, v2, Lu3/l$c;->b:Lu3/p;

    .line 4
    iget-object v3, v3, Lu3/p;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 5
    :cond_25
    iput-boolean v4, v2, Lu3/l$c;->c:Z

    .line 6
    iget-object v2, v2, Lu3/l$c;->a:Ljava/lang/Object;

    invoke-interface {p0, v2}, Lu3/l$a;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_2d
    return-void
.end method
