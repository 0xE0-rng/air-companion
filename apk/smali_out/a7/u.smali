.class public final La7/u;
.super La7/a;
.source "RestrictedComponentContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/u$a;
    }
.end annotation


# instance fields
.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final s:La7/e;


# direct methods
.method public constructor <init>(La7/d;La7/e;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "*>;",
            "La7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La7/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 7
    iget-object v5, p1, La7/d;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La7/l;

    .line 9
    iget v7, v6, La7/l;->c:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_36

    move v10, v8

    goto :goto_37

    :cond_36
    move v10, v9

    :goto_37
    if-eqz v10, :cond_4b

    .line 10
    invoke-virtual {v6}, La7/l;->a()Z

    move-result v7

    if-eqz v7, :cond_45

    .line 11
    iget-object v6, v6, La7/l;->a:Ljava/lang/Class;

    .line 12
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 13
    :cond_45
    iget-object v6, v6, La7/l;->a:Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_4b
    const/4 v10, 0x2

    if-ne v7, v10, :cond_4f

    goto :goto_50

    :cond_4f
    move v8, v9

    :goto_50
    if-eqz v8, :cond_58

    .line 15
    iget-object v6, v6, La7/l;->a:Ljava/lang/Class;

    .line 16
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 17
    :cond_58
    invoke-virtual {v6}, La7/l;->a()Z

    move-result v7

    if-eqz v7, :cond_64

    .line 18
    iget-object v6, v6, La7/l;->a:Ljava/lang/Class;

    .line 19
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 20
    :cond_64
    iget-object v6, v6, La7/l;->a:Ljava/lang/Class;

    .line 21
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 22
    :cond_6a
    iget-object v5, p1, La7/d;->f:Ljava/util/Set;

    .line 23
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_77

    .line 24
    const-class v5, Lf7/c;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_77
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, La7/u;->n:Ljava/util/Set;

    .line 26
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, La7/u;->o:Ljava/util/Set;

    .line 27
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, La7/u;->p:Ljava/util/Set;

    .line 29
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, La7/u;->q:Ljava/util/Set;

    .line 30
    iget-object p1, p1, La7/d;->f:Ljava/util/Set;

    .line 31
    iput-object p1, p0, La7/u;->r:Ljava/util/Set;

    .line 32
    iput-object p2, p0, La7/u;->s:La7/e;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La7/u;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2
    iget-object v0, p0, La7/u;->s:La7/e;

    invoke-interface {v0, p1}, La7/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    const-class v1, Lf7/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return-object v0

    .line 4
    :cond_17
    new-instance p1, La7/u$a;

    iget-object p0, p0, La7/u;->r:Ljava/util/Set;

    check-cast v0, Lf7/c;

    invoke-direct {p1, p0, v0}, La7/u$a;-><init>(Ljava/util/Set;Lf7/c;)V

    return-object p1

    .line 5
    :cond_21
    new-instance p0, Lv4/z0;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Attempting to request an undeclared dependency %s."

    .line 6
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lv4/z0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Ljava/lang/Class;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La7/u;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object p0, p0, La7/u;->s:La7/e;

    invoke-interface {p0, p1}, La7/e;->e(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 3
    :cond_f
    new-instance p0, Lv4/z0;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Attempting to request an undeclared dependency Set<%s>."

    .line 4
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lv4/z0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Ljava/lang/Class;)Lj7/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lj7/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La7/u;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object p0, p0, La7/u;->s:La7/e;

    invoke-interface {p0, p1}, La7/e;->g(Ljava/lang/Class;)Lj7/b;

    move-result-object p0

    return-object p0

    .line 3
    :cond_f
    new-instance p0, Lv4/z0;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Attempting to request an undeclared dependency Provider<%s>."

    .line 4
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lv4/z0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Ljava/lang/Class;)Lj7/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lj7/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La7/u;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object p0, p0, La7/u;->s:La7/e;

    invoke-interface {p0, p1}, La7/e;->i(Ljava/lang/Class;)Lj7/b;

    move-result-object p0

    return-object p0

    .line 3
    :cond_f
    new-instance p0, Lv4/z0;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    .line 4
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lv4/z0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
