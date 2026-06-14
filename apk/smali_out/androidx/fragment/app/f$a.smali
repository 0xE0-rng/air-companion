.class public Landroidx/fragment/app/f$a;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/f;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroidx/fragment/app/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/f$a;->m:Landroidx/fragment/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f$a;->m:Landroidx/fragment/app/f;

    iget-object v1, v0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/f;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/f$a;->m:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/c$c;

    invoke-virtual {p0}, Landroidx/fragment/app/c$d;->a()V

    return-void
.end method
