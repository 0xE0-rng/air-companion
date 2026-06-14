.class public final Lv4/s7;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lv4/t7<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Z

.field public static final e:Lv4/s7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/s7<",
            "Lv4/m1;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lv4/s7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/s7<",
            "Lv4/m1;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lv4/s7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/s7<",
            "Lt/c;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lv4/s7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/s7<",
            "Lk6/e;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lv4/s7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/s7<",
            "Lv4/m1;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lv4/t7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    const-class v0, Lv4/s7;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lv4/s7;->b:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Landroidx/appcompat/widget/m;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4e

    const-string v0, "GmsCore_OpenSSL"

    const-string v2, "AndroidOpenSSL"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_22
    const/4 v5, 0x2

    if-ge v4, v5, :cond_49

    aget-object v5, v0, v4

    .line 4
    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v6

    if-eqz v6, :cond_31

    .line 5
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_31
    sget-object v6, Lv4/s7;->b:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v3

    const-string v5, "Provider %s not available"

    .line 6
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v9, "toProviderList"

    invoke-virtual {v6, v7, v8, v9, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_49
    sput-object v2, Lv4/s7;->c:Ljava/util/List;

    sput-boolean v1, Lv4/s7;->d:Z

    goto :goto_57

    .line 7
    :cond_4e
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lv4/s7;->c:Ljava/util/List;

    sput-boolean v1, Lv4/s7;->d:Z

    .line 9
    :goto_57
    new-instance v0, Lv4/s7;

    new-instance v1, Lv4/m1;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lv4/m1;-><init>(ILv4/j1;)V

    .line 10
    invoke-direct {v0, v1}, Lv4/s7;-><init>(Lv4/t7;)V

    sput-object v0, Lv4/s7;->e:Lv4/s7;

    new-instance v0, Lv4/s7;

    new-instance v1, Lv4/m1;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v3}, Lv4/m1;-><init>(ILv4/j1;)V

    .line 11
    invoke-direct {v0, v1}, Lv4/s7;-><init>(Lv4/t7;)V

    sput-object v0, Lv4/s7;->f:Lv4/s7;

    .line 12
    new-instance v0, Lv4/s7;

    new-instance v1, Lt/c;

    invoke-direct {v1}, Lt/c;-><init>()V

    .line 13
    invoke-direct {v0, v1}, Lv4/s7;-><init>(Lv4/t7;)V

    sput-object v0, Lv4/s7;->g:Lv4/s7;

    new-instance v0, Lv4/s7;

    new-instance v1, Lk6/e;

    invoke-direct {v1}, Lk6/e;-><init>()V

    .line 14
    invoke-direct {v0, v1}, Lv4/s7;-><init>(Lv4/t7;)V

    sput-object v0, Lv4/s7;->h:Lv4/s7;

    new-instance v0, Lv4/s7;

    new-instance v1, Lv4/m1;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v3}, Lv4/m1;-><init>(ILv4/j1;)V

    .line 15
    invoke-direct {v0, v1}, Lv4/s7;-><init>(Lv4/t7;)V

    sput-object v0, Lv4/s7;->i:Lv4/s7;

    return-void
.end method

.method public constructor <init>(Lv4/t7;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/s7;->a:Lv4/t7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    sget-object v0, Lv4/s7;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    :try_start_14
    iget-object v4, p0, Lv4/s7;->a:Lv4/t7;

    .line 2
    invoke-interface {v4, p1, v3}, Lv4/t7;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1a} :catch_1b

    return-object p0

    :catch_1b
    move-exception v3

    if-nez v2, :cond_8

    move-object v2, v3

    goto :goto_8

    :cond_20
    sget-boolean v0, Lv4/s7;->d:Z

    if-eqz v0, :cond_2b

    iget-object p0, p0, Lv4/s7;->a:Lv4/t7;

    .line 3
    invoke-interface {p0, p1, v1}, Lv4/t7;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "No good Provider found."

    invoke-direct {p0, p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
