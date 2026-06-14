.class public Le/n;
.super Landroidx/fragment/app/l;
.source "AppCompatDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    return-void
.end method


# virtual methods
.method public B0(Landroid/app/Dialog;I)V
    .registers 5

    .line 1
    instance-of v0, p1, Le/m;

    if-eqz v0, :cond_22

    .line 2
    move-object p0, p1

    check-cast p0, Le/m;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1a

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1a

    const/4 v1, 0x3

    if-eq p2, v1, :cond_11

    goto :goto_25

    .line 3
    :cond_11
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 4
    :cond_1a
    invoke-virtual {p0}, Le/m;->a()Le/g;

    move-result-object p0

    invoke-virtual {p0, v0}, Le/g;->t(I)Z

    goto :goto_25

    .line 5
    :cond_22
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/l;->B0(Landroid/app/Dialog;I)V

    :goto_25
    return-void
.end method

.method public z0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .line 1
    new-instance p1, Le/m;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->o()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget p0, p0, Landroidx/fragment/app/l;->l0:I

    .line 3
    invoke-direct {p1, v0, p0}, Le/m;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
