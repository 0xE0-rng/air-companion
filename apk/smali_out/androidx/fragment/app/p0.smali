.class public Landroidx/fragment/app/p0;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/fragment/app/s0;

.field public final synthetic n:Lo/a;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Landroidx/fragment/app/q0$b;

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Landroid/view/View;

.field public final synthetic s:Landroidx/fragment/app/n;

.field public final synthetic t:Landroidx/fragment/app/n;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/util/ArrayList;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s0;Lo/a;Ljava/lang/Object;Landroidx/fragment/app/q0$b;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/n;Landroidx/fragment/app/n;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 13

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/p0;->m:Landroidx/fragment/app/s0;

    iput-object p2, p0, Landroidx/fragment/app/p0;->n:Lo/a;

    iput-object p3, p0, Landroidx/fragment/app/p0;->o:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/q0$b;

    iput-object p5, p0, Landroidx/fragment/app/p0;->q:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/p0;->r:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/p0;->s:Landroidx/fragment/app/n;

    iput-object p8, p0, Landroidx/fragment/app/p0;->t:Landroidx/fragment/app/n;

    iput-boolean p9, p0, Landroidx/fragment/app/p0;->u:Z

    iput-object p10, p0, Landroidx/fragment/app/p0;->v:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/p0;->w:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/p0;->x:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->m:Landroidx/fragment/app/s0;

    iget-object v1, p0, Landroidx/fragment/app/p0;->n:Lo/a;

    iget-object v2, p0, Landroidx/fragment/app/p0;->o:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/q0$b;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/q0;->e(Landroidx/fragment/app/s0;Lo/a;Ljava/lang/Object;Landroidx/fragment/app/q0$b;)Lo/a;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/p0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lo/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/p0;->q:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/p0;->r:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1e
    iget-object v1, p0, Landroidx/fragment/app/p0;->s:Landroidx/fragment/app/n;

    iget-object v2, p0, Landroidx/fragment/app/p0;->t:Landroidx/fragment/app/n;

    iget-boolean v3, p0, Landroidx/fragment/app/p0;->u:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/q0;->c(Landroidx/fragment/app/n;Landroidx/fragment/app/n;ZLo/a;Z)V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/p0;->o:Ljava/lang/Object;

    if-eqz v1, :cond_48

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/p0;->m:Landroidx/fragment/app/s0;

    iget-object v3, p0, Landroidx/fragment/app/p0;->v:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/p0;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/s0;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/q0$b;

    iget-object v2, p0, Landroidx/fragment/app/p0;->w:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/fragment/app/p0;->u:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/q0;->k(Lo/a;Landroidx/fragment/app/q0$b;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/p0;->m:Landroidx/fragment/app/s0;

    iget-object p0, p0, Landroidx/fragment/app/p0;->x:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p0}, Landroidx/fragment/app/s0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_48
    return-void
.end method
