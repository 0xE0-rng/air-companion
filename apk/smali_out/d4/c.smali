.class public Ld4/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld4/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ld4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Ld4/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final e:Le4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Le4/l;

.field public final h:Le4/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld4/a;Ld4/a$c;Le4/l;)V
    .registers 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ld4/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ld4/a$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Le4/l;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ld4/a<",
            "TO;>;TO;",
            "Le4/l;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Looper must not be null."

    .line 18
    invoke-static {v0, v1}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Ld4/c$a;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Api must not be null."

    .line 21
    invoke-static {p2, v0}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld4/c;->a:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Ld4/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld4/c;->b:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Ld4/c;->c:Ld4/a;

    .line 25
    iput-object p3, p0, Ld4/c;->d:Ld4/a$c;

    .line 26
    new-instance v2, Le4/b;

    invoke-direct {v2, p2, p3, v1}, Le4/b;-><init>(Ld4/a;Ld4/a$c;Ljava/lang/String;)V

    .line 27
    iput-object v2, p0, Ld4/c;->e:Le4/b;

    .line 28
    new-instance p2, Le4/x;

    .line 29
    invoke-static {v0}, Le4/e;->a(Landroid/content/Context;)Le4/e;

    move-result-object p2

    iput-object p2, p0, Ld4/c;->h:Le4/e;

    .line 30
    iget-object p3, p2, Le4/e;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    .line 31
    iput p3, p0, Ld4/c;->f:I

    .line 32
    iput-object p4, p0, Ld4/c;->g:Le4/l;

    .line 33
    instance-of p3, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p3, :cond_67

    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_67

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(Landroid/app/Activity;)Le4/g;

    move-result-object p1

    .line 36
    const-class p3, Le4/r0;

    const-string p4, "ConnectionlessLifecycleHelper"

    .line 37
    invoke-interface {p1, p4, p3}, Le4/g;->f(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p3

    check-cast p3, Le4/r0;

    if-nez p3, :cond_5f

    .line 38
    new-instance p3, Le4/r0;

    invoke-direct {p3, p1, p2}, Le4/r0;-><init>(Le4/g;Le4/e;)V

    .line 39
    :cond_5f
    iget-object p1, p3, Le4/r0;->r:Lo/c;

    invoke-virtual {p1, v2}, Lo/c;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p2, p3}, Le4/e;->b(Le4/r0;)V

    .line 41
    :cond_67
    iget-object p1, p2, Le4/e;->z:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld4/a;Ld4/a$c;Ld4/c$a;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ld4/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ld4/a$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Ld4/c$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld4/a<",
            "TO;>;TO;",
            "Ld4/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 2
    invoke-static {p1, v0}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p2, v0}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 4
    invoke-static {p4, v0}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld4/c;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Ld4/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld4/c;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Ld4/c;->c:Ld4/a;

    .line 8
    iput-object p3, p0, Ld4/c;->d:Ld4/a$c;

    .line 9
    new-instance v1, Le4/b;

    invoke-direct {v1, p2, p3, p1}, Le4/b;-><init>(Ld4/a;Ld4/a$c;Ljava/lang/String;)V

    .line 10
    iput-object v1, p0, Ld4/c;->e:Le4/b;

    .line 11
    new-instance p1, Le4/x;

    .line 12
    invoke-static {v0}, Le4/e;->a(Landroid/content/Context;)Le4/e;

    move-result-object p1

    iput-object p1, p0, Ld4/c;->h:Le4/e;

    .line 13
    iget-object p2, p1, Le4/e;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 14
    iput p2, p0, Ld4/c;->f:I

    .line 15
    iget-object p2, p4, Ld4/c$a;->a:Le4/l;

    iput-object p2, p0, Ld4/c;->g:Le4/l;

    .line 16
    iget-object p1, p1, Le4/e;->z:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_14

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "REL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_87

    .line 2
    :cond_14
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_2e

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x52

    if-lt v1, v4, :cond_2e

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_2e

    move v0, v2

    goto :goto_2f

    :cond_2e
    move v0, v3

    :goto_2f
    if-nez v0, :cond_33

    move v2, v3

    goto :goto_87

    .line 6
    :cond_33
    sget-object v0, Ll4/f;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_3c

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_87

    :cond_3c
    :try_start_3c
    const-string v0, "google"

    .line 8
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v1, "RPP1"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_66

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v1, "RPP2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_66

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x602711

    if-lt v0, v1, :cond_66

    goto :goto_67

    :cond_66
    move v2, v3

    .line 12
    :goto_67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ll4/f;->a:Ljava/lang/Boolean;
    :try_end_6d
    .catch Ljava/lang/NumberFormatException; {:try_start_3c .. :try_end_6d} :catch_6e

    goto :goto_72

    .line 13
    :catch_6e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Ll4/f;->a:Ljava/lang/Boolean;

    .line 14
    :goto_72
    sget-object v0, Ll4/f;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_81

    const-string v0, "PlatformVersion"

    const-string v1, "Build version must be at least 6301457 to support R in gmscore"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_81
    sget-object v0, Ll4/f;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_87
    if-eqz v2, :cond_9c

    .line 17
    :try_start_89
    const-class v0, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_9b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_89 .. :try_end_9b} :catch_9c
    .catch Ljava/lang/IllegalAccessException; {:try_start_89 .. :try_end_9b} :catch_9c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_89 .. :try_end_9b} :catch_9c

    return-object p0

    :catch_9c
    :cond_9c
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lf4/e$a;
    .registers 5
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lf4/e$a;

    invoke-direct {v0}, Lf4/e$a;-><init>()V

    .line 2
    iget-object v1, p0, Ld4/c;->d:Ld4/a$c;

    instance-of v2, v1, Ld4/a$c$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    .line 3
    check-cast v1, Ld4/a$c$b;

    .line 4
    invoke-interface {v1}, Ld4/a$c$b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->p:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_30

    :cond_19
    new-instance v2, Landroid/accounts/Account;

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->p:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_30

    .line 6
    :cond_24
    iget-object v1, p0, Ld4/c;->d:Ld4/a$c;

    instance-of v2, v1, Ld4/a$c$a;

    if-eqz v2, :cond_30

    .line 7
    check-cast v1, Ld4/a$c$a;

    invoke-interface {v1}, Ld4/a$c$a;->a()Landroid/accounts/Account;

    move-result-object v3

    .line 8
    :cond_30
    :goto_30
    iput-object v3, v0, Lf4/e$a;->a:Landroid/accounts/Account;

    .line 9
    iget-object v1, p0, Ld4/c;->d:Ld4/a$c;

    instance-of v2, v1, Ld4/a$c$b;

    if-eqz v2, :cond_45

    .line 10
    check-cast v1, Ld4/a$c$b;

    .line 11
    invoke-interface {v1}, Ld4/a$c$b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->M()Ljava/util/Set;

    move-result-object v1

    goto :goto_49

    .line 13
    :cond_45
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 14
    :goto_49
    iget-object v2, v0, Lf4/e$a;->b:Lo/c;

    if-nez v2, :cond_55

    .line 15
    new-instance v2, Lo/c;

    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lo/c;-><init>(I)V

    .line 17
    iput-object v2, v0, Lf4/e$a;->b:Lo/c;

    .line 18
    :cond_55
    iget-object v2, v0, Lf4/e$a;->b:Lo/c;

    invoke-virtual {v2, v1}, Lo/c;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v1, p0, Ld4/c;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lf4/e$a;->d:Ljava/lang/String;

    .line 22
    iget-object p0, p0, Ld4/c;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 24
    iput-object p0, v0, Lf4/e$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(ILe4/m;)Lk5/i;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(I",
            "Le4/m<",
            "TA;TTResult;>;)",
            "Lk5/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/j;

    invoke-direct {v0}, Lk5/j;-><init>()V

    .line 2
    iget-object v7, p0, Ld4/c;->h:Le4/e;

    iget-object v8, p0, Ld4/c;->g:Le4/l;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v3, p2, Le4/m;->c:I

    if-eqz v3, :cond_81

    .line 4
    iget-object v4, p0, Ld4/c;->e:Le4/b;

    .line 5
    invoke-virtual {v7}, Le4/e;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1a

    goto :goto_64

    .line 6
    :cond_1a
    invoke-static {}, Lf4/r;->a()Lf4/r;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lf4/r;->a:Lf4/s;

    const/4 v5, 0x1

    if-eqz v1, :cond_52

    .line 8
    iget-boolean v6, v1, Lf4/s;->n:Z

    if-nez v6, :cond_28

    goto :goto_64

    .line 9
    :cond_28
    iget-boolean v1, v1, Lf4/s;->o:Z

    .line 10
    iget-object v6, v7, Le4/e;->v:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le4/e$a;

    if-eqz v6, :cond_51

    .line 11
    iget-object v9, v6, Le4/e$a;->b:Ld4/a$e;

    .line 12
    invoke-interface {v9}, Ld4/a$e;->b()Z

    move-result v9

    if-eqz v9, :cond_51

    .line 13
    iget-object v9, v6, Le4/e$a;->b:Ld4/a$e;

    .line 14
    instance-of v9, v9, Lf4/c;

    if-eqz v9, :cond_51

    .line 15
    invoke-static {v6, v3}, Le4/z;->b(Le4/e$a;I)Lf4/f;

    move-result-object v1

    if-nez v1, :cond_49

    goto :goto_64

    .line 16
    :cond_49
    iget v2, v6, Le4/e$a;->l:I

    add-int/2addr v2, v5

    iput v2, v6, Le4/e$a;->l:I

    .line 17
    iget-boolean v5, v1, Lf4/f;->o:Z

    goto :goto_52

    :cond_51
    move v5, v1

    .line 18
    :cond_52
    :goto_52
    new-instance v9, Le4/z;

    if-eqz v5, :cond_5b

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_5d

    :cond_5b
    const-wide/16 v1, 0x0

    :goto_5d
    move-wide v5, v1

    move-object v1, v9

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Le4/z;-><init>(Le4/e;ILe4/b;J)V

    move-object v2, v9

    :goto_64
    if-eqz v2, :cond_81

    .line 20
    iget-object v1, v0, Lk5/j;->a:Lk5/v;

    .line 21
    iget-object v3, v7, Le4/e;->z:Landroid/os/Handler;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v4, Le4/p;

    invoke-direct {v4, v3}, Le4/p;-><init>(Landroid/os/Handler;)V

    .line 23
    iget-object v3, v1, Lk5/v;->b:Lk5/s;

    new-instance v5, Lk5/p;

    .line 24
    sget v6, Lbf/e;->q:I

    invoke-direct {v5, v4, v2}, Lk5/p;-><init>(Ljava/util/concurrent/Executor;Lk5/d;)V

    .line 25
    invoke-virtual {v3, v5}, Lk5/s;->b(Lk5/t;)V

    .line 26
    invoke-virtual {v1}, Lk5/v;->t()V

    .line 27
    :cond_81
    new-instance v1, Le4/i0;

    invoke-direct {v1, p1, p2, v0, v8}, Le4/i0;-><init>(ILe4/m;Lk5/j;Le4/l;)V

    .line 28
    iget-object p1, v7, Le4/e;->z:Landroid/os/Handler;

    const/4 p2, 0x4

    new-instance v2, Le4/a0;

    iget-object v3, v7, Le4/e;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, v1, v3, p0}, Le4/a0;-><init>(Le4/o;ILd4/c;)V

    .line 30
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    iget-object p0, v0, Lk5/j;->a:Lk5/v;

    return-object p0
.end method
