.class public Lf4/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lg5/y1;
.implements La7/g;
.implements Lcd/r;
.implements Lwd/o;


# static fields
.field public static final m:Lg5/y1;

.field public static final n:Lf4/b;

.field public static final o:Lf4/b;

.field public static final p:Lv4/gd;

.field public static final q:Lv4/gd;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lf4/b;

    invoke-direct {v0}, Lf4/b;-><init>()V

    sput-object v0, Lf4/b;->m:Lg5/y1;

    .line 2
    new-instance v0, Lf4/b;

    invoke-direct {v0}, Lf4/b;-><init>()V

    sput-object v0, Lf4/b;->n:Lf4/b;

    .line 3
    new-instance v0, Lf4/b;

    invoke-direct {v0}, Lf4/b;-><init>()V

    sput-object v0, Lf4/b;->o:Lf4/b;

    .line 4
    new-instance v0, Lv4/gd;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lv4/gd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/b;->p:Lv4/gd;

    .line 5
    new-instance v0, Lv4/gd;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, Lv4/gd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/b;->q:Lv4/gd;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    const-string p0, "hostname"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p0

    const-string v0, "InetAddress.getAllByName(hostname)"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lva/f;->c0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_12} :catch_13

    return-object p0

    :catch_13
    move-exception p0

    .line 2
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "Broken system behaviour for dns lookup of "

    invoke-static {v1, p1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/net/UnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    throw v0
.end method

.method public b(Ljc/p;Ljava/lang/String;Lgd/l0;Lgd/l0;)Lgd/e0;
    .registers 5

    const-string p0, "flexibleId"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lowerBound"

    invoke-static {p3, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "upperBound"

    invoke-static {p4, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kotlin.jvm.PlatformType"

    .line 1
    invoke-static {p2, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_44

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Error java flexible type with id: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgd/x;->d(Ljava/lang/String;)Lgd/l0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_44
    sget-object p0, Lmc/a;->g:Lqc/h$f;

    invoke-virtual {p1, p0}, Lqc/h$d;->m(Lqc/h$f;)Z

    move-result p0

    if-eqz p0, :cond_52

    .line 4
    new-instance p0, Ldc/j;

    invoke-direct {p0, p3, p4}, Ldc/j;-><init>(Lgd/l0;Lgd/l0;)V

    return-object p0

    .line 5
    :cond_52
    invoke-static {p3, p4}, Lgd/f0;->b(Lgd/l0;Lgd/l0;)Lgd/i1;

    move-result-object p0

    return-object p0
.end method

.method public c(La7/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p0, Lg7/b;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, La7/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lg7/c;

    invoke-interface {p1, v1}, La7/e;->e(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lg7/b;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .registers 1

    sget-object p0, Lg5/b2;->b:Lg5/z1;

    .line 1
    sget-object p0, Lz4/e9;->n:Lz4/e9;

    .line 2
    invoke-virtual {p0}, Lz4/e9;->a()Lz4/f9;

    move-result-object p0

    invoke-interface {p0}, Lz4/f9;->zza()Z

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
