.class public final Lde/com/ideal/airpro/ui/sign_in/SignInActivity;
.super Le/e;
.source "SignInActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lde/com/ideal/airpro/ui/sign_in/SignInActivity;",
        "Le/e;",
        "Landroid/view/View;",
        "view",
        "Lua/p;",
        "forgotPassword",
        "goToSignUp",
        "signInWithFacebook",
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
.field public A:Ljava/lang/String;

.field public B:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Le/e;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;->A:Ljava/lang/String;

    return-void
.end method

.method public static final L(Lde/com/ideal/airpro/ui/sign_in/SignInActivity;)V
    .registers 3

    const v0, 0x7f120035

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.account_not_activated)"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ld/c;->Q(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/com/ideal/airpro/ui/sign_in/AccountNotActivatedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final M(Lde/com/ideal/airpro/ui/sign_in/SignInActivity;)V
    .registers 3

    const v0, 0x7f1200fd

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.invalid_credentials)"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ld/c;->Q(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final N(Lde/com/ideal/airpro/ui/sign_in/SignInActivity;Lde/com/ideal/airpro/network/users/responses/LoginRsData;)V
    .registers 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lqa/d;->h:Lqa/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sign in successfully "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SigninActivity"

    invoke-virtual {v0, v2, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lde/com/ideal/airpro/network/users/responses/LoginRsData;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    const v2, 0x7f0a032e

    .line 5
    invoke-virtual {p0, v2}, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v3, "switch_remember_me"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    .line 6
    sget-object v3, Li9/b;->e:Li9/b;

    const-string v4, "token \'"

    .line 7
    invoke-static {v4}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Li9/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' replaced by \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PreferencesService"

    invoke-virtual {v0, v5, v4}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sput-object v1, Li9/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_5e

    const-string v4, "TOKEN"

    .line 9
    invoke-virtual {v3, p0, v1, v2, v4}, Li9/b;->g(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 10
    :cond_5e
    iget-object v1, p0, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;->A:Ljava/lang/String;

    const-string v4, "newEmail"

    .line 11
    invoke-static {v1, v4}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v1, Li9/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_6e

    const-string v4, "EMAIL"

    .line 13
    invoke-virtual {v3, p0, v1, v2, v4}, Li9/b;->g(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    :cond_6e
    iget-object v1, p1, Lde/com/ideal/airpro/network/users/responses/LoginRsData;->c:Lde/com/ideal/airpro/network/users/responses/SettingsData;

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREF"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object p1, p1, Lde/com/ideal/airpro/network/users/responses/LoginRsData;->c:Lde/com/ideal/airpro/network/users/responses/SettingsData;

    const/4 v1, 0x0

    if-eqz p1, :cond_b5

    .line 17
    sput-object p1, Li9/b;->b:Lde/com/ideal/airpro/network/users/responses/SettingsData;

    const-string v2, "PREFERENCES"

    .line 18
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 20
    new-instance v3, Ls7/h;

    invoke-direct {v3}, Ls7/h;-><init>()V

    .line 21
    const-class v4, Lde/com/ideal/airpro/network/users/responses/SettingsData;

    .line 22
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 23
    :try_start_96
    new-instance v6, Lz7/c;

    invoke-direct {v6, v5}, Lz7/c;-><init>(Ljava/io/Writer;)V

    .line 24
    iput-boolean v1, v6, Lz7/c;->u:Z

    .line 25
    invoke-virtual {v3, p1, v4, v6}, Ls7/h;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;Lz7/c;)V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_a0} :catch_ae

    .line 26
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "USERSETTINGS"

    .line 27
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_b5

    :catch_ae
    move-exception p0

    .line 29
    new-instance p1, Ls7/n;

    invoke-direct {p1, p0}, Ls7/n;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 30
    :cond_b5
    :goto_b5
    sget-object p1, Li9/b;->b:Lde/com/ideal/airpro/network/users/responses/SettingsData;

    .line 31
    iget-object p1, p1, Lde/com/ideal/airpro/network/users/responses/SettingsData;->c:Lh9/a;

    .line 32
    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 33
    sput p1, Lqa/d;->b:I

    .line 34
    sget-object p1, Li9/b;->b:Lde/com/ideal/airpro/network/users/responses/SettingsData;

    .line 35
    iget-object p1, p1, Lde/com/ideal/airpro/network/users/responses/SettingsData;->b:Ljava/lang/Boolean;

    .line 36
    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lqa/d;->g(Z)V

    .line 37
    sget-object p1, Li9/b;->b:Lde/com/ideal/airpro/network/users/responses/SettingsData;

    .line 38
    iget-object p1, p1, Lde/com/ideal/airpro/network/users/responses/SettingsData;->a:Ljava/lang/Boolean;

    .line 39
    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 40
    sput-boolean p1, Lqa/d;->c:Z

    const/4 p1, 0x1

    new-array p1, p1, [Lg1/e;

    .line 41
    sget-object v0, Lg1/e;->ACCESS_FINE_LOCATION:Lg1/e;

    aput-object v0, p1, v1

    invoke-static {p0, p1}, Laf/c;->q(Landroid/content/Context;[Lg1/e;)Z

    move-result p1

    if-eqz p1, :cond_f2

    .line 42
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lde/com/ideal/airpro/ui/home/HomeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_f9

    .line 43
    :cond_f2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lde/com/ideal/airpro/ui/find_location/FindLocationActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    :goto_f9
    sget v0, Lx/a;->b:I

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public K(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;->B:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;->B:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Le/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-object v0
.end method

.method public final forgotPassword(Landroid/view/View;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lqa/d;->h:Lqa/d;

    const-string v0, "SigninActivity"

    const-string v1, "#forgotPassword called"

    invoke-virtual {p1, v0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lde/com/ideal/airpro/ui/sign_in/PasswordForgottenActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final goToSignUp(Landroid/view/View;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lqa/d;->h:Lqa/d;

    const-string v0, "SigninActivity"

    const-string v1, "#goToSignUp called"

    invoke-virtual {p1, v0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002b

    .line 2
    invoke-virtual {p0, p1}, Le/e;->setContentView(I)V

    .line 3
    sget-object p1, Lqa/d;->h:Lqa/d;

    const-string v0, "SigninActivity"

    const-string v1, "activity created"

    invoke-virtual {p1, v0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_NEW_USER_EMAIL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "input_email"

    const v1, 0x7f0a01c5

    if-eqz p1, :cond_35

    .line 5
    invoke-virtual {p0, v1}, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "EXTRA_NEW_USER_PASSWORD"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_58

    const v2, 0x7f0a01c7

    .line 7
    invoke-virtual {p0, v2}, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "input_password"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_58
    invoke-virtual {p0, v1}, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_6c

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_6d

    :cond_6c
    const/4 p1, 0x0

    :goto_6d
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_7a

    invoke-static {p1}, Lqd/j;->s(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_78

    goto :goto_7a

    :cond_78
    move p1, v2

    goto :goto_7b

    :cond_7a
    :goto_7a
    move p1, v3

    :goto_7b
    if-eqz p1, :cond_a4

    .line 9
    sget-object p1, Li9/b;->e:Li9/b;

    const-string v4, "EMAIL"

    .line 10
    invoke-virtual {p1, p0, v4}, Li9/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Li9/b;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_8e

    move v2, v3

    :cond_8e
    if-eqz v2, :cond_a4

    .line 12
    invoke-virtual {p0, v1}, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_a4

    .line 13
    sget-object v0, Li9/b;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_a4
    new-instance p1, Lde/com/ideal/airpro/ui/sign_in/SignInActivity$a;

    invoke-direct {p1, p0}, Lde/com/ideal/airpro/ui/sign_in/SignInActivity$a;-><init>(Lde/com/ideal/airpro/ui/sign_in/SignInActivity;)V

    invoke-static {p0, p1}, Lj1/b;->b(Landroidx/fragment/app/q;Ldb/l;)Lq1/a;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x64

    if-ne p1, p2, :cond_50

    const/4 p1, 0x0

    .line 1
    aget p1, p3, p1

    if-nez p1, :cond_42

    const-string p1, "android.permission.READ_CONTACTS"

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_23

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p1, p2}, Lx/a;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_50

    .line 5
    :cond_23
    new-instance p1, Landroid/widget/ArrayAdapter;

    const p2, 0x109000a

    .line 6
    sget-object p3, Li9/b;->e:Li9/b;

    invoke-virtual {p3, p0}, Li9/b;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p3

    .line 7
    invoke-direct {p1, p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    const p2, 0x7f0a0126

    .line 9
    invoke-virtual {p0, p2}, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;->K(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_50

    .line 10
    :cond_42
    sget-object p1, Lqa/d;->h:Lqa/d;

    const p2, 0x7f120056

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "SigninActivity"

    invoke-virtual {p1, p2, p0}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    :goto_50
    return-void
.end method

.method public final signInWithFacebook(Landroid/view/View;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lqa/d;->h:Lqa/d;

    const-string v0, "SigninActivity"

    const-string v1, "#signInWithFacebook called"

    invoke-virtual {p1, v0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f120199

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.operation_not_supported)"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ld/c;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
