.class public abstract Lqc/h$d;
.super Lqc/h;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lqc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/h$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lqc/h$d<",
        "TMessageType;>;>",
        "Lqc/h;",
        "Lqc/q;"
    }
.end annotation


# instance fields
.field public final m:Lqc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/g<",
            "Lqc/h$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqc/h;-><init>()V

    .line 2
    new-instance v0, Lqc/g;

    invoke-direct {v0}, Lqc/g;-><init>()V

    .line 3
    iput-object v0, p0, Lqc/h$d;->m:Lqc/g;

    return-void
.end method

.method public constructor <init>(Lqc/h$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/h$c<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lqc/h;-><init>()V

    .line 5
    iget-object v0, p1, Lqc/h$c;->n:Lqc/g;

    invoke-virtual {v0}, Lqc/g;->i()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lqc/h$c;->o:Z

    .line 7
    iget-object p1, p1, Lqc/h$c;->n:Lqc/g;

    .line 8
    iput-object p1, p0, Lqc/h$d;->m:Lqc/g;

    return-void
.end method


# virtual methods
.method public j()Z
    .registers 4

    .line 1
    iget-object p0, p0, Lqc/h$d;->m:Lqc/g;

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_4
    iget-object v2, p0, Lqc/g;->a:Lqc/u;

    invoke-virtual {v2}, Lqc/u;->d()I

    move-result v2

    if-ge v1, v2, :cond_1c

    .line 3
    iget-object v2, p0, Lqc/g;->a:Lqc/u;

    invoke-virtual {v2, v1}, Lqc/u;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {p0, v2}, Lqc/g;->h(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_3a

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 4
    :cond_1c
    iget-object v1, p0, Lqc/g;->a:Lqc/u;

    invoke-virtual {v1}, Lqc/u;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-virtual {p0, v2}, Lqc/g;->h(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_3a

    :cond_39
    const/4 v0, 0x1

    :goto_3a
    return v0
.end method

.method public k()I
    .registers 5

    .line 1
    iget-object p0, p0, Lqc/h$d;->m:Lqc/g;

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_4
    iget-object v2, p0, Lqc/g;->a:Lqc/u;

    invoke-virtual {v2}, Lqc/u;->d()I

    move-result v2

    if-ge v0, v2, :cond_24

    .line 3
    iget-object v2, p0, Lqc/g;->a:Lqc/u;

    invoke-virtual {v2, v0}, Lqc/u;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc/g$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lqc/g;->e(Lqc/g$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5
    :cond_24
    iget-object p0, p0, Lqc/g;->a:Lqc/u;

    invoke-virtual {p0}, Lqc/u;->e()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc/g$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lqc/g;->e(Lqc/g$b;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2e

    :cond_4a
    return v1
.end method

.method public final l(Lqc/h$f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lqc/h$f<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqc/h$d;->q(Lqc/h$f;)V

    .line 2
    iget-object p0, p0, Lqc/h$d;->m:Lqc/g;

    iget-object v0, p1, Lqc/h$f;->d:Lqc/h$e;

    invoke-virtual {p0, v0}, Lqc/g;->f(Lqc/g$b;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_10

    .line 3
    iget-object p0, p1, Lqc/h$f;->b:Ljava/lang/Object;

    return-object p0

    .line 4
    :cond_10
    iget-object v0, p1, Lqc/h$f;->d:Lqc/h$e;

    .line 5
    iget-boolean v1, v0, Lqc/h$e;->p:Z

    if-eqz v1, :cond_3d

    .line 6
    invoke-virtual {v0}, Lqc/h$e;->k()Lqc/z;

    move-result-object v0

    sget-object v1, Lqc/z;->ENUM:Lqc/z;

    if-ne v0, v1, :cond_41

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lqc/h$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3b
    move-object p0, v0

    goto :goto_41

    .line 10
    :cond_3d
    invoke-virtual {p1, p0}, Lqc/h$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_41
    :goto_41
    return-object p0
.end method

.method public final m(Lqc/h$f;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lqc/h$f<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqc/h$d;->q(Lqc/h$f;)V

    .line 2
    iget-object p0, p0, Lqc/h$d;->m:Lqc/g;

    iget-object p1, p1, Lqc/h$f;->d:Lqc/h$e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lqc/h$e;->d()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 4
    iget-object p0, p0, Lqc/g;->a:Lqc/u;

    invoke-virtual {p0, p1}, Lqc/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0

    .line 5
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "hasField() can only be called on non-repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()V
    .registers 1

    .line 1
    iget-object p0, p0, Lqc/h$d;->m:Lqc/g;

    invoke-virtual {p0}, Lqc/g;->i()V

    return-void
.end method

.method public o()Lqc/h$d$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqc/h$d<",
            "TMessageType;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqc/h$d$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqc/h$d$a;-><init>(Lqc/h$d;ZLqc/h$a;)V

    return-object v0
.end method

.method public p(Lqc/d;Lqc/e;Lqc/f;I)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lqc/h$d;->m:Lqc/g;

    invoke-interface {p0}, Lqc/q;->c()Lqc/p;

    move-result-object p0

    and-int/lit8 v1, p4, 0x7

    ushr-int/lit8 v2, p4, 0x3

    .line 2
    iget-object v3, p3, Lqc/f;->a:Ljava/util/Map;

    new-instance v4, Lqc/f$a;

    invoke-direct {v4, p0, v2}, Lqc/f$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc/h$f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_1c

    goto :goto_44

    .line 3
    :cond_1c
    iget-object v4, p0, Lqc/h$f;->d:Lqc/h$e;

    .line 4
    iget-object v4, v4, Lqc/h$e;->o:Lqc/y;

    .line 5
    invoke-static {v4, v2}, Lqc/g;->g(Lqc/y;Z)I

    move-result v4

    if-ne v1, v4, :cond_29

    move v1, v2

    move v4, v1

    goto :goto_46

    .line 6
    :cond_29
    iget-object v4, p0, Lqc/h$f;->d:Lqc/h$e;

    iget-boolean v5, v4, Lqc/h$e;->p:Z

    if-eqz v5, :cond_44

    iget-object v4, v4, Lqc/h$e;->o:Lqc/y;

    invoke-virtual {v4}, Lqc/y;->isPackable()Z

    move-result v4

    if-eqz v4, :cond_44

    iget-object v4, p0, Lqc/h$f;->d:Lqc/h$e;

    .line 7
    iget-object v4, v4, Lqc/h$e;->o:Lqc/y;

    .line 8
    invoke-static {v4, v3}, Lqc/g;->g(Lqc/y;Z)I

    move-result v4

    if-ne v1, v4, :cond_44

    move v1, v2

    move v4, v3

    goto :goto_46

    :cond_44
    :goto_44
    move v4, v2

    move v1, v3

    :goto_46
    if-eqz v1, :cond_4e

    .line 9
    invoke-virtual {p1, p4, p2}, Lqc/d;->r(ILqc/e;)Z

    move-result v3

    goto/16 :goto_14f

    :cond_4e
    if-eqz v4, :cond_9b

    .line 10
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lqc/d;->d(I)I

    move-result p2

    .line 12
    iget-object p3, p0, Lqc/h$f;->d:Lqc/h$e;

    .line 13
    iget-object p3, p3, Lqc/h$e;->o:Lqc/y;

    .line 14
    sget-object p4, Lqc/y;->ENUM:Lqc/y;

    if-ne p3, p4, :cond_80

    .line 15
    :goto_60
    invoke-virtual {p1}, Lqc/d;->b()I

    move-result p3

    if-lez p3, :cond_94

    .line 16
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result p3

    .line 17
    iget-object p4, p0, Lqc/h$f;->d:Lqc/h$e;

    .line 18
    iget-object p4, p4, Lqc/h$e;->m:Lqc/i$b;

    .line 19
    invoke-interface {p4, p3}, Lqc/i$b;->a(I)Lqc/i$a;

    move-result-object p3

    if-nez p3, :cond_76

    goto/16 :goto_14f

    .line 20
    :cond_76
    iget-object p4, p0, Lqc/h$f;->d:Lqc/h$e;

    invoke-virtual {p0, p3}, Lqc/h$f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lqc/g;->a(Lqc/g$b;Ljava/lang/Object;)V

    goto :goto_60

    .line 21
    :cond_80
    :goto_80
    invoke-virtual {p1}, Lqc/d;->b()I

    move-result p3

    if-lez p3, :cond_94

    .line 22
    iget-object p3, p0, Lqc/h$f;->d:Lqc/h$e;

    .line 23
    iget-object p3, p3, Lqc/h$e;->o:Lqc/y;

    .line 24
    invoke-static {p1, p3, v2}, Lqc/g;->k(Lqc/d;Lqc/y;Z)Ljava/lang/Object;

    move-result-object p3

    .line 25
    iget-object p4, p0, Lqc/h$f;->d:Lqc/h$e;

    invoke-virtual {v0, p4, p3}, Lqc/g;->a(Lqc/g$b;Ljava/lang/Object;)V

    goto :goto_80

    .line 26
    :cond_94
    iput p2, p1, Lqc/d;->i:I

    .line 27
    invoke-virtual {p1}, Lqc/d;->p()V

    goto/16 :goto_14f

    .line 28
    :cond_9b
    sget-object v1, Lqc/h$a;->a:[I

    iget-object v4, p0, Lqc/h$f;->d:Lqc/h$e;

    invoke-virtual {v4}, Lqc/h$e;->k()Lqc/z;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v3, :cond_d0

    const/4 p3, 0x2

    if-eq v1, p3, :cond_b8

    .line 29
    iget-object p2, p0, Lqc/h$f;->d:Lqc/h$e;

    .line 30
    iget-object p2, p2, Lqc/h$e;->o:Lqc/y;

    .line 31
    invoke-static {p1, p2, v2}, Lqc/g;->k(Lqc/d;Lqc/y;Z)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_13a

    .line 32
    :cond_b8
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result p1

    .line 33
    iget-object p3, p0, Lqc/h$f;->d:Lqc/h$e;

    .line 34
    iget-object p3, p3, Lqc/h$e;->m:Lqc/i$b;

    .line 35
    invoke-interface {p3, p1}, Lqc/i$b;->a(I)Lqc/i$a;

    move-result-object p3

    if-nez p3, :cond_ce

    .line 36
    invoke-virtual {p2, p4}, Lqc/e;->y(I)V

    .line 37
    invoke-virtual {p2, p1}, Lqc/e;->y(I)V

    goto/16 :goto_14f

    :cond_ce
    move-object p1, p3

    goto :goto_13a

    :cond_d0
    const/4 p2, 0x0

    .line 38
    iget-object p4, p0, Lqc/h$f;->d:Lqc/h$e;

    .line 39
    iget-boolean v1, p4, Lqc/h$e;->p:Z

    if-nez v1, :cond_e3

    .line 40
    invoke-virtual {v0, p4}, Lqc/g;->f(Lqc/g$b;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqc/p;

    if-eqz p4, :cond_e3

    .line 41
    invoke-interface {p4}, Lqc/p;->d()Lqc/p$a;

    move-result-object p2

    :cond_e3
    if-nez p2, :cond_eb

    .line 42
    iget-object p2, p0, Lqc/h$f;->c:Lqc/p;

    .line 43
    invoke-interface {p2}, Lqc/p;->f()Lqc/p$a;

    move-result-object p2

    .line 44
    :cond_eb
    iget-object p4, p0, Lqc/h$f;->d:Lqc/h$e;

    .line 45
    iget-object v1, p4, Lqc/h$e;->o:Lqc/y;

    .line 46
    sget-object v4, Lqc/y;->GROUP:Lqc/y;

    const/16 v5, 0x40

    if-ne v1, v4, :cond_114

    .line 47
    iget p4, p4, Lqc/h$e;->n:I

    .line 48
    iget v1, p1, Lqc/d;->j:I

    if-ge v1, v5, :cond_10f

    add-int/2addr v1, v3

    .line 49
    iput v1, p1, Lqc/d;->j:I

    .line 50
    invoke-interface {p2, p1, p3}, Lqc/p$a;->S(Lqc/d;Lqc/f;)Lqc/p$a;

    shl-int/lit8 p3, p4, 0x3

    or-int/lit8 p3, p3, 0x4

    .line 51
    invoke-virtual {p1, p3}, Lqc/d;->a(I)V

    .line 52
    iget p3, p1, Lqc/d;->j:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Lqc/d;->j:I

    goto :goto_136

    .line 53
    :cond_10f
    invoke-static {}, Lqc/j;->b()Lqc/j;

    move-result-object p0

    throw p0

    .line 54
    :cond_114
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result p4

    .line 55
    iget v1, p1, Lqc/d;->j:I

    if-ge v1, v5, :cond_150

    .line 56
    invoke-virtual {p1, p4}, Lqc/d;->d(I)I

    move-result p4

    .line 57
    iget v1, p1, Lqc/d;->j:I

    add-int/2addr v1, v3

    iput v1, p1, Lqc/d;->j:I

    .line 58
    invoke-interface {p2, p1, p3}, Lqc/p$a;->S(Lqc/d;Lqc/f;)Lqc/p$a;

    .line 59
    invoke-virtual {p1, v2}, Lqc/d;->a(I)V

    .line 60
    iget p3, p1, Lqc/d;->j:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Lqc/d;->j:I

    .line 61
    iput p4, p1, Lqc/d;->i:I

    .line 62
    invoke-virtual {p1}, Lqc/d;->p()V

    .line 63
    :goto_136
    invoke-interface {p2}, Lqc/p$a;->b()Lqc/p;

    move-result-object p1

    .line 64
    :goto_13a
    iget-object p2, p0, Lqc/h$f;->d:Lqc/h$e;

    .line 65
    iget-boolean p3, p2, Lqc/h$e;->p:Z

    if-eqz p3, :cond_148

    .line 66
    invoke-virtual {p0, p1}, Lqc/h$f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lqc/g;->a(Lqc/g$b;Ljava/lang/Object;)V

    goto :goto_14f

    .line 67
    :cond_148
    invoke-virtual {p0, p1}, Lqc/h$f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lqc/g;->l(Lqc/g$b;Ljava/lang/Object;)V

    :goto_14f
    return v3

    .line 68
    :cond_150
    invoke-static {}, Lqc/j;->b()Lqc/j;

    move-result-object p0

    throw p0
.end method

.method public final q(Lqc/h$f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/h$f<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lqc/h$f;->a:Lqc/p;

    .line 2
    invoke-interface {p0}, Lqc/q;->c()Lqc/p;

    move-result-object p0

    if-ne p1, p0, :cond_9

    return-void

    .line 3
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
