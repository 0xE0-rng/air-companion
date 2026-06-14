.class public final Lde/com/ideal/airpro/IdealApplication;
.super Landroid/app/Application;
.source "IdealApplication.kt"

# interfaces
.implements Ln8/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/com/ideal/airpro/IdealApplication;",
        "Landroid/app/Application;",
        "Ln8/c;",
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

.annotation runtime Lme/e;
    length = 0x1
    resText = 0x7f120075
.end annotation


# instance fields
.field public m:Ln8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lqe/g;

    invoke-direct {p1, p0}, Lqe/g;-><init>(Landroid/content/Context;)V

    .line 3
    const-class v0, Lp8/a;

    .line 4
    iput-object v0, p1, Lqe/g;->q:Ljava/lang/Class;

    .line 5
    sget-object v0, Lorg/acra/data/StringFormat;->JSON:Lorg/acra/data/StringFormat;

    .line 6
    iput-object v0, p1, Lqe/g;->B:Lorg/acra/data/StringFormat;

    .line 7
    const-class v0, Lqe/j;

    invoke-virtual {p1, v0}, Lqe/g;->l(Ljava/lang/Class;)Lqe/e;

    move-result-object v0

    check-cast v0, Lqe/j;

    const-string v1, "https://ideal.ecolife.eu.com:48200/EcoLifeUser/clog"

    .line 8
    invoke-interface {v0, v1}, Lqe/j;->c(Ljava/lang/String;)Lqe/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lua/i;

    .line 9
    new-instance v3, Lua/i;

    const-string v4, "key"

    const-string v5, "Sheo0iRieMahshe0eeVoh4ja1eis2thiceethaewahvohHued8"

    invoke-direct {v3, v4, v5}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ld/c;->R(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v3, v2}, Lva/v;->H0(Ljava/util/Map;[Lua/i;)V

    .line 11
    invoke-interface {v0, v3}, Lqe/j;->a(Ljava/util/Map;)Lqe/j;

    move-result-object v0

    .line 12
    sget-object v2, Lorg/acra/sender/HttpSender$Method;->POST:Lorg/acra/sender/HttpSender$Method;

    invoke-interface {v0, v2}, Lqe/j;->f(Lorg/acra/sender/HttpSender$Method;)Lqe/j;

    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, Lqe/j;->setEnabled(Z)Lqe/j;

    .line 14
    const-class v0, Lqe/r;

    invoke-virtual {p1, v0}, Lqe/g;->l(Ljava/lang/Class;)Lqe/e;

    move-result-object v0

    check-cast v0, Lqe/r;

    .line 15
    invoke-interface {v0, v1}, Lqe/r;->i(I)Lqe/r;

    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Lqe/r;->j(Z)Lqe/r;

    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Lqe/r;->setEnabled(Z)Lqe/r;

    .line 18
    const-class v0, Lqe/m;

    invoke-virtual {p1, v0}, Lqe/g;->l(Ljava/lang/Class;)Lqe/e;

    move-result-object v0

    check-cast v0, Lqe/m;

    .line 19
    invoke-interface {v0, v1}, Lqe/m;->g(Z)Lqe/m;

    move-result-object v0

    const/16 v2, 0xa

    .line 20
    invoke-interface {v0, v2}, Lqe/m;->e(I)Lqe/m;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 21
    invoke-interface {v0, v2, v3}, Lqe/m;->d(J)Lqe/m;

    move-result-object v0

    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2}, Lqe/m;->h(Ljava/util/concurrent/TimeUnit;)Lqe/m;

    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, Lqe/m;->setEnabled(Z)Lqe/m;

    .line 24
    invoke-static {p0, p1}, Lorg/acra/ACRA;->init(Landroid/app/Application;Lqe/g;)V

    return-void
.end method

.method public e()Ln8/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lde/com/ideal/airpro/IdealApplication;->m:Ln8/b;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "androidInjector"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onCreate()V
    .registers 9

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    const-class v0, Landroid/app/Application;

    .line 3
    new-instance v0, Lr8/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/h;-><init>(Landroid/app/Application;Lgd/f;)V

    .line 4
    invoke-virtual {v0}, Lr8/h;->a()Ln8/b;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lde/com/ideal/airpro/IdealApplication;->m:Ln8/b;

    .line 6
    sget-object v0, Li9/b;->e:Li9/b;

    const-string v0, "PREFERENCES"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "USERSETTINGS"

    const-string v4, ""

    .line 8
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v3, Lqa/d;->h:Lqa/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "user settings loaded from memory \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "PreferencesService"

    invoke-virtual {v3, v6, v4}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_123

    .line 10
    new-instance v3, Ls7/h;

    invoke-direct {v3}, Ls7/h;-><init>()V

    const-class v4, Lde/com/ideal/airpro/network/users/responses/SettingsData;

    .line 11
    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lz7/a;

    invoke-direct {v0, v7}, Lz7/a;-><init>(Ljava/io/Reader;)V

    .line 13
    iput-boolean v2, v0, Lz7/a;->n:Z

    const/4 v7, 0x1

    .line 14
    iput-boolean v7, v0, Lz7/a;->n:Z

    .line 15
    :try_start_57
    invoke-virtual {v0}, Lz7/a;->j0()Lz7/b;
    :try_end_5a
    .catch Ljava/io/EOFException; {:try_start_57 .. :try_end_5a} :catch_9b
    .catch Ljava/lang/IllegalStateException; {:try_start_57 .. :try_end_5a} :catch_94
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_8d
    .catch Ljava/lang/AssertionError; {:try_start_57 .. :try_end_5a} :catch_6e
    .catchall {:try_start_57 .. :try_end_5a} :catchall_6b

    .line 16
    :try_start_5a
    new-instance v7, Ly7/a;

    invoke-direct {v7, v4}, Ly7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 17
    invoke-virtual {v3, v7}, Ls7/h;->b(Ly7/a;)Ls7/w;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v0}, Ls7/w;->a(Lz7/a;)Ljava/lang/Object;

    move-result-object v3
    :try_end_67
    .catch Ljava/io/EOFException; {:try_start_5a .. :try_end_67} :catch_68
    .catch Ljava/lang/IllegalStateException; {:try_start_5a .. :try_end_67} :catch_94
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_67} :catch_8d
    .catch Ljava/lang/AssertionError; {:try_start_5a .. :try_end_67} :catch_6e
    .catchall {:try_start_5a .. :try_end_67} :catchall_6b

    goto :goto_9f

    :catch_68
    move-exception v3

    move v7, v2

    goto :goto_9c

    :catchall_6b
    move-exception p0

    goto/16 :goto_120

    :catch_6e
    move-exception p0

    .line 19
    :try_start_6f
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.7): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    throw v1

    :catch_8d
    move-exception p0

    .line 22
    new-instance v1, Ls7/n;

    invoke-direct {v1, p0}, Ls7/n;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_94
    move-exception p0

    .line 23
    new-instance v1, Ls7/n;

    invoke-direct {v1, p0}, Ls7/n;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_9b
    .catchall {:try_start_6f .. :try_end_9b} :catchall_6b

    :catch_9b
    move-exception v3

    :goto_9c
    if-eqz v7, :cond_11a

    move-object v3, v1

    .line 24
    :goto_9f
    iput-boolean v2, v0, Lz7/a;->n:Z

    if-eqz v3, :cond_c2

    .line 25
    :try_start_a3
    invoke-virtual {v0}, Lz7/a;->j0()Lz7/b;

    move-result-object v0

    sget-object v2, Lz7/b;->END_DOCUMENT:Lz7/b;

    if-ne v0, v2, :cond_ac

    goto :goto_c2

    .line 26
    :cond_ac
    new-instance p0, Ls7/n;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p0, v0}, Ls7/n;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_b4
    .catch Lz7/d; {:try_start_a3 .. :try_end_b4} :catch_bb
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_b4} :catch_b4

    :catch_b4
    move-exception p0

    .line 27
    new-instance v0, Ls7/n;

    invoke-direct {v0, p0}, Ls7/n;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_bb
    move-exception p0

    .line 28
    new-instance v0, Ls7/n;

    invoke-direct {v0, p0}, Ls7/n;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 29
    :cond_c2
    :goto_c2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_c9

    const-class v0, Ljava/lang/Integer;

    goto :goto_101

    .line 30
    :cond_c9
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_d0

    const-class v0, Ljava/lang/Float;

    goto :goto_101

    .line 31
    :cond_d0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_d7

    const-class v0, Ljava/lang/Byte;

    goto :goto_101

    .line 32
    :cond_d7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_de

    const-class v0, Ljava/lang/Double;

    goto :goto_101

    .line 33
    :cond_de
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_e5

    const-class v0, Ljava/lang/Long;

    goto :goto_101

    .line 34
    :cond_e5
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_ec

    const-class v0, Ljava/lang/Character;

    goto :goto_101

    .line 35
    :cond_ec
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_f3

    const-class v0, Ljava/lang/Boolean;

    goto :goto_101

    .line 36
    :cond_f3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_fa

    const-class v0, Ljava/lang/Short;

    goto :goto_101

    .line 37
    :cond_fa
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_100

    const-class v4, Ljava/lang/Void;

    :cond_100
    move-object v0, v4

    .line 38
    :goto_101
    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lde/com/ideal/airpro/network/users/responses/SettingsData;

    if-eqz v0, :cond_10a

    goto :goto_10c

    :cond_10a
    sget-object v0, Li9/b;->a:Lde/com/ideal/airpro/network/users/responses/SettingsData;

    :goto_10c
    sput-object v0, Li9/b;->b:Lde/com/ideal/airpro/network/users/responses/SettingsData;

    .line 40
    sget-object v0, Lqa/d;->h:Lqa/d;

    sget-object v2, Li9/b;->b:Lde/com/ideal/airpro/network/users/responses/SettingsData;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_123

    .line 41
    :cond_11a
    :try_start_11a
    new-instance p0, Ls7/n;

    invoke-direct {p0, v3}, Ls7/n;-><init>(Ljava/lang/Throwable;)V

    throw p0
    :try_end_120
    .catchall {:try_start_11a .. :try_end_120} :catchall_6b

    .line 42
    :goto_120
    iput-boolean v2, v0, Lz7/a;->n:Z

    .line 43
    throw p0

    .line 44
    :cond_123
    :goto_123
    sget-object v0, Li9/b;->e:Li9/b;

    const-string v2, "TOKEN"

    .line 45
    invoke-virtual {v0, p0, v2}, Li9/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li9/b;->c:Ljava/lang/String;

    .line 46
    sget-object v0, Lqa/d;->h:Lqa/d;

    const-string v2, "token loaded from memory \'"

    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Li9/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreferencesService"

    invoke-virtual {v0, v3, v2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5460

    .line 47
    new-instance v3, Lqa/e;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "applicationContext"

    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lqa/e;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context.applicationContext"

    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-class v4, Lqa/d;

    monitor-enter v4

    .line 50
    :try_start_162
    sput-object v3, Lqa/d;->f:Lqa/e;

    .line 51
    sget-object v3, Lqa/d;->e:Lqa/b$a;

    if-nez v3, :cond_175

    .line 52
    sget-object v3, Lqa/b;->c:Lqa/b;

    invoke-virtual {v3, p0}, Lqa/b;->a(Landroid/content/Context;)Lqa/b$a;

    move-result-object v3

    sput-object v3, Lqa/d;->e:Lqa/b$a;

    if-eqz v3, :cond_175

    .line 53
    invoke-virtual {v3, v2}, Lqa/b$a;->a(I)V
    :try_end_175
    .catchall {:try_start_162 .. :try_end_175} :catchall_1ef

    .line 54
    :cond_175
    monitor-exit v4

    .line 55
    sget-boolean v2, Lqa/d;->d:Z

    if-eqz v2, :cond_180

    .line 56
    invoke-virtual {v0}, Lqa/d;->e()Lrd/v0;

    move-result-object v2

    sput-object v2, Lqa/d;->g:Lrd/v0;

    .line 57
    :cond_180
    sget-object v2, Li9/b;->b:Lde/com/ideal/airpro/network/users/responses/SettingsData;

    .line 58
    iget-object v2, v2, Lde/com/ideal/airpro/network/users/responses/SettingsData;->c:Lh9/a;

    .line 59
    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 60
    sput v2, Lqa/d;->b:I

    .line 61
    sget-object v2, Li9/b;->b:Lde/com/ideal/airpro/network/users/responses/SettingsData;

    .line 62
    iget-object v2, v2, Lde/com/ideal/airpro/network/users/responses/SettingsData;->b:Ljava/lang/Boolean;

    .line 63
    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lqa/d;->g(Z)V

    .line 64
    sget-object v2, Li9/b;->b:Lde/com/ideal/airpro/network/users/responses/SettingsData;

    .line 65
    iget-object v2, v2, Lde/com/ideal/airpro/network/users/responses/SettingsData;->a:Ljava/lang/Boolean;

    .line 66
    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 67
    sput-boolean v2, Lqa/d;->c:Z

    const-string v2, "#####"

    const-string v3, "Table:  "

    .line 68
    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lqa/b;->c:Lqa/b;

    invoke-virtual {v4, p0}, Lqa/b;->a(Landroid/content/Context;)Lqa/b$a;

    move-result-object p0

    if-eqz p0, :cond_1c0

    invoke-virtual {p0}, Lqa/b$a;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1c0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "PHONE VERSION"

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "APP VERSION"

    const-string v1, "productionRelease 1.6.9(4141) 4141 de.com.ideal.airpro productionRelease"

    .line 70
    invoke-virtual {v0, p0, v1}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1ef
    move-exception p0

    .line 71
    monitor-exit v4

    throw p0
.end method
