.class public Ldd/d;
.super Ljava/lang/Object;
.source "BuiltInsResourceLoader.kt"

# interfaces
.implements Lnd/a$c;
.implements Lg5/y1;
.implements Lu7/j;


# static fields
.field public static final m:Ldd/d;

.field public static final n:Lg5/y1;

.field public static final synthetic o:I

.field public static final p:Ljava/util/Iterator;

.field public static final q:Ljava/lang/Iterable;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldd/d;

    invoke-direct {v0}, Ldd/d;-><init>()V

    sput-object v0, Ldd/d;->m:Ldd/d;

    .line 2
    new-instance v0, Ldd/d;

    invoke-direct {v0}, Ldd/d;-><init>()V

    sput-object v0, Ldd/d;->n:Lg5/y1;

    .line 3
    new-instance v0, Lz4/v5;

    invoke-direct {v0}, Lz4/v5;-><init>()V

    sput-object v0, Ldd/d;->p:Ljava/util/Iterator;

    new-instance v0, Lz4/w5;

    invoke-direct {v0}, Lz4/w5;-><init>()V

    sput-object v0, Ldd/d;->q:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu7/c;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljava/util/concurrent/ExecutorService;
    .registers 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lm4/a;

    const-string v0, "firebase-iid-executor"

    invoke-direct {v7, v0}, Lm4/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method


# virtual methods
.method public B()Ljava/lang/Object;
    .registers 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    check-cast p1, Lrb/e;

    const-string p0, "it"

    .line 2
    invoke-static {p1, p0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lrb/h;->m()Lgd/v0;

    move-result-object p0

    const-string p1, "it.typeConstructor"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lgd/v0;->p()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "it.typeConstructor.supertypes"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lva/l;->K0(Ljava/lang/Iterable;)Lpd/h;

    move-result-object p0

    sget-object p1, Lcc/q;->n:Lcc/q;

    invoke-static {p0, p1}, Lpd/l;->Q0(Lpd/h;Ldb/l;)Lpd/h;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lpd/l;->K0(Lpd/h;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 2

    const-string p0, "path"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p0, Ldd/d;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_14

    goto :goto_18

    .line 2
    :cond_14
    invoke-static {p1}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :goto_18
    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .registers 3

    sget-object p0, Lg5/b2;->b:Lg5/z1;

    .line 1
    sget-object p0, Lz4/d7;->n:Lz4/d7;

    .line 2
    invoke-virtual {p0}, Lz4/d7;->a()Lz4/e7;

    move-result-object p0

    invoke-interface {p0}, Lz4/e7;->v()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
