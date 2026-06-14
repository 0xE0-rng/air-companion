.class public final Lee/b;
.super Lee/h;
.source "AndroidPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/b$b;,
        Lee/b$a;
    }
.end annotation


# static fields
.field public static final f:Z

.field public static final g:Lee/b$a;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfe/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfe/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lee/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lee/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lee/b;->g:Lee/b$a;

    .line 1
    sget-object v0, Lee/h;->c:Lee/h$a;

    invoke-virtual {v0}, Lee/h$a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    goto :goto_1a

    .line 2
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x1

    .line 3
    :goto_1a
    sput-boolean v1, Lee/b;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lee/h;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lfe/k;

    .line 2
    sget-object v1, Lfe/l;->h:Lfe/l$a;

    const/4 v1, 0x0

    :try_start_9
    const-string v2, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "com.android.org.conscrypt.OpenSSLSocketFactoryImpl"

    .line 4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "com.android.org.conscrypt.SSLParametersImpl"

    .line 5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 6
    new-instance v5, Lfe/l;

    invoke-direct {v5, v2, v3, v4}, Lfe/l;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_20} :catch_21

    goto :goto_2b

    :catch_21
    move-exception v2

    .line 7
    sget-object v3, Lee/h;->a:Lee/h;

    const/4 v4, 0x5

    const-string v5, "unable to load android socket classes"

    .line 8
    invoke-virtual {v3, v5, v4, v2}, Lee/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    move-object v5, v1

    :goto_2b
    const/4 v2, 0x0

    aput-object v5, v0, v2

    .line 9
    new-instance v3, Lfe/j;

    sget-object v4, Lfe/f;->g:Lfe/f$a;

    .line 10
    sget-object v4, Lfe/f;->f:Lfe/j$a;

    .line 11
    invoke-direct {v3, v4}, Lfe/j;-><init>(Lfe/j$a;)V

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    .line 12
    new-instance v5, Lfe/j;

    sget-object v6, Lfe/i;->a:Lfe/j$a;

    invoke-direct {v5, v6}, Lfe/j;-><init>(Lfe/j$a;)V

    aput-object v5, v0, v3

    const/4 v3, 0x3

    .line 13
    new-instance v5, Lfe/j;

    sget-object v6, Lfe/g;->a:Lfe/j$a;

    invoke-direct {v5, v6}, Lfe/j;-><init>(Lfe/j$a;)V

    aput-object v5, v0, v3

    .line 14
    invoke-static {v0}, Ld/c;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5d
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfe/k;

    .line 17
    invoke-interface {v6}, Lfe/k;->c()Z

    move-result v6

    if-eqz v6, :cond_5d

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 18
    :cond_74
    iput-object v3, p0, Lee/b;->d:Ljava/util/List;

    :try_start_76
    const-string v0, "dalvik.system.CloseGuard"

    .line 19
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "get"

    new-array v5, v2, [Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v5, "open"

    new-array v4, v4, [Ljava/lang/Class;

    .line 21
    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v2

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "warnIfOpen"

    new-array v2, v2, [Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_98} :catch_9b

    move-object v0, v1

    move-object v1, v3

    goto :goto_9d

    :catch_9b
    move-object v0, v1

    move-object v4, v0

    .line 23
    :goto_9d
    new-instance v2, Lfe/h;

    invoke-direct {v2, v1, v4, v0}, Lfe/h;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 24
    iput-object v2, p0, Lee/b;->e:Lfe/h;

    return-void
.end method


# virtual methods
.method public b(Ljavax/net/ssl/X509TrustManager;)La7/a;
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    move-object v1, v0

    :goto_8
    if-eqz v1, :cond_f

    .line 2
    new-instance v0, Lfe/b;

    invoke-direct {v0, p1, v1}, Lfe/b;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    :cond_f
    if-eqz v0, :cond_12

    goto :goto_1b

    .line 3
    :cond_12
    new-instance v0, Lhe/a;

    invoke-virtual {p0, p1}, Lee/b;->c(Ljavax/net/ssl/X509TrustManager;)Lhe/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lhe/a;-><init>(Lhe/d;)V

    :goto_1b
    return-object v0
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)Lhe/d;
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    .line 2
    const-class v5, Ljava/security/cert/X509Certificate;

    aput-object v5, v3, v4

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "method"

    .line 4
    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5
    new-instance v1, Lee/b$b;

    invoke-direct {v1, p1, v0}, Lee/b$b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1f} :catch_20

    goto :goto_24

    .line 6
    :catch_20
    invoke-super {p0, p1}, Lee/h;->c(Ljavax/net/ssl/X509TrustManager;)Lhe/d;

    move-result-object v1

    :goto_24
    return-object v1
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwd/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lee/b;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfe/k;

    invoke-interface {v1, p1}, Lfe/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    check-cast v0, Lfe/k;

    if-eqz v0, :cond_27

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lfe/k;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_27
    return-void
.end method

.method public e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 4

    const-string p0, "address"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_8} :catch_9

    return-void

    :catch_9
    move-exception p0

    .line 2
    throw p0
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object p0, p0, Lee/b;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfe/k;

    invoke-interface {v2, p1}, Lfe/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1c

    :cond_1b
    move-object v0, v1

    :goto_1c
    check-cast v0, Lfe/k;

    if-eqz v0, :cond_24

    invoke-interface {v0, p1}, Lfe/k;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    :cond_24
    return-object v1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object p0, p0, Lee/b;->e:Lfe/h;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lfe/h;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    const/4 v2, 0x0

    :try_start_b
    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lfe/h;->b:Ljava/lang/reflect/Method;

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1e} :catch_1f

    move-object v1, v0

    :catch_1f
    :cond_1f
    return-object v1
.end method

.method public h(Ljava/lang/String;)Z
    .registers 2

    const-string p0, "hostname"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 11

    const-string v0, "message"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lee/b;->e:Lfe/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p2, :cond_18

    .line 2
    :try_start_d
    iget-object v0, v0, Lfe/h;->c:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_17} :catch_18

    const/4 v1, 0x1

    :catch_18
    :cond_18
    if-nez v1, :cond_23

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v2 .. v7}, Lee/h;->j(Lee/h;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_23
    return-void
.end method
