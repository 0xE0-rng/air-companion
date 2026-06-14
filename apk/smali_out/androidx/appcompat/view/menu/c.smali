.class public Landroidx/appcompat/view/menu/c;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/i;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/c$a;
    }
.end annotation


# instance fields
.field public m:Landroid/content/Context;

.field public n:Landroid/view/LayoutInflater;

.field public o:Landroidx/appcompat/view/menu/e;

.field public p:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public q:Landroidx/appcompat/view/menu/i$a;

.field public r:Landroidx/appcompat/view/menu/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->m:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->n:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/c;->q:Landroidx/appcompat/view/menu/i$a;

    if-eqz p0, :cond_7

    .line 2
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/i$a;->a(Landroidx/appcompat/view/menu/e;Z)V

    :cond_7
    return-void
.end method

.method public b()Landroid/widget/ListAdapter;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->r:Landroidx/appcompat/view/menu/c$a;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/c$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/c$a;-><init>(Landroidx/appcompat/view/menu/c;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->r:Landroidx/appcompat/view/menu/c$a;

    .line 3
    :cond_b
    iget-object p0, p0, Landroidx/appcompat/view/menu/c;->r:Landroidx/appcompat/view/menu/c$a;

    return-object p0
.end method

.method public c(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->m:Landroid/content/Context;

    if-eqz v0, :cond_10

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->m:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->n:Landroid/view/LayoutInflater;

    if-nez v0, :cond_10

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->n:Landroid/view/LayoutInflater;

    .line 5
    :cond_10
    iput-object p2, p0, Landroidx/appcompat/view/menu/c;->o:Landroidx/appcompat/view/menu/e;

    .line 6
    iget-object p0, p0, Landroidx/appcompat/view/menu/c;->r:Landroidx/appcompat/view/menu/c$a;

    if-eqz p0, :cond_19

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/c$a;->notifyDataSetChanged()V

    :cond_19
    return-void
.end method

.method public e(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/menu/c;->p:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_f
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/l;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    new-instance v0, Landroidx/appcompat/view/menu/f;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/f;-><init>(Landroidx/appcompat/view/menu/e;)V

    .line 3
    new-instance v2, Landroidx/appcompat/app/b$a;

    .line 4
    iget-object v3, p1, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 5
    invoke-static {v3, v1}, Landroidx/appcompat/app/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 6
    new-instance v1, Landroidx/appcompat/view/menu/c;

    invoke-virtual {v2}, Landroidx/appcompat/app/b$a;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d0010

    invoke-direct {v1, v3, v4}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Landroidx/appcompat/view/menu/f;->o:Landroidx/appcompat/view/menu/c;

    .line 7
    iput-object v0, v1, Landroidx/appcompat/view/menu/c;->q:Landroidx/appcompat/view/menu/i$a;

    .line 8
    iget-object v3, v0, Landroidx/appcompat/view/menu/f;->m:Landroidx/appcompat/view/menu/e;

    .line 9
    iget-object v4, v3, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v1, v4}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 10
    iget-object v1, v0, Landroidx/appcompat/view/menu/f;->o:Landroidx/appcompat/view/menu/c;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/c;->b()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 11
    iget-object v3, v2, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->k:Landroid/widget/ListAdapter;

    .line 12
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    iget-object v1, p1, Landroidx/appcompat/view/menu/e;->o:Landroid/view/View;

    if-eqz v1, :cond_42

    .line 14
    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    goto :goto_4b

    .line 15
    :cond_42
    iget-object v1, p1, Landroidx/appcompat/view/menu/e;->n:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v1, p1, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 19
    :goto_4b
    iget-object v1, v2, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnKeyListener;

    .line 20
    invoke-virtual {v2}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/app/b;

    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 22
    iget-object v1, v0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/app/b;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    .line 23
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 24
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 25
    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 26
    iget-object p0, p0, Landroidx/appcompat/view/menu/c;->q:Landroidx/appcompat/view/menu/i$a;

    if-eqz p0, :cond_79

    .line 27
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/i$a;->b(Landroidx/appcompat/view/menu/e;)Z

    :cond_79
    const/4 p0, 0x1

    return p0
.end method

.method public getId()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public h(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/c;->r:Landroidx/appcompat/view/menu/c$a;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/c$a;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method

.method public i()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public j()Landroid/os/Parcelable;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->p:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/menu/c;->p:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz p0, :cond_17

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_17
    const-string p0, "android:menu:list"

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public k(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public l(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public m(Landroidx/appcompat/view/menu/i$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->q:Landroidx/appcompat/view/menu/i$a;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->o:Landroidx/appcompat/view/menu/e;

    iget-object p2, p0, Landroidx/appcompat/view/menu/c;->r:Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/c$a;->b(I)Landroidx/appcompat/view/menu/g;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/e;->r(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z

    return-void
.end method
