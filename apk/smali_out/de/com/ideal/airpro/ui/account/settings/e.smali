.class public final Lde/com/ideal/airpro/ui/account/settings/e;
.super Lkotlin/jvm/internal/h;
.source "PasswordChangeActivity.kt"

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
.field public final synthetic n:Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity$a;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity$a;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/account/settings/e;->n:Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity$a;

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
    iget-object p0, p0, Lde/com/ideal/airpro/ui/account/settings/e;->n:Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity$a;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity$a;->n:Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;

    .line 4
    new-instance v6, Lde/com/ideal/airpro/network/users/requests/UpdatePasswordRqData;

    const-string v0, "oldPassword"

    .line 5
    invoke-virtual {p1, v0}, Lq1/b;->a(Ljava/lang/String;)Ln1/c;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ln1/c;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    move-object v0, v7

    :goto_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "newPassword"

    .line 6
    invoke-virtual {p1, v0}, Lq1/b;->a(Ljava/lang/String;)Ln1/c;

    move-result-object p1

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Ln1/c;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2e

    :cond_2d
    move-object p1, v7

    :goto_2e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lde/com/ideal/airpro/network/users/requests/UpdatePasswordRqData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    sget p1, Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;->C:I

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lqa/d;->h:Lqa/d;

    iget-object v0, p0, Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to server"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a00b1

    .line 11
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const-string v0, "button_change_password"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1201a2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.password_change)"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ld/b;->n(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Z)V

    .line 12
    sget-object p1, Lrd/i0;->a:Lrd/w;

    .line 13
    sget-object p1, Ltd/i;->a:Lrd/d1;

    .line 14
    invoke-static {p1}, Ld/c;->d(Lxa/f;)Lrd/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lk9/a;

    invoke-direct {v3, p0, v6, v7}, Lk9/a;-><init>(Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;Lde/com/ideal/airpro/network/users/requests/UpdatePasswordRqData;Lxa/d;)V

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    .line 15
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
