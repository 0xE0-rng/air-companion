.class public final Lde/com/ideal/airpro/ui/sign_up/i;
.super Lkotlin/jvm/internal/h;
.source "SignUpActivity.kt"

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
.field public final synthetic n:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity$a;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/sign_up/SignUpActivity$a;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/sign_up/i;->n:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, Lq1/b;

    const-string v0, "formData"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lde/com/ideal/airpro/ui/sign_up/i;->n:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity$a;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/sign_up/SignUpActivity$a;->n:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;

    .line 4
    new-instance v0, Lde/com/ideal/airpro/network/users/requests/SignUpRqData;

    const-string v1, "email"

    .line 5
    invoke-virtual {p1, v1}, Lq1/b;->a(Ljava/lang/String;)Ln1/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ln1/c;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1c

    :cond_1b
    move-object v1, v2

    :goto_1c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "password"

    .line 6
    invoke-virtual {p1, v3}, Lq1/b;->a(Ljava/lang/String;)Ln1/c;

    move-result-object p1

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Ln1/c;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2e

    :cond_2d
    move-object p1, v2

    :goto_2e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, v1, p1}, Lde/com/ideal/airpro/network/users/requests/SignUpRqData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget p1, Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;->C:I

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lqa/d;->h:Lqa/d;

    iget-object v1, p0, Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;->A:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Send request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to server"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a00c4

    .line 11
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const-string v1, "button_sign_up"

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1201f5

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.sign_up)"

    invoke-static {v1, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p1, v1, v3}, Ld/b;->n(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Z)V

    .line 12
    sget-object p1, Lrd/i0;->a:Lrd/w;

    .line 13
    sget-object p1, Ltd/i;->a:Lrd/d1;

    .line 14
    invoke-static {p1}, Ld/c;->d(Lxa/f;)Lrd/y;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lla/b;

    invoke-direct {v6, p0, v0, v2}, Lla/b;-><init>(Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;Lde/com/ideal/airpro/network/users/requests/SignUpRqData;Lxa/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    .line 15
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
