.class public Lorg/acra/sender/LegacySenderService;
.super Landroid/app/Service;
.source "LegacySenderService.java"


# static fields
.field public static final synthetic m:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    const-string p2, "acraConfig"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_25

    .line 2
    const-class p3, Lqe/f;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lb4/t;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lqe/f;

    if-eqz p2, :cond_37

    .line 3
    new-instance p3, Ljava/lang/Thread;

    new-instance v0, Lorg/acra/sender/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lorg/acra/sender/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    goto :goto_37

    .line 5
    :cond_25
    sget-boolean p0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz p0, :cond_37

    sget-object p0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object p1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast p0, Lk6/e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "SenderService was started but no valid intent was delivered, will now quit"

    .line 6
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_37
    :goto_37
    const/4 p0, 0x3

    return p0
.end method
