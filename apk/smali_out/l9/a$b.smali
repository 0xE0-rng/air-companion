.class public final Ll9/a$b;
.super Lza/h;
.source "SettingItemAdapter.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/a;->g(I)V
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
    c = "de.com.ideal.airpro.ui.account.settings.adapters.SettingItemAdapter$sendAQISelectionToServer$1"
    f = "SettingItemAdapter.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lx8/a;


# direct methods
.method public constructor <init>(Lx8/a;Lxa/d;)V
    .registers 3

    iput-object p1, p0, Ll9/a$b;->r:Lx8/a;

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

    new-instance p1, Ll9/a$b;

    iget-object p0, p0, Ll9/a$b;->r:Lx8/a;

    invoke-direct {p1, p0, p2}, Ll9/a$b;-><init>(Lx8/a;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ll9/a$b;

    iget-object p0, p0, Ll9/a$b;->r:Lx8/a;

    invoke-direct {p1, p0, p2}, Ll9/a$b;-><init>(Lx8/a;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Ll9/a$b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Ll9/a$b;->q:I

    const/4 v2, 0x1

    const-string v3, "AQISettingExecutor"

    if-eqz v1, :cond_19

    if-ne v1, v2, :cond_11

    :try_start_b
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    goto :goto_32

    :catchall_f
    move-exception p0

    goto :goto_5e

    .line 3
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_19
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    :try_start_1c
    invoke-static {}, Lg9/b;->a()Lg9/a;

    move-result-object p1

    new-instance v1, Lde/com/ideal/airpro/network/users/requests/SelectAQIRqData;

    iget-object v4, p0, Ll9/a$b;->r:Lx8/a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v1, v4, v6, v5, v6}, Lde/com/ideal/airpro/network/users/requests/SelectAQIRqData;-><init>(Lx8/a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, p0, Ll9/a$b;->q:I

    invoke-interface {p1, v1, p0}, Lg9/a;->g(Lde/com/ideal/airpro/network/users/requests/SelectAQIRqData;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_32

    return-object v0

    .line 6
    :cond_32
    :goto_32
    check-cast p1, Ldf/y;

    .line 7
    iget-object p0, p1, Ldf/y;->a:Lwd/e0;

    .line 8
    iget p0, p0, Lwd/e0;->p:I

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_50

    const/16 p1, 0x191

    if-eq p0, p1, :cond_48

    .line 9
    sget-object p0, Lqa/d;->h:Lqa/d;

    const-string p1, "Unknown error, try again later"

    invoke-virtual {p0, v3, p1}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_67

    .line 10
    :cond_48
    sget-object p0, Lqa/d;->h:Lqa/d;

    const-string p1, "Server error try again later"

    invoke-virtual {p0, v3, p1}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_67

    .line 11
    :cond_50
    iget-object p0, p1, Ldf/y;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lde/com/ideal/airpro/network/common/responses/SimpleRsData;

    if-eqz p0, :cond_67

    .line 13
    sget-object p0, Lqa/d;->h:Lqa/d;

    const-string p1, "Server confirmed AQI selection, wait for devices to receive updated settings"

    invoke-virtual {p0, v3, p1}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_1c .. :try_end_5d} :catchall_f

    goto :goto_67

    .line 14
    :goto_5e
    sget-object p1, Lqa/d;->h:Lqa/d;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_67
    :goto_67
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
