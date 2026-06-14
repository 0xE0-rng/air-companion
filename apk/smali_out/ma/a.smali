.class public final Lma/a;
.super Lza/h;
.source "WelcomeActivity.kt"

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
    c = "de.com.ideal.airpro.ui.welcome.WelcomeActivity$validateToken$1"
    f = "WelcomeActivity.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lde/com/ideal/airpro/ui/welcome/WelcomeActivity;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/welcome/WelcomeActivity;Lxa/d;)V
    .registers 3

    iput-object p1, p0, Lma/a;->r:Lde/com/ideal/airpro/ui/welcome/WelcomeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lza/h;-><init>(ILxa/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxa/d;)Lxa/d;
    .registers 3
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

    new-instance p1, Lma/a;

    iget-object p0, p0, Lma/a;->r:Lde/com/ideal/airpro/ui/welcome/WelcomeActivity;

    invoke-direct {p1, p0, p2}, Lma/a;-><init>(Lde/com/ideal/airpro/ui/welcome/WelcomeActivity;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lma/a;

    iget-object p0, p0, Lma/a;->r:Lde/com/ideal/airpro/ui/welcome/WelcomeActivity;

    invoke-direct {p1, p0, p2}, Lma/a;-><init>(Lde/com/ideal/airpro/ui/welcome/WelcomeActivity;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lma/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lma/a;->q:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    if-ne v1, v2, :cond_e

    :try_start_a
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V
    :try_end_d
    .catch Ldf/h; {:try_start_a .. :try_end_d} :catch_60
    .catchall {:try_start_a .. :try_end_d} :catchall_59

    goto :goto_35

    .line 3
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_16
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    :try_start_19
    invoke-static {}, Lg9/b;->a()Lg9/a;

    move-result-object p1

    .line 6
    new-instance v1, Lde/com/ideal/airpro/network/users/requests/ValidateUserRqData;

    .line 7
    sget-object v4, Li9/b;->e:Li9/b;

    .line 8
    sget-object v5, Li9/b;->c:Ljava/lang/String;

    .line 9
    sget-object v6, Lde/com/ideal/airpro/network/firebase/IdealFirebaseMessagingService;->s:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Li9/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-direct {v1, v5, v6, v4}, Lde/com/ideal/airpro/network/users/requests/ValidateUserRqData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lma/a;->q:I

    .line 12
    invoke-interface {p1, v1, p0}, Lg9/a;->i(Lde/com/ideal/airpro/network/users/requests/ValidateUserRqData;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_35

    return-object v0

    .line 13
    :cond_35
    :goto_35
    check-cast p1, Ldf/y;

    .line 14
    iget-object v0, p1, Ldf/y;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Lde/com/ideal/airpro/network/common/responses/SimpleRsData;

    if-eqz v0, :cond_53

    .line 16
    iget p1, v0, Lde/com/ideal/airpro/network/common/responses/SimpleRsData;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4b

    if-eqz p1, :cond_45

    goto :goto_66

    .line 17
    :cond_45
    iget-object p1, p0, Lma/a;->r:Lde/com/ideal/airpro/ui/welcome/WelcomeActivity;

    invoke-static {p1}, Lde/com/ideal/airpro/ui/welcome/WelcomeActivity;->L(Lde/com/ideal/airpro/ui/welcome/WelcomeActivity;)V

    goto :goto_66

    .line 18
    :cond_4b
    iget-object p1, p0, Lma/a;->r:Lde/com/ideal/airpro/ui/welcome/WelcomeActivity;

    sget v0, Lde/com/ideal/airpro/ui/welcome/WelcomeActivity;->B:I

    .line 19
    invoke-virtual {p1, v3}, Lde/com/ideal/airpro/ui/welcome/WelcomeActivity;->M(Z)V

    goto :goto_66

    .line 20
    :cond_53
    iget-object v0, p0, Lma/a;->r:Lde/com/ideal/airpro/ui/welcome/WelcomeActivity;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/m;->k(Landroid/app/Activity;Ldf/y;)V
    :try_end_58
    .catch Ldf/h; {:try_start_19 .. :try_end_58} :catch_60
    .catchall {:try_start_19 .. :try_end_58} :catchall_59

    goto :goto_66

    :catchall_59
    move-exception p1

    .line 21
    :try_start_5a
    iget-object v0, p0, Lma/a;->r:Lde/com/ideal/airpro/ui/welcome/WelcomeActivity;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/m;->m(Landroid/app/Activity;Ljava/lang/Throwable;)V

    goto :goto_66

    :catch_60
    move-exception p1

    .line 22
    iget-object v0, p0, Lma/a;->r:Lde/com/ideal/airpro/ui/welcome/WelcomeActivity;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/m;->i(Landroid/app/Activity;Ldf/h;)V
    :try_end_66
    .catchall {:try_start_5a .. :try_end_66} :catchall_70

    .line 23
    :goto_66
    iget-object p0, p0, Lma/a;->r:Lde/com/ideal/airpro/ui/welcome/WelcomeActivity;

    sget p1, Lde/com/ideal/airpro/ui/welcome/WelcomeActivity;->B:I

    .line 24
    invoke-virtual {p0, v3}, Lde/com/ideal/airpro/ui/welcome/WelcomeActivity;->M(Z)V

    .line 25
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    :catchall_70
    move-exception p1

    .line 26
    iget-object p0, p0, Lma/a;->r:Lde/com/ideal/airpro/ui/welcome/WelcomeActivity;

    sget v0, Lde/com/ideal/airpro/ui/welcome/WelcomeActivity;->B:I

    .line 27
    invoke-virtual {p0, v3}, Lde/com/ideal/airpro/ui/welcome/WelcomeActivity;->M(Z)V

    .line 28
    throw p1
.end method
