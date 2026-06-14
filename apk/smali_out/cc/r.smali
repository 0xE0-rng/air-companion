.class public final Lcc/r;
.super Lnd/a$b;
.source "LazyJavaStaticClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/a$b<",
        "Lrb/e;",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrb/e;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ldb/l;


# direct methods
.method public constructor <init>(Lrb/e;Ljava/util/Set;Ldb/l;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcc/r;->a:Lrb/e;

    iput-object p2, p0, Lcc/r;->b:Ljava/util/Set;

    iput-object p3, p0, Lcc/r;->c:Ldb/l;

    invoke-direct {p0}, Lnd/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    check-cast p1, Lrb/e;

    const-string v0, "current"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcc/r;->a:Lrb/e;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_d

    goto :goto_28

    .line 4
    :cond_d
    invoke-interface {p1}, Lrb/e;->B0()Lzc/i;

    move-result-object p1

    const-string v0, "current.staticScope"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v0, p1, Lcc/s;

    if-eqz v0, :cond_28

    .line 6
    iget-object v0, p0, Lcc/r;->b:Ljava/util/Set;

    iget-object p0, p0, Lcc/r;->c:Ldb/l;

    invoke-interface {p0, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :cond_28
    :goto_28
    return v1
.end method
