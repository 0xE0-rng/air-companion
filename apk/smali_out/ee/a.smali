.class public final Lee/a;
.super Lee/h;
.source "Android10Platform.kt"


# static fields
.field public static final e:Z

.field public static final f:Lee/a;


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


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lee/h;->c:Lee/h$a;

    invoke-virtual {v0}, Lee/h$a;->c()Z

    move-result v0

    sput-boolean v0, Lee/a;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lee/h;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lfe/k;

    const-string v1, "java.vm.name"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dalvik"

    invoke-static {v2, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 3
    new-instance v1, Lfe/a;

    invoke-direct {v1}, Lfe/a;-><init>()V

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 4
    new-instance v2, Lfe/j;

    sget-object v3, Lfe/f;->g:Lfe/f$a;

    .line 5
    sget-object v3, Lfe/f;->f:Lfe/j$a;

    .line 6
    invoke-direct {v2, v3}, Lfe/j;-><init>(Lfe/j$a;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 7
    new-instance v2, Lfe/j;

    sget-object v3, Lfe/i;->a:Lfe/j$a;

    invoke-direct {v2, v3}, Lfe/j;-><init>(Lfe/j$a;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 8
    new-instance v2, Lfe/j;

    sget-object v3, Lfe/g;->a:Lfe/j$a;

    invoke-direct {v2, v3}, Lfe/j;-><init>(Lfe/j$a;)V

    aput-object v2, v0, v1

    .line 9
    invoke-static {v0}, Ld/c;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4d
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfe/k;

    .line 12
    invoke-interface {v3}, Lfe/k;->c()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 13
    :cond_64
    iput-object v1, p0, Lee/a;->d:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Lee/h;->c(Ljavax/net/ssl/X509TrustManager;)Lhe/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lhe/a;-><init>(Lhe/d;)V

    :goto_1b
    return-object v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lwd/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lee/a;->d:Ljava/util/List;

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

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object p0, p0, Lee/a;->d:Ljava/util/List;

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

.method public h(Ljava/lang/String;)Z
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string p0, "hostname"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
