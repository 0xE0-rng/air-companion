.class public abstract Lzc/e;
.super Lzc/j;
.source "GivenFunctionsMemberScope.kt"


# static fields
.field public static final synthetic d:[Lkb/i;


# instance fields
.field public final b:Lfd/h;

.field public final c:Lrb/e;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkb/i;

    new-instance v1, Lkotlin/jvm/internal/n;

    const-class v2, Lzc/e;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v2

    const-string v3, "allDescriptors"

    const-string v4, "getAllDescriptors()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lzc/e;->d:[Lkb/i;

    return-void
.end method

.method public constructor <init>(Lfd/k;Lrb/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lzc/j;-><init>()V

    iput-object p2, p0, Lzc/e;->c:Lrb/e;

    .line 2
    new-instance p2, Lzc/e$a;

    invoke-direct {p2, p0}, Lzc/e$a;-><init>(Lzc/e;)V

    invoke-interface {p1, p2}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p1

    iput-object p1, p0, Lzc/e;->b:Lfd/h;

    return-void
.end method


# virtual methods
.method public a(Loc/e;Lxb/b;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            "Lxb/b;",
            ")",
            "Ljava/util/Collection<",
            "Lrb/d0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzc/e;->i()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance p2, Lnd/g;

    invoke-direct {p2}, Lnd/g;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrb/d0;

    if-eqz v1, :cond_17

    move-object v1, v0

    check-cast v1, Lrb/d0;

    .line 4
    invoke-interface {v1}, Lrb/k;->a()Loc/e;

    move-result-object v1

    invoke-static {v1, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_36
    return-object p2
.end method

.method public b(Loc/e;Lxb/b;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            "Lxb/b;",
            ")",
            "Ljava/util/Collection<",
            "Lrb/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzc/e;->i()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance p2, Lnd/g;

    invoke-direct {p2}, Lnd/g;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrb/j0;

    if-eqz v1, :cond_17

    move-object v1, v0

    check-cast v1, Lrb/j0;

    .line 4
    invoke-interface {v1}, Lrb/k;->a()Loc/e;

    move-result-object v1

    invoke-static {v1, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_36
    return-object p2
.end method

.method public d(Lzc/d;Ldb/l;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/d;",
            "Ldb/l<",
            "-",
            "Loc/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lrb/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lzc/d;->m:Lzc/d;

    .line 2
    iget p2, p2, Lzc/d;->a:I

    .line 3
    invoke-virtual {p1, p2}, Lzc/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_17

    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0

    .line 4
    :cond_17
    invoke-virtual {p0}, Lzc/e;->i()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrb/r;",
            ">;"
        }
    .end annotation
.end method

.method public final i()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrb/k;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzc/e;->b:Lfd/h;

    sget-object v0, Lzc/e;->d:[Lkb/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Ld/c;->z(Lfd/h;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
