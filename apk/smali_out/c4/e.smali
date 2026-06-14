.class public Lc4/e;
.super Lc4/f;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/e$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lc4/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/e;->c:Ljava/lang/Object;

    .line 2
    new-instance v0, Lc4/e;

    invoke-direct {v0}, Lc4/e;-><init>()V

    sput-object v0, Lc4/e;->d:Lc4/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lc4/f;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;ILf4/x;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_2c
    if-nez v0, :cond_33

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    :cond_33
    invoke-static {p0, p1}, Lf4/y;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3f

    .line 8
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    :cond_3f
    invoke-static {p0, p1}, Lf4/y;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_48

    .line 10
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    :cond_48
    invoke-static {p0, p1}, Lf4/y;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_51

    .line 12
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_51
    new-array p0, v4, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, p2

    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 14
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string p2, "GoogleApiAvailability"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 7

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/q;

    const/4 v1, 0x0

    const-string v2, "Cannot display null dialog"

    if-eqz v0, :cond_25

    .line 2
    check-cast p0, Landroidx/fragment/app/q;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->D()Landroidx/fragment/app/b0;

    move-result-object p0

    .line 4
    new-instance v0, Lc4/k;

    invoke-direct {v0}, Lc4/k;-><init>()V

    .line 5
    invoke-static {p1, v2}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    iput-object p1, v0, Lc4/k;->w0:Landroid/app/Dialog;

    if-eqz p3, :cond_21

    .line 9
    iput-object p3, v0, Lc4/k;->x0:Landroid/content/DialogInterface$OnCancelListener;

    .line 10
    :cond_21
    invoke-virtual {v0, p0, p2}, Lc4/k;->C0(Landroidx/fragment/app/b0;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_25
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 12
    new-instance v0, Lc4/c;

    invoke-direct {v0}, Lc4/c;-><init>()V

    .line 13
    invoke-static {p1, v2}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    iput-object p1, v0, Lc4/c;->m:Landroid/app/Dialog;

    if-eqz p3, :cond_3d

    .line 17
    iput-object p3, v0, Lc4/c;->n:Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    :cond_3d
    invoke-virtual {v0, p0, p2}, Lc4/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .registers 4
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc4/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;I)I
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lc4/f;->b(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public c(Landroid/content/Context;)I
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lc4/f;->a:I

    invoke-virtual {p0, p1, v0}, Lc4/e;->b(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public d(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "d"

    .line 1
    invoke-super {p0, p1, p2, v0}, Lc4/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 2
    new-instance v0, Lf4/z;

    invoke-direct {v0, p0, p1, p3}, Lf4/z;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 3
    invoke-static {p1, p2, v0, p4}, Lc4/e;->e(Landroid/content/Context;ILf4/x;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    if-nez p0, :cond_13

    const/4 p0, 0x0

    return p0

    :cond_13
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 4
    invoke-static {p1, p0, p2, p4}, Lc4/e;->f(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .registers 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const-string v0, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GoogleApiAvailability"

    .line 2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v2, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_2e

    .line 3
    new-instance p2, Lc4/e$a;

    invoke-direct {p2, p0, p1}, Lc4/e$a;-><init>(Lc4/e;Landroid/content/Context;)V

    const-wide/32 p0, 0x1d4c0

    .line 4
    invoke-virtual {p2, v3, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2e
    const/4 p0, 0x6

    if-nez p3, :cond_3b

    if-ne p2, p0, :cond_3a

    const-string p0, "GoogleApiAvailability"

    const-string p1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    return-void

    :cond_3b
    if-ne p2, p0, :cond_44

    const-string v0, "common_google_play_services_resolution_required_title"

    .line 6
    invoke-static {p1, v0}, Lf4/y;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_48

    .line 7
    :cond_44
    invoke-static {p1, p2}, Lf4/y;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_48
    const v2, 0x7f120065

    if-nez v0, :cond_55

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_55
    if-eq p2, p0, :cond_61

    const/16 p0, 0x13

    if-ne p2, p0, :cond_5c

    goto :goto_61

    .line 10
    :cond_5c
    invoke-static {p1, p2}, Lf4/y;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6b

    .line 11
    :cond_61
    :goto_61
    invoke-static {p1}, Lf4/y;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v6, "common_google_play_services_resolution_required_text"

    .line 12
    invoke-static {p1, v6, p0}, Lf4/y;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    :goto_6b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "notification"

    .line 14
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null reference"

    .line 15
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    check-cast v7, Landroid/app/NotificationManager;

    .line 17
    new-instance v8, Lx/h;

    .line 18
    invoke-direct {v8, p1, v5}, Lx/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iput-boolean v3, v8, Lx/h;->m:Z

    .line 20
    invoke-virtual {v8, v3}, Lx/h;->c(Z)Lx/h;

    .line 21
    invoke-static {v0}, Lx/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v8, Lx/h;->e:Ljava/lang/CharSequence;

    .line 22
    new-instance v0, Lx/g;

    invoke-direct {v0}, Lx/g;-><init>()V

    .line 23
    invoke-static {p0}, Lx/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v0, Lx/g;->b:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v8, v0}, Lx/h;->d(Lx/i;)Lx/h;

    .line 25
    invoke-static {p1}, Ll4/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 27
    iget-object v0, v8, Lx/h;->s:Landroid/app/Notification;

    iput p0, v0, Landroid/app/Notification;->icon:I

    .line 28
    iput v1, v8, Lx/h;->j:I

    .line 29
    invoke-static {p1}, Ll4/d;->b(Landroid/content/Context;)Z

    .line 30
    iput-object p3, v8, Lx/h;->g:Landroid/app/PendingIntent;

    goto :goto_d5

    :cond_b2
    const v0, 0x108008a

    .line 31
    iget-object v5, v8, Lx/h;->s:Landroid/app/Notification;

    iput v0, v5, Landroid/app/Notification;->icon:I

    .line 32
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v2, v8, Lx/h;->s:Landroid/app/Notification;

    invoke-static {v0}, Lx/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 35
    iget-object v0, v8, Lx/h;->s:Landroid/app/Notification;

    iput-wide v5, v0, Landroid/app/Notification;->when:J

    .line 36
    iput-object p3, v8, Lx/h;->g:Landroid/app/PendingIntent;

    .line 37
    invoke-static {p0}, Lx/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v8, Lx/h;->f:Ljava/lang/CharSequence;

    .line 38
    :goto_d5
    sget-object p0, Lc4/e;->c:Ljava/lang/Object;

    monitor-enter p0

    .line 39
    :try_start_d8
    monitor-exit p0
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_124

    const-string p0, "com.google.android.gms.availability"

    .line 40
    invoke-virtual {v7, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p3

    .line 41
    sget-object v0, Lf4/y;->a:Lo/g;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120064

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_f8

    .line 44
    new-instance p3, Landroid/app/NotificationChannel;

    const/4 v0, 0x4

    invoke-direct {p3, p0, p1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v7, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_108

    .line 45
    :cond_f8
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_108

    .line 46
    invoke-virtual {p3, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v7, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 48
    :cond_108
    :goto_108
    iput-object p0, v8, Lx/h;->q:Ljava/lang/String;

    .line 49
    invoke-virtual {v8}, Lx/h;->a()Landroid/app/Notification;

    move-result-object p0

    if-eq p2, v3, :cond_119

    if-eq p2, v1, :cond_119

    const/4 p1, 0x3

    if-eq p2, p1, :cond_119

    const p1, 0x9b6d

    goto :goto_120

    :cond_119
    const/16 p1, 0x28c4

    .line 50
    sget-object p2, Lc4/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    :goto_120
    invoke-virtual {v7, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_124
    move-exception p1

    .line 52
    :try_start_125
    monitor-exit p0
    :try_end_126
    .catchall {:try_start_125 .. :try_end_126} :catchall_124

    throw p1
.end method

.method public final h(Landroid/app/Activity;Le4/g;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Le4/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "d"

    .line 1
    invoke-super {p0, p1, p3, v0}, Lc4/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 2
    new-instance v0, Lf4/a0;

    invoke-direct {v0, p0, p2}, Lf4/a0;-><init>(Landroid/content/Intent;Le4/g;)V

    .line 3
    invoke-static {p1, p3, v0, p4}, Lc4/e;->e(Landroid/content/Context;ILf4/x;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    if-nez p0, :cond_13

    const/4 p0, 0x0

    return p0

    :cond_13
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 4
    invoke-static {p1, p0, p2, p4}, Lc4/e;->f(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p0, 0x1

    return p0
.end method
