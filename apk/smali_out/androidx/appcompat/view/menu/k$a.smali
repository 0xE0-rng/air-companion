.class public Landroidx/appcompat/view/menu/k$a;
.super Ljava/lang/Object;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/view/menu/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/k$a;->m:Landroidx/appcompat/view/menu/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->m:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->b()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->m:Landroidx/appcompat/view/menu/k;

    iget-object v1, v0, Landroidx/appcompat/view/menu/k;->u:Landroidx/appcompat/widget/t0;

    .line 2
    iget-boolean v1, v1, Landroidx/appcompat/widget/r0;->J:Z

    if-nez v1, :cond_28

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/k;->z:Landroid/view/View;

    if-eqz v0, :cond_23

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_23

    .line 5
    :cond_1b
    iget-object p0, p0, Landroidx/appcompat/view/menu/k$a;->m:Landroidx/appcompat/view/menu/k;

    iget-object p0, p0, Landroidx/appcompat/view/menu/k;->u:Landroidx/appcompat/widget/t0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/r0;->d()V

    goto :goto_28

    .line 6
    :cond_23
    :goto_23
    iget-object p0, p0, Landroidx/appcompat/view/menu/k$a;->m:Landroidx/appcompat/view/menu/k;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->dismiss()V

    :cond_28
    :goto_28
    return-void
.end method
