.class public final Lt8/a;
.super Ljava/lang/Object;
.source "RetrofitFactory.kt"


# static fields
.field public static a:Lie/a$b;

.field public static final b:Lwd/y;

.field public static final c:Lt8/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lt8/a;

    invoke-direct {v0}, Lt8/a;-><init>()V

    sput-object v0, Lt8/a;->c:Lt8/a;

    .line 2
    sget-object v0, Lt8/a$a;->a:Lt8/a$a;

    .line 3
    new-instance v1, Lt8/a$b;

    invoke-direct {v1}, Lt8/a$b;-><init>()V

    sput-object v1, Lt8/a;->a:Lie/a$b;

    .line 4
    new-instance v2, Lie/a;

    invoke-direct {v2, v1}, Lie/a;-><init>(Lie/a$b;)V

    .line 5
    sget-object v1, Lie/a$a;->BASIC:Lie/a$a;

    const-string v3, "<set-?>"

    .line 6
    invoke-static {v1, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v1, v2, Lie/a;->b:Lie/a$a;

    .line 8
    new-instance v1, Lwd/y;

    .line 9
    new-instance v3, Lwd/y$a;

    invoke-direct {v3}, Lwd/y$a;-><init>()V

    invoke-direct {v1, v3}, Lwd/y;-><init>(Lwd/y$a;)V

    .line 10
    new-instance v3, Lwd/y$a;

    .line 11
    invoke-direct {v3}, Lwd/y$a;-><init>()V

    .line 12
    iget-object v4, v1, Lwd/y;->m:Lwd/n;

    .line 13
    iput-object v4, v3, Lwd/y$a;->a:Lwd/n;

    .line 14
    iget-object v4, v1, Lwd/y;->n:Lwd/j;

    .line 15
    iput-object v4, v3, Lwd/y$a;->b:Lwd/j;

    .line 16
    iget-object v4, v3, Lwd/y$a;->c:Ljava/util/List;

    .line 17
    iget-object v5, v1, Lwd/y;->o:Ljava/util/List;

    .line 18
    invoke-static {v4, v5}, Lva/j;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 19
    iget-object v4, v3, Lwd/y$a;->d:Ljava/util/List;

    .line 20
    iget-object v5, v1, Lwd/y;->p:Ljava/util/List;

    .line 21
    invoke-static {v4, v5}, Lva/j;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 22
    iget-object v4, v1, Lwd/y;->q:Lwd/p$b;

    .line 23
    iput-object v4, v3, Lwd/y$a;->e:Lwd/p$b;

    .line 24
    iget-boolean v4, v1, Lwd/y;->r:Z

    .line 25
    iput-boolean v4, v3, Lwd/y$a;->f:Z

    .line 26
    iget-object v4, v1, Lwd/y;->s:Lwd/b;

    .line 27
    iput-object v4, v3, Lwd/y$a;->g:Lwd/b;

    .line 28
    iget-boolean v4, v1, Lwd/y;->t:Z

    .line 29
    iput-boolean v4, v3, Lwd/y$a;->h:Z

    .line 30
    iget-boolean v4, v1, Lwd/y;->u:Z

    .line 31
    iput-boolean v4, v3, Lwd/y$a;->i:Z

    .line 32
    iget-object v4, v1, Lwd/y;->v:Lwd/m;

    .line 33
    iput-object v4, v3, Lwd/y$a;->j:Lwd/m;

    .line 34
    iget-object v4, v1, Lwd/y;->w:Lwd/o;

    .line 35
    iput-object v4, v3, Lwd/y$a;->k:Lwd/o;

    .line 36
    iget-object v4, v1, Lwd/y;->x:Ljava/net/Proxy;

    .line 37
    iput-object v4, v3, Lwd/y$a;->l:Ljava/net/Proxy;

    .line 38
    iget-object v4, v1, Lwd/y;->y:Ljava/net/ProxySelector;

    .line 39
    iput-object v4, v3, Lwd/y$a;->m:Ljava/net/ProxySelector;

    .line 40
    iget-object v4, v1, Lwd/y;->z:Lwd/b;

    .line 41
    iput-object v4, v3, Lwd/y$a;->n:Lwd/b;

    .line 42
    iget-object v4, v1, Lwd/y;->A:Ljavax/net/SocketFactory;

    .line 43
    iput-object v4, v3, Lwd/y$a;->o:Ljavax/net/SocketFactory;

    .line 44
    iget-object v4, v1, Lwd/y;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    iput-object v4, v3, Lwd/y$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 46
    iget-object v4, v1, Lwd/y;->C:Ljavax/net/ssl/X509TrustManager;

    .line 47
    iput-object v4, v3, Lwd/y$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 48
    iget-object v4, v1, Lwd/y;->D:Ljava/util/List;

    .line 49
    iput-object v4, v3, Lwd/y$a;->r:Ljava/util/List;

    .line 50
    iget-object v4, v1, Lwd/y;->E:Ljava/util/List;

    .line 51
    iput-object v4, v3, Lwd/y$a;->s:Ljava/util/List;

    .line 52
    iget-object v4, v1, Lwd/y;->F:Ljavax/net/ssl/HostnameVerifier;

    .line 53
    iput-object v4, v3, Lwd/y$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 54
    iget-object v4, v1, Lwd/y;->G:Lwd/f;

    .line 55
    iput-object v4, v3, Lwd/y$a;->u:Lwd/f;

    .line 56
    iget-object v4, v1, Lwd/y;->H:La7/a;

    .line 57
    iput-object v4, v3, Lwd/y$a;->v:La7/a;

    .line 58
    iget v4, v1, Lwd/y;->I:I

    .line 59
    iput v4, v3, Lwd/y$a;->w:I

    .line 60
    iget v4, v1, Lwd/y;->J:I

    .line 61
    iput v4, v3, Lwd/y$a;->x:I

    .line 62
    iget v4, v1, Lwd/y;->K:I

    .line 63
    iput v4, v3, Lwd/y$a;->y:I

    .line 64
    iget v4, v1, Lwd/y;->L:I

    .line 65
    iput v4, v3, Lwd/y$a;->z:I

    .line 66
    iget v4, v1, Lwd/y;->M:I

    .line 67
    iput v4, v3, Lwd/y$a;->A:I

    .line 68
    iget-wide v4, v1, Lwd/y;->N:J

    .line 69
    iput-wide v4, v3, Lwd/y$a;->B:J

    .line 70
    iget-object v1, v1, Lwd/y;->O:Lr7/c;

    .line 71
    iput-object v1, v3, Lwd/y$a;->C:Lr7/c;

    .line 72
    iget-object v1, v3, Lwd/y$a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, v3, Lwd/y$a;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lp8/a;->a:Ljava/lang/Long;

    const-string v1, "BuildConfig.HTTP_TIMEOUT"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "unit"

    .line 75
    invoke-static {v4, v5}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "timeout"

    .line 76
    invoke-static {v5, v1, v2, v4}, Lxd/c;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v3, Lwd/y$a;->x:I

    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 78
    invoke-static {v5, v0, v1, v4}, Lxd/c;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, v3, Lwd/y$a;->y:I

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v3, Lwd/y$a;->f:Z

    .line 80
    new-instance v0, Lwd/y;

    invoke-direct {v0, v3}, Lwd/y;-><init>(Lwd/y$a;)V

    .line 81
    sput-object v0, Lt8/a;->b:Lwd/y;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldf/z;
    .registers 13

    .line 1
    sget-object p0, Ldf/u;->c:Ldf/u;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lwd/u$a;

    invoke-direct {v2}, Lwd/u$a;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Lwd/u$a;->d(Lwd/u;Ljava/lang/String;)Lwd/u$a;

    invoke-virtual {v2}, Lwd/u$a;->a()Lwd/u;

    move-result-object v6

    .line 5
    iget-object p1, v6, Lwd/u;->g:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a9

    .line 7
    sget-object v5, Lt8/a;->b:Lwd/y;

    const-string p1, "client == null"

    .line 8
    invoke-static {v5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lj8/z$a;

    invoke-direct {p1}, Lj8/z$a;-><init>()V

    .line 10
    new-instance v2, Lj8/z;

    invoke-direct {v2, p1}, Lj8/z;-><init>(Lj8/z$a;)V

    .line 11
    new-instance p1, Lef/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p1, v2, v3, v4, v4}, Lef/a;-><init>(Lj8/z;ZZZ)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Ldf/u;->a()Ljava/util/concurrent/Executor;

    move-result-object v9

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    new-instance v1, Ldf/g;

    invoke-direct {v1, v9}, Ldf/g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16
    iget-boolean v2, p0, Ldf/u;->a:Z

    if-eqz v2, :cond_68

    const/4 v2, 0x2

    new-array v2, v2, [Ldf/c$a;

    .line 17
    sget-object v7, Ldf/e;->a:Ldf/c$a;

    aput-object v7, v2, v4

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_6c

    .line 18
    :cond_68
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 19
    :goto_6c
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v3

    .line 22
    iget-boolean v3, p0, Ldf/u;->a:Z

    add-int/2addr v2, v3

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    new-instance v2, Ldf/a;

    invoke-direct {v2}, Ldf/a;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-boolean p0, p0, Ldf/u;->a:Z

    if-eqz p0, :cond_92

    sget-object p0, Ldf/q;->a:Ldf/f$a;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_96

    :cond_92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 27
    :goto_96
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    new-instance p0, Ldf/z;

    .line 29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 30
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Ldf/z;-><init>(Lwd/d$a;Lwd/u;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object p0

    .line 31
    :cond_a9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "baseUrl must end in /: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
