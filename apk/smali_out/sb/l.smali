.class public final Lsb/l;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Lsb/h;


# instance fields
.field public final m:Lsb/h;

.field public final n:Z

.field public final o:Ldb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/l<",
            "Loc/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsb/h;Ldb/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/h;",
            "Ldb/l<",
            "-",
            "Loc/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/l;->m:Lsb/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsb/l;->n:Z

    iput-object p2, p0, Lsb/l;->o:Ldb/l;

    return-void
.end method


# virtual methods
.method public final b(Lsb/c;)Z
    .registers 2

    .line 1
    invoke-interface {p1}, Lsb/c;->f()Loc/b;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 2
    iget-object p0, p0, Lsb/l;->o:Ldb/l;

    invoke-interface {p0, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public g(Loc/b;)Lsb/c;
    .registers 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsb/l;->o:Ldb/l;

    invoke-interface {v0, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, Lsb/l;->m:Lsb/h;

    invoke-interface {p0, p1}, Lsb/h;->g(Loc/b;)Lsb/c;

    move-result-object p0

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return-object p0
.end method

.method public i(Loc/b;)Z
    .registers 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsb/l;->o:Ldb/l;

    invoke-interface {v0, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, Lsb/l;->m:Lsb/h;

    invoke-interface {p0, p1}, Lsb/h;->i(Loc/b;)Z

    move-result p0

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method public isEmpty()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lsb/l;->m:Lsb/h;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_11
    move v0, v3

    goto :goto_2a

    .line 3
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/c;

    .line 4
    invoke-virtual {p0, v1}, Lsb/l;->b(Lsb/c;)Z

    move-result v1

    if-eqz v1, :cond_17

    move v0, v2

    .line 5
    :goto_2a
    iget-boolean p0, p0, Lsb/l;->n:Z

    if-eqz p0, :cond_33

    if-nez v0, :cond_31

    goto :goto_34

    :cond_31
    move v2, v3

    goto :goto_34

    :cond_33
    move v2, v0

    :goto_34
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lsb/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb/l;->m:Lsb/h;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsb/c;

    .line 4
    invoke-virtual {p0, v3}, Lsb/l;->b(Lsb/c;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
