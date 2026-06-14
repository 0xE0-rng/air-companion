.class public abstract Led/h;
.super Lzc/j;
.source "DeserializedMemberScope.kt"


# static fields
.field public static final synthetic m:[Lkb/i;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Loc/e;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Loc/e;",
            "[B>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Loc/e;",
            "[B>;"
        }
    .end annotation
.end field

.field public final e:Lfd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/f<",
            "Loc/e;",
            "Ljava/util/Collection<",
            "Lrb/j0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lfd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/f<",
            "Loc/e;",
            "Ljava/util/Collection<",
            "Lrb/d0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lfd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/g<",
            "Loc/e;",
            "Lrb/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lfd/h;

.field public final i:Lfd/h;

.field public final j:Lfd/h;

.field public final k:Lfd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/i<",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lcd/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-class v0, Led/h;

    const/4 v1, 0x3

    new-array v1, v1, [Lkb/i;

    new-instance v2, Lkotlin/jvm/internal/n;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/n;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v3

    const-string v4, "variableNamesLazy"

    const-string v5, "getVariableNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/n;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v0

    const-string v3, "classNames"

    const-string v4, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Led/h;->m:[Lkb/i;

    return-void
.end method

.method public constructor <init>(Lcd/m;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ldb/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/m;",
            "Ljava/util/Collection<",
            "Ljc/h;",
            ">;",
            "Ljava/util/Collection<",
            "Ljc/m;",
            ">;",
            "Ljava/util/Collection<",
            "Ljc/q;",
            ">;",
            "Ldb/a<",
            "+",
            "Ljava/util/Collection<",
            "Loc/e;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lzc/j;-><init>()V

    iput-object p1, p0, Led/h;->l:Lcd/m;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Lqc/p;

    .line 5
    iget-object v2, p0, Led/h;->l:Lcd/m;

    .line 6
    iget-object v2, v2, Lcd/m;->d:Llc/c;

    .line 7
    check-cast v1, Ljc/h;

    .line 8
    iget v1, v1, Ljc/h;->r:I

    .line 9
    invoke-static {v2, v1}, Landroidx/navigation/fragment/b;->q(Llc/c;I)Loc/e;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3a

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3a
    check-cast v2, Ljava/util/List;

    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 15
    :cond_40
    invoke-virtual {p0, p1}, Led/h;->s(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Led/h;->b:Ljava/util/Map;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 18
    move-object v0, p3

    check-cast v0, Lqc/p;

    .line 19
    iget-object v1, p0, Led/h;->l:Lcd/m;

    .line 20
    iget-object v1, v1, Lcd/m;->d:Llc/c;

    .line 21
    check-cast v0, Ljc/m;

    .line 22
    iget v0, v0, Ljc/m;->r:I

    .line 23
    invoke-static {v1, v0}, Landroidx/navigation/fragment/b;->q(Llc/c;I)Loc/e;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_76

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_76
    check-cast v1, Ljava/util/List;

    .line 28
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    .line 29
    :cond_7c
    invoke-virtual {p0, p1}, Led/h;->s(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Led/h;->c:Ljava/util/Map;

    .line 30
    iget-object p1, p0, Led/h;->l:Lcd/m;

    .line 31
    iget-object p1, p1, Lcd/m;->c:Lcd/k;

    .line 32
    iget-object p1, p1, Lcd/k;->d:Lcd/l;

    .line 33
    invoke-interface {p1}, Lcd/l;->c()Z

    move-result p1

    if-eqz p1, :cond_c9

    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_97
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 36
    move-object p4, p3

    check-cast p4, Lqc/p;

    .line 37
    iget-object v0, p0, Led/h;->l:Lcd/m;

    .line 38
    iget-object v0, v0, Lcd/m;->d:Llc/c;

    .line 39
    check-cast p4, Ljc/q;

    .line 40
    iget p4, p4, Ljc/q;->q:I

    .line 41
    invoke-static {v0, p4}, Landroidx/navigation/fragment/b;->q(Llc/c;I)Loc/e;

    move-result-object p4

    .line 42
    invoke-virtual {p1, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_be

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_be
    check-cast v0, Ljava/util/List;

    .line 46
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_97

    .line 47
    :cond_c4
    invoke-virtual {p0, p1}, Led/h;->s(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_cb

    .line 48
    :cond_c9
    sget-object p1, Lva/o;->m:Lva/o;

    .line 49
    :goto_cb
    iput-object p1, p0, Led/h;->d:Ljava/util/Map;

    .line 50
    iget-object p1, p0, Led/h;->l:Lcd/m;

    .line 51
    iget-object p1, p1, Lcd/m;->c:Lcd/k;

    .line 52
    iget-object p1, p1, Lcd/k;->b:Lfd/k;

    .line 53
    new-instance p2, Led/h$f;

    invoke-direct {p2, p0}, Led/h$f;-><init>(Led/h;)V

    invoke-interface {p1, p2}, Lfd/k;->a(Ldb/l;)Lfd/f;

    move-result-object p1

    iput-object p1, p0, Led/h;->e:Lfd/f;

    .line 54
    iget-object p1, p0, Led/h;->l:Lcd/m;

    .line 55
    iget-object p1, p1, Lcd/m;->c:Lcd/k;

    .line 56
    iget-object p1, p1, Lcd/k;->b:Lfd/k;

    .line 57
    new-instance p2, Led/h$g;

    invoke-direct {p2, p0}, Led/h$g;-><init>(Led/h;)V

    invoke-interface {p1, p2}, Lfd/k;->a(Ldb/l;)Lfd/f;

    move-result-object p1

    iput-object p1, p0, Led/h;->f:Lfd/f;

    .line 58
    iget-object p1, p0, Led/h;->l:Lcd/m;

    .line 59
    iget-object p1, p1, Lcd/m;->c:Lcd/k;

    .line 60
    iget-object p1, p1, Lcd/k;->b:Lfd/k;

    .line 61
    new-instance p2, Led/h$h;

    invoke-direct {p2, p0}, Led/h$h;-><init>(Led/h;)V

    invoke-interface {p1, p2}, Lfd/k;->d(Ldb/l;)Lfd/g;

    move-result-object p1

    iput-object p1, p0, Led/h;->g:Lfd/g;

    .line 62
    iget-object p1, p0, Led/h;->l:Lcd/m;

    .line 63
    iget-object p1, p1, Lcd/m;->c:Lcd/k;

    .line 64
    iget-object p1, p1, Lcd/k;->b:Lfd/k;

    .line 65
    new-instance p2, Led/h$e;

    invoke-direct {p2, p0}, Led/h$e;-><init>(Led/h;)V

    invoke-interface {p1, p2}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p1

    iput-object p1, p0, Led/h;->h:Lfd/h;

    .line 66
    iget-object p1, p0, Led/h;->l:Lcd/m;

    .line 67
    iget-object p1, p1, Lcd/m;->c:Lcd/k;

    .line 68
    iget-object p1, p1, Lcd/k;->b:Lfd/k;

    .line 69
    new-instance p2, Led/h$i;

    invoke-direct {p2, p0}, Led/h$i;-><init>(Led/h;)V

    invoke-interface {p1, p2}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p1

    iput-object p1, p0, Led/h;->i:Lfd/h;

    .line 70
    iget-object p1, p0, Led/h;->l:Lcd/m;

    .line 71
    iget-object p1, p1, Lcd/m;->c:Lcd/k;

    .line 72
    iget-object p1, p1, Lcd/k;->b:Lfd/k;

    .line 73
    new-instance p2, Led/h$a;

    invoke-direct {p2, p5}, Led/h$a;-><init>(Ldb/a;)V

    invoke-interface {p1, p2}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p1

    iput-object p1, p0, Led/h;->j:Lfd/h;

    .line 74
    iget-object p1, p0, Led/h;->l:Lcd/m;

    .line 75
    iget-object p1, p1, Lcd/m;->c:Lcd/k;

    .line 76
    iget-object p1, p1, Lcd/k;->b:Lfd/k;

    .line 77
    new-instance p2, Led/h$b;

    invoke-direct {p2, p0}, Led/h$b;-><init>(Led/h;)V

    invoke-interface {p1, p2}, Lfd/k;->f(Ldb/a;)Lfd/i;

    move-result-object p1

    iput-object p1, p0, Led/h;->k:Lfd/i;

    return-void
.end method


# virtual methods
.method public a(Loc/e;Lxb/b;)Ljava/util/Collection;
    .registers 4
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
    invoke-virtual {p0}, Led/h;->f()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0

    .line 2
    :cond_17
    iget-object p0, p0, Led/h;->f:Lfd/f;

    check-cast p0, Lfd/d$m;

    invoke-virtual {p0, p1}, Lfd/d$m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public b(Loc/e;Lxb/b;)Ljava/util/Collection;
    .registers 4
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
    invoke-virtual {p0}, Led/h;->e()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0

    .line 2
    :cond_17
    iget-object p0, p0, Led/h;->e:Lfd/f;

    check-cast p0, Lfd/d$m;

    invoke-virtual {p0, p1}, Lfd/d$m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public c(Loc/e;Lxb/b;)Lrb/h;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Led/h;->r(Loc/e;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 2
    iget-object p2, p0, Led/h;->l:Lcd/m;

    .line 3
    iget-object p2, p2, Lcd/m;->c:Lcd/k;

    .line 4
    invoke-virtual {p0, p1}, Led/h;->l(Loc/e;)Loc/a;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcd/k;->b(Loc/a;)Lrb/e;

    move-result-object p0

    goto :goto_31

    .line 5
    :cond_1d
    invoke-virtual {p0}, Led/h;->q()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30

    iget-object p0, p0, Led/h;->g:Lfd/g;

    invoke-interface {p0, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/i;

    goto :goto_31

    :cond_30
    const/4 p0, 0x0

    :goto_31
    return-object p0
.end method

.method public e()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Led/h;->h:Lfd/h;

    sget-object v0, Led/h;->m:[Lkb/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Ld/c;->z(Lfd/h;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public f()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Led/h;->i:Lfd/h;

    sget-object v0, Led/h;->m:[Lkb/i;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Ld/c;->z(Lfd/h;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public g()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Led/h;->k:Lfd/i;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract h(Ljava/util/Collection;Ldb/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lrb/k;",
            ">;",
            "Ldb/l<",
            "-",
            "Loc/e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public final i(Lzc/d;Ldb/l;Lxb/b;)Ljava/util/Collection;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/d;",
            "Ldb/l<",
            "-",
            "Loc/e;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lxb/b;",
            ")",
            "Ljava/util/Collection<",
            "Lrb/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    sget-object v1, Lzc/d;->s:Lzc/d$a;

    .line 3
    sget v1, Lzc/d;->e:I

    .line 4
    invoke-virtual {p1, v1}, Lzc/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 5
    invoke-virtual {p0, v0, p2}, Led/h;->h(Ljava/util/Collection;Ldb/l;)V

    .line 6
    :cond_1d
    sget v1, Lzc/d;->i:I

    .line 7
    invoke-virtual {p1, v1}, Lzc/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 8
    invoke-virtual {p0}, Led/h;->f()Ljava/util/Set;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loc/e;

    .line 11
    invoke-interface {p2, v3}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 12
    invoke-virtual {p0, v3, p3}, Led/h;->a(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_32

    .line 13
    :cond_52
    sget-object v1, Lsc/h;->m:Lsc/h;

    invoke-static {v2, v1}, Lva/i;->H0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_5a
    sget-object v1, Lzc/d;->s:Lzc/d$a;

    .line 16
    sget v1, Lzc/d;->h:I

    .line 17
    invoke-virtual {p1, v1}, Lzc/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_99

    .line 18
    invoke-virtual {p0}, Led/h;->e()Ljava/util/Set;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_71
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_91

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loc/e;

    .line 21
    invoke-interface {p2, v3}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_71

    .line 22
    invoke-virtual {p0, v3, p3}, Led/h;->b(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_71

    .line 23
    :cond_91
    sget-object p3, Lsc/h;->m:Lsc/h;

    invoke-static {v2, p3}, Lva/i;->H0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_99
    sget-object p3, Lzc/d;->s:Lzc/d$a;

    .line 26
    sget p3, Lzc/d;->k:I

    .line 27
    invoke-virtual {p1, p3}, Lzc/d;->a(I)Z

    move-result p3

    if-eqz p3, :cond_d3

    .line 28
    invoke-virtual {p0}, Led/h;->m()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_ab
    :goto_ab
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc/e;

    .line 29
    invoke-interface {p2, v1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_ab

    .line 30
    iget-object v2, p0, Led/h;->l:Lcd/m;

    .line 31
    iget-object v2, v2, Lcd/m;->c:Lcd/k;

    .line 32
    invoke-virtual {p0, v1}, Led/h;->l(Loc/e;)Loc/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcd/k;->b(Loc/a;)Lrb/e;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lb7/a;->m(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_ab

    .line 34
    :cond_d3
    sget-object p3, Lzc/d;->s:Lzc/d$a;

    .line 35
    sget p3, Lzc/d;->f:I

    .line 36
    invoke-virtual {p1, p3}, Lzc/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_107

    .line 37
    invoke-virtual {p0}, Led/h;->q()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e5
    :goto_e5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_107

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loc/e;

    .line 38
    invoke-interface {p2, p3}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e5

    .line 39
    iget-object v1, p0, Led/h;->g:Lfd/g;

    invoke-interface {v1, p3}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Lb7/a;->m(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_e5

    .line 40
    :cond_107
    invoke-static {v0}, Lb7/a;->s(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public j(Loc/e;Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            "Ljava/util/Collection<",
            "Lrb/j0;",
            ">;)V"
        }
    .end annotation

    const-string p0, "name"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Loc/e;Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            "Ljava/util/Collection<",
            "Lrb/d0;",
            ">;)V"
        }
    .end annotation

    const-string p0, "name"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l(Loc/e;)Loc/a;
.end method

.method public final m()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Led/h;->j:Lfd/h;

    sget-object v0, Led/h;->m:[Lkb/i;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Ld/c;->z(Lfd/h;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract n()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation
.end method

.method public final q()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Led/h;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public r(Loc/e;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Led/h;->m()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final s(Ljava/util/Map;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Loc/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lqc/a;",
            ">;>;)",
            "Ljava/util/Map<",
            "Loc/e;",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ld/c;->R(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lqc/a;

    .line 11
    invoke-interface {v4}, Lqc/p;->a()I

    move-result v5

    .line 12
    invoke-static {v5}, Lqc/e;->g(I)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v7, 0x1000

    if-le v6, v7, :cond_59

    move v6, v7

    .line 13
    :cond_59
    invoke-static {v2, v6}, Lqc/e;->k(Ljava/io/OutputStream;I)Lqc/e;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v5}, Lqc/e;->y(I)V

    .line 15
    invoke-interface {v4, v6}, Lqc/p;->e(Lqc/e;)V

    .line 16
    invoke-virtual {v6}, Lqc/e;->j()V

    .line 17
    sget-object v4, Lua/p;->a:Lua/p;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 18
    :cond_6c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_74
    return-object p0
.end method
