.class public final Lde/com/ideal/airpro/network/firebase/IdealFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "IdealFirebaseMessagingService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/firebase/IdealFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
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


# static fields
.field public static s:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/a;

    .line 3
    invoke-static {}, Lt6/d;->c()Lt6/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lt6/d;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const-string v1, "FirebaseInstanceId.getInstance()"

    .line 4
    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lt6/d;

    .line 6
    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Lt6/d;)V

    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lt6/d;

    .line 7
    invoke-static {v1}, Lh7/i;->b(Lt6/d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Ljava/lang/String;Ljava/lang/String;)Lk5/i;

    move-result-object v0

    .line 8
    new-instance v1, Lb9/a;

    invoke-direct {v1, p0}, Lb9/a;-><init>(Lde/com/ideal/airpro/network/firebase/IdealFirebaseMessagingService;)V

    invoke-virtual {v0, v1}, Lk5/i;->c(Lk5/d;)Lk5/i;

    return-void
.end method


# virtual methods
.method public e(Lq7/v;)V
    .registers 6

    .line 1
    sget-object p0, Lqa/d;->h:Lqa/d;

    const-string v0, "From: "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lq7/v;->m:Landroid/os/Bundle;

    const-string v2, "from"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessagingService"

    invoke-virtual {p0, v1, v0}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lq7/v;->M()Ljava/util/Map;

    move-result-object v0

    const-string v2, "remoteMessage.data"

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message data payload: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq7/v;->M()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lq7/v;->o:Lq7/v$b;

    if-nez v0, :cond_5b

    iget-object v0, p1, Lq7/v;->m:Landroid/os/Bundle;

    .line 8
    invoke-static {v0}, Lq7/u;->m(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_5b

    new-instance v0, Lq7/v$b;

    new-instance v2, Lq7/u;

    iget-object v3, p1, Lq7/v;->m:Landroid/os/Bundle;

    .line 9
    invoke-direct {v2, v3}, Lq7/u;-><init>(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lq7/v$b;-><init>(Lq7/u;Lq7/v$a;)V

    iput-object v0, p1, Lq7/v;->o:Lq7/v$b;

    :cond_5b
    iget-object p1, p1, Lq7/v;->o:Lq7/v$b;

    if-eqz p1, :cond_71

    const-string v0, "Message Notification Body: "

    .line 10
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget-object p1, p1, Lq7/v$b;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 9

    const-string p0, "token"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lqa/d;->h:Lqa/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Refreshed token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessagingService"

    invoke-virtual {p0, v1, v0}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p1, Lde/com/ideal/airpro/network/firebase/IdealFirebaseMessagingService;->s:Ljava/lang/String;

    .line 3
    new-instance v0, Lde/com/ideal/airpro/network/users/requests/UpdateFcmTokenRqData;

    .line 4
    sget-object v2, Li9/b;->e:Li9/b;

    .line 5
    sget-object v2, Li9/b;->c:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v2, p1}, Lde/com/ideal/airpro/network/users/requests/UpdateFcmTokenRqData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#updateFcmToken request: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lrd/i0;->b:Lrd/w;

    .line 9
    invoke-static {p0}, Ld/c;->d(Lxa/f;)Lrd/y;

    move-result-object v1

    new-instance v4, Lb9/b;

    const/4 p0, 0x0

    invoke-direct {v4, v0, p0}, Lb9/b;-><init>(Lde/com/ideal/airpro/network/users/requests/UpdateFcmTokenRqData;Lxa/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    return-void
.end method
