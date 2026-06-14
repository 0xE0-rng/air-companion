.class public final Lqa/d$a;
.super Lza/h;
.source "Rlog.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/d;->e()Lrd/v0;
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
    c = "de.com.ideal.airpro.utils.rlog.Rlog$logPushJob$1"
    f = "Rlog.kt"
    l = {
        0x3c,
        0x48,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:I


# direct methods
.method public constructor <init>(Lxa/d;)V
    .registers 3

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lza/h;-><init>(ILxa/d;)V

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

    const-string p0, "completion"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lqa/d$a;

    invoke-direct {p0, p2}, Lqa/d$a;-><init>(Lxa/d;)V

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lxa/d;

    const-string p0, "completion"

    .line 1
    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lqa/d$a;

    invoke-direct {p0, p2}, Lqa/d$a;-><init>(Lxa/d;)V

    .line 2
    sget-object p1, Lua/p;->a:Lua/p;

    invoke-virtual {p0, p1}, Lqa/d$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lqa/d$a;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_29

    if-eq v1, v5, :cond_25

    if-eq v1, v3, :cond_19

    if-ne v1, v4, :cond_11

    goto :goto_25

    .line 3
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_19
    iget-object v1, p0, Lqa/d$a;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_1d
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_22

    goto/16 :goto_9c

    :catch_22
    move-exception p1

    goto/16 :goto_d0

    :cond_25
    :goto_25
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_37

    :cond_29
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    const-wide/16 v6, 0x4e20

    .line 5
    iput v5, p0, Lqa/d$a;->r:I

    invoke-static {v6, v7, p0}, Lb4/t;->j(JLxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_37

    return-object v0

    .line 6
    :cond_37
    :goto_37
    sget-object p1, Lqa/d;->h:Lqa/d;

    const/16 p1, 0x64

    .line 7
    sget-object v1, Lqa/d;->e:Lqa/b$a;

    if-eqz v1, :cond_55

    .line 8
    :try_start_3f
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/navigation/fragment/b;->m(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/util/List;

    move-result-object p1
    :try_end_47
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3f .. :try_end_47} :catch_4d
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_47} :catch_48

    goto :goto_52

    :catch_48
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_51

    :catch_4d
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :goto_51
    move-object p1, v2

    :goto_52
    if-eqz p1, :cond_55

    goto :goto_57

    .line 11
    :cond_55
    sget-object p1, Lva/n;->m:Lva/n;

    :goto_57
    move-object v1, p1

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_63
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqa/c;

    .line 14
    iget-object v6, v6, Lqa/c;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    .line 16
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_63

    .line 17
    :cond_7a
    new-instance v5, Lde/com/ideal/airpro/network/users/requests/LogUserRqData;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string p1, "z.toString()"

    invoke-static {v8, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lde/com/ideal/airpro/network/users/requests/LogUserRqData;-><init>(Ljava/lang/String;Lh9/a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    :try_start_8d
    invoke-static {}, Lg9/b;->a()Lg9/a;

    move-result-object p1

    iput-object v1, p0, Lqa/d$a;->q:Ljava/lang/Object;

    iput v3, p0, Lqa/d$a;->r:I

    invoke-interface {p1, v5, p0}, Lg9/a;->h(Lde/com/ideal/airpro/network/users/requests/LogUserRqData;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9c

    return-object v0

    .line 19
    :cond_9c
    :goto_9c
    check-cast p1, Ldf/y;

    .line 20
    sget-object v5, Lqa/d;->h:Lqa/d;

    sget-object v5, Lqa/d;->a:Ljava/lang/String;

    sget-object v5, Lqa/d;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Status: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p1}, Ldf/y;->a()Z

    move-result p1

    if-eqz p1, :cond_e1

    const-string p1, "Removing already sent logs"

    .line 22
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "deviceLogList"

    .line 23
    invoke-static {v1, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lqa/d;->e:Lqa/b$a;

    if-eqz p1, :cond_e1

    invoke-virtual {p1, v1}, Lqa/b$a;->b(Ljava/util/List;)V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_cf} :catch_22

    goto :goto_e1

    .line 25
    :goto_d0
    sget-object v1, Lqa/d;->h:Lqa/d;

    sget-object v1, Lqa/d;->a:Ljava/lang/String;

    sget-object v1, Lqa/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_e1
    :goto_e1
    sget-object p1, Lqa/d;->h:Lqa/d;

    sget-object p1, Lqa/d;->a:Ljava/lang/String;

    const-string v1, "Log count:"

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27
    sget-object v5, Lqa/d;->e:Lqa/b$a;

    if-eqz v5, :cond_f9

    .line 28
    invoke-virtual {v5}, Lqa/b$a;->i()J

    move-result-wide v5

    .line 29
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_fa

    :cond_f9
    move-object v7, v2

    .line 30
    :goto_fa
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x7530

    .line 31
    iput-object v2, p0, Lqa/d$a;->q:Ljava/lang/Object;

    iput v4, p0, Lqa/d$a;->r:I

    invoke-static {v5, v6, p0}, Lb4/t;->j(JLxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_37

    return-object v0
.end method
