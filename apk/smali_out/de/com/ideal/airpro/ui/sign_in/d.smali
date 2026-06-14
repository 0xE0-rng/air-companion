.class public final Lde/com/ideal/airpro/ui/sign_in/d;
.super Lkotlin/jvm/internal/h;
.source "PasswordForgottenActivity.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lq1/b;",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity$a;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity$a;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/sign_in/d;->n:Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Lq1/b;

    const-string v0, "formData"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lde/com/ideal/airpro/ui/sign_in/d;->n:Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity$a;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity$a;->n:Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity;

    .line 4
    new-instance v0, Lde/com/ideal/airpro/network/users/requests/ResetPasswordRqData;

    const-string v1, "email"

    .line 5
    invoke-virtual {p1, v1}, Lq1/b;->a(Ljava/lang/String;)Ln1/c;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ln1/c;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1c

    :cond_1b
    move-object p1, v1

    :goto_1c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Lde/com/ideal/airpro/network/users/requests/ResetPasswordRqData;-><init>(Ljava/lang/String;)V

    .line 7
    sget p1, Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity;->B:I

    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lqa/d;->h:Lqa/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#resetPassword request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PasswordForgottenActivity"

    invoke-virtual {p1, v3, v2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a00bf

    .line 10
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const-string v2, "button_reset_password"

    invoke-static {p1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1201c6

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.reset_password)"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Ld/b;->n(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Z)V

    .line 11
    sget-object p1, Lrd/i0;->a:Lrd/w;

    .line 12
    sget-object p1, Ltd/i;->a:Lrd/d1;

    .line 13
    invoke-static {p1}, Ld/c;->d(Lxa/f;)Lrd/y;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lka/b;

    invoke-direct {v5, p0, v0, v1}, Lka/b;-><init>(Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity;Lde/com/ideal/airpro/network/users/requests/ResetPasswordRqData;Lxa/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    .line 14
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
