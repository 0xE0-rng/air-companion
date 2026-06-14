.class public Landroidx/fragment/app/c$b;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->b(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Landroidx/fragment/app/y0$e;

.field public final synthetic o:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Ljava/util/List;Landroidx/fragment/app/y0$e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/c$b;->o:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$b;->m:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/c$b;->n:Landroidx/fragment/app/y0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$b;->m:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/c$b;->n:Landroidx/fragment/app/y0$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/c$b;->m:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/c$b;->n:Landroidx/fragment/app/y0$e;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/c$b;->o:Landroidx/fragment/app/c;

    iget-object p0, p0, Landroidx/fragment/app/c$b;->n:Landroidx/fragment/app/y0$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    .line 6
    iget-object p0, p0, Landroidx/fragment/app/y0$e;->a:Landroidx/fragment/app/y0$e$c;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y0$e$c;->applyState(Landroid/view/View;)V

    :cond_21
    return-void
.end method
