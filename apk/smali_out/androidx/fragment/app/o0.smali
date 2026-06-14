.class public Landroidx/fragment/app/o0;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/fragment/app/n;

.field public final synthetic n:Landroidx/fragment/app/n;

.field public final synthetic o:Z

.field public final synthetic p:Lo/a;

.field public final synthetic q:Landroid/view/View;

.field public final synthetic r:Landroidx/fragment/app/s0;

.field public final synthetic s:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/fragment/app/n;ZLo/a;Landroid/view/View;Landroidx/fragment/app/s0;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/o0;->m:Landroidx/fragment/app/n;

    iput-object p2, p0, Landroidx/fragment/app/o0;->n:Landroidx/fragment/app/n;

    iput-boolean p3, p0, Landroidx/fragment/app/o0;->o:Z

    iput-object p4, p0, Landroidx/fragment/app/o0;->p:Lo/a;

    iput-object p5, p0, Landroidx/fragment/app/o0;->q:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/o0;->r:Landroidx/fragment/app/s0;

    iput-object p7, p0, Landroidx/fragment/app/o0;->s:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0;->m:Landroidx/fragment/app/n;

    iget-object v1, p0, Landroidx/fragment/app/o0;->n:Landroidx/fragment/app/n;

    iget-boolean v2, p0, Landroidx/fragment/app/o0;->o:Z

    iget-object v3, p0, Landroidx/fragment/app/o0;->p:Lo/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/q0;->c(Landroidx/fragment/app/n;Landroidx/fragment/app/n;ZLo/a;Z)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/o0;->q:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/o0;->r:Landroidx/fragment/app/s0;

    iget-object p0, p0, Landroidx/fragment/app/o0;->s:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p0}, Landroidx/fragment/app/s0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_17
    return-void
.end method
