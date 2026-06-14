.class public final Le4/n0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final m:Le4/k0;

.field public final synthetic n:Le4/l0;


# direct methods
.method public constructor <init>(Le4/l0;Le4/k0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le4/n0;->n:Le4/l0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Le4/n0;->m:Le4/k0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Le4/n0;->n:Le4/l0;

    iget-boolean v0, v0, Le4/l0;->n:Z

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Le4/n0;->m:Le4/k0;

    .line 3
    iget-object v0, v0, Le4/k0;->b:Lc4/b;

    .line 4
    invoke-virtual {v0}, Lc4/b;->M()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_42

    .line 5
    iget-object v1, p0, Le4/n0;->n:Le4/l0;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->m:Le4/g;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lc4/b;->o:Landroid/app/PendingIntent;

    const-string v5, "null reference"

    .line 8
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Le4/n0;->m:Le4/k0;

    .line 10
    iget p0, p0, Le4/k0;->a:I

    .line 11
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->n:I

    .line 12
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pending_intent"

    .line 13
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    .line 14
    invoke-virtual {v5, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "notify_manager"

    .line 15
    invoke-virtual {v5, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    invoke-interface {v4, v5, v2}, Le4/g;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 17
    :cond_42
    iget-object v1, p0, Le4/n0;->n:Le4/l0;

    iget-object v4, v1, Le4/l0;->q:Lc4/e;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    .line 19
    iget v5, v0, Lc4/b;->n:I

    const/4 v6, 0x0

    .line 20
    invoke-virtual {v4, v1, v5, v6}, Lc4/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_65

    .line 21
    iget-object v1, p0, Le4/n0;->n:Le4/l0;

    iget-object v2, v1, Le4/l0;->q:Lc4/e;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object p0, p0, Le4/n0;->n:Le4/l0;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->m:Le4/g;

    .line 23
    iget v0, v0, Lc4/b;->n:I

    .line 24
    invoke-virtual {v2, v1, v3, v0, p0}, Lc4/e;->h(Landroid/app/Activity;Le4/g;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 25
    :cond_65
    iget v1, v0, Lc4/b;->n:I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_e2

    .line 26
    iget-object v0, p0, Le4/n0;->n:Le4/l0;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Le4/n0;->n:Le4/l0;

    .line 28
    new-instance v5, Landroid/widget/ProgressBar;

    const v7, 0x101007a

    invoke-direct {v5, v0, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 30
    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 31
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 33
    invoke-static {v0, v4}, Lf4/y;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, ""

    .line 35
    invoke-virtual {v2, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v3, "GooglePlayServicesUpdatingDialog"

    .line 37
    invoke-static {v0, v2, v3, v1}, Lc4/e;->f(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 38
    iget-object v0, p0, Le4/n0;->n:Le4/l0;

    iget-object v1, v0, Le4/l0;->q:Lc4/e;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Le4/m0;

    invoke-direct {v3, p0, v2}, Le4/m0;-><init>(Le4/n0;Landroid/app/Dialog;)V

    .line 40
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v1, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "package"

    .line 42
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 43
    new-instance v4, Le4/w;

    invoke-direct {v4, v3}, Le4/w;-><init>(Le4/m0;)V

    .line 44
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    iput-object v0, v4, Le4/w;->b:Ljava/lang/Object;

    const-string v1, "com.google.android.gms"

    .line 46
    invoke-static {v0, v1}, Lc4/i;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e1

    .line 47
    iget-object p0, p0, Le4/n0;->n:Le4/l0;

    invoke-virtual {p0}, Le4/l0;->i()V

    .line 48
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_de

    .line 49
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 50
    :cond_de
    invoke-virtual {v4}, Le4/w;->a()V

    :cond_e1
    return-void

    .line 51
    :cond_e2
    iget-object v1, p0, Le4/n0;->n:Le4/l0;

    iget-object p0, p0, Le4/n0;->m:Le4/k0;

    .line 52
    iget p0, p0, Le4/k0;->a:I

    .line 53
    check-cast v1, Le4/r0;

    .line 54
    iget-object v1, v1, Le4/r0;->s:Le4/e;

    invoke-virtual {v1, v0, p0}, Le4/e;->e(Lc4/b;I)V

    return-void
.end method
