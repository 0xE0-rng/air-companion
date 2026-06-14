.class public Le/l;
.super Ld/c;
.source "AppCompatDelegateImpl.java"


# instance fields
.field public final synthetic r:Le/h;


# direct methods
.method public constructor <init>(Le/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le/l;->r:Le/h;

    invoke-direct {p0}, Ld/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Le/l;->r:Le/h;

    iget-object p1, p1, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Le/l;->r:Le/h;

    iget-object p1, p1, Le/h;->D:Lh0/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0/s;->d(Lh0/t;)Lh0/s;

    .line 3
    iget-object p0, p0, Le/l;->r:Le/h;

    iput-object v0, p0, Le/h;->D:Lh0/s;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Le/l;->r:Le/h;

    iget-object p1, p1, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Le/l;->r:Le/h;

    iget-object p1, p1, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 3
    iget-object p1, p0, Le/l;->r:Le/h;

    iget-object p1, p1, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_2c

    .line 4
    iget-object p0, p0, Le/l;->r:Le/h;

    iget-object p0, p0, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-object p1, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2c
    return-void
.end method
