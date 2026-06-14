.class public abstract Lgd/i;
.super Ljava/lang/Object;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lgd/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/i$a;,
        Lgd/i$b;
    }
.end annotation


# instance fields
.field public final a:Lfd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/h<",
            "Lgd/i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfd/k;)V
    .registers 5

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgd/i$c;

    invoke-direct {v0, p0}, Lgd/i$c;-><init>(Lgd/i;)V

    .line 3
    sget-object v1, Lgd/i$d;->n:Lgd/i$d;

    .line 4
    new-instance v2, Lgd/i$e;

    invoke-direct {v2, p0}, Lgd/i$e;-><init>(Lgd/i;)V

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lfd/k;->h(Ldb/a;Ldb/l;Ldb/l;)Lfd/h;

    move-result-object p1

    iput-object p1, p0, Lgd/i;->a:Lfd/h;

    return-void
.end method

.method public static final a(Lgd/i;Lgd/v0;Z)Ljava/util/Collection;
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of p0, p1, Lgd/i;

    if-nez p0, :cond_9

    const/4 p0, 0x0

    goto :goto_a

    :cond_9
    move-object p0, p1

    :goto_a
    check-cast p0, Lgd/i;

    if-eqz p0, :cond_21

    .line 3
    iget-object p1, p0, Lgd/i;->a:Lfd/h;

    invoke-interface {p1}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/i$b;

    .line 4
    iget-object p1, p1, Lgd/i$b;->b:Ljava/util/Collection;

    .line 5
    invoke-virtual {p0, p2}, Lgd/i;->d(Z)Ljava/util/Collection;

    move-result-object p0

    .line 6
    invoke-static {p1, p0}, Lva/l;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_2a

    .line 7
    :cond_21
    invoke-interface {p1}, Lgd/v0;->p()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "supertypes"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2a
    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgd/e0;",
            ">;"
        }
    .end annotation
.end method

.method public c()Lgd/e0;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Z)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lgd/e0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0
.end method

.method public abstract e()Lrb/n0;
.end method

.method public f()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgd/i;->a:Lfd/h;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/i$b;

    .line 2
    iget-object p0, p0, Lgd/i$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public g(Lgd/e0;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic p()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgd/i;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public v(Lhd/g;)Lgd/v0;
    .registers 3

    .line 1
    new-instance v0, Lgd/i$a;

    invoke-direct {v0, p0, p1}, Lgd/i$a;-><init>(Lgd/i;Lhd/g;)V

    return-object v0
.end method

.method public abstract x()Lrb/h;
.end method
