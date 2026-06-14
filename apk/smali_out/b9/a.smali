.class public final Lb9/a;
.super Ljava/lang/Object;
.source "IdealFirebaseMessagingService.kt"

# interfaces
.implements Lk5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk5/d<",
        "Lh7/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/network/firebase/IdealFirebaseMessagingService;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/network/firebase/IdealFirebaseMessagingService;)V
    .registers 2

    iput-object p1, p0, Lb9/a;->a:Lde/com/ideal/airpro/network/firebase/IdealFirebaseMessagingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk5/i;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/i<",
            "Lh7/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lk5/i;->n()Z

    move-result v0

    const-string v1, "FirebaseMessagingService"

    if-nez v0, :cond_19

    .line 2
    sget-object p0, Lqa/d;->h:Lqa/d;

    invoke-virtual {p1}, Lk5/i;->i()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "#getInstanceId failed"

    invoke-virtual {p0, v1, v0, p1}, Lqa/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_19
    invoke-virtual {p1}, Lk5/i;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7/g;

    if-eqz p1, :cond_26

    invoke-interface {p1}, Lh7/g;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 4
    sput-object p1, Lde/com/ideal/airpro/network/firebase/IdealFirebaseMessagingService;->s:Ljava/lang/String;

    .line 5
    sget-object p1, Lqa/d;->h:Lqa/d;

    iget-object p0, p0, Lb9/a;->a:Lde/com/ideal/airpro/network/firebase/IdealFirebaseMessagingService;

    const v0, 0x7f1200d3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    sget-object v4, Lde/com/ideal/airpro/network/firebase/IdealFirebaseMessagingService;->s:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 7
    invoke-virtual {p0, v0, v2}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
