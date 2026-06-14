.class public final Lpb/c$a;
.super Lgd/b;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lpb/c;


# direct methods
.method public constructor <init>(Lpb/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb/c$a;->c:Lpb/c;

    .line 2
    iget-object p1, p1, Lpb/c;->t:Lfd/k;

    .line 3
    invoke-direct {p0, p1}, Lgd/b;-><init>(Lfd/k;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Collection;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgd/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/c$a;->c:Lpb/c;

    .line 2
    iget-object v0, v0, Lpb/c;->v:Lpb/c$b;

    .line 3
    sget-object v1, Lpb/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_62

    const/4 v3, 0x2

    if-eq v0, v3, :cond_44

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3d

    const/4 v4, 0x4

    if-ne v0, v4, :cond_37

    new-array v0, v3, [Loc/a;

    .line 4
    sget-object v3, Lpb/c;->y:Loc/a;

    aput-object v3, v0, v2

    .line 5
    new-instance v3, Loc/a;

    sget-object v4, Lsc/f;->c:Loc/b;

    sget-object v5, Lpb/c$b;->SuspendFunction:Lpb/c$b;

    iget-object v6, p0, Lpb/c$a;->c:Lpb/c;

    .line 6
    iget v6, v6, Lpb/c;->w:I

    .line 7
    invoke-virtual {v5, v6}, Lpb/c$b;->numberedClassName(I)Loc/e;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Loc/a;-><init>(Loc/b;Loc/e;)V

    aput-object v3, v0, v1

    invoke-static {v0}, Ld/c;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_68

    :cond_37
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    .line 8
    :cond_3d
    sget-object v0, Lpb/c;->x:Loc/a;

    .line 9
    invoke-static {v0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_68

    :cond_44
    new-array v0, v3, [Loc/a;

    .line 10
    sget-object v3, Lpb/c;->y:Loc/a;

    aput-object v3, v0, v2

    .line 11
    new-instance v3, Loc/a;

    sget-object v4, Lob/g;->f:Loc/b;

    sget-object v5, Lpb/c$b;->Function:Lpb/c$b;

    iget-object v6, p0, Lpb/c$a;->c:Lpb/c;

    .line 12
    iget v6, v6, Lpb/c;->w:I

    .line 13
    invoke-virtual {v5, v6}, Lpb/c$b;->numberedClassName(I)Loc/e;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Loc/a;-><init>(Loc/b;Loc/e;)V

    aput-object v3, v0, v1

    invoke-static {v0}, Ld/c;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_68

    .line 14
    :cond_62
    sget-object v0, Lpb/c;->x:Loc/a;

    .line 15
    invoke-static {v0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    :goto_68
    iget-object v3, p0, Lpb/c$a;->c:Lpb/c;

    .line 17
    iget-object v3, v3, Lpb/c;->u:Lrb/x;

    .line 18
    invoke-interface {v3}, Lrb/x;->c()Lrb/v;

    move-result-object v3

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Loc/a;

    .line 22
    invoke-static {v3, v6}, Lrb/q;->a(Lrb/v;Loc/a;)Lrb/e;

    move-result-object v7

    if-eqz v7, :cond_13b

    .line 23
    iget-object v6, p0, Lpb/c$a;->c:Lpb/c;

    .line 24
    iget-object v6, v6, Lpb/c;->s:Ljava/util/List;

    .line 25
    invoke-interface {v7}, Lrb/h;->m()Lgd/v0;

    move-result-object v8

    const-string v9, "descriptor.typeConstructor"

    invoke-static {v8, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "$this$takeLast"

    .line 26
    invoke-static {v6, v9}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v8, :cond_af

    move v9, v1

    goto :goto_b0

    :cond_af
    move v9, v2

    :goto_b0
    if-eqz v9, :cond_129

    if-nez v8, :cond_b7

    .line 27
    sget-object v6, Lva/n;->m:Lva/n;

    goto :goto_f8

    .line 28
    :cond_b7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-lt v8, v9, :cond_c2

    .line 29
    invoke-static {v6}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_f8

    :cond_c2
    if-ne v8, v1, :cond_cd

    .line 30
    invoke-static {v6}, Lva/l;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_f8

    .line 31
    :cond_cd
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    instance-of v11, v6, Ljava/util/RandomAccess;

    if-eqz v11, :cond_e4

    sub-int v8, v9, v8

    :goto_d8
    if-ge v8, v9, :cond_f7

    .line 33
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_d8

    :cond_e4
    sub-int/2addr v9, v8

    .line 34
    invoke-interface {v6, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :goto_e9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 35
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e9

    :cond_f7
    move-object v6, v10

    .line 36
    :goto_f8
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_105
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 38
    check-cast v9, Lrb/p0;

    .line 39
    new-instance v10, Lgd/a1;

    invoke-interface {v9}, Lrb/h;->q()Lgd/l0;

    move-result-object v9

    invoke-direct {v10, v9}, Lgd/a1;-><init>(Lgd/e0;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_105

    .line 40
    :cond_11e
    sget-object v6, Lsb/h$a;->a:Lsb/h;

    invoke-static {v6, v7, v8}, Lgd/f0;->d(Lsb/h;Lrb/e;Ljava/util/List;)Lgd/l0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7f

    :cond_129
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    .line 41
    invoke-static {p0, v8, v0}, Ld0/c;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_13b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Built-in class "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_15b
    invoke-static {v4}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public e()Lrb/n0;
    .registers 1

    .line 1
    sget-object p0, Lrb/n0$a;->a:Lrb/n0$a;

    return-object p0
.end method

.method public i()Lrb/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lpb/c$a;->c:Lpb/c;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpb/c$a;->c:Lpb/c;

    .line 2
    invoke-virtual {p0}, Lpb/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public x()Lrb/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lpb/c$a;->c:Lpb/c;

    return-object p0
.end method

.method public z()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrb/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpb/c$a;->c:Lpb/c;

    .line 2
    iget-object p0, p0, Lpb/c;->s:Ljava/util/List;

    return-object p0
.end method
