.class public final Lg5/k;
.super Lg5/x3;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public o:J

.field public p:Ljava/lang/String;

.field public q:Landroid/accounts/AccountManager;

.field public r:Ljava/lang/Boolean;

.field public s:J


# direct methods
.method public constructor <init>(Lg5/m3;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lg5/x3;-><init>(Lg5/m3;)V

    return-void
.end method


# virtual methods
.method public final j()Z
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0xf

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lg5/k;->o:J

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "-"

    invoke-static {v4, v1, v2, v0}, Le/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg5/k;->p:Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public final p()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg5/x3;->m()V

    iget-wide v0, p0, Lg5/k;->o:J

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg5/x3;->m()V

    iget-object p0, p0, Lg5/k;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final r()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg5/w3;->i()V

    iget-wide v0, p0, Lg5/k;->s:J

    return-wide v0
.end method

.method public final s()Z
    .registers 9

    const-string v0, "com.google"

    .line 1
    invoke-virtual {p0}, Lg5/w3;->i()V

    iget-object v1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 2
    iget-object v1, v1, Lg5/m3;->z:Ll4/c;

    .line 3
    check-cast v1, Lb7/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iget-wide v3, p0, Lg5/k;->s:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0x5265c00

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-lez v3, :cond_22

    iput-object v4, p0, Lg5/k;->r:Ljava/lang/Boolean;

    :cond_22
    iget-object v3, p0, Lg5/k;->r:Ljava/lang/Boolean;

    if-nez v3, :cond_af

    iget-object v3, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 6
    iget-object v3, v3, Lg5/m3;->m:Landroid/content/Context;

    const-string v5, "android.permission.GET_ACCOUNTS"

    .line 7
    invoke-static {v3, v5}, Ly/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4b

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 8
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lg5/n2;->v:Lg5/l2;

    const-string v3, "Permission error checking for dasher/unicorn accounts"

    .line 10
    invoke-virtual {v0, v3}, Lg5/l2;->a(Ljava/lang/String;)V

    iput-wide v1, p0, Lg5/k;->s:J

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg5/k;->r:Ljava/lang/Boolean;

    return v5

    :cond_4b
    iget-object v3, p0, Lg5/k;->q:Landroid/accounts/AccountManager;

    if-nez v3, :cond_5b

    iget-object v3, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 12
    iget-object v3, v3, Lg5/m3;->m:Landroid/content/Context;

    .line 13
    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    iput-object v3, p0, Lg5/k;->q:Landroid/accounts/AccountManager;

    :cond_5b
    :try_start_5b
    iget-object v3, p0, Lg5/k;->q:Landroid/accounts/AccountManager;

    const-string v6, "service_HOSTED"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v3, v0, v6, v4, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/accounts/Account;

    const/4 v6, 0x1

    if-eqz v3, :cond_7a

    array-length v3, v3

    if-lez v3, :cond_7a

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg5/k;->r:Ljava/lang/Boolean;

    iput-wide v1, p0, Lg5/k;->s:J

    return v6

    :cond_7a
    iget-object v3, p0, Lg5/k;->q:Landroid/accounts/AccountManager;

    const-string v7, "service_uca"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v3, v0, v7, v4, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    if-eqz v0, :cond_a8

    array-length v0, v0

    if-lez v0, :cond_a8

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg5/k;->r:Ljava/lang/Boolean;

    iput-wide v1, p0, Lg5/k;->s:J
    :try_end_97
    .catch Landroid/accounts/AuthenticatorException; {:try_start_5b .. :try_end_97} :catch_98
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_97} :catch_98
    .catch Landroid/accounts/OperationCanceledException; {:try_start_5b .. :try_end_97} :catch_98

    return v6

    :catch_98
    move-exception v0

    .line 20
    iget-object v3, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 21
    invoke-virtual {v3}, Lg5/m3;->e()Lg5/n2;

    move-result-object v3

    .line 22
    iget-object v3, v3, Lg5/n2;->s:Lg5/l2;

    const-string v4, "Exception checking account types"

    .line 23
    invoke-virtual {v3, v4, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_a8
    iput-wide v1, p0, Lg5/k;->s:J

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg5/k;->r:Ljava/lang/Boolean;

    return v5

    .line 26
    :cond_af
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
