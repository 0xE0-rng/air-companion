.class public final Lde/com/ideal/airpro/ui/sign_in/AccountNotActivatedActivity;
.super Le/e;
.source "AccountNotActivatedActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/com/ideal/airpro/ui/sign_in/AccountNotActivatedActivity;",
        "Le/e;",
        "Landroid/view/View;",
        "view",
        "Lua/p;",
        "goToSignIn",
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
.field public static final synthetic B:I


# instance fields
.field public A:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Le/e;-><init>()V

    return-void
.end method

.method public static final L(Lde/com/ideal/airpro/ui/sign_in/AccountNotActivatedActivity;)V
    .registers 3

    const v0, 0x7f1200ff

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.invalid_email)"

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

.method public static final M(Lde/com/ideal/airpro/ui/sign_in/AccountNotActivatedActivity;)V
    .registers 3

    const v0, 0x7f120088

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.email\u2026vation_instructions_sent)"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ld/c;->Q(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public K(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lde/com/ideal/airpro/ui/sign_in/AccountNotActivatedActivity;->A:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/com/ideal/airpro/ui/sign_in/AccountNotActivatedActivity;->A:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lde/com/ideal/airpro/ui/sign_in/AccountNotActivatedActivity;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Le/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lde/com/ideal/airpro/ui/sign_in/AccountNotActivatedActivity;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-object v0
.end method

.method public final goToSignIn(Landroid/view/View;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lqa/d;->h:Lqa/d;

    const-string v0, "de.com.ideal.airpro.ui.sign_in.AccountNotActivatedActivity"

    const-string v1, "#goToSignIn called"

    invoke-virtual {p1, v0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->s:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001d

    .line 2
    invoke-virtual {p0, p1}, Le/e;->setContentView(I)V

    .line 3
    sget-object p1, Lqa/d;->h:Lqa/d;

    const-string v0, "de.com.ideal.airpro.ui.sign_in.AccountNotActivatedActivity"

    const-string v1, "activity created"

    invoke-virtual {p1, v0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lde/com/ideal/airpro/ui/sign_in/AccountNotActivatedActivity$a;

    invoke-direct {p1, p0}, Lde/com/ideal/airpro/ui/sign_in/AccountNotActivatedActivity$a;-><init>(Lde/com/ideal/airpro/ui/sign_in/AccountNotActivatedActivity;)V

    invoke-static {p0, p1}, Lj1/b;->b(Landroidx/fragment/app/q;Ldb/l;)Lq1/a;

    const-string p1, "android.permission.READ_CONTACTS"

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_40

    .line 6
    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x109000a

    .line 7
    sget-object v1, Li9/b;->e:Li9/b;

    invoke-virtual {v1, p0}, Li9/b;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    const v0, 0x7f0a0126

    .line 10
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/sign_in/AccountNotActivatedActivity;->K(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_40
    return-void
.end method
