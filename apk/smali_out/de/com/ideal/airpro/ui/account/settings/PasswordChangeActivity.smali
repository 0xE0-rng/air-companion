.class public final Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;
.super Le/e;
.source "PasswordChangeActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;",
        "Le/e;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Le/e;-><init>()V

    const-string v0, "PasswordChangeActivity"

    .line 2
    iput-object v0, p0, Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;->A:Ljava/lang/String;

    return-void
.end method

.method public static final L(Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;)V
    .registers 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lqa/d;->h:Lqa/d;

    iget-object v1, p0, Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;->A:Ljava/lang/String;

    const-string v2, "Password change failed"

    invoke-virtual {v0, v1, v2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1201a4

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.password_not_changed)"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ld/c;->Q(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static final M(Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;)V
    .registers 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lqa/d;->h:Lqa/d;

    iget-object v1, p0, Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;->A:Ljava/lang/String;

    const-string v2, "Password has been changed"

    invoke-virtual {v0, v1, v2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1201a3

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.password_changed_successfully)"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ld/c;->Q(Landroid/app/Activity;Ljava/lang/String;)V

    const-wide/16 v0, 0x7d0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public K(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;->B:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;->B:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Le/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0025

    .line 2
    invoke-virtual {p0, p1}, Le/e;->setContentView(I)V

    const p1, 0x7f0a0063

    .line 3
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Le/e;->J(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Le/e;->H()Le/a;

    move-result-object p1

    if-eqz p1, :cond_1f

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/a;->n(Z)V

    .line 5
    :cond_1f
    invoke-virtual {p0}, Le/e;->H()Le/a;

    move-result-object p1

    if-eqz p1, :cond_29

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le/a;->m(Z)V

    .line 6
    :cond_29
    new-instance p1, Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity$a;

    invoke-direct {p1, p0}, Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity$a;-><init>(Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;)V

    invoke-static {p0, p1}, Lj1/b;->b(Landroidx/fragment/app/q;Ldb/l;)Lq1/a;

    return-void
.end method
