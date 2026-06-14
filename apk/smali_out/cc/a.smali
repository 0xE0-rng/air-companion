.class public Lcc/a;
.super Ljava/lang/Object;
.source "DeclaredMemberIndex.kt"

# interfaces
.implements Lcc/b;


# instance fields
.field public final a:Ldb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/l<",
            "Lfc/q;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Loc/e;",
            "Ljava/util/List<",
            "Lfc/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Loc/e;",
            "Lfc/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfc/g;

.field public final e:Ldb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/l<",
            "Lfc/p;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfc/g;Ldb/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/g;",
            "Ldb/l<",
            "-",
            "Lfc/p;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/a;->d:Lfc/g;

    iput-object p2, p0, Lcc/a;->e:Ldb/l;

    .line 2
    new-instance p2, Lcc/a$a;

    invoke-direct {p2, p0}, Lcc/a$a;-><init>(Lcc/a;)V

    iput-object p2, p0, Lcc/a;->a:Ldb/l;

    .line 3
    invoke-interface {p1}, Lfc/g;->K()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lva/l;->K0(Ljava/lang/Iterable;)Lpd/h;

    move-result-object p1

    invoke-static {p1, p2}, Lpd/l;->M0(Lpd/h;Ldb/l;)Lpd/h;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    check-cast p1, Lpd/e;

    .line 6
    new-instance v0, Lpd/e$a;

    invoke-direct {v0, p1}, Lpd/e$a;-><init>(Lpd/e;)V

    .line 7
    :goto_2b
    invoke-virtual {v0}, Lpd/e$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_50

    invoke-virtual {v0}, Lpd/e$a;->next()Ljava/lang/Object;

    move-result-object p1

    .line 8
    move-object v1, p1

    check-cast v1, Lfc/q;

    .line 9
    invoke-interface {v1}, Lfc/s;->a()Loc/e;

    move-result-object v1

    .line 10
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4a

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4a
    check-cast v2, Ljava/util/List;

    .line 14
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 15
    :cond_50
    iput-object p2, p0, Lcc/a;->b:Ljava/util/Map;

    .line 16
    iget-object p1, p0, Lcc/a;->d:Lfc/g;

    invoke-interface {p1}, Lfc/g;->u()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lva/l;->K0(Ljava/lang/Iterable;)Lpd/h;

    move-result-object p1

    iget-object p2, p0, Lcc/a;->e:Ldb/l;

    invoke-static {p1, p2}, Lpd/l;->M0(Lpd/h;Ldb/l;)Lpd/h;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    check-cast p1, Lpd/e;

    .line 19
    new-instance v0, Lpd/e$a;

    invoke-direct {v0, p1}, Lpd/e$a;-><init>(Lpd/e;)V

    .line 20
    :goto_6e
    invoke-virtual {v0}, Lpd/e$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_83

    invoke-virtual {v0}, Lpd/e$a;->next()Ljava/lang/Object;

    move-result-object p1

    .line 21
    move-object v1, p1

    check-cast v1, Lfc/n;

    .line 22
    invoke-interface {v1}, Lfc/s;->a()Loc/e;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6e

    .line 23
    :cond_83
    iput-object p2, p0, Lcc/a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
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
    iget-object v0, p0, Lcc/a;->d:Lfc/g;

    invoke-interface {v0}, Lfc/g;->K()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lva/l;->K0(Ljava/lang/Iterable;)Lpd/h;

    move-result-object v0

    iget-object p0, p0, Lcc/a;->a:Ldb/l;

    invoke-static {v0, p0}, Lpd/l;->M0(Lpd/h;Ldb/l;)Lpd/h;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    check-cast p0, Lpd/e;

    .line 3
    new-instance v1, Lpd/e$a;

    invoke-direct {v1, p0}, Lpd/e$a;-><init>(Lpd/e;)V

    .line 4
    :goto_1c
    invoke-virtual {v1}, Lpd/e$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_30

    invoke-virtual {v1}, Lpd/e$a;->next()Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Lfc/q;

    .line 6
    invoke-interface {p0}, Lfc/s;->a()Loc/e;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_30
    return-object v0
.end method

.method public b(Loc/e;)Lfc/n;
    .registers 2

    .line 1
    iget-object p0, p0, Lcc/a;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc/n;

    return-object p0
.end method

.method public c(Loc/e;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            ")",
            "Ljava/util/Collection<",
            "Lfc/q;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcc/a;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_10

    goto :goto_12

    :cond_10
    sget-object p0, Lva/n;->m:Lva/n;

    :goto_12
    return-object p0
.end method

.method public d()Ljava/util/Set;
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
    iget-object v0, p0, Lcc/a;->d:Lfc/g;

    invoke-interface {v0}, Lfc/g;->u()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lva/l;->K0(Ljava/lang/Iterable;)Lpd/h;

    move-result-object v0

    iget-object p0, p0, Lcc/a;->e:Ldb/l;

    invoke-static {v0, p0}, Lpd/l;->M0(Lpd/h;Ldb/l;)Lpd/h;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    check-cast p0, Lpd/e;

    .line 3
    new-instance v1, Lpd/e$a;

    invoke-direct {v1, p0}, Lpd/e$a;-><init>(Lpd/e;)V

    .line 4
    :goto_1c
    invoke-virtual {v1}, Lpd/e$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_30

    invoke-virtual {v1}, Lpd/e$a;->next()Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Lfc/n;

    .line 6
    invoke-interface {p0}, Lfc/s;->a()Loc/e;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_30
    return-object v0
.end method
