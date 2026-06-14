.class public Landroidx/appcompat/widget/h1;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final m:Lj/a;

.field public final synthetic n:Landroidx/appcompat/widget/i1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/i1;)V
    .registers 9

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/h1;->n:Landroidx/appcompat/widget/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lj/a;

    iget-object v0, p1, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p1, Landroidx/appcompat/widget/i1;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj/a;-><init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V

    iput-object v6, p0, Landroidx/appcompat/widget/h1;->m:Lj/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/h1;->n:Landroidx/appcompat/widget/i1;

    iget-object v0, p1, Landroidx/appcompat/widget/i1;->l:Landroid/view/Window$Callback;

    if-eqz v0, :cond_10

    iget-boolean p1, p1, Landroidx/appcompat/widget/i1;->m:Z

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/h1;->m:Lj/a;

    invoke-interface {v0, p1, p0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_10
    return-void
.end method
