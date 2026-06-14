.class public abstract Landroidx/activity/result/c;
.super Ljava/lang/Object;
.source "ActivityResultLauncher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 12
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    check-cast p0, Landroidx/activity/result/e$a;

    .line 2
    iget-object v0, p0, Landroidx/activity/result/e$a;->d:Landroidx/activity/result/e;

    iget-object v0, v0, Landroidx/activity/result/e;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/activity/result/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/activity/result/e$a;->d:Landroidx/activity/result/e;

    iget-object v0, v0, Landroidx/activity/result/e;->c:Ljava/util/Map;

    iget-object v1, p0, Landroidx/activity/result/e$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4
    iget-object v1, p0, Landroidx/activity/result/e$a;->d:Landroidx/activity/result/e;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_22

    :cond_20
    iget v0, p0, Landroidx/activity/result/e$a;->b:I

    :goto_22
    iget-object p0, p0, Landroidx/activity/result/e$a;->c:Lc/a;

    check-cast v1, Landroidx/activity/ComponentActivity$b;

    .line 5
    iget-object v2, v1, Landroidx/activity/ComponentActivity$b;->i:Landroidx/activity/ComponentActivity;

    .line 6
    invoke-virtual {p0, v2, p1}, Lc/a;->b(Landroid/content/Context;Ljava/lang/Object;)Lc/a$a;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 7
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Landroidx/activity/b;

    invoke-direct {p1, v1, v0, v3}, Landroidx/activity/b;-><init>(Landroidx/activity/ComponentActivity$b;ILc/a$a;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c4

    .line 8
    :cond_41
    invoke-virtual {p0, v2, p1}, Lc/a;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5d

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-nez v3, :cond_5d

    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_5d
    const-string v3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 11
    invoke-virtual {p0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 12
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 13
    invoke-virtual {p0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_6c
    move-object v9, p1

    .line 14
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_88

    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_84

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    .line 16
    :cond_84
    invoke-static {v2, p0, v0}, Lx/a;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_c4

    .line 17
    :cond_88
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_bf

    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroidx/activity/result/g;

    .line 19
    :try_start_9c
    iget-object v3, p0, Landroidx/activity/result/g;->m:Landroid/content/IntentSender;

    .line 20
    iget-object v5, p0, Landroidx/activity/result/g;->n:Landroid/content/Intent;

    .line 21
    iget v6, p0, Landroidx/activity/result/g;->o:I

    .line 22
    iget v7, p0, Landroidx/activity/result/g;->p:I

    const/4 v8, 0x0

    .line 23
    sget p0, Lx/a;->b:I

    move v4, v0

    .line 24
    invoke-virtual/range {v2 .. v9}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_ab
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_9c .. :try_end_ab} :catch_ac

    goto :goto_c4

    :catch_ac
    move-exception p0

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroidx/activity/c;

    invoke-direct {v2, v1, v0, p0}, Landroidx/activity/c;-><init>(Landroidx/activity/ComponentActivity$b;ILandroid/content/IntentSender$SendIntentException;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c4

    .line 26
    :cond_bf
    sget p1, Lx/a;->b:I

    .line 27
    invoke-virtual {v2, p0, v0, v9}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_c4
    return-void
.end method

.method public abstract b()V
.end method
