.class public final Lde/com/ideal/airpro/ui/sign_in/g;
.super Lkotlin/jvm/internal/h;
.source "SignInActivity.kt"

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
.field public final synthetic n:Lde/com/ideal/airpro/ui/sign_in/SignInActivity$a;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/sign_in/SignInActivity$a;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/sign_in/g;->n:Lde/com/ideal/airpro/ui/sign_in/SignInActivity$a;

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
    iget-object p0, p0, Lde/com/ideal/airpro/ui/sign_in/g;->n:Lde/com/ideal/airpro/ui/sign_in/SignInActivity$a;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/sign_in/SignInActivity$a;->n:Lde/com/ideal/airpro/ui/sign_in/SignInActivity;

    .line 4
    new-instance v7, Lde/com/ideal/airpro/network/users/requests/SignInRqData;

    const-string v0, "email"

    .line 5
    invoke-virtual {p1, v0}, Lq1/b;->a(Ljava/lang/String;)Ln1/c;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ln1/c;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    move-object v0, v8

    :goto_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "password"

    .line 6
    invoke-virtual {p1, v0}, Lq1/b;->a(Ljava/lang/String;)Ln1/c;

    move-result-object p1

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Ln1/c;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2e

    :cond_2d
    move-object p1, v8

    :goto_2e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object p1, Li9/b;->e:Li9/b;

    invoke-virtual {p1}, Li9/b;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lde/com/ideal/airpro/network/users/requests/SignInRqData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    sget p1, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;->C:I

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lqa/d;->h:Lqa/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#signIn request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SigninActivity"

    invoke-virtual {p1, v1, v0}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, v7, Lde/com/ideal/airpro/network/users/requests/SignInRqData;->a:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;->A:Ljava/lang/String;

    const p1, 0x7f0a00c2

    .line 14
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const-string v0, "button_sign_in"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1201f1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.sign_in)"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ld/b;->n(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Z)V

    .line 15
    sget-object p1, Lrd/i0;->a:Lrd/w;

    .line 16
    sget-object p1, Ltd/i;->a:Lrd/d1;

    .line 17
    invoke-static {p1}, Ld/c;->d(Lxa/f;)Lrd/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lka/c;

    invoke-direct {v3, p0, v7, v8}, Lka/c;-><init>(Lde/com/ideal/airpro/ui/sign_in/SignInActivity;Lde/com/ideal/airpro/network/users/requests/SignInRqData;Lxa/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    .line 18
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
