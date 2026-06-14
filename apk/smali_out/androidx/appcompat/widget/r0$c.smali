.class public Landroidx/appcompat/widget/r0$c;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/r0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/r0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/r0$c;->a:Landroidx/appcompat/widget/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2c

    .line 1
    iget-object p2, p0, Landroidx/appcompat/widget/r0$c;->a:Landroidx/appcompat/widget/r0;

    .line 2
    iget-object p2, p2, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_f

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    if-nez p1, :cond_2c

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/r0$c;->a:Landroidx/appcompat/widget/r0;

    iget-object p1, p1, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/r0$c;->a:Landroidx/appcompat/widget/r0;

    iget-object p2, p1, Landroidx/appcompat/widget/r0;->G:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/appcompat/widget/r0;->C:Landroidx/appcompat/widget/r0$e;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/r0$c;->a:Landroidx/appcompat/widget/r0;

    iget-object p0, p0, Landroidx/appcompat/widget/r0;->C:Landroidx/appcompat/widget/r0$e;

    invoke-virtual {p0}, Landroidx/appcompat/widget/r0$e;->run()V

    :cond_2c
    return-void
.end method
