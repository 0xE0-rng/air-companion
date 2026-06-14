.class public Le/r$a;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Le/r;


# direct methods
.method public constructor <init>(Le/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le/r$a;->m:Le/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object p0, p0, Le/r$a;->m:Le/r;

    .line 2
    invoke-virtual {p0}, Le/r;->r()Landroid/view/Menu;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/e;

    goto :goto_10

    :cond_f
    move-object v1, v2

    :goto_10
    if-eqz v1, :cond_15

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->y()V

    .line 5
    :cond_15
    :try_start_15
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 6
    iget-object v3, p0, Le/r;->c:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object p0, p0, Le/r;->c:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p0, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-nez p0, :cond_2c

    .line 8
    :cond_29
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_32

    :cond_2c
    if-eqz v1, :cond_31

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->x()V

    :cond_31
    return-void

    :catchall_32
    move-exception p0

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->x()V

    .line 10
    :cond_38
    throw p0
.end method
