.class public final Lu1/f;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Ld7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld7/e<",
        "Lu1/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lu1/f;

.field public static final b:Ld7/d;

.field public static final c:Ld7/d;

.field public static final d:Ld7/d;

.field public static final e:Ld7/d;

.field public static final f:Ld7/d;

.field public static final g:Ld7/d;

.field public static final h:Ld7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu1/f;

    invoke-direct {v0}, Lu1/f;-><init>()V

    sput-object v0, Lu1/f;->a:Lu1/f;

    const-string v0, "requestTimeMs"

    .line 2
    invoke-static {v0}, Ld7/d;->a(Ljava/lang/String;)Ld7/d;

    move-result-object v0

    sput-object v0, Lu1/f;->b:Ld7/d;

    const-string v0, "requestUptimeMs"

    .line 3
    invoke-static {v0}, Ld7/d;->a(Ljava/lang/String;)Ld7/d;

    move-result-object v0

    sput-object v0, Lu1/f;->c:Ld7/d;

    const-string v0, "clientInfo"

    .line 4
    invoke-static {v0}, Ld7/d;->a(Ljava/lang/String;)Ld7/d;

    move-result-object v0

    sput-object v0, Lu1/f;->d:Ld7/d;

    const-string v0, "logSource"

    .line 5
    invoke-static {v0}, Ld7/d;->a(Ljava/lang/String;)Ld7/d;

    move-result-object v0

    sput-object v0, Lu1/f;->e:Ld7/d;

    const-string v0, "logSourceName"

    .line 6
    invoke-static {v0}, Ld7/d;->a(Ljava/lang/String;)Ld7/d;

    move-result-object v0

    sput-object v0, Lu1/f;->f:Ld7/d;

    const-string v0, "logEvent"

    .line 7
    invoke-static {v0}, Ld7/d;->a(Ljava/lang/String;)Ld7/d;

    move-result-object v0

    sput-object v0, Lu1/f;->g:Ld7/d;

    const-string v0, "qosTier"

    .line 8
    invoke-static {v0}, Ld7/d;->a(Ljava/lang/String;)Ld7/d;

    move-result-object v0

    sput-object v0, Lu1/f;->h:Ld7/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lu1/r;

    check-cast p2, Ld7/f;

    .line 2
    sget-object p0, Lu1/f;->b:Ld7/d;

    invoke-virtual {p1}, Lu1/r;->f()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Ld7/f;->b(Ld7/d;J)Ld7/f;

    .line 3
    sget-object p0, Lu1/f;->c:Ld7/d;

    invoke-virtual {p1}, Lu1/r;->g()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Ld7/f;->b(Ld7/d;J)Ld7/f;

    .line 4
    sget-object p0, Lu1/f;->d:Ld7/d;

    invoke-virtual {p1}, Lu1/r;->a()Lu1/p;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ld7/f;->e(Ld7/d;Ljava/lang/Object;)Ld7/f;

    .line 5
    sget-object p0, Lu1/f;->e:Ld7/d;

    invoke-virtual {p1}, Lu1/r;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ld7/f;->e(Ld7/d;Ljava/lang/Object;)Ld7/f;

    .line 6
    sget-object p0, Lu1/f;->f:Ld7/d;

    invoke-virtual {p1}, Lu1/r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ld7/f;->e(Ld7/d;Ljava/lang/Object;)Ld7/f;

    .line 7
    sget-object p0, Lu1/f;->g:Ld7/d;

    invoke-virtual {p1}, Lu1/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ld7/f;->e(Ld7/d;Ljava/lang/Object;)Ld7/f;

    .line 8
    sget-object p0, Lu1/f;->h:Ld7/d;

    invoke-virtual {p1}, Lu1/r;->e()Lu1/u;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ld7/f;->e(Ld7/d;Ljava/lang/Object;)Ld7/f;

    return-void
.end method
