.class public final Le/r$d;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic m:Le/r;


# direct methods
.method public constructor <init>(Le/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le/r$d;->m:Le/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 6

    .line 1
    iget-object v0, p0, Le/r$d;->m:Le/r;

    iget-object v1, v0, Le/r;->c:Landroid/view/Window$Callback;

    if-eqz v1, :cond_2b

    .line 2
    iget-object v0, v0, Le/r;->a:Landroidx/appcompat/widget/k0;

    invoke-interface {v0}, Landroidx/appcompat/widget/k0;->b()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_18

    .line 3
    iget-object p0, p0, Le/r$d;->m:Le/r;

    iget-object p0, p0, Le/r;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_2b

    .line 4
    :cond_18
    iget-object v0, p0, Le/r$d;->m:Le/r;

    iget-object v0, v0, Le/r;->c:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 5
    iget-object p0, p0, Le/r$d;->m:Le/r;

    iget-object p0, p0, Le/r;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_2b
    :goto_2b
    return-void
.end method
