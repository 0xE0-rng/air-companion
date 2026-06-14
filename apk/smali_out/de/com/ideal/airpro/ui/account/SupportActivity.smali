.class public final Lde/com/ideal/airpro/ui/account/SupportActivity;
.super Le/e;
.source "SupportActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/com/ideal/airpro/ui/account/SupportActivity;",
        "Le/e;",
        "Landroid/view/View;",
        "view",
        "Lua/p;",
        "handleRedirectToIdealWeb",
        "handleEmailSupport",
        "handleRedirectToManual",
        "handleRedirectToFaq",
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


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Le/e;-><init>()V

    const-string v0, "SupportActivity"

    .line 2
    iput-object v0, p0, Lde/com/ideal/airpro/ui/account/SupportActivity;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(url)"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    goto :goto_23

    :catch_14
    const p1, 0x7f120215

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.toast_open_url_error)"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ld/c;->Q(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_23
    return-void
.end method

.method public final handleEmailSupport(Landroid/view/View;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lqa/d;->h:Lqa/d;

    iget-object v0, p0, Lde/com/ideal/airpro/ui/account/SupportActivity;->A:Ljava/lang/String;

    const-string v1, "link to email clicked"

    invoke-virtual {p1, v0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mailto"

    const-string v0, "center@ideal.de"

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.fromParts(\"mailto\", \"center@ideal.de\", null)"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const p1, 0x7f12005b

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final handleRedirectToFaq(Landroid/view/View;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lqa/d;->h:Lqa/d;

    iget-object v0, p0, Lde/com/ideal/airpro/ui/account/SupportActivity;->A:Ljava/lang/String;

    const-string v1, "link to FAQ clicked"

    invoke-virtual {p1, v0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "https://www.ideal.de/en/Frequently-Asked-Questions"

    .line 2
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/account/SupportActivity;->K(Ljava/lang/String;)V

    return-void
.end method

.method public final handleRedirectToIdealWeb(Landroid/view/View;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lqa/d;->h:Lqa/d;

    iget-object v0, p0, Lde/com/ideal/airpro/ui/account/SupportActivity;->A:Ljava/lang/String;

    const-string v1, "link to ideal web clicked"

    invoke-virtual {p1, v0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "https://www.ideal.de"

    .line 2
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/account/SupportActivity;->K(Ljava/lang/String;)V

    return-void
.end method

.method public final handleRedirectToManual(Landroid/view/View;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lqa/d;->h:Lqa/d;

    iget-object v0, p0, Lde/com/ideal/airpro/ui/account/SupportActivity;->A:Ljava/lang/String;

    const-string v1, "link to manual clicked"

    invoke-virtual {p1, v0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Not implemented"

    .line 2
    invoke-static {p0, p1}, Ld/c;->Q(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002d

    .line 2
    invoke-virtual {p0, p1}, Le/e;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lde/com/ideal/airpro/ui/account/SupportActivity;->B:Ljava/util/HashMap;

    if-nez p1, :cond_14

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/com/ideal/airpro/ui/account/SupportActivity;->B:Ljava/util/HashMap;

    :cond_14
    iget-object p1, p0, Lde/com/ideal/airpro/ui/account/SupportActivity;->B:Ljava/util/HashMap;

    const v0, 0x7f0a0069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_32

    invoke-virtual {p0, v0}, Le/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lde/com/ideal/airpro/ui/account/SupportActivity;->B:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_32
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Le/e;->J(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Le/e;->H()Le/a;

    move-result-object p1

    if-eqz p1, :cond_41

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/a;->n(Z)V

    .line 6
    :cond_41
    invoke-virtual {p0}, Le/e;->H()Le/a;

    move-result-object p0

    if-eqz p0, :cond_4b

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Le/a;->m(Z)V

    :cond_4b
    return-void
.end method
