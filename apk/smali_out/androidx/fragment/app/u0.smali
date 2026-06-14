.class public Landroidx/fragment/app/u0;
.super Ljava/lang/Object;
.source "FragmentTransitionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s0;Ljava/util/ArrayList;Ljava/util/Map;)V
    .registers 4

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/u0;->m:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/fragment/app/u0;->n:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_25

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/u0;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    sget-object v3, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Landroidx/fragment/app/u0;->n:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_25
    return-void
.end method
