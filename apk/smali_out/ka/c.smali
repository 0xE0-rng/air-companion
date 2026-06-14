.class public final Lka/c;
.super Lza/h;
.source "SignInActivity.kt"

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
    c = "de.com.ideal.airpro.ui.sign_in.SignInActivity$signIn$1"
    f = "SignInActivity.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lde/com/ideal/airpro/ui/sign_in/SignInActivity;

.field public final synthetic s:Lde/com/ideal/airpro/network/users/requests/SignInRqData;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/sign_in/SignInActivity;Lde/com/ideal/airpro/network/users/requests/SignInRqData;Lxa/d;)V
    .registers 4

    iput-object p1, p0, Lka/c;->r:Lde/com/ideal/airpro/ui/sign_in/SignInActivity;

    iput-object p2, p0, Lka/c;->s:Lde/com/ideal/airpro/network/users/requests/SignInRqData;

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

    new-instance p1, Lka/c;

    iget-object v0, p0, Lka/c;->r:Lde/com/ideal/airpro/ui/sign_in/SignInActivity;

    iget-object p0, p0, Lka/c;->s:Lde/com/ideal/airpro/network/users/requests/SignInRqData;

    invoke-direct {p1, v0, p0, p2}, Lka/c;-><init>(Lde/com/ideal/airpro/ui/sign_in/SignInActivity;Lde/com/ideal/airpro/network/users/requests/SignInRqData;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lka/c;

    iget-object v0, p0, Lka/c;->r:Lde/com/ideal/airpro/ui/sign_in/SignInActivity;

    iget-object p0, p0, Lka/c;->s:Lde/com/ideal/airpro/network/users/requests/SignInRqData;

    invoke-direct {p1, v0, p0, p2}, Lka/c;-><init>(Lde/com/ideal/airpro/ui/sign_in/SignInActivity;Lde/com/ideal/airpro/network/users/requests/SignInRqData;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lka/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lka/c;->q:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "getString(R.string.sign_in)"

    const v5, 0x7f1201f1

    const-string v6, "button_sign_in"

    const v7, 0x7f0a00c2

    if-eqz v1, :cond_20

    if-ne v1, v2, :cond_18

    :try_start_14
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V
    :try_end_17
    .catch Ldf/h; {:try_start_14 .. :try_end_17} :catch_63
    .catchall {:try_start_14 .. :try_end_17} :catchall_5c

    goto :goto_32

    .line 3
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_20
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    :try_start_23
    invoke-static {}, Lg9/b;->a()Lg9/a;

    move-result-object p1

    iget-object v1, p0, Lka/c;->s:Lde/com/ideal/airpro/network/users/requests/SignInRqData;

    iput v2, p0, Lka/c;->q:I

    invoke-interface {p1, v1, p0}, Lg9/a;->j(Lde/com/ideal/airpro/network/users/requests/SignInRqData;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_32

    return-object v0

    .line 6
    :cond_32
    :goto_32
    check-cast p1, Ldf/y;

    .line 7
    iget-object v0, p1, Ldf/y;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lde/com/ideal/airpro/network/users/responses/LoginRsData;

    if-eqz v0, :cond_56

    .line 9
    iget p1, v0, Lde/com/ideal/airpro/network/users/responses/LoginRsData;->a:I

    if-eqz p1, :cond_50

    if-eq p1, v2, :cond_4a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_44

    goto :goto_69

    .line 10
    :cond_44
    iget-object p1, p0, Lka/c;->r:Lde/com/ideal/airpro/ui/sign_in/SignInActivity;

    invoke-static {p1}, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;->L(Lde/com/ideal/airpro/ui/sign_in/SignInActivity;)V

    goto :goto_69

    .line 11
    :cond_4a
    iget-object p1, p0, Lka/c;->r:Lde/com/ideal/airpro/ui/sign_in/SignInActivity;

    invoke-static {p1}, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;->M(Lde/com/ideal/airpro/ui/sign_in/SignInActivity;)V

    goto :goto_69

    .line 12
    :cond_50
    iget-object p1, p0, Lka/c;->r:Lde/com/ideal/airpro/ui/sign_in/SignInActivity;

    invoke-static {p1, v0}, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;->N(Lde/com/ideal/airpro/ui/sign_in/SignInActivity;Lde/com/ideal/airpro/network/users/responses/LoginRsData;)V

    goto :goto_69

    .line 13
    :cond_56
    iget-object v0, p0, Lka/c;->r:Lde/com/ideal/airpro/ui/sign_in/SignInActivity;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/m;->k(Landroid/app/Activity;Ldf/y;)V
    :try_end_5b
    .catch Ldf/h; {:try_start_23 .. :try_end_5b} :catch_63
    .catchall {:try_start_23 .. :try_end_5b} :catchall_5c

    goto :goto_69

    :catchall_5c
    move-exception p1

    .line 14
    :try_start_5d
    iget-object v0, p0, Lka/c;->r:Lde/com/ideal/airpro/ui/sign_in/SignInActivity;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/m;->m(Landroid/app/Activity;Ljava/lang/Throwable;)V

    goto :goto_69

    :catch_63
    move-exception p1

    .line 15
    iget-object v0, p0, Lka/c;->r:Lde/com/ideal/airpro/ui/sign_in/SignInActivity;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/m;->i(Landroid/app/Activity;Ldf/h;)V
    :try_end_69
    .catchall {:try_start_5d .. :try_end_69} :catchall_83

    .line 16
    :goto_69
    iget-object p1, p0, Lka/c;->r:Lde/com/ideal/airpro/ui/sign_in/SignInActivity;

    invoke-virtual {p1, v7}, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lka/c;->r:Lde/com/ideal/airpro/ui/sign_in/SignInActivity;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v3}, Ld/b;->n(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Z)V

    .line 17
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    :catchall_83
    move-exception p1

    .line 18
    iget-object v0, p0, Lka/c;->r:Lde/com/ideal/airpro/ui/sign_in/SignInActivity;

    invoke-virtual {v0, v7}, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lka/c;->r:Lde/com/ideal/airpro/ui/sign_in/SignInActivity;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, v3}, Ld/b;->n(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Z)V

    throw p1
.end method
