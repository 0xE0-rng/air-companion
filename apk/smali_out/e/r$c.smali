.class public final Le/r$c;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public m:Z

.field public final synthetic n:Le/r;


# direct methods
.method public constructor <init>(Le/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le/r$c;->n:Le/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Z)V
    .registers 4

    .line 1
    iget-boolean p2, p0, Le/r$c;->m:Z

    if-eqz p2, :cond_5

    return-void

    :cond_5
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Le/r$c;->m:Z

    .line 3
    iget-object p2, p0, Le/r$c;->n:Le/r;

    iget-object p2, p2, Le/r;->a:Landroidx/appcompat/widget/k0;

    invoke-interface {p2}, Landroidx/appcompat/widget/k0;->i()V

    .line 4
    iget-object p2, p0, Le/r$c;->n:Le/r;

    iget-object p2, p2, Le/r;->c:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1a

    const/16 v0, 0x6c

    .line 5
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1a
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Le/r$c;->m:Z

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Le/r$c;->n:Le/r;

    iget-object p0, p0, Le/r;->c:Landroid/view/Window$Callback;

    if-eqz p0, :cond_d

    const/16 v0, 0x6c

    .line 2
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p0, 0x1

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method
