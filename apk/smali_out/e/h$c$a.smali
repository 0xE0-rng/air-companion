.class public Le/h$c$a;
.super Ld/c;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h$c;->b(Li/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic r:Le/h$c;


# direct methods
.method public constructor <init>(Le/h$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le/h$c$a;->r:Le/h$c;

    invoke-direct {p0}, Ld/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Le/h$c$a;->r:Le/h$c;

    iget-object p1, p1, Le/h$c;->b:Le/h;

    iget-object p1, p1, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Le/h$c$a;->r:Le/h$c;

    iget-object p1, p1, Le/h$c;->b:Le/h;

    iget-object v0, p1, Le/h;->B:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_32

    .line 4
    :cond_17
    iget-object p1, p1, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_32

    .line 5
    iget-object p1, p0, Le/h$c$a;->r:Le/h$c;

    iget-object p1, p1, Le/h$c;->b:Le/h;

    iget-object p1, p1, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 7
    :cond_32
    :goto_32
    iget-object p1, p0, Le/h$c$a;->r:Le/h$c;

    iget-object p1, p1, Le/h$c;->b:Le/h;

    iget-object p1, p1, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 8
    iget-object p1, p0, Le/h$c$a;->r:Le/h$c;

    iget-object p1, p1, Le/h$c;->b:Le/h;

    iget-object p1, p1, Le/h;->D:Lh0/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0/s;->d(Lh0/t;)Lh0/s;

    .line 9
    iget-object p0, p0, Le/h$c$a;->r:Le/h$c;

    iget-object p0, p0, Le/h$c;->b:Le/h;

    iput-object v0, p0, Le/h;->D:Lh0/s;

    .line 10
    iget-object p0, p0, Le/h;->F:Landroid/view/ViewGroup;

    sget-object p1, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method
