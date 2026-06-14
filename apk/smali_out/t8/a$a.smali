.class public final Lt8/a$a;
.super Ljava/lang/Object;
.source "RetrofitFactory.kt"

# interfaces
.implements Lwd/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lt8/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt8/a$a;

    invoke-direct {v0}, Lt8/a$a;-><init>()V

    sput-object v0, Lt8/a$a;->a:Lt8/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwd/v$a;)Lwd/e0;
    .registers 9

    .line 1
    check-cast p1, Lbe/g;

    .line 2
    iget-object p0, p1, Lbe/g;->f:Lwd/a0;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v2, p0, Lwd/a0;->b:Lwd/u;

    .line 6
    iget-object v3, p0, Lwd/a0;->c:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lwd/a0;->e:Lwd/d0;

    .line 8
    iget-object v0, p0, Lwd/a0;->f:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_26

    .line 11
    :cond_20
    iget-object v0, p0, Lwd/a0;->f:Ljava/util/Map;

    .line 12
    invoke-static {v0}, Lva/v;->K0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
    :goto_26
    iget-object p0, p0, Lwd/a0;->d:Lwd/t;

    .line 14
    invoke-virtual {p0}, Lwd/t;->k()Lwd/t$a;

    move-result-object p0

    .line 15
    sget-object v1, Li9/b;->e:Li9/b;

    .line 16
    sget-object v1, Li9/b;->c:Ljava/lang/String;

    const-string v4, "value"

    .line 17
    invoke-static {v1, v4}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "auth-token"

    .line 18
    invoke-virtual {p0, v4, v1}, Lwd/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lwd/t$a;

    if-eqz v2, :cond_65

    .line 19
    invoke-virtual {p0}, Lwd/t$a;->c()Lwd/t;

    move-result-object v4

    .line 20
    sget-object p0, Lxd/c;->a:[B

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4b

    .line 22
    sget-object p0, Lva/o;->m:Lva/o;

    goto :goto_59

    .line 23
    :cond_4b
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_59
    move-object v6, p0

    .line 24
    new-instance p0, Lwd/a0;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lwd/a0;-><init>(Lwd/u;Ljava/lang/String;Lwd/t;Lwd/d0;Ljava/util/Map;)V

    .line 25
    invoke-virtual {p1, p0}, Lbe/g;->c(Lwd/a0;)Lwd/e0;

    move-result-object p0

    return-object p0

    .line 26
    :cond_65
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "url == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
