.class public Landroidx/appcompat/widget/t0;
.super Landroidx/appcompat/widget/r0;
.source "MenuPopupWindow.java"

# interfaces
.implements Landroidx/appcompat/widget/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/t0$a;
    }
.end annotation


# instance fields
.field public L:Landroidx/appcompat/widget/s0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/r0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/t0;->L:Landroidx/appcompat/widget/s0;

    if-eqz p0, :cond_7

    .line 2
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/s0;->a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    :cond_7
    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/t0;->L:Landroidx/appcompat/widget/s0;

    if-eqz p0, :cond_7

    .line 2
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/s0;->e(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    :cond_7
    return-void
.end method

.method public q(Landroid/content/Context;Z)Landroidx/appcompat/widget/m0;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/t0$a;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/t0$a;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/t0$a;->setHoverListener(Landroidx/appcompat/widget/s0;)V

    return-object v0
.end method
