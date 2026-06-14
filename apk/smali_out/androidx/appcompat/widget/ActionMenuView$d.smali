.class public Landroidx/appcompat/widget/ActionMenuView$d;
.super Ljava/lang/Object;
.source "ActionMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$d;->m:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView$d;->m:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->M:Landroidx/appcompat/widget/ActionMenuView$e;

    const/4 p1, 0x0

    if-eqz p0, :cond_1e

    .line 2
    check-cast p0, Landroidx/appcompat/widget/Toolbar$a;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar$a;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/Toolbar$f;

    if-eqz p0, :cond_1a

    .line 4
    check-cast p0, Le/r$b;

    .line 5
    iget-object p0, p0, Le/r$b;->a:Le/r;

    iget-object p0, p0, Le/r;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    goto :goto_1b

    :cond_1a
    move p0, p1

    :goto_1b
    if-eqz p0, :cond_1e

    const/4 p1, 0x1

    :cond_1e
    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView$d;->m:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->H:Landroidx/appcompat/view/menu/e$a;

    if-eqz p0, :cond_9

    .line 2
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/e$a;->b(Landroidx/appcompat/view/menu/e;)V

    :cond_9
    return-void
.end method
