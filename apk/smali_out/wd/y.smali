.class public Lwd/y;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lwd/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/y$a;,
        Lwd/y$b;
    }
.end annotation


# static fields
.field public static final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwd/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwd/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:Lwd/y$b;


# instance fields
.field public final A:Ljavax/net/SocketFactory;

.field public final B:Ljavax/net/ssl/SSLSocketFactory;

.field public final C:Ljavax/net/ssl/X509TrustManager;

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwd/k;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwd/z;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ljavax/net/ssl/HostnameVerifier;

.field public final G:Lwd/f;

.field public final H:La7/a;

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:J

.field public final O:Lr7/c;

.field public final m:Lwd/n;

.field public final n:Lwd/j;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwd/v;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwd/v;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lwd/p$b;

.field public final r:Z

.field public final s:Lwd/b;

.field public final t:Z

.field public final u:Z

.field public final v:Lwd/m;

.field public final w:Lwd/o;

.field public final x:Ljava/net/Proxy;

.field public final y:Ljava/net/ProxySelector;

.field public final z:Lwd/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lwd/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwd/y$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwd/y;->R:Lwd/y$b;

    const/4 v0, 0x2

    new-array v1, v0, [Lwd/z;

    .line 1
    sget-object v2, Lwd/z;->HTTP_2:Lwd/z;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lwd/z;->HTTP_1_1:Lwd/z;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lxd/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lwd/y;->P:Ljava/util/List;

    new-array v0, v0, [Lwd/k;

    .line 2
    sget-object v1, Lwd/k;->e:Lwd/k;

    aput-object v1, v0, v3

    sget-object v1, Lwd/k;->f:Lwd/k;

    aput-object v1, v0, v4

    .line 3
    invoke-static {v0}, Lxd/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwd/y;->Q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 101
    new-instance v0, Lwd/y$a;

    invoke-direct {v0}, Lwd/y$a;-><init>()V

    invoke-direct {p0, v0}, Lwd/y;-><init>(Lwd/y$a;)V

    return-void
.end method

.method public constructor <init>(Lwd/y$a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lwd/y$a;->a:Lwd/n;

    .line 3
    iput-object v0, p0, Lwd/y;->m:Lwd/n;

    .line 4
    iget-object v0, p1, Lwd/y$a;->b:Lwd/j;

    .line 5
    iput-object v0, p0, Lwd/y;->n:Lwd/j;

    .line 6
    iget-object v0, p1, Lwd/y$a;->c:Ljava/util/List;

    .line 7
    invoke-static {v0}, Lxd/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwd/y;->o:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lwd/y$a;->d:Ljava/util/List;

    .line 9
    invoke-static {v0}, Lxd/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwd/y;->p:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lwd/y$a;->e:Lwd/p$b;

    .line 11
    iput-object v0, p0, Lwd/y;->q:Lwd/p$b;

    .line 12
    iget-boolean v0, p1, Lwd/y$a;->f:Z

    .line 13
    iput-boolean v0, p0, Lwd/y;->r:Z

    .line 14
    iget-object v0, p1, Lwd/y$a;->g:Lwd/b;

    .line 15
    iput-object v0, p0, Lwd/y;->s:Lwd/b;

    .line 16
    iget-boolean v0, p1, Lwd/y$a;->h:Z

    .line 17
    iput-boolean v0, p0, Lwd/y;->t:Z

    .line 18
    iget-boolean v0, p1, Lwd/y$a;->i:Z

    .line 19
    iput-boolean v0, p0, Lwd/y;->u:Z

    .line 20
    iget-object v0, p1, Lwd/y$a;->j:Lwd/m;

    .line 21
    iput-object v0, p0, Lwd/y;->v:Lwd/m;

    .line 22
    iget-object v0, p1, Lwd/y$a;->k:Lwd/o;

    .line 23
    iput-object v0, p0, Lwd/y;->w:Lwd/o;

    .line 24
    iget-object v0, p1, Lwd/y$a;->l:Ljava/net/Proxy;

    .line 25
    iput-object v0, p0, Lwd/y;->x:Ljava/net/Proxy;

    if-eqz v0, :cond_40

    .line 26
    sget-object v0, Lge/a;->a:Lge/a;

    goto :goto_4e

    .line 27
    :cond_40
    iget-object v0, p1, Lwd/y$a;->m:Ljava/net/ProxySelector;

    if-eqz v0, :cond_45

    goto :goto_49

    .line 28
    :cond_45
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_49
    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    sget-object v0, Lge/a;->a:Lge/a;

    .line 29
    :goto_4e
    iput-object v0, p0, Lwd/y;->y:Ljava/net/ProxySelector;

    .line 30
    iget-object v0, p1, Lwd/y$a;->n:Lwd/b;

    .line 31
    iput-object v0, p0, Lwd/y;->z:Lwd/b;

    .line 32
    iget-object v0, p1, Lwd/y$a;->o:Ljavax/net/SocketFactory;

    .line 33
    iput-object v0, p0, Lwd/y;->A:Ljavax/net/SocketFactory;

    .line 34
    iget-object v0, p1, Lwd/y$a;->r:Ljava/util/List;

    .line 35
    iput-object v0, p0, Lwd/y;->D:Ljava/util/List;

    .line 36
    iget-object v1, p1, Lwd/y$a;->s:Ljava/util/List;

    .line 37
    iput-object v1, p0, Lwd/y;->E:Ljava/util/List;

    .line 38
    iget-object v1, p1, Lwd/y$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 39
    iput-object v1, p0, Lwd/y;->F:Ljavax/net/ssl/HostnameVerifier;

    .line 40
    iget v1, p1, Lwd/y$a;->w:I

    .line 41
    iput v1, p0, Lwd/y;->I:I

    .line 42
    iget v1, p1, Lwd/y$a;->x:I

    .line 43
    iput v1, p0, Lwd/y;->J:I

    .line 44
    iget v1, p1, Lwd/y$a;->y:I

    .line 45
    iput v1, p0, Lwd/y;->K:I

    .line 46
    iget v1, p1, Lwd/y$a;->z:I

    .line 47
    iput v1, p0, Lwd/y;->L:I

    .line 48
    iget v1, p1, Lwd/y$a;->A:I

    .line 49
    iput v1, p0, Lwd/y;->M:I

    .line 50
    iget-wide v1, p1, Lwd/y$a;->B:J

    .line 51
    iput-wide v1, p0, Lwd/y;->N:J

    .line 52
    iget-object v1, p1, Lwd/y$a;->C:Lr7/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_82

    goto :goto_87

    .line 53
    :cond_82
    new-instance v1, Lr7/c;

    invoke-direct {v1, v2}, Lr7/c;-><init>(I)V

    :goto_87
    iput-object v1, p0, Lwd/y;->O:Lr7/c;

    .line 54
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_95

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_95

    goto :goto_ab

    .line 55
    :cond_95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd/k;

    .line 56
    iget-boolean v1, v1, Lwd/k;->a:Z

    if-eqz v1, :cond_99

    move v0, v3

    goto :goto_ac

    :cond_ab
    :goto_ab
    move v0, v2

    :goto_ac
    const/4 v1, 0x0

    if-eqz v0, :cond_ba

    .line 57
    iput-object v1, p0, Lwd/y;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    iput-object v1, p0, Lwd/y;->H:La7/a;

    .line 59
    iput-object v1, p0, Lwd/y;->C:Ljavax/net/ssl/X509TrustManager;

    .line 60
    sget-object p1, Lwd/f;->c:Lwd/f;

    iput-object p1, p0, Lwd/y;->G:Lwd/f;

    goto :goto_ff

    .line 61
    :cond_ba
    iget-object v0, p1, Lwd/y$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_d7

    .line 62
    iput-object v0, p0, Lwd/y;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 63
    iget-object v0, p1, Lwd/y$a;->v:La7/a;

    .line 64
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    iput-object v0, p0, Lwd/y;->H:La7/a;

    .line 65
    iget-object v4, p1, Lwd/y$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 66
    invoke-static {v4}, Lj2/y;->d(Ljava/lang/Object;)V

    iput-object v4, p0, Lwd/y;->C:Ljavax/net/ssl/X509TrustManager;

    .line 67
    iget-object p1, p1, Lwd/y$a;->u:Lwd/f;

    .line 68
    invoke-virtual {p1, v0}, Lwd/f;->b(La7/a;)Lwd/f;

    move-result-object p1

    iput-object p1, p0, Lwd/y;->G:Lwd/f;

    goto :goto_ff

    .line 69
    :cond_d7
    sget-object v0, Lee/h;->c:Lee/h$a;

    .line 70
    sget-object v0, Lee/h;->a:Lee/h;

    .line 71
    invoke-virtual {v0}, Lee/h;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lwd/y;->C:Ljavax/net/ssl/X509TrustManager;

    .line 72
    sget-object v4, Lee/h;->a:Lee/h;

    .line 73
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lee/h;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iput-object v4, p0, Lwd/y;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 74
    sget-object v4, Lee/h;->a:Lee/h;

    .line 75
    invoke-virtual {v4, v0}, Lee/h;->b(Ljavax/net/ssl/X509TrustManager;)La7/a;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lwd/y;->H:La7/a;

    .line 77
    iget-object p1, p1, Lwd/y$a;->u:Lwd/f;

    .line 78
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lwd/f;->b(La7/a;)Lwd/f;

    move-result-object p1

    iput-object p1, p0, Lwd/y;->G:Lwd/f;

    .line 79
    :goto_ff
    iget-object p1, p0, Lwd/y;->o:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_1d8

    .line 80
    iget-object p1, p0, Lwd/y;->p:Ljava/util/List;

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_1bf

    .line 81
    iget-object p1, p0, Lwd/y;->D:Ljava/util/List;

    .line 82
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_126

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_126

    goto :goto_13c

    .line 83
    :cond_126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/k;

    .line 84
    iget-boolean v0, v0, Lwd/k;->a:Z

    if-eqz v0, :cond_12a

    move p1, v3

    goto :goto_13d

    :cond_13c
    :goto_13c
    move p1, v2

    :goto_13d
    if-eqz p1, :cond_18e

    .line 85
    iget-object p1, p0, Lwd/y;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-nez p1, :cond_145

    move p1, v2

    goto :goto_146

    :cond_145
    move p1, v3

    :goto_146
    const-string v0, "Check failed."

    if-eqz p1, :cond_184

    .line 86
    iget-object p1, p0, Lwd/y;->H:La7/a;

    if-nez p1, :cond_150

    move p1, v2

    goto :goto_151

    :cond_150
    move p1, v3

    :goto_151
    if-eqz p1, :cond_17a

    .line 87
    iget-object p1, p0, Lwd/y;->C:Ljavax/net/ssl/X509TrustManager;

    if-nez p1, :cond_158

    goto :goto_159

    :cond_158
    move v2, v3

    :goto_159
    if-eqz v2, :cond_170

    .line 88
    iget-object p0, p0, Lwd/y;->G:Lwd/f;

    sget-object p1, Lwd/f;->c:Lwd/f;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_166

    goto :goto_19a

    :cond_166
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :cond_170
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_17a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_184
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 92
    :cond_18e
    iget-object p1, p0, Lwd/y;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_1b3

    .line 93
    iget-object p1, p0, Lwd/y;->H:La7/a;

    if-eqz p1, :cond_1a7

    .line 94
    iget-object p0, p0, Lwd/y;->C:Ljavax/net/ssl/X509TrustManager;

    if-eqz p0, :cond_19b

    :goto_19a
    return-void

    :cond_19b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "x509TrustManager == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_1a7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "certificateChainCleaner == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_1b3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sslSocketFactory == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1bf
    const-string p1, "Null network interceptor: "

    .line 97
    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lwd/y;->p:Ljava/util/List;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 98
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d8
    const-string p1, "Null interceptor: "

    .line 99
    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lwd/y;->o:Ljava/util/List;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 100
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lwd/a0;)Lwd/d;
    .registers 4

    .line 1
    new-instance v0, Lae/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lae/e;-><init>(Lwd/y;Lwd/a0;Z)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
