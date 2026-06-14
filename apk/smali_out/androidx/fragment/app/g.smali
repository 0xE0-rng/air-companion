.class public Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ld0/a$a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroidx/fragment/app/c$c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/c$c;)V
    .registers 5

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/g;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/g;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/g;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c$c;

    invoke-virtual {p0}, Landroidx/fragment/app/c$d;->a()V

    return-void
.end method
