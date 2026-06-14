.class public final Lrb/z;
.super Ljava/lang/Object;
.source "PackageFragmentProviderImpl.kt"

# interfaces
.implements Lrb/y;


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lrb/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lrb/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/z;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(Loc/b;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/b;",
            ")",
            "Ljava/util/List<",
            "Lrb/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrb/z;->a:Ljava/util/Collection;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrb/x;

    .line 4
    invoke-interface {v2}, Lrb/x;->f()Loc/b;

    move-result-object v2

    invoke-static {v2, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_26
    return-object v0
.end method

.method public v(Loc/b;Ldb/l;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/b;",
            "Ldb/l<",
            "-",
            "Loc/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Loc/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrb/z;->a:Ljava/util/Collection;

    invoke-static {p0}, Lva/l;->K0(Ljava/lang/Iterable;)Lpd/h;

    move-result-object p0

    .line 2
    sget-object p2, Lrb/z$a;->n:Lrb/z$a;

    invoke-static {p0, p2}, Lpd/l;->P0(Lpd/h;Ldb/l;)Lpd/h;

    move-result-object p0

    .line 3
    new-instance p2, Lrb/z$b;

    invoke-direct {p2, p1}, Lrb/z$b;-><init>(Loc/b;)V

    invoke-static {p0, p2}, Lpd/l;->M0(Lpd/h;Ldb/l;)Lpd/h;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lpd/l;->S0(Lpd/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
