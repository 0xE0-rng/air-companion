.class public final Lee/d;
.super Lee/h;
.source "ConscryptPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/d$b;,
        Lee/d$a;
    }
.end annotation


# static fields
.field public static final e:Z

.field public static final f:Lee/d$a;


# instance fields
.field public final d:Ljava/security/Provider;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lee/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lee/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lee/d;->f:Lee/d$a;

    const/4 v1, 0x0

    :try_start_9
    const-string v2, "bf.f$b"

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2
    sget-object v0, Lbf/f;->a:Lbf/f$b;
    :try_end_18
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_18} :catch_44
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_18} :catch_44

    const/4 v0, 0x1

    .line 3
    :try_start_19
    sget-object v2, Lorg/conscrypt/NativeCrypto;->a:Ljava/lang/UnsatisfiedLinkError;

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_21

    .line 4
    :cond_1f
    throw v2
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_20

    :catchall_20
    move v2, v1

    :goto_21
    if-eqz v2, :cond_44

    .line 5
    :try_start_23
    sget-object v2, Lee/d;->f:Lee/d$a;

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lbf/f;->a:Lbf/f$b;

    .line 7
    iget v4, v2, Lbf/f$b;->a:I

    if-eq v4, v3, :cond_35

    if-le v4, v3, :cond_33

    :goto_31
    move v2, v0

    goto :goto_41

    :cond_33
    move v2, v1

    goto :goto_41

    .line 8
    :cond_35
    iget v3, v2, Lbf/f$b;->b:I

    if-eq v3, v0, :cond_3c

    if-le v3, v0, :cond_33

    goto :goto_31

    .line 9
    :cond_3c
    iget v2, v2, Lbf/f$b;->c:I
    :try_end_3e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_23 .. :try_end_3e} :catch_44
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23 .. :try_end_3e} :catch_44

    if-ltz v2, :cond_33

    goto :goto_31

    :goto_41
    if-eqz v2, :cond_44

    move v1, v0

    .line 10
    :catch_44
    :cond_44
    sput-boolean v1, Lee/d;->e:Z

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lee/h;-><init>()V

    .line 2
    sget-object p1, Lbf/f;->a:Lbf/f$b;

    .line 3
    sget-object p1, Lorg/conscrypt/NativeCrypto;->a:Ljava/lang/UnsatisfiedLinkError;

    if-nez p1, :cond_11

    .line 4
    new-instance p1, Lbf/r;

    invoke-direct {p1}, Lbf/r;-><init>()V

    .line 5
    iput-object p1, p0, Lee/d;->d:Ljava/security/Provider;

    return-void

    .line 6
    :cond_11
    throw p1
.end method


# virtual methods
.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 8
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

    const-string p0, "protocols"

    invoke-static {p3, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lbf/f;->a:Lbf/f$b;

    .line 2
    instance-of p0, p1, Lbf/a;

    if-eqz p0, :cond_6c

    .line 3
    invoke-static {p1}, Lbf/f;->a(Ljavax/net/ssl/SSLSocket;)Lbf/a;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lbf/a;->i(Z)V

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1c
    :goto_1c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwd/z;

    .line 6
    sget-object v3, Lwd/z;->HTTP_1_0:Lwd/z;

    if-eq v2, v3, :cond_2f

    move v1, p2

    :cond_2f
    if-eqz v1, :cond_1c

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 7
    :cond_35
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_58

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 9
    check-cast p3, Lwd/z;

    .line 10
    invoke-virtual {p3}, Lwd/z;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_58
    new-array p0, v1, [Ljava/lang/String;

    .line 11
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lbf/f;->a(Ljavax/net/ssl/SSLSocket;)Lbf/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbf/a;->b([Ljava/lang/String;)V

    :cond_6c
    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object p0, Lbf/f;->a:Lbf/f$b;

    .line 2
    instance-of p0, p1, Lbf/a;

    if-eqz p0, :cond_f

    .line 3
    invoke-static {p1}, Lbf/f;->a(Ljavax/net/ssl/SSLSocket;)Lbf/a;

    move-result-object p0

    invoke-virtual {p0}, Lbf/a;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public l()Ljavax/net/ssl/SSLContext;
    .registers 2

    .line 1
    iget-object p0, p0, Lee/d;->d:Ljava/security/Provider;

    const-string v0, "TLS"

    invoke-static {v0, p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    const-string v0, "SSLContext.getInstance(\"TLS\", provider)"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 4

    .line 1
    iget-object p0, p0, Lee/d;->d:Ljava/security/Provider;

    const-string v0, "TLS"

    invoke-static {v0, p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    const-string v0, "SSLContext.getInstance(\"TLS\", provider)"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    const-string p1, "newSSLContext().apply {\n\u2026null)\n    }.socketFactory"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public n()Ljavax/net/ssl/X509TrustManager;
    .registers 4

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 4
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1f

    aget-object v0, p0, v2

    instance-of v0, v0, Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_1f

    goto :goto_20

    :cond_1f
    move v1, v2

    :goto_20
    if-eqz v1, :cond_54

    .line 5
    aget-object p0, p0, v2

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    .line 6
    sget-object v0, Lee/d$b;->m:Lee/d$b;

    sget-object v1, Lbf/f;->a:Lbf/f$b;

    .line 7
    instance-of v1, p0, Lbf/v;

    if-eqz v1, :cond_39

    .line 8
    move-object v1, p0

    check-cast v1, Lbf/v;

    .line 9
    iput-object v0, v1, Lbf/v;->l:Lbf/h;

    return-object p0

    .line 10
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a Conscrypt trust manager: "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    const-string v0, "Unexpected default trust managers: "

    .line 12
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "java.util.Arrays.toString(this)"

    invoke-static {p0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
