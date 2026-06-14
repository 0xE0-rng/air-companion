.class public final Lsb/k;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Lsb/h;


# instance fields
.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsb/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsb/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/k;->m:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lsb/h;)V
    .registers 2

    .line 2
    invoke-static {p1}, Lva/f;->c0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/k;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public g(Loc/b;)Lsb/c;
    .registers 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsb/k;->m:Ljava/util/List;

    invoke-static {p0}, Lva/l;->K0(Ljava/lang/Iterable;)Lpd/h;

    move-result-object p0

    new-instance v0, Lsb/k$a;

    invoke-direct {v0, p1}, Lsb/k$a;-><init>(Loc/b;)V

    invoke-static {p0, v0}, Lpd/l;->Q0(Lpd/h;Ldb/l;)Lpd/h;

    move-result-object p0

    .line 2
    check-cast p0, Lpd/e;

    invoke-virtual {p0}, Lpd/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    check-cast p0, Lpd/e$a;

    invoke-virtual {p0}, Lpd/e$a;->hasNext()Z

    move-result p1

    if-nez p1, :cond_24

    const/4 p0, 0x0

    goto :goto_28

    .line 4
    :cond_24
    invoke-virtual {p0}, Lpd/e$a;->next()Ljava/lang/Object;

    move-result-object p0

    .line 5
    :goto_28
    check-cast p0, Lsb/c;

    return-object p0
.end method

.method public i(Loc/b;)Z
    .registers 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsb/k;->m:Ljava/util/List;

    invoke-static {p0}, Lva/l;->K0(Ljava/lang/Iterable;)Lpd/h;

    move-result-object p0

    .line 2
    check-cast p0, Lva/l$a;

    invoke-virtual {p0}, Lva/l$a;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/h;

    .line 3
    invoke-interface {v0, p1}, Lsb/h;->i(Loc/b;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 p0, 0x1

    goto :goto_26

    :cond_25
    const/4 p0, 0x0

    :goto_26
    return p0
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lsb/k;->m:Ljava/util/List;

    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_25

    .line 3
    :cond_e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/h;

    .line 4
    invoke-interface {v0}, Lsb/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v1, 0x0

    :cond_25
    :goto_25
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lsb/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsb/k;->m:Ljava/util/List;

    invoke-static {p0}, Lva/l;->K0(Ljava/lang/Iterable;)Lpd/h;

    move-result-object p0

    sget-object v0, Lsb/k$b;->n:Lsb/k$b;

    invoke-static {p0, v0}, Lpd/l;->O0(Lpd/h;Ldb/l;)Lpd/h;

    move-result-object p0

    check-cast p0, Lpd/f;

    .line 2
    new-instance v0, Lpd/f$a;

    invoke-direct {v0, p0}, Lpd/f$a;-><init>(Lpd/f;)V

    return-object v0
.end method
