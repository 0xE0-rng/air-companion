.class public final Lcc/e$a;
.super Lgd/b;
.source "LazyJavaClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lfd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/h<",
            "Ljava/util/List<",
            "Lrb/p0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcc/e;


# direct methods
.method public constructor <init>(Lcc/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcc/e$a;->d:Lcc/e;

    .line 2
    iget-object v0, p1, Lcc/e;->t:Lbc/h;

    .line 3
    iget-object v0, v0, Lbc/h;->c:Lbc/c;

    .line 4
    iget-object v0, v0, Lbc/c;->a:Lfd/k;

    .line 5
    invoke-direct {p0, v0}, Lgd/b;-><init>(Lfd/k;)V

    .line 6
    iget-object p1, p1, Lcc/e;->t:Lbc/h;

    .line 7
    iget-object p1, p1, Lbc/h;->c:Lbc/c;

    .line 8
    iget-object p1, p1, Lbc/c;->a:Lfd/k;

    .line 9
    new-instance v0, Lcc/e$a$a;

    invoke-direct {v0, p0}, Lcc/e$a$a;-><init>(Lcc/e$a;)V

    invoke-interface {p1, v0}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p1

    iput-object p1, p0, Lcc/e$a;->c:Lfd/h;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Collection;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgd/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/e$a;->d:Lcc/e;

    .line 2
    iget-object v0, v0, Lcc/e;->F:Lfc/g;

    .line 3
    invoke-interface {v0}, Lfc/g;->p()Ljava/util/Collection;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v4, p0, Lcc/e$a;->d:Lcc/e;

    .line 7
    iget-object v4, v4, Lcc/e;->D:Lsb/h;

    .line 8
    sget-object v5, Lyb/r;->i:Loc/b;

    const-string v6, "JvmAnnotationNames.PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lsb/h;->g(Loc/b;)Lsb/c;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v4, :cond_8d

    .line 9
    invoke-interface {v4}, Lsb/c;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lva/l;->i1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Luc/y;

    if-nez v8, :cond_3c

    move-object v4, v7

    :cond_3c
    check-cast v4, Luc/y;

    if-eqz v4, :cond_8d

    .line 10
    iget-object v4, v4, Luc/g;->a:Ljava/lang/Object;

    .line 11
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8d

    .line 12
    sget-object v8, Loc/h;->BEGINNING:Loc/h;

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    move v10, v3

    :goto_4d
    if-ge v10, v9, :cond_7d

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 14
    sget-object v12, Loc/d;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v5, :cond_71

    const/4 v13, 0x2

    if-eq v12, v13, :cond_71

    if-eq v12, v6, :cond_63

    goto :goto_7a

    :cond_63
    const/16 v12, 0x2e

    if-ne v11, v12, :cond_6a

    .line 15
    sget-object v8, Loc/h;->AFTER_DOT:Loc/h;

    goto :goto_7a

    .line 16
    :cond_6a
    invoke-static {v11}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v11

    if-nez v11, :cond_7a

    goto :goto_83

    .line 17
    :cond_71
    invoke-static {v11}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v8

    if-nez v8, :cond_78

    goto :goto_83

    .line 18
    :cond_78
    sget-object v8, Loc/h;->MIDDLE:Loc/h;

    :cond_7a
    :goto_7a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4d

    .line 19
    :cond_7d
    sget-object v9, Loc/h;->AFTER_DOT:Loc/h;

    if-eq v8, v9, :cond_83

    move v8, v5

    goto :goto_84

    :cond_83
    :goto_83
    move v8, v3

    :goto_84
    if-nez v8, :cond_87

    goto :goto_8d

    .line 20
    :cond_87
    new-instance v8, Loc/b;

    invoke-direct {v8, v4}, Loc/b;-><init>(Ljava/lang/String;)V

    goto :goto_8e

    :cond_8d
    :goto_8d
    move-object v8, v7

    :goto_8e
    if-eqz v8, :cond_a4

    .line 21
    invoke-virtual {v8}, Loc/b;->d()Z

    move-result v4

    if-nez v4, :cond_a0

    sget-object v4, Lob/g;->e:Loc/e;

    invoke-virtual {v8, v4}, Loc/b;->i(Loc/e;)Z

    move-result v4

    if-eqz v4, :cond_a0

    move v4, v5

    goto :goto_a1

    :cond_a0
    move v4, v3

    :goto_a1
    if-eqz v4, :cond_a4

    goto :goto_a5

    :cond_a4
    move-object v8, v7

    :goto_a5
    if-eqz v8, :cond_a9

    move-object v4, v8

    goto :goto_b9

    .line 22
    :cond_a9
    sget-object v4, Lyb/k;->b:Lyb/k;

    iget-object v4, p0, Lcc/e$a;->d:Lcc/e;

    invoke-static {v4}, Lwc/b;->h(Lrb/k;)Loc/b;

    move-result-object v4

    .line 23
    sget-object v9, Lyb/k;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loc/b;

    :goto_b9
    const/16 v9, 0xa

    if-eqz v4, :cond_195

    .line 24
    iget-object v10, p0, Lcc/e$a;->d:Lcc/e;

    .line 25
    iget-object v10, v10, Lcc/e;->t:Lbc/h;

    .line 26
    iget-object v10, v10, Lbc/h;->c:Lbc/c;

    .line 27
    iget-object v10, v10, Lbc/c;->o:Lrb/v;

    .line 28
    sget-object v11, Lxb/d;->FROM_JAVA_LOADER:Lxb/d;

    sget v12, Lwc/b;->a:I

    const-string v12, "$this$resolveTopLevelClass"

    .line 29
    invoke-static {v10, v12}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "location"

    invoke-static {v11, v12}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Loc/b;->d()Z

    .line 31
    invoke-virtual {v4}, Loc/b;->e()Loc/b;

    move-result-object v12

    const-string v13, "topLevelClassFqName.parent()"

    invoke-static {v12, v13}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v12}, Lrb/v;->L(Loc/b;)Lrb/a0;

    move-result-object v10

    invoke-interface {v10}, Lrb/a0;->z()Lzc/i;

    move-result-object v10

    .line 32
    invoke-virtual {v4}, Loc/b;->g()Loc/e;

    move-result-object v4

    const-string v12, "topLevelClassFqName.shortName()"

    invoke-static {v4, v12}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {v10, v4, v11}, Lzc/k;->c(Loc/e;Lxb/b;)Lrb/h;

    move-result-object v4

    instance-of v10, v4, Lrb/e;

    if-nez v10, :cond_f9

    move-object v4, v7

    :cond_f9
    check-cast v4, Lrb/e;

    if-eqz v4, :cond_195

    .line 34
    invoke-interface {v4}, Lrb/h;->m()Lgd/v0;

    move-result-object v10

    const-string v11, "classDescriptor.typeConstructor"

    invoke-static {v10, v11}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    .line 35
    iget-object v11, p0, Lcc/e$a;->d:Lcc/e;

    .line 36
    iget-object v11, v11, Lcc/e;->y:Lcc/e$a;

    .line 37
    invoke-virtual {v11}, Lcc/e$a;->z()Ljava/util/List;

    move-result-object v11

    const-string v12, "getTypeConstructor().parameters"

    invoke-static {v11, v12}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v10, :cond_14e

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v11, v9}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 41
    check-cast v11, Lrb/p0;

    .line 42
    new-instance v12, Lgd/a1;

    sget-object v13, Lgd/j1;->INVARIANT:Lgd/j1;

    const-string v14, "parameter"

    invoke-static {v11, v14}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Lrb/h;->q()Lgd/l0;

    move-result-object v11

    invoke-direct {v12, v13, v11}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12e

    :cond_14e
    if-ne v12, v5, :cond_195

    if-le v10, v5, :cond_195

    if-nez v8, :cond_195

    .line 43
    new-instance v8, Lgd/a1;

    sget-object v12, Lgd/j1;->INVARIANT:Lgd/j1;

    invoke-static {v11}, Lva/l;->h1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    const-string v13, "typeParameters.single()"

    invoke-static {v11, v13}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lrb/p0;

    invoke-interface {v11}, Lrb/h;->q()Lgd/l0;

    move-result-object v11

    invoke-direct {v8, v12, v11}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    .line 44
    new-instance v11, Ljb/c;

    invoke-direct {v11, v5, v10}, Ljb/c;-><init>(II)V

    .line 45
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v11, v9}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-virtual {v11}, Ljb/a;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_17c
    move-object v12, v11

    check-cast v12, Ljb/b;

    .line 47
    iget-boolean v12, v12, Ljb/b;->n:Z

    if-eqz v12, :cond_18d

    .line 48
    move-object v12, v11

    check-cast v12, Lva/t;

    invoke-virtual {v12}, Lva/t;->a()I

    .line 49
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17c

    :cond_18d
    move-object v8, v10

    .line 50
    :cond_18e
    sget-object v10, Lsb/h$a;->a:Lsb/h;

    invoke-static {v10, v4, v8}, Lgd/f0;->d(Lsb/h;Lrb/e;Ljava/util/List;)Lgd/l0;

    move-result-object v4

    goto :goto_196

    :cond_195
    move-object v4, v7

    .line 51
    :goto_196
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19a
    :goto_19a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfc/j;

    .line 52
    iget-object v10, p0, Lcc/e$a;->d:Lcc/e;

    .line 53
    iget-object v10, v10, Lcc/e;->t:Lbc/h;

    .line 54
    iget-object v10, v10, Lbc/h;->b:Ldc/e;

    .line 55
    sget-object v11, Lzb/k;->SUPERTYPE:Lzb/k;

    invoke-static {v11, v3, v7, v6}, Ldc/g;->c(Lzb/k;ZLrb/p0;I)Ldc/a;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Ldc/e;->d(Lfc/v;Ldc/a;)Lgd/e0;

    move-result-object v10

    .line 56
    invoke-virtual {v10}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v11

    invoke-interface {v11}, Lgd/v0;->x()Lrb/h;

    move-result-object v11

    instance-of v11, v11, Lrb/w$b;

    if-eqz v11, :cond_1c5

    .line 57
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1c5
    invoke-virtual {v10}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v8

    if-eqz v4, :cond_1d0

    invoke-virtual {v4}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v11

    goto :goto_1d1

    :cond_1d0
    move-object v11, v7

    :goto_1d1
    invoke-static {v8, v11}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d8

    goto :goto_19a

    .line 59
    :cond_1d8
    invoke-static {v10}, Lob/g;->z(Lgd/e0;)Z

    move-result v8

    if-nez v8, :cond_19a

    .line 60
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19a

    .line 61
    :cond_1e2
    iget-object v0, p0, Lcc/e$a;->d:Lcc/e;

    .line 62
    iget-object v3, v0, Lcc/e;->G:Lrb/e;

    if-eqz v3, :cond_1fb

    .line 63
    invoke-static {v3, v0}, Landroidx/navigation/fragment/b;->h(Lrb/e;Lrb/e;)Lgd/x0;

    move-result-object v0

    .line 64
    new-instance v6, Lgd/d1;

    invoke-direct {v6, v0}, Lgd/d1;-><init>(Lgd/b1;)V

    .line 65
    invoke-interface {v3}, Lrb/e;->q()Lgd/l0;

    move-result-object v0

    sget-object v3, Lgd/j1;->INVARIANT:Lgd/j1;

    invoke-virtual {v6, v0, v3}, Lgd/d1;->k(Lgd/e0;Lgd/j1;)Lgd/e0;

    move-result-object v7

    .line 66
    :cond_1fb
    invoke-static {v1, v7}, Lb7/a;->m(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 67
    invoke-static {v1, v4}, Lb7/a;->m(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_23b

    .line 69
    iget-object v0, p0, Lcc/e$a;->d:Lcc/e;

    .line 70
    iget-object v3, v0, Lcc/e;->t:Lbc/h;

    .line 71
    iget-object v3, v3, Lbc/h;->c:Lbc/c;

    .line 72
    iget-object v3, v3, Lbc/c;->f:Lcd/q;

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v9}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_238

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 75
    check-cast v6, Lfc/v;

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 76
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lfc/j;

    invoke-interface {v6}, Lfc/j;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21d

    .line 77
    :cond_238
    invoke-interface {v3, v0, v4}, Lcd/q;->b(Lrb/e;Ljava/util/List;)V

    .line 78
    :cond_23b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_247

    invoke-static {v1}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_25b

    :cond_247
    iget-object p0, p0, Lcc/e$a;->d:Lcc/e;

    .line 79
    iget-object p0, p0, Lcc/e;->t:Lbc/h;

    .line 80
    iget-object p0, p0, Lbc/h;->c:Lbc/c;

    .line 81
    iget-object p0, p0, Lbc/c;->o:Lrb/v;

    .line 82
    invoke-interface {p0}, Lrb/v;->u()Lob/g;

    move-result-object p0

    invoke-virtual {p0}, Lob/g;->f()Lgd/l0;

    move-result-object p0

    invoke-static {p0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_25b
    return-object p0
.end method

.method public e()Lrb/n0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/e$a;->d:Lcc/e;

    .line 2
    iget-object p0, p0, Lcc/e;->t:Lbc/h;

    .line 3
    iget-object p0, p0, Lbc/h;->c:Lbc/c;

    .line 4
    iget-object p0, p0, Lbc/c;->m:Lrb/n0;

    return-object p0
.end method

.method public i()Lrb/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/e$a;->d:Lcc/e;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcc/e$a;->d:Lcc/e;

    invoke-virtual {p0}, Lub/b;->a()Loc/e;

    move-result-object p0

    invoke-virtual {p0}, Loc/e;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object p0, p0, Lcc/e$a;->d:Lcc/e;

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
    iget-object p0, p0, Lcc/e$a;->c:Lfd/h;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
