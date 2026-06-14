.class public Landroidx/appcompat/widget/z$b;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroidx/appcompat/widget/z$f;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public m:Landroidx/appcompat/app/b;

.field public n:Landroid/widget/ListAdapter;

.field public o:Ljava/lang/CharSequence;

.field public final synthetic p:Landroidx/appcompat/widget/z;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/z$b;->p:Landroidx/appcompat/widget/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/z$b;->m:Landroidx/appcompat/app/b;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public c()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public dismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z$b;->m:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Le/m;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/z$b;->m:Landroidx/appcompat/app/b;

    :cond_a
    return-void
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/z$b;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j(I)V
    .registers 2

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public k(I)V
    .registers 2

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public l(I)V
    .registers 2

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z$b;->n:Landroid/widget/ListAdapter;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Landroidx/appcompat/widget/z$b;->p:Landroidx/appcompat/widget/z;

    invoke-virtual {v1}, Landroidx/appcompat/widget/z;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Landroidx/appcompat/app/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/z$b;->o:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1c

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 6
    :cond_1c
    iget-object v1, p0, Landroidx/appcompat/widget/z$b;->n:Landroid/widget/ListAdapter;

    iget-object v2, p0, Landroidx/appcompat/widget/z$b;->p:Landroidx/appcompat/widget/z;

    .line 7
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 8
    iget-object v3, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->k:Landroid/widget/ListAdapter;

    .line 9
    iput-object p0, v3, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 10
    iput v2, v3, Landroidx/appcompat/app/AlertController$b;->o:I

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v3, Landroidx/appcompat/app/AlertController$b;->n:Z

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/z$b;->m:Landroidx/appcompat/app/b;

    .line 13
    iget-object v0, v0, Landroidx/appcompat/app/b;->o:Landroidx/appcompat/app/AlertController;

    .line 14
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 17
    iget-object p0, p0, Landroidx/appcompat/widget/z$b;->m:Landroidx/appcompat/app/b;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public n()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public o()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/z$b;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/z$b;->p:Landroidx/appcompat/widget/z;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/z$b;->p:Landroidx/appcompat/widget/z;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/z$b;->p:Landroidx/appcompat/widget/z;

    iget-object v1, p0, Landroidx/appcompat/widget/z$b;->n:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 4
    :cond_19
    iget-object p1, p0, Landroidx/appcompat/widget/z$b;->m:Landroidx/appcompat/app/b;

    if-eqz p1, :cond_22

    .line 5
    invoke-virtual {p1}, Le/m;->dismiss()V

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/z$b;->m:Landroidx/appcompat/app/b;

    :cond_22
    return-void
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/z$b;->n:Landroid/widget/ListAdapter;

    return-void
.end method
