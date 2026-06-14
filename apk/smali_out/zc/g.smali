.class public final Lzc/g;
.super Lzc/j;
.source "InnerClassesScopeWrapper.kt"


# instance fields
.field public final b:Lzc/i;


# direct methods
.method public constructor <init>(Lzc/i;)V
    .registers 3

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lzc/j;-><init>()V

    iput-object p1, p0, Lzc/g;->b:Lzc/i;

    return-void
.end method


# virtual methods
.method public c(Loc/e;Lxb/b;)Lrb/h;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lzc/g;->b:Lzc/i;

    invoke-interface {p0, p1, p2}, Lzc/k;->c(Loc/e;Lxb/b;)Lrb/h;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_28

    .line 2
    instance-of p2, p0, Lrb/e;

    if-nez p2, :cond_19

    move-object p2, p1

    goto :goto_1a

    :cond_19
    move-object p2, p0

    :goto_1a
    check-cast p2, Lrb/e;

    if-eqz p2, :cond_20

    move-object p1, p2

    goto :goto_28

    :cond_20
    instance-of p2, p0, Lrb/o0;

    if-nez p2, :cond_25

    move-object p0, p1

    :cond_25
    check-cast p0, Lrb/o0;

    move-object p1, p0

    :cond_28
    :goto_28
    return-object p1
.end method

.method public d(Lzc/d;Ldb/l;)Ljava/util/Collection;
    .registers 5

    const-string v0, "kindFilter"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lzc/d;->s:Lzc/d$a;

    .line 3
    sget v0, Lzc/d;->k:I

    .line 4
    iget v1, p1, Lzc/d;->a:I

    and-int/2addr v0, v1

    if-nez v0, :cond_15

    const/4 p1, 0x0

    goto :goto_1d

    .line 5
    :cond_15
    new-instance v1, Lzc/d;

    iget-object p1, p1, Lzc/d;->b:Ljava/util/List;

    invoke-direct {v1, v0, p1}, Lzc/d;-><init>(ILjava/util/List;)V

    move-object p1, v1

    :goto_1d
    if-eqz p1, :cond_40

    .line 6
    iget-object p0, p0, Lzc/g;->b:Lzc/i;

    invoke-interface {p0, p1, p2}, Lzc/k;->d(Lzc/d;Ldb/l;)Ljava/util/Collection;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2e
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_42

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lrb/i;

    if-eqz v0, :cond_2e

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 9
    :cond_40
    sget-object p1, Lva/n;->m:Lva/n;

    :cond_42
    return-object p1
.end method

.method public e()Ljava/util/Set;
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
    iget-object p0, p0, Lzc/g;->b:Lzc/i;

    invoke-interface {p0}, Lzc/i;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/util/Set;
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
    iget-object p0, p0, Lzc/g;->b:Lzc/i;

    invoke-interface {p0}, Lzc/i;->f()Ljava/util/Set;

    move-result-object p0

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
    iget-object p0, p0, Lzc/g;->b:Lzc/i;

    invoke-interface {p0}, Lzc/i;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Classes from "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lzc/g;->b:Lzc/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
