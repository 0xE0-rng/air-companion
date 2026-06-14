.class public final Lb9/b$a;
.super Lza/h;
.source "IdealFirebaseMessagingService.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/b;->i(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lza/h;",
        "Ldb/p<",
        "Lrd/y;",
        "Lxa/d<",
        "-",
        "Lua/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lza/e;
    c = "de.com.ideal.airpro.network.firebase.IdealFirebaseMessagingService$updateFcmTokenOnServer$1$1"
    f = "IdealFirebaseMessagingService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lkotlin/jvm/internal/r;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/r;Lxa/d;)V
    .registers 3

    iput-object p1, p0, Lb9/b$a;->q:Lkotlin/jvm/internal/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lza/h;-><init>(ILxa/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxa/d;)Lxa/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxa/d<",
            "*>;)",
            "Lxa/d<",
            "Lua/p;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb9/b$a;

    iget-object p0, p0, Lb9/b$a;->q:Lkotlin/jvm/internal/r;

    invoke-direct {p1, p0, p2}, Lb9/b$a;-><init>(Lkotlin/jvm/internal/r;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb9/b$a;

    iget-object p0, p0, Lb9/b$a;->q:Lkotlin/jvm/internal/r;

    invoke-direct {p1, p0, p2}, Lb9/b$a;-><init>(Lkotlin/jvm/internal/r;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lb9/b$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const-string v0, "FirebaseMessagingService"

    .line 1
    sget-object v1, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 3
    :try_start_7
    iget-object p0, p0, Lb9/b$a;->q:Lkotlin/jvm/internal/r;

    iget-object p0, p0, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    check-cast p0, Ldf/y;

    .line 4
    iget-object p0, p0, Ldf/y;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lde/com/ideal/airpro/network/common/responses/SimpleRsData;

    .line 6
    sget-object p1, Lqa/d;->h:Lqa/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#updateFcmToken response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ldf/h; {:try_start_7 .. :try_end_27} :catch_2d
    .catchall {:try_start_7 .. :try_end_27} :catchall_28

    goto :goto_53

    :catchall_28
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_53

    :catch_2d
    move-exception p0

    .line 8
    sget-object p1, Lqa/d;->h:Lqa/d;

    const-string v1, "Http exception. Code="

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget v2, p0, Ldf/h;->m:I

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", message=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_53
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
