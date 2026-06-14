.class public final Lka/b;
.super Lza/h;
.source "PasswordForgottenActivity.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lza/h;",
        "Ldb/p<",
        "Lrd/y;",
        "Lxa/d<",
        "-",
        "Lua/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lza/e;
    c = "de.com.ideal.airpro.ui.sign_in.PasswordForgottenActivity$resetPassword$1"
    f = "PasswordForgottenActivity.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity;

.field public final synthetic s:Lde/com/ideal/airpro/network/users/requests/ResetPasswordRqData;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity;Lde/com/ideal/airpro/network/users/requests/ResetPasswordRqData;Lxa/d;)V
    .registers 4

    iput-object p1, p0, Lka/b;->r:Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity;

    iput-object p2, p0, Lka/b;->s:Lde/com/ideal/airpro/network/users/requests/ResetPasswordRqData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lza/h;-><init>(ILxa/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxa/d;)Lxa/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxa/d<",
            "*>;)",
            "Lxa/d<",
            "Lua/p;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lka/b;

    iget-object v0, p0, Lka/b;->r:Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity;

    iget-object p0, p0, Lka/b;->s:Lde/com/ideal/airpro/network/users/requests/ResetPasswordRqData;

    invoke-direct {p1, v0, p0, p2}, Lka/b;-><init>(Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity;Lde/com/ideal/airpro/network/users/requests/ResetPasswordRqData;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lka/b;

    iget-object v0, p0, Lka/b;->r:Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity;

    iget-object p0, p0, Lka/b;->s:Lde/com/ideal/airpro/network/users/requests/ResetPasswordRqData;

    invoke-direct {p1, v0, p0, p2}, Lka/b;-><init>(Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity;Lde/com/ideal/airpro/network/users/requests/ResetPasswordRqData;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lka/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const-string v0, "getString(R.string.reset_password)"

    const-string v1, "button_reset_password"

    .line 1
    sget-object v2, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v3, p0, Lka/b;->q:I

    const/4 v4, 0x1

    if-eqz v3, :cond_19

    if-ne v3, v4, :cond_11

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_2b

    .line 3
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_19
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lg9/b;->a()Lg9/a;

    move-result-object p1

    iget-object v3, p0, Lka/b;->s:Lde/com/ideal/airpro/network/users/requests/ResetPasswordRqData;

    iput v4, p0, Lka/b;->q:I

    invoke-interface {p1, v3, p0}, Lg9/a;->e(Lde/com/ideal/airpro/network/users/requests/ResetPasswordRqData;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2b

    return-object v2

    .line 6
    :cond_2b
    :goto_2b
    check-cast p1, Ldf/y;

    const/4 v2, 0x0

    const v3, 0x7f1201c6

    const v4, 0x7f0a00bf

    .line 7
    :try_start_34
    iget-object v5, p1, Ldf/y;->b:Ljava/lang/Object;

    .line 8
    check-cast v5, Lde/com/ideal/airpro/network/common/responses/SimpleRsData;

    if-eqz v5, :cond_6a

    .line 9
    iget-object p1, v5, Lde/com/ideal/airpro/network/common/responses/SimpleRsData;->b:Ljava/lang/String;

    if-nez p1, :cond_3f

    goto :goto_7f

    .line 10
    :cond_3f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x7c56be5b

    if-eq v5, v6, :cond_5c

    const v6, 0x7e626154

    if-eq v5, v6, :cond_4e

    goto :goto_7f

    :cond_4e
    const-string v5, "emailSent"

    .line 11
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7f

    iget-object p1, p0, Lka/b;->r:Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity;

    invoke-static {p1}, Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity;->M(Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity;)V

    goto :goto_7f

    :cond_5c
    const-string v5, "noEmail"

    .line 12
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7f

    iget-object p1, p0, Lka/b;->r:Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity;

    invoke-static {p1}, Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity;->L(Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity;)V

    goto :goto_7f

    .line 13
    :cond_6a
    iget-object v5, p0, Lka/b;->r:Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity;

    invoke-static {v5, p1}, Landroidx/appcompat/widget/m;->k(Landroid/app/Activity;Ldf/y;)V
    :try_end_6f
    .catch Ldf/h; {:try_start_34 .. :try_end_6f} :catch_72
    .catchall {:try_start_34 .. :try_end_6f} :catchall_70

    goto :goto_7f

    :catchall_70
    move-exception p1

    goto :goto_74

    :catch_72
    move-exception p1

    goto :goto_7a

    .line 14
    :goto_74
    :try_start_74
    iget-object v5, p0, Lka/b;->r:Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity;

    invoke-static {v5, p1}, Landroidx/appcompat/widget/m;->m(Landroid/app/Activity;Ljava/lang/Throwable;)V

    goto :goto_7f

    .line 15
    :goto_7a
    iget-object v5, p0, Lka/b;->r:Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity;

    invoke-static {v5, p1}, Landroidx/appcompat/widget/m;->i(Landroid/app/Activity;Ldf/h;)V
    :try_end_7f
    .catchall {:try_start_74 .. :try_end_7f} :catchall_99

    .line 16
    :cond_7f
    :goto_7f
    iget-object p1, p0, Lka/b;->r:Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity;

    invoke-virtual {p1, v4}, Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lka/b;->r:Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v2}, Ld/b;->n(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Z)V

    .line 17
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    :catchall_99
    move-exception p1

    .line 18
    iget-object v5, p0, Lka/b;->r:Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity;

    invoke-virtual {v5, v4}, Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity;->K(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v4, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lka/b;->r:Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0, v2}, Ld/b;->n(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Z)V

    throw p1
.end method
