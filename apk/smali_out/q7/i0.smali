.class public Lq7/i0;
.super Landroid/os/Binder;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/i0$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lq7/i0$a;


# direct methods
.method public constructor <init>(Lq7/i0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lq7/i0;->a:Lq7/i0$a;

    return-void
.end method


# virtual methods
.method public a(Lq7/j0$a;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_3e

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "service received new intent via bind strategy"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    iget-object p0, p0, Lq7/i0;->a:Lq7/i0$a;

    .line 4
    iget-object v0, p1, Lq7/j0$a;->a:Landroid/content/Intent;

    .line 5
    check-cast p0, Lq7/f$a;

    .line 6
    iget-object p0, p0, Lq7/f$a;->a:Lq7/f;

    .line 7
    invoke-virtual {p0, v0}, Lq7/f;->d(Landroid/content/Intent;)Lk5/i;

    move-result-object p0

    .line 8
    sget-object v0, Lq7/h0;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lh7/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lh7/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    check-cast p0, Lk5/v;

    .line 10
    iget-object p1, p0, Lk5/v;->b:Lk5/s;

    new-instance v2, Lk5/p;

    .line 11
    sget v3, Lbf/e;->q:I

    invoke-direct {v2, v0, v1}, Lk5/p;-><init>(Ljava/util/concurrent/Executor;Lk5/d;)V

    .line 12
    invoke-virtual {p1, v2}, Lk5/s;->b(Lk5/t;)V

    .line 13
    invoke-virtual {p0}, Lk5/v;->t()V

    return-void

    .line 14
    :cond_3e
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Binding only allowed within app"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
