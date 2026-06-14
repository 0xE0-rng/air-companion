.class public final Lc4/e$a;
.super Ls4/e;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lc4/e;


# direct methods
.method public constructor <init>(Lc4/e;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc4/e$a;->b:Lc4/e;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_11

    :cond_d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_11
    invoke-direct {p0, p1}, Ls4/e;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc4/e$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1e

    const/16 p0, 0x32

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Don\'t know how to handle this message: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GoogleApiAvailability"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_54

    .line 3
    :cond_1e
    iget-object p1, p0, Lc4/e$a;->b:Lc4/e;

    iget-object v1, p0, Lc4/e$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lc4/e;->c(Landroid/content/Context;)I

    move-result p1

    .line 4
    iget-object v1, p0, Lc4/e$a;->b:Lc4/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-boolean v1, Lc4/i;->a:Z

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3b

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3b

    const/16 v2, 0x9

    if-eq p1, v2, :cond_3b

    move v0, v1

    :cond_3b
    if-eqz v0, :cond_54

    .line 6
    iget-object v0, p0, Lc4/e$a;->b:Lc4/e;

    iget-object p0, p0, Lc4/e$a;->a:Landroid/content/Context;

    const-string v2, "n"

    .line 7
    invoke-virtual {v0, p0, p1, v2}, Lc4/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_4b

    const/4 v1, 0x0

    goto :goto_51

    :cond_4b
    const/high16 v3, 0x8000000

    .line 8
    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 9
    :goto_51
    invoke-virtual {v0, p0, p1, v1}, Lc4/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    :cond_54
    :goto_54
    return-void
.end method
