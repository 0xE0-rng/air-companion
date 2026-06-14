.class public Lq7/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Lq7/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq7/u;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lq7/c;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lq7/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lq7/c;->c:Lq7/u;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 16

    iget-object v0, p0, Lq7/c;->c:Lq7/u;

    const-string v1, "gcm.n.noui"

    .line 1
    invoke-virtual {v0, v1}, Lq7/u;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    .line 2
    :cond_c
    iget-object v0, p0, Lq7/c;->b:Landroid/content/Context;

    const-string v2, "keyguard"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 4
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    goto :goto_4d

    .line 5
    :cond_1e
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget-object v3, p0, Lq7/c;->b:Landroid/content/Context;

    const-string v4, "activity"

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 7
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4d

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 9
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v0, :cond_36

    .line 10
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_4d

    goto :goto_4e

    :cond_4d
    :goto_4d
    move v1, v2

    :goto_4e
    if-eqz v1, :cond_51

    return v2

    .line 11
    :cond_51
    iget-object v0, p0, Lq7/c;->c:Lq7/u;

    const-string v1, "gcm.n.image"

    .line 12
    invoke-virtual {v0, v1}, Lq7/u;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "FirebaseMessaging"

    if-eqz v1, :cond_62

    goto :goto_86

    :cond_62
    :try_start_62
    new-instance v1, Lq7/r;

    .line 14
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lq7/r;-><init>(Ljava/net/URL;)V
    :try_end_6c
    .catch Ljava/net/MalformedURLException; {:try_start_62 .. :try_end_6c} :catch_6d

    goto :goto_87

    .line 15
    :catch_6d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not downloading image, bad URL: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7e

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_83

    :cond_7e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_83
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_86
    const/4 v1, 0x0

    :goto_87
    if-eqz v1, :cond_96

    .line 16
    iget-object v0, p0, Lq7/c;->a:Ljava/util/concurrent/Executor;

    .line 17
    new-instance v4, Lq7/q;

    .line 18
    invoke-direct {v4, v1}, Lq7/q;-><init>(Lq7/r;)V

    invoke-static {v0, v4}, Lk5/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lk5/i;

    move-result-object v0

    iput-object v0, v1, Lq7/r;->n:Lk5/i;

    .line 19
    :cond_96
    iget-object v0, p0, Lq7/c;->b:Landroid/content/Context;

    iget-object v4, p0, Lq7/c;->c:Lq7/u;

    .line 20
    sget-object v5, Lq7/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v5, "Couldn\'t get own application info: "

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    .line 22
    :try_start_a8
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    if-eqz v6, :cond_d0

    .line 23
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_b0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a8 .. :try_end_b0} :catch_b3

    if-eqz v6, :cond_d0

    goto :goto_d2

    :catch_b3
    move-exception v6

    .line 24
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x23

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_d0
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    :goto_d2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "gcm.n.android_channel_id"

    .line 27
    invoke-virtual {v4, v8}, Lq7/u;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    const/16 v10, 0x1a

    .line 28
    :try_start_df
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_ed
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_df .. :try_end_ed} :catch_167

    if-lt v11, v10, :cond_167

    const-class v10, Landroid/app/NotificationManager;

    .line 30
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/NotificationManager;

    .line 31
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11a

    .line 32
    invoke-virtual {v10, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v11, :cond_104

    goto :goto_168

    .line 33
    :cond_104
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x7a

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Notification Channel requested ("

    const-string v13, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-static {v12, v11, v8, v13, v3}, Lg2/z;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11a
    const-string v8, "com.google.firebase.messaging.default_notification_channel_id"

    .line 34
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_133

    .line 36
    invoke-virtual {v10, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v11, :cond_12d

    goto :goto_168

    :cond_12d
    const-string v8, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 37
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_138

    :cond_133
    const-string v8, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 38
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_138
    const-string v8, "fcm_fallback_notification_channel"

    .line 39
    invoke-virtual {v10, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-nez v11, :cond_168

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "fcm_fallback_notification_channel_label"

    const-string v14, "string"

    .line 42
    invoke-virtual {v11, v13, v14, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_15a

    const-string v11, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 43
    invoke-static {v3, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v11, "Misc"

    goto :goto_15e

    .line 44
    :cond_15a
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 45
    :goto_15e
    new-instance v12, Landroid/app/NotificationChannel;

    invoke-direct {v12, v8, v11, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v10, v12}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_168

    :catch_167
    :cond_167
    const/4 v8, 0x0

    .line 46
    :cond_168
    :goto_168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 48
    new-instance v11, Lx/h;

    invoke-direct {v11, v0, v8}, Lx/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v8, "gcm.n.title"

    .line 49
    invoke-virtual {v4, v9, v7, v8}, Lq7/u;->i(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_187

    .line 51
    invoke-static {v8}, Lx/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v11, Lx/h;->e:Ljava/lang/CharSequence;

    :cond_187
    const-string v8, "gcm.n.body"

    .line 52
    invoke-virtual {v4, v9, v7, v8}, Lq7/u;->i(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1a7

    .line 54
    invoke-static {v8}, Lx/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v11, Lx/h;->f:Ljava/lang/CharSequence;

    .line 55
    new-instance v12, Lx/g;

    invoke-direct {v12}, Lx/g;-><init>()V

    .line 56
    invoke-static {v8}, Lx/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v12, Lx/g;->b:Ljava/lang/CharSequence;

    .line 57
    invoke-virtual {v11, v12}, Lx/h;->d(Lx/i;)Lx/h;

    :cond_1a7
    const-string v8, "gcm.n.icon"

    .line 58
    invoke-virtual {v4, v8}, Lq7/u;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1db

    const-string v12, "drawable"

    .line 60
    invoke-virtual {v9, v8, v12, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1bc

    goto :goto_210

    :cond_1bc
    const-string v12, "mipmap"

    .line 61
    invoke-virtual {v9, v8, v12, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1c5

    goto :goto_210

    .line 62
    :cond_1c5
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x3d

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Icon resource "

    const-string v14, " not found. Notification will use default icon."

    invoke-static {v13, v12, v8, v14, v3}, Lg2/z;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1db
    const-string v8, "com.google.firebase.messaging.default_notification_icon"

    .line 63
    invoke-virtual {v6, v8, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz v8, :cond_1e4

    goto :goto_209

    .line 64
    :cond_1e4
    :try_start_1e4
    invoke-virtual {v10, v7, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v5, v12, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_1ea
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1e4 .. :try_end_1ea} :catch_1ec

    move v12, v5

    goto :goto_20a

    :catch_1ec
    move-exception v12

    .line 65
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x23

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_209
    move v12, v8

    :goto_20a
    if-eqz v12, :cond_20d

    goto :goto_210

    :cond_20d
    const v12, 0x1080093

    .line 66
    :goto_210
    iget-object v5, v11, Lx/h;->s:Landroid/app/Notification;

    iput v12, v5, Landroid/app/Notification;->icon:I

    .line 67
    invoke-virtual {v4}, Lq7/u;->j()Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v12, 0x2

    if-eqz v8, :cond_221

    const/4 v5, 0x0

    goto :goto_266

    :cond_221
    const-string v8, "default"

    .line 69
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_262

    const-string v8, "raw"

    .line 70
    invoke-virtual {v9, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_262

    .line 71
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x18

    add-int/2addr v8, v9

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "android.resource://"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/raw/"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_266

    .line 72
    :cond_262
    invoke-static {v12}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v5

    :goto_266
    const/4 v8, -0x1

    const/4 v9, 0x4

    if-eqz v5, :cond_284

    .line 73
    iget-object v13, v11, Lx/h;->s:Landroid/app/Notification;

    iput-object v5, v13, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 74
    iput v8, v13, Landroid/app/Notification;->audioStreamType:I

    .line 75
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 76
    invoke-virtual {v5, v9}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    const/4 v9, 0x5

    .line 77
    invoke-virtual {v5, v9}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    iput-object v5, v13, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_284
    const-string v5, "gcm.n.click_action"

    .line 79
    invoke-virtual {v4, v5}, Lq7/u;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_29e

    new-instance v9, Landroid/content/Intent;

    .line 81
    invoke-direct {v9, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v9, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    .line 83
    invoke-virtual {v9, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_2bd

    .line 84
    :cond_29e
    invoke-virtual {v4}, Lq7/u;->e()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_2b2

    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    .line 85
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v9, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-virtual {v9, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2bd

    .line 88
    :cond_2b2
    invoke-virtual {v10, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    if-nez v9, :cond_2bd

    const-string v5, "No activity found to launch app"

    .line 89
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2bd
    :goto_2bd
    const-string v5, "google.c.a.e"

    if-nez v9, :cond_2c4

    const/4 v7, 0x0

    goto/16 :goto_336

    :cond_2c4
    const/high16 v7, 0x4000000

    .line 90
    invoke-virtual {v9, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    new-instance v7, Landroid/os/Bundle;

    iget-object v10, v4, Lq7/u;->a:Landroid/os/Bundle;

    .line 92
    invoke-direct {v7, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v10, v4, Lq7/u;->a:Landroid/os/Bundle;

    .line 93
    invoke-virtual {v10}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2da
    :goto_2da
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_308

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "google.c."

    .line 94
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_301

    const-string v14, "gcm.n."

    .line 95
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_301

    const-string v14, "gcm.notification."

    .line 96
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2ff

    goto :goto_301

    :cond_2ff
    move v14, v2

    goto :goto_302

    :cond_301
    :goto_301
    const/4 v14, 0x1

    :goto_302
    if-eqz v14, :cond_2da

    .line 97
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2da

    .line 98
    :cond_308
    invoke-virtual {v9, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 99
    sget-object v7, Lq7/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    const/high16 v10, 0x44000000    # 512.0f

    .line 101
    invoke-static {v0, v7, v9, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 102
    invoke-virtual {v4, v5}, Lq7/u;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_336

    .line 103
    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    .line 104
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v4}, Lq7/u;->n()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v9

    const-string v10, "pending_intent"

    .line 106
    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v7

    .line 107
    invoke-static {v0, v7}, Lq7/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 108
    :cond_336
    :goto_336
    iput-object v7, v11, Lx/h;->g:Landroid/app/PendingIntent;

    .line 109
    invoke-virtual {v4, v5}, Lq7/u;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_340

    const/4 v5, 0x0

    goto :goto_353

    .line 110
    :cond_340
    new-instance v5, Landroid/content/Intent;

    const-string v7, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 111
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v4}, Lq7/u;->n()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v5

    .line 113
    invoke-static {v0, v5}, Lq7/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v5

    :goto_353
    if-eqz v5, :cond_359

    .line 114
    iget-object v7, v11, Lx/h;->s:Landroid/app/Notification;

    iput-object v5, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_359
    const-string v5, "gcm.n.color"

    .line 115
    invoke-virtual {v4, v5}, Lq7/u;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_384

    .line 117
    :try_start_365
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_36d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_365 .. :try_end_36d} :catch_36e

    goto :goto_39d

    .line 118
    :catch_36e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x38

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Color is invalid: "

    const-string v10, ". Notification will use default color."

    invoke-static {v9, v7, v5, v10, v3}, Lg2/z;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_384
    const-string v5, "com.google.firebase.messaging.default_notification_color"

    .line 119
    invoke-virtual {v6, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_39c

    .line 120
    :try_start_38c
    sget-object v6, Ly/a;->a:Ljava/lang/Object;

    .line 121
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_396
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_38c .. :try_end_396} :catch_397

    goto :goto_39d

    :catch_397
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 123
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39c
    const/4 v0, 0x0

    :goto_39d
    if-eqz v0, :cond_3a5

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 125
    iput v0, v11, Lx/h;->o:I

    :cond_3a5
    const-string v0, "gcm.n.sticky"

    .line 126
    invoke-virtual {v4, v0}, Lq7/u;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 127
    invoke-virtual {v11, v0}, Lx/h;->c(Z)Lx/h;

    const-string v0, "gcm.n.local_only"

    .line 128
    invoke-virtual {v4, v0}, Lq7/u;->a(Ljava/lang/String;)Z

    move-result v0

    .line 129
    iput-boolean v0, v11, Lx/h;->m:Z

    const-string v0, "gcm.n.ticker"

    .line 130
    invoke-virtual {v4, v0}, Lq7/u;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c8

    .line 131
    iget-object v5, v11, Lx/h;->s:Landroid/app/Notification;

    invoke-static {v0}, Lx/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_3c8
    const-string v0, "gcm.n.notification_priority"

    .line 132
    invoke-virtual {v4, v0}, Lq7/u;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, -0x2

    if-nez v0, :cond_3d2

    goto :goto_3f4

    .line 133
    :cond_3d2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v5, :cond_3de

    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v12, :cond_3f5

    .line 135
    :cond_3de
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x48

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "notificationPriority is invalid "

    const-string v9, ". Skipping setting notificationPriority."

    invoke-static {v7, v6, v0, v9, v3}, Lg2/z;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3f4
    const/4 v0, 0x0

    :cond_3f5
    if-eqz v0, :cond_3fd

    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 137
    iput v0, v11, Lx/h;->j:I

    :cond_3fd
    const-string v0, "gcm.n.visibility"

    .line 138
    invoke-virtual {v4, v0}, Lq7/u;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_406

    goto :goto_42b

    .line 139
    :cond_406
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v8, :cond_413

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_42c

    .line 140
    :cond_413
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x35

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "visibility is invalid: "

    const-string v8, ". Skipping setting visibility."

    const-string v9, "NotificationParams"

    invoke-static {v7, v6, v0, v8, v9}, Lg2/z;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_42b
    const/4 v0, 0x0

    :cond_42c
    if-eqz v0, :cond_434

    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 142
    iput v0, v11, Lx/h;->p:I

    :cond_434
    const-string v0, "gcm.n.notification_count"

    .line 143
    invoke-virtual {v4, v0}, Lq7/u;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_43d

    goto :goto_459

    .line 144
    :cond_43d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_45a

    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x43

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "notificationCount is invalid: "

    const-string v8, ". Skipping setting notificationCount."

    invoke-static {v7, v6, v0, v8, v3}, Lg2/z;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_459
    const/4 v0, 0x0

    :cond_45a
    if-eqz v0, :cond_462

    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 147
    iput v0, v11, Lx/h;->i:I

    :cond_462
    const-string v0, "gcm.n.event_time"

    .line 148
    invoke-virtual {v4, v0}, Lq7/u;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_475

    const/4 v6, 0x1

    .line 149
    iput-boolean v6, v11, Lx/h;->k:Z

    .line 150
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 151
    iget-object v0, v11, Lx/h;->s:Landroid/app/Notification;

    iput-wide v6, v0, Landroid/app/Notification;->when:J

    .line 152
    :cond_475
    invoke-virtual {v4}, Lq7/u;->l()[J

    move-result-object v0

    if-eqz v0, :cond_47f

    .line 153
    iget-object v6, v11, Lx/h;->s:Landroid/app/Notification;

    iput-object v0, v6, Landroid/app/Notification;->vibrate:[J

    .line 154
    :cond_47f
    invoke-virtual {v4}, Lq7/u;->d()[I

    move-result-object v0

    if-eqz v0, :cond_4a1

    aget v6, v0, v2

    const/4 v7, 0x1

    aget v7, v0, v7

    aget v0, v0, v12

    .line 155
    iget-object v8, v11, Lx/h;->s:Landroid/app/Notification;

    iput v6, v8, Landroid/app/Notification;->ledARGB:I

    .line 156
    iput v7, v8, Landroid/app/Notification;->ledOnMS:I

    .line 157
    iput v0, v8, Landroid/app/Notification;->ledOffMS:I

    if-eqz v7, :cond_49a

    if-eqz v0, :cond_49a

    const/4 v0, 0x1

    goto :goto_49b

    :cond_49a
    move v0, v2

    .line 158
    :goto_49b
    iget v6, v8, Landroid/app/Notification;->flags:I

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    .line 159
    iput v0, v8, Landroid/app/Notification;->flags:I

    :cond_4a1
    const-string v0, "gcm.n.default_sound"

    .line 160
    invoke-virtual {v4, v0}, Lq7/u;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "gcm.n.default_vibrate_timings"

    .line 161
    invoke-virtual {v4, v5}, Lq7/u;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4b1

    or-int/lit8 v0, v0, 0x2

    :cond_4b1
    const-string v5, "gcm.n.default_light_settings"

    .line 162
    invoke-virtual {v4, v5}, Lq7/u;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4bb

    or-int/lit8 v0, v0, 0x4

    .line 163
    :cond_4bb
    iget-object v5, v11, Lx/h;->s:Landroid/app/Notification;

    iput v0, v5, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4c9

    .line 164
    iget v0, v5, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, Landroid/app/Notification;->flags:I

    :cond_4c9
    const-string v0, "gcm.n.tag"

    .line 165
    invoke-virtual {v4, v0}, Lq7/u;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4d6

    goto :goto_4ed

    .line 167
    :cond_4d6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x25

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "FCM-Notification:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4ed
    if-nez v1, :cond_4f0

    goto :goto_54e

    .line 168
    :cond_4f0
    :try_start_4f0
    iget-object v4, v1, Lq7/r;->n:Lk5/i;

    const-string v5, "null reference"

    .line 169
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-static {v4, v6, v7, v5}, Lk5/l;->b(Lk5/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 171
    iput-object v4, v11, Lx/h;->h:Landroid/graphics/Bitmap;

    .line 172
    new-instance v5, Lx/f;

    invoke-direct {v5}, Lx/f;-><init>()V

    .line 173
    iput-object v4, v5, Lx/f;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    .line 174
    invoke-virtual {v5, v4}, Lx/f;->d(Landroid/graphics/Bitmap;)Lx/f;

    invoke-virtual {v11, v5}, Lx/h;->d(Lx/i;)Lx/h;
    :try_end_511
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4f0 .. :try_end_511} :catch_52b
    .catch Ljava/lang/InterruptedException; {:try_start_4f0 .. :try_end_511} :catch_51b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4f0 .. :try_end_511} :catch_512

    goto :goto_54e

    :catch_512
    const-string v4, "Failed to download image in time, showing notification without it"

    .line 175
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-virtual {v1}, Lq7/r;->close()V

    goto :goto_54e

    :catch_51b
    const-string v4, "Interrupted while downloading image, showing notification without it"

    .line 177
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-virtual {v1}, Lq7/r;->close()V

    .line 179
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_54e

    :catch_52b
    move-exception v1

    .line 180
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to download image: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_54e
    const/4 v1, 0x3

    .line 181
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_55a

    const-string v1, "Showing notification"

    .line 182
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_55a
    iget-object p0, p0, Lq7/c;->b:Landroid/content/Context;

    const-string v1, "notification"

    .line 183
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 184
    invoke-virtual {v11}, Lx/h;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 p0, 0x1

    return p0
.end method
