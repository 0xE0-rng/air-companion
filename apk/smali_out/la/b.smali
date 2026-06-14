.class public final Lla/b;
.super Lza/h;
.source "SignUpActivity.kt"

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
    c = "de.com.ideal.airpro.ui.sign_up.SignUpActivity$signUp$1"
    f = "SignUpActivity.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;

.field public final synthetic s:Lde/com/ideal/airpro/network/users/requests/SignUpRqData;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;Lde/com/ideal/airpro/network/users/requests/SignUpRqData;Lxa/d;)V
    .registers 4

    iput-object p1, p0, Lla/b;->r:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;

    iput-object p2, p0, Lla/b;->s:Lde/com/ideal/airpro/network/users/requests/SignUpRqData;

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

    new-instance p1, Lla/b;

    iget-object v0, p0, Lla/b;->r:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;

    iget-object p0, p0, Lla/b;->s:Lde/com/ideal/airpro/network/users/requests/SignUpRqData;

    invoke-direct {p1, v0, p0, p2}, Lla/b;-><init>(Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;Lde/com/ideal/airpro/network/users/requests/SignUpRqData;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lla/b;

    iget-object v0, p0, Lla/b;->r:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;

    iget-object p0, p0, Lla/b;->s:Lde/com/ideal/airpro/network/users/requests/SignUpRqData;

    invoke-direct {p1, v0, p0, p2}, Lla/b;-><init>(Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;Lde/com/ideal/airpro/network/users/requests/SignUpRqData;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lla/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lla/b;->q:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "getString(R.string.sign_up)"

    const v5, 0x7f1201f5

    const-string v6, "button_sign_up"

    const v7, 0x7f0a00c4

    if-eqz v1, :cond_20

    if-ne v1, v2, :cond_18

    :try_start_14
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V
    :try_end_17
    .catch Ldf/h; {:try_start_14 .. :try_end_17} :catch_61
    .catchall {:try_start_14 .. :try_end_17} :catchall_5a

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

    iget-object v1, p0, Lla/b;->s:Lde/com/ideal/airpro/network/users/requests/SignUpRqData;

    iput v2, p0, Lla/b;->q:I

    invoke-interface {p1, v1, p0}, Lg9/a;->b(Lde/com/ideal/airpro/network/users/requests/SignUpRqData;Lxa/d;)Ljava/lang/Object;

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
    check-cast v0, Lde/com/ideal/airpro/network/common/responses/SimpleRsData;

    if-eqz v0, :cond_54

    .line 9
    iget-object p1, v0, Lde/com/ideal/airpro/network/common/responses/SimpleRsData;->b:Ljava/lang/String;

    if-eqz p1, :cond_4a

    .line 10
    iget-object p1, p0, Lla/b;->r:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;

    iget-object v0, p0, Lla/b;->s:Lde/com/ideal/airpro/network/users/requests/SignUpRqData;

    .line 11
    iget-object v1, v0, Lde/com/ideal/airpro/network/users/requests/SignUpRqData;->a:Ljava/lang/String;

    .line 12
    iget-object v0, v0, Lde/com/ideal/airpro/network/users/requests/SignUpRqData;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1, v1, v0}, Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;->M(Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_67

    .line 14
    :cond_4a
    iget-object p1, p0, Lla/b;->r:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;

    iget-object v0, p0, Lla/b;->s:Lde/com/ideal/airpro/network/users/requests/SignUpRqData;

    .line 15
    iget-object v0, v0, Lde/com/ideal/airpro/network/users/requests/SignUpRqData;->a:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0}, Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;->L(Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;Ljava/lang/String;)V

    goto :goto_67

    .line 17
    :cond_54
    iget-object v0, p0, Lla/b;->r:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/m;->k(Landroid/app/Activity;Ldf/y;)V
    :try_end_59
    .catch Ldf/h; {:try_start_23 .. :try_end_59} :catch_61
    .catchall {:try_start_23 .. :try_end_59} :catchall_5a

    goto :goto_67

    :catchall_5a
    move-exception p1

    .line 18
    :try_start_5b
    iget-object v0, p0, Lla/b;->r:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/m;->m(Landroid/app/Activity;Ljava/lang/Throwable;)V

    goto :goto_67

    :catch_61
    move-exception p1

    .line 19
    iget-object v0, p0, Lla/b;->r:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/m;->i(Landroid/app/Activity;Ldf/h;)V
    :try_end_67
    .catchall {:try_start_5b .. :try_end_67} :catchall_81

    .line 20
    :goto_67
    iget-object p1, p0, Lla/b;->r:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;

    invoke-virtual {p1, v7}, Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lla/b;->r:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v3}, Ld/b;->n(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Z)V

    .line 21
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    :catchall_81
    move-exception p1

    .line 22
    iget-object v0, p0, Lla/b;->r:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;

    invoke-virtual {v0, v7}, Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lla/b;->r:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, v3}, Ld/b;->n(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Z)V

    throw p1
.end method
