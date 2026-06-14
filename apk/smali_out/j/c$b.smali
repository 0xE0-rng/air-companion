.class public Lj/c$b;
.super Lj/c$a;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:Lh0/b$a;


# direct methods
.method public constructor <init>(Lj/c;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj/c$a;-><init>(Lj/c;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj/c$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result p0

    return p0
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lj/c$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj/c$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result p0

    return p0
.end method

.method public h(Lh0/b$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj/c$b;->d:Lh0/b$a;

    .line 2
    iget-object p1, p0, Lj/c$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj/c$b;->d:Lh0/b$a;

    if-eqz p0, :cond_10

    .line 2
    check-cast p0, Landroidx/appcompat/view/menu/g$a;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/menu/g$a;->a:Landroidx/appcompat/view/menu/g;

    iget-object p0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->h:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->p(Z)V

    :cond_10
    return-void
.end method
