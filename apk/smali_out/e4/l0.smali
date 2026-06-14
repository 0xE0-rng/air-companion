.class public abstract Le4/l0;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile n:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le4/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/os/Handler;

.field public final q:Lc4/e;


# direct methods
.method public constructor <init>(Le4/g;Lc4/e;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Le4/g;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le4/l0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ls4/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Ls4/e;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le4/l0;->p:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Le4/l0;->q:Lc4/e;

    return-void
.end method


# virtual methods
.method public c(IILandroid/content/Intent;)V
    .registers 8

    .line 1
    iget-object v0, p0, Le4/l0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/k0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2c

    const/4 p2, 0x2

    if-eq p1, p2, :cond_10

    goto :goto_58

    .line 2
    :cond_10
    iget-object p1, p0, Le4/l0;->q:Lc4/e;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc4/e;->c(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_1e

    :cond_1d
    move v1, v2

    :goto_1e
    if-nez v0, :cond_21

    return-void

    .line 3
    :cond_21
    iget-object p2, v0, Le4/k0;->b:Lc4/b;

    .line 4
    iget p2, p2, Lc4/b;->n:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_59

    if-ne p1, p3, :cond_59

    return-void

    :cond_2c
    const/4 p1, -0x1

    if-ne p2, p1, :cond_30

    goto :goto_59

    :cond_30
    if-nez p2, :cond_58

    if-nez v0, :cond_35

    return-void

    :cond_35
    const/16 p1, 0xd

    if-eqz p3, :cond_3f

    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 5
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 6
    :cond_3f
    new-instance p2, Le4/k0;

    new-instance p3, Lc4/b;

    const/4 v1, 0x0

    .line 7
    iget-object v3, v0, Le4/k0;->b:Lc4/b;

    .line 8
    invoke-virtual {v3}, Lc4/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, p1, v1, v3}, Lc4/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 9
    iget p1, v0, Le4/k0;->a:I

    .line 10
    invoke-direct {p2, p3, p1}, Le4/k0;-><init>(Lc4/b;I)V

    .line 11
    iget-object p1, p0, Le4/l0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, p2

    :cond_58
    :goto_58
    move v1, v2

    :cond_59
    :goto_59
    if-eqz v1, :cond_5f

    .line 12
    invoke-virtual {p0}, Le4/l0;->i()V

    return-void

    :cond_5f
    if-eqz v0, :cond_6c

    .line 13
    iget-object p1, v0, Le4/k0;->b:Lc4/b;

    .line 14
    iget p2, v0, Le4/k0;->a:I

    .line 15
    check-cast p0, Le4/r0;

    .line 16
    iget-object p0, p0, Le4/r0;->s:Le4/e;

    invoke-virtual {p0, p1, p2}, Le4/e;->e(Lc4/b;I)V

    :cond_6c
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 5

    if-eqz p1, :cond_31

    .line 1
    iget-object p0, p0, Le4/l0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    const-string v1, "resolving_error"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 3
    new-instance v0, Lc4/b;

    const-string v1, "failed_status"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "failed_resolution"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-direct {v0, v1, v2}, Lc4/b;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v1, -0x1

    const-string v2, "failed_client_id"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    new-instance v1, Le4/k0;

    invoke-direct {v1, v0, p1}, Le4/k0;-><init>(Lc4/b;I)V

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    .line 7
    :goto_2e
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_31
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p0, p0, Le4/l0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4/k0;

    if-eqz p0, :cond_29

    const/4 v0, 0x1

    const-string v1, "resolving_error"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget v0, p0, Le4/k0;->a:I

    const-string v1, "failed_client_id"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Le4/k0;->b:Lc4/b;

    .line 6
    iget v0, v0, Lc4/b;->n:I

    const-string v1, "failed_status"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object p0, p0, Le4/k0;->b:Lc4/b;

    .line 9
    iget-object p0, p0, Lc4/b;->o:Landroid/app/PendingIntent;

    const-string v0, "failed_resolution"

    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_29
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Le4/l0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    check-cast p0, Le4/r0;

    .line 3
    iget-object p0, p0, Le4/r0;->s:Le4/e;

    .line 4
    iget-object p0, p0, Le4/e;->z:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    new-instance p1, Lc4/b;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lc4/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Le4/l0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/k0;

    if-nez v0, :cond_14

    const/4 v0, -0x1

    goto :goto_16

    .line 3
    :cond_14
    iget v0, v0, Le4/k0;->a:I

    .line 4
    :goto_16
    move-object v1, p0

    check-cast v1, Le4/r0;

    .line 5
    iget-object v1, v1, Le4/r0;->s:Le4/e;

    invoke-virtual {v1, p1, v0}, Le4/e;->e(Lc4/b;I)V

    .line 6
    invoke-virtual {p0}, Le4/l0;->i()V

    return-void
.end method
