.class public Landroidx/appcompat/widget/r0$e;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/r0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/r0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/r0$e;->m:Landroidx/appcompat/widget/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r0$e;->m:Landroidx/appcompat/widget/r0;

    iget-object v0, v0, Landroidx/appcompat/widget/r0;->o:Landroidx/appcompat/widget/m0;

    if-eqz v0, :cond_39

    sget-object v1, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/r0$e;->m:Landroidx/appcompat/widget/r0;

    iget-object v0, v0, Landroidx/appcompat/widget/r0;->o:Landroidx/appcompat/widget/m0;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/r0$e;->m:Landroidx/appcompat/widget/r0;

    iget-object v1, v1, Landroidx/appcompat/widget/r0;->o:Landroidx/appcompat/widget/m0;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_39

    iget-object v0, p0, Landroidx/appcompat/widget/r0$e;->m:Landroidx/appcompat/widget/r0;

    iget-object v0, v0, Landroidx/appcompat/widget/r0;->o:Landroidx/appcompat/widget/m0;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/r0$e;->m:Landroidx/appcompat/widget/r0;

    iget v2, v1, Landroidx/appcompat/widget/r0;->y:I

    if-gt v0, v2, :cond_39

    .line 6
    iget-object v0, v1, Landroidx/appcompat/widget/r0;->K:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/r0$e;->m:Landroidx/appcompat/widget/r0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/r0;->d()V

    :cond_39
    return-void
.end method
