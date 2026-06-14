.class public Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/fragment/app/s0;

.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/s0;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/i;->m:Landroidx/fragment/app/s0;

    iput-object p3, p0, Landroidx/fragment/app/i;->n:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/i;->o:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->m:Landroidx/fragment/app/s0;

    iget-object v1, p0, Landroidx/fragment/app/i;->n:Landroid/view/View;

    iget-object p0, p0, Landroidx/fragment/app/i;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/s0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
