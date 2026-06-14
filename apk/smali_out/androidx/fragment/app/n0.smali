.class public Landroidx/fragment/app/n0;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroidx/fragment/app/s0;

.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Landroidx/fragment/app/n;

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/s0;Landroid/view/View;Landroidx/fragment/app/n;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .registers 9

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/n0;->m:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/n0;->n:Landroidx/fragment/app/s0;

    iput-object p3, p0, Landroidx/fragment/app/n0;->o:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/n0;->p:Landroidx/fragment/app/n;

    iput-object p5, p0, Landroidx/fragment/app/n0;->q:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/n0;->r:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/n0;->s:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/n0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n0;->m:Ljava/lang/Object;

    if-eqz v0, :cond_1e

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/n0;->n:Landroidx/fragment/app/s0;

    iget-object v2, p0, Landroidx/fragment/app/n0;->o:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/s0;->o(Ljava/lang/Object;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/n0;->n:Landroidx/fragment/app/s0;

    iget-object v1, p0, Landroidx/fragment/app/n0;->m:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/n0;->p:Landroidx/fragment/app/n;

    iget-object v3, p0, Landroidx/fragment/app/n0;->q:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/n0;->o:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/q0;->h(Landroidx/fragment/app/s0;Ljava/lang/Object;Landroidx/fragment/app/n;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/n0;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1e
    iget-object v0, p0, Landroidx/fragment/app/n0;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_45

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/n0;->t:Ljava/lang/Object;

    if-eqz v0, :cond_39

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/n0;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/n0;->n:Landroidx/fragment/app/s0;

    iget-object v2, p0, Landroidx/fragment/app/n0;->t:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/n0;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/s0;->p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 10
    :cond_39
    iget-object v0, p0, Landroidx/fragment/app/n0;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/n0;->s:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/fragment/app/n0;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    return-void
.end method
