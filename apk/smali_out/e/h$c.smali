.class public Le/h$c;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Li/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Li/a$a;

.field public final synthetic b:Le/h;


# direct methods
.method public constructor <init>(Le/h;Li/a$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le/h$c;->b:Le/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/h$c;->a:Li/a$a;

    return-void
.end method


# virtual methods
.method public a(Li/a;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Le/h$c;->a:Li/a$a;

    invoke-interface {p0, p1, p2}, Li/a$a;->a(Li/a;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public b(Li/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le/h$c;->a:Li/a$a;

    invoke-interface {v0, p1}, Li/a$a;->b(Li/a;)V

    .line 2
    iget-object p1, p0, Le/h$c;->b:Le/h;

    iget-object v0, p1, Le/h;->B:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_18

    .line 3
    iget-object p1, p1, Le/h;->q:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Le/h$c;->b:Le/h;

    iget-object v0, v0, Le/h;->C:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_18
    iget-object p1, p0, Le/h$c;->b:Le/h;

    iget-object v0, p1, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_45

    .line 5
    invoke-virtual {p1}, Le/h;->J()V

    .line 6
    iget-object p1, p0, Le/h$c;->b:Le/h;

    iget-object v0, p1, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lh0/p;->b(Landroid/view/View;)Lh0/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh0/s;->a(F)Lh0/s;

    iput-object v0, p1, Le/h;->D:Lh0/s;

    .line 7
    iget-object p1, p0, Le/h$c;->b:Le/h;

    iget-object p1, p1, Le/h;->D:Lh0/s;

    new-instance v0, Le/h$c$a;

    invoke-direct {v0, p0}, Le/h$c$a;-><init>(Le/h$c;)V

    .line 8
    iget-object v1, p1, Lh0/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_45

    .line 9
    invoke-virtual {p1, v1, v0}, Lh0/s;->e(Landroid/view/View;Lh0/t;)V

    .line 10
    :cond_45
    iget-object p1, p0, Le/h$c;->b:Le/h;

    iget-object v0, p1, Le/h;->s:Le/f;

    if-eqz v0, :cond_50

    .line 11
    iget-object p1, p1, Le/h;->z:Li/a;

    invoke-interface {v0, p1}, Le/f;->i(Li/a;)V

    .line 12
    :cond_50
    iget-object p0, p0, Le/h$c;->b:Le/h;

    const/4 p1, 0x0

    iput-object p1, p0, Le/h;->z:Li/a;

    .line 13
    iget-object p0, p0, Le/h;->F:Landroid/view/ViewGroup;

    sget-object p1, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public c(Li/a;Landroid/view/Menu;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Le/h$c;->b:Le/h;

    iget-object v0, v0, Le/h;->F:Landroid/view/ViewGroup;

    sget-object v1, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 3
    iget-object p0, p0, Le/h$c;->a:Li/a$a;

    invoke-interface {p0, p1, p2}, Li/a$a;->c(Li/a;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public d(Li/a;Landroid/view/Menu;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Le/h$c;->a:Li/a$a;

    invoke-interface {p0, p1, p2}, Li/a$a;->d(Li/a;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
