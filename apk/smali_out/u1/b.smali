.class public final Lu1/b;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Ld7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld7/e<",
        "Lu1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lu1/b;

.field public static final b:Ld7/d;

.field public static final c:Ld7/d;

.field public static final d:Ld7/d;

.field public static final e:Ld7/d;

.field public static final f:Ld7/d;

.field public static final g:Ld7/d;

.field public static final h:Ld7/d;

.field public static final i:Ld7/d;

.field public static final j:Ld7/d;

.field public static final k:Ld7/d;

.field public static final l:Ld7/d;

.field public static final m:Ld7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu1/b;

    invoke-direct {v0}, Lu1/b;-><init>()V

    sput-object v0, Lu1/b;->a:Lu1/b;

    const-string v0, "sdkVersion"

    .line 2
    invoke-static {v0}, Ld7/d;->a(Ljava/lang/String;)Ld7/d;

    move-result-object v0

    sput-object v0, Lu1/b;->b:Ld7/d;

    const-string v0, "model"

    .line 3
    invoke-static {v0}, Ld7/d;->a(Ljava/lang/String;)Ld7/d;

    move-result-object v0

    sput-object v0, Lu1/b;->c:Ld7/d;

    const-string v0, "hardware"

    .line 4
    invoke-static {v0}, Ld7/d;->a(Ljava/lang/String;)Ld7/d;

    move-result-object v0

    sput-object v0, Lu1/b;->d:Ld7/d;

    const-string v0, "device"

    .line 5
    invoke-static {v0}, Ld7/d;->a(Ljava/lang/String;)Ld7/d;

    move-result-object v0

    sput-object v0, Lu1/b;->e:Ld7/d;

    const-string v0, "product"

    .line 6
    invoke-static {v0}, Ld7/d;->a(Ljava/lang/String;)Ld7/d;

    move-result-object v0

    sput-object v0, Lu1/b;->f:Ld7/d;

    const-string v0, "osBuild"

    .line 7
    invoke-static {v0}, Ld7/d;->a(Ljava/lang/String;)Ld7/d;

    move-result-object v0

    sput-object v0, Lu1/b;->g:Ld7/d;

    const-string v0, "manufacturer"

    .line 8
    invoke-static {v0}, Ld7/d;->a(Ljava/lang/String;)Ld7/d;

    move-result-object v0

    sput-object v0, Lu1/b;->h:Ld7/d;

    const-string v0, "fingerprint"

    .line 9
    invoke-static {v0}, Ld7/d;->a(Ljava/lang/String;)Ld7/d;

    move-result-object v0

    sput-object v0, Lu1/b;->i:Ld7/d;

    const-string v0, "locale"

    .line 10
    invoke-static {v0}, Ld7/d;->a(Ljava/lang/String;)Ld7/d;

    move-result-object v0

    sput-object v0, Lu1/b;->j:Ld7/d;

    const-string v0, "country"

    .line 11
    invoke-static {v0}, Ld7/d;->a(Ljava/lang/String;)Ld7/d;

    move-result-object v0

    sput-object v0, Lu1/b;->k:Ld7/d;

    const-string v0, "mccMnc"

    .line 12
    invoke-static {v0}, Ld7/d;->a(Ljava/lang/String;)Ld7/d;

    move-result-object v0

    sput-object v0, Lu1/b;->l:Ld7/d;

    const-string v0, "applicationBuild"

    .line 13
    invoke-static {v0}, Ld7/d;->a(Ljava/lang/String;)Ld7/d;

    move-result-object v0

    sput-object v0, Lu1/b;->m:Ld7/d;

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
    .registers 4

    .line 1
    check-cast p1, Lu1/a;

    check-cast p2, Ld7/f;

    .line 2
    sget-object p0, Lu1/b;->b:Ld7/d;

    invoke-virtual {p1}, Lu1/a;->l()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ld7/f;->e(Ld7/d;Ljava/lang/Object;)Ld7/f;

    .line 3
    sget-object p0, Lu1/b;->c:Ld7/d;

    invoke-virtual {p1}, Lu1/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ld7/f;->e(Ld7/d;Ljava/lang/Object;)Ld7/f;

    .line 4
    sget-object p0, Lu1/b;->d:Ld7/d;

    invoke-virtual {p1}, Lu1/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ld7/f;->e(Ld7/d;Ljava/lang/Object;)Ld7/f;

    .line 5
    sget-object p0, Lu1/b;->e:Ld7/d;

    invoke-virtual {p1}, Lu1/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ld7/f;->e(Ld7/d;Ljava/lang/Object;)Ld7/f;

    .line 6
    sget-object p0, Lu1/b;->f:Ld7/d;

    invoke-virtual {p1}, Lu1/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ld7/f;->e(Ld7/d;Ljava/lang/Object;)Ld7/f;

    .line 7
    sget-object p0, Lu1/b;->g:Ld7/d;

    invoke-virtual {p1}, Lu1/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ld7/f;->e(Ld7/d;Ljava/lang/Object;)Ld7/f;

    .line 8
    sget-object p0, Lu1/b;->h:Ld7/d;

    invoke-virtual {p1}, Lu1/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ld7/f;->e(Ld7/d;Ljava/lang/Object;)Ld7/f;

    .line 9
    sget-object p0, Lu1/b;->i:Ld7/d;

    invoke-virtual {p1}, Lu1/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ld7/f;->e(Ld7/d;Ljava/lang/Object;)Ld7/f;

    .line 10
    sget-object p0, Lu1/b;->j:Ld7/d;

    invoke-virtual {p1}, Lu1/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ld7/f;->e(Ld7/d;Ljava/lang/Object;)Ld7/f;

    .line 11
    sget-object p0, Lu1/b;->k:Ld7/d;

    invoke-virtual {p1}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ld7/f;->e(Ld7/d;Ljava/lang/Object;)Ld7/f;

    .line 12
    sget-object p0, Lu1/b;->l:Ld7/d;

    invoke-virtual {p1}, Lu1/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ld7/f;->e(Ld7/d;Ljava/lang/Object;)Ld7/f;

    .line 13
    sget-object p0, Lu1/b;->m:Ld7/d;

    invoke-virtual {p1}, Lu1/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ld7/f;->e(Ld7/d;Ljava/lang/Object;)Ld7/f;

    return-void
.end method
