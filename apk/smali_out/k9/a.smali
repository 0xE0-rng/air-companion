.class public final Lk9/a;
.super Lza/h;
.source "PasswordChangeActivity.kt"

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
    c = "de.com.ideal.airpro.ui.account.settings.PasswordChangeActivity$changePassword$1"
    f = "PasswordChangeActivity.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;

.field public final synthetic s:Lde/com/ideal/airpro/network/users/requests/UpdatePasswordRqData;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;Lde/com/ideal/airpro/network/users/requests/UpdatePasswordRqData;Lxa/d;)V
    .registers 4

    iput-object p1, p0, Lk9/a;->r:Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;

    iput-object p2, p0, Lk9/a;->s:Lde/com/ideal/airpro/network/users/requests/UpdatePasswordRqData;

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

    new-instance p1, Lk9/a;

    iget-object v0, p0, Lk9/a;->r:Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;

    iget-object p0, p0, Lk9/a;->s:Lde/com/ideal/airpro/network/users/requests/UpdatePasswordRqData;

    invoke-direct {p1, v0, p0, p2}, Lk9/a;-><init>(Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;Lde/com/ideal/airpro/network/users/requests/UpdatePasswordRqData;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lk9/a;

    iget-object v0, p0, Lk9/a;->r:Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;

    iget-object p0, p0, Lk9/a;->s:Lde/com/ideal/airpro/network/users/requests/UpdatePasswordRqData;

    invoke-direct {p1, v0, p0, p2}, Lk9/a;-><init>(Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;Lde/com/ideal/airpro/network/users/requests/UpdatePasswordRqData;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lk9/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lk9/a;->q:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "getString(R.string.password_change)"

    const v5, 0x7f1201a2

    const-string v6, "button_change_password"

    const v7, 0x7f0a00b1

    if-eqz v1, :cond_24

    if-ne v1, v2, :cond_1c

    :try_start_14
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V
    :try_end_17
    .catch Ldf/h; {:try_start_14 .. :try_end_17} :catch_1a
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    goto :goto_36

    :catchall_18
    move-exception p1

    goto :goto_58

    :catch_1a
    move-exception p1

    goto :goto_5e

    .line 3
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_24
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    :try_start_27
    invoke-static {}, Lg9/b;->a()Lg9/a;

    move-result-object p1

    iget-object v1, p0, Lk9/a;->s:Lde/com/ideal/airpro/network/users/requests/UpdatePasswordRqData;

    iput v2, p0, Lk9/a;->q:I

    invoke-interface {p1, v1, p0}, Lg9/a;->c(Lde/com/ideal/airpro/network/users/requests/UpdatePasswordRqData;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_36

    return-object v0

    .line 6
    :cond_36
    :goto_36
    check-cast p1, Ldf/y;

    .line 7
    iget-object v0, p1, Ldf/y;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lde/com/ideal/airpro/network/common/responses/SimpleRsData;

    if-eqz v0, :cond_52

    .line 9
    iget-object p1, v0, Lde/com/ideal/airpro/network/common/responses/SimpleRsData;->b:Ljava/lang/String;

    if-eqz p1, :cond_4c

    .line 10
    iget p1, v0, Lde/com/ideal/airpro/network/common/responses/SimpleRsData;->a:I

    if-nez p1, :cond_4c

    .line 11
    iget-object p1, p0, Lk9/a;->r:Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;

    invoke-static {p1}, Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;->M(Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;)V

    goto :goto_63

    .line 12
    :cond_4c
    iget-object p1, p0, Lk9/a;->r:Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;

    invoke-static {p1}, Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;->L(Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;)V

    goto :goto_63

    .line 13
    :cond_52
    iget-object v0, p0, Lk9/a;->r:Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/m;->k(Landroid/app/Activity;Ldf/y;)V
    :try_end_57
    .catch Ldf/h; {:try_start_27 .. :try_end_57} :catch_1a
    .catchall {:try_start_27 .. :try_end_57} :catchall_18

    goto :goto_63

    .line 14
    :goto_58
    :try_start_58
    iget-object v0, p0, Lk9/a;->r:Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/m;->m(Landroid/app/Activity;Ljava/lang/Throwable;)V

    goto :goto_63

    .line 15
    :goto_5e
    iget-object v0, p0, Lk9/a;->r:Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/m;->i(Landroid/app/Activity;Ldf/h;)V
    :try_end_63
    .catchall {:try_start_58 .. :try_end_63} :catchall_7d

    .line 16
    :goto_63
    iget-object p1, p0, Lk9/a;->r:Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;

    invoke-virtual {p1, v7}, Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk9/a;->r:Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v3}, Ld/b;->n(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Z)V

    .line 17
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    :catchall_7d
    move-exception p1

    .line 18
    iget-object v0, p0, Lk9/a;->r:Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;

    invoke-virtual {v0, v7}, Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk9/a;->r:Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, v3}, Ld/b;->n(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Z)V

    throw p1
.end method
