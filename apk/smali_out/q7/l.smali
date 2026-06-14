.class public final synthetic Lq7/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Lk5/f;


# instance fields
.field public final m:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/l;->m:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .registers 4

    iget-object p0, p0, Lq7/l;->m:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lq7/e0;

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result p0

    if-eqz p0, :cond_28

    .line 3
    iget-object p0, p1, Lq7/e0;->i:Lq7/c0;

    .line 4
    invoke-virtual {p0}, Lq7/c0;->a()Lq7/b0;

    move-result-object p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    if-eqz p0, :cond_28

    .line 5
    monitor-enter p1

    :try_start_1a
    iget-boolean p0, p1, Lq7/e0;->h:Z
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_25

    monitor-exit p1

    if-nez p0, :cond_28

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lq7/e0;->g(J)V

    goto :goto_28

    :catchall_25
    move-exception p0

    .line 7
    monitor-exit p1

    throw p0

    :cond_28
    :goto_28
    return-void
.end method
