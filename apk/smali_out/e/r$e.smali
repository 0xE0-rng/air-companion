.class public Le/r$e;
.super Li/i;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic n:Le/r;


# direct methods
.method public constructor <init>(Le/r;Landroid/view/Window$Callback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le/r$e;->n:Le/r;

    .line 2
    invoke-direct {p0, p2}, Li/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .registers 2

    if-nez p1, :cond_10

    .line 1
    new-instance p1, Landroid/view/View;

    iget-object p0, p0, Le/r$e;->n:Le/r;

    iget-object p0, p0, Le/r;->a:Landroidx/appcompat/widget/k0;

    invoke-interface {p0}, Landroidx/appcompat/widget/k0;->c()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 2
    :cond_10
    iget-object p0, p0, Li/i;->m:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Li/i;->m:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 2
    iget-object p2, p0, Le/r$e;->n:Le/r;

    iget-boolean p3, p2, Le/r;->b:Z

    if-nez p3, :cond_18

    .line 3
    iget-object p2, p2, Le/r;->a:Landroidx/appcompat/widget/k0;

    invoke-interface {p2}, Landroidx/appcompat/widget/k0;->d()V

    .line 4
    iget-object p0, p0, Le/r$e;->n:Le/r;

    const/4 p2, 0x1

    iput-boolean p2, p0, Le/r;->b:Z

    :cond_18
    return p1
.end method
