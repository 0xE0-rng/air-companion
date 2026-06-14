.class public Landroidx/fragment/app/l;
.super Landroidx/fragment/app/n;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public g0:Landroid/os/Handler;

.field public h0:Ljava/lang/Runnable;

.field public i0:Landroid/content/DialogInterface$OnCancelListener;

.field public j0:Landroid/content/DialogInterface$OnDismissListener;

.field public k0:I

.field public l0:I

.field public m0:Z

.field public n0:Z

.field public o0:I

.field public p0:Z

.field public q0:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Landroidx/lifecycle/m;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Landroid/app/Dialog;

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/l$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/l$a;-><init>(Landroidx/fragment/app/l;)V

    iput-object v0, p0, Landroidx/fragment/app/l;->h0:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Landroidx/fragment/app/l$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/l$b;-><init>(Landroidx/fragment/app/l;)V

    iput-object v0, p0, Landroidx/fragment/app/l;->i0:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    new-instance v0, Landroidx/fragment/app/l$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/l$c;-><init>(Landroidx/fragment/app/l;)V

    iput-object v0, p0, Landroidx/fragment/app/l;->j0:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/fragment/app/l;->k0:I

    .line 6
    iput v0, p0, Landroidx/fragment/app/l;->l0:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroidx/fragment/app/l;->m0:Z

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/l;->n0:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Landroidx/fragment/app/l;->o0:I

    .line 10
    new-instance v1, Landroidx/fragment/app/l$d;

    invoke-direct {v1, p0}, Landroidx/fragment/app/l$d;-><init>(Landroidx/fragment/app/l;)V

    iput-object v1, p0, Landroidx/fragment/app/l;->q0:Landroidx/lifecycle/s;

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/l;->v0:Z

    return-void
.end method


# virtual methods
.method public final A0()Landroid/app/Dialog;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->r0:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a Dialog."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B0(Landroid/app/Dialog;I)V
    .registers 4

    const/4 p0, 0x1

    if-eq p2, p0, :cond_15

    const/4 v0, 0x2

    if-eq p2, v0, :cond_15

    const/4 v0, 0x3

    if-eq p2, v0, :cond_a

    goto :goto_18

    .line 1
    :cond_a
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_15

    const/16 v0, 0x18

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    :cond_15
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_18
    return-void
.end method

.method public C0(Landroidx/fragment/app/b0;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/l;->t0:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/fragment/app/l;->u0:Z

    .line 3
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 4
    invoke-virtual {v2, v0, p0, p2, v1}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()I

    return-void
.end method

.method public P(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->P(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/n;->a0:Landroidx/lifecycle/r;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/l;->q0:Landroidx/lifecycle/s;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/s;)V

    .line 4
    iget-boolean p1, p0, Landroidx/fragment/app/l;->u0:Z

    if-nez p1, :cond_11

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/l;->t0:Z

    :cond_11
    return-void
.end method

.method public R(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->R(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/l;->g0:Landroid/os/Handler;

    .line 3
    iget v0, p0, Landroidx/fragment/app/n;->I:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_12

    move v0, v1

    goto :goto_13

    :cond_12
    move v0, v2

    :goto_13
    iput-boolean v0, p0, Landroidx/fragment/app/l;->n0:Z

    if-eqz p1, :cond_42

    const-string v0, "android:style"

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/l;->k0:I

    const-string v0, "android:theme"

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/l;->l0:I

    const-string v0, "android:cancelable"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/l;->m0:Z

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/l;->n0:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/l;->n0:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/l;->o0:I

    :cond_42
    return-void
.end method

.method public U()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/l;->r0:Landroid/app/Dialog;

    if-eqz v1, :cond_20

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/l;->s0:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/l;->r0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-boolean v1, p0, Landroidx/fragment/app/l;->t0:Z

    if-nez v1, :cond_1b

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/l;->r0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    :cond_1b
    iput-object v0, p0, Landroidx/fragment/app/l;->r0:Landroid/app/Dialog;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/l;->v0:Z

    :cond_20
    return-void
.end method

.method public V()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    .line 2
    iget-boolean v1, p0, Landroidx/fragment/app/l;->u0:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Landroidx/fragment/app/l;->t0:Z

    if-nez v1, :cond_d

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/l;->t0:Z

    .line 4
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/n;->a0:Landroidx/lifecycle/r;

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/l;->q0:Landroidx/lifecycle/s;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/s;)V

    return-void
.end method

.method public W(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->W(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Landroidx/fragment/app/l;->n0:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    if-eqz v1, :cond_88

    iget-boolean v4, p0, Landroidx/fragment/app/l;->p0:Z

    if-eqz v4, :cond_11

    goto/16 :goto_88

    :cond_11
    if-nez v1, :cond_14

    goto :goto_5c

    .line 3
    :cond_14
    iget-boolean v1, p0, Landroidx/fragment/app/l;->v0:Z

    if-nez v1, :cond_5c

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 4
    :try_start_1a
    iput-boolean v4, p0, Landroidx/fragment/app/l;->p0:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->z0(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/l;->r0:Landroid/app/Dialog;

    .line 6
    iget-boolean v5, p0, Landroidx/fragment/app/l;->n0:Z

    if-eqz v5, :cond_52

    .line 7
    iget v5, p0, Landroidx/fragment/app/l;->k0:I

    invoke-virtual {p0, p1, v5}, Landroidx/fragment/app/l;->B0(Landroid/app/Dialog;I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/n;->o()Landroid/content/Context;

    move-result-object p1

    .line 9
    instance-of v5, p1, Landroid/app/Activity;

    if-eqz v5, :cond_3a

    .line 10
    iget-object v5, p0, Landroidx/fragment/app/l;->r0:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v5, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 11
    :cond_3a
    iget-object p1, p0, Landroidx/fragment/app/l;->r0:Landroid/app/Dialog;

    iget-boolean v5, p0, Landroidx/fragment/app/l;->m0:Z

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/l;->r0:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/l;->i0:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13
    iget-object p1, p0, Landroidx/fragment/app/l;->r0:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/l;->j0:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    iput-boolean v4, p0, Landroidx/fragment/app/l;->v0:Z

    goto :goto_55

    :cond_52
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Landroidx/fragment/app/l;->r0:Landroid/app/Dialog;
    :try_end_55
    .catchall {:try_start_1a .. :try_end_55} :catchall_58

    .line 16
    :goto_55
    iput-boolean v1, p0, Landroidx/fragment/app/l;->p0:Z

    goto :goto_5c

    :catchall_58
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/l;->p0:Z

    .line 17
    throw p1

    .line 18
    :cond_5c
    :goto_5c
    invoke-static {v2}, Landroidx/fragment/app/b0;->P(I)Z

    move-result p1

    if-eqz p1, :cond_7b

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from dialog context"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_7b
    iget-object p0, p0, Landroidx/fragment/app/l;->r0:Landroid/app/Dialog;

    if-eqz p0, :cond_87

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_87
    return-object v0

    .line 22
    :cond_88
    :goto_88
    invoke-static {v2}, Landroidx/fragment/app/b0;->P(I)Z

    move-result p1

    if-eqz p1, :cond_cc

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-boolean p0, p0, Landroidx/fragment/app/l;->n0:Z

    if-nez p0, :cond_b8

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mShowsDialog = false: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_cc

    .line 26
    :cond_b8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCreatingDialog = true: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_cc
    :goto_cc
    return-object v0
.end method

.method public d0(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->r0:Landroid/app/Dialog;

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android:dialogShowing"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    :cond_13
    iget v0, p0, Landroidx/fragment/app/l;->k0:I

    if-eqz v0, :cond_1c

    const-string v1, "android:style"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_1c
    iget v0, p0, Landroidx/fragment/app/l;->l0:I

    if-eqz v0, :cond_25

    const-string v1, "android:theme"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_25
    iget-boolean v0, p0, Landroidx/fragment/app/l;->m0:Z

    if-nez v0, :cond_2e

    const-string v1, "android:cancelable"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :cond_2e
    iget-boolean v0, p0, Landroidx/fragment/app/l;->n0:Z

    if-nez v0, :cond_37

    const-string v1, "android:showsDialog"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_37
    iget p0, p0, Landroidx/fragment/app/l;->o0:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_41

    const-string v0, "android:backStackId"

    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_41
    return-void
.end method

.method public e0()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/l;->r0:Landroid/app/Dialog;

    if-eqz v0, :cond_29

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/fragment/app/l;->s0:Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/l;->r0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0394

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0a0396

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0a0395

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_29
    return-void
.end method

.method public f0()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/l;->r0:Landroid/app/Dialog;

    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :cond_a
    return-void
.end method

.method public h0(Landroid/os/Bundle;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/l;->r0:Landroid/app/Dialog;

    if-eqz v0, :cond_16

    if-eqz p1, :cond_16

    const-string v0, "android:savedDialogState"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/l;->r0:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_16
    return-void
.end method

.method public i()La7/a;
    .registers 3

    .line 1
    new-instance v0, Landroidx/fragment/app/n$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/n$a;-><init>(Landroidx/fragment/app/n;)V

    .line 2
    new-instance v1, Landroidx/fragment/app/l$e;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/l$e;-><init>(Landroidx/fragment/app/l;La7/a;)V

    return-object v1
.end method

.method public i0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->i0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-nez p1, :cond_1a

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/l;->r0:Landroid/app/Dialog;

    if-eqz p1, :cond_1a

    if-eqz p3, :cond_1a

    const-string p1, "android:savedDialogState"

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/l;->r0:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_1a
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/fragment/app/l;->s0:Z

    if-nez p1, :cond_25

    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/b0;->P(I)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDismiss called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/l;->y0(ZZ)V

    :cond_25
    return-void
.end method

.method public final y0(ZZ)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l;->t0:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/l;->t0:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/fragment/app/l;->u0:Z

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/l;->r0:Landroid/app/Dialog;

    const/4 v3, 0x0

    if-eqz v2, :cond_33

    .line 5
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/l;->r0:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_33

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, p0, Landroidx/fragment/app/l;->g0:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_2c

    .line 8
    iget-object p2, p0, Landroidx/fragment/app/l;->r0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/l;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_33

    .line 9
    :cond_2c
    iget-object p2, p0, Landroidx/fragment/app/l;->g0:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/l;->h0:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_33
    :goto_33
    iput-boolean v0, p0, Landroidx/fragment/app/l;->s0:Z

    .line 11
    iget p2, p0, Landroidx/fragment/app/l;->o0:I

    if-ltz p2, :cond_59

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/n;->y()Landroidx/fragment/app/b0;

    move-result-object p1

    iget p2, p0, Landroidx/fragment/app/l;->o0:I

    if-ltz p2, :cond_4d

    .line 13
    new-instance v2, Landroidx/fragment/app/b0$n;

    invoke-direct {v2, p1, v3, p2, v0}, Landroidx/fragment/app/b0$n;-><init>(Landroidx/fragment/app/b0;Ljava/lang/String;II)V

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/b0;->A(Landroidx/fragment/app/b0$m;Z)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Landroidx/fragment/app/l;->o0:I

    goto :goto_6e

    .line 15
    :cond_4d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad id: "

    invoke-static {p1, p2}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_59
    invoke-virtual {p0}, Landroidx/fragment/app/n;->y()Landroidx/fragment/app/b0;

    move-result-object p2

    .line 17
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 18
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/n;)Landroidx/fragment/app/j0;

    if-eqz p1, :cond_6b

    .line 19
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->m(Z)I

    goto :goto_6e

    .line 20
    :cond_6b
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()I

    :goto_6e
    return-void
.end method

.method public z0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    const/4 p1, 0x3

    .line 1
    invoke-static {p1}, Landroidx/fragment/app/b0;->P(I)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateDialog called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1d
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->n0()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget p0, p0, Landroidx/fragment/app/l;->l0:I

    .line 5
    invoke-direct {p1, v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
