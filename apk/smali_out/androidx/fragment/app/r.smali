.class public Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Ld0/a$a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/n;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/n;->p0(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 5
    :cond_17
    iget-object p0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->r0(Landroid/animation/Animator;)V

    return-void
.end method
