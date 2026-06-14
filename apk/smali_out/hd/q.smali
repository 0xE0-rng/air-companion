.class public final Lhd/q;
.super Ljava/lang/Object;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/q$a;
    }
.end annotation


# static fields
.field public static final a:Lhd/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhd/q;

    invoke-direct {v0}, Lhd/q;-><init>()V

    sput-object v0, Lhd/q;->a:Lhd/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ldb/p;)Ljava/util/Collection;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lgd/l0;",
            ">;",
            "Ldb/p<",
            "-",
            "Lgd/l0;",
            "-",
            "Lgd/l0;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lgd/l0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "filteredTypes.iterator()"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/l0;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_23

    goto :goto_51

    .line 6
    :cond_23
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgd/l0;

    if-eq v4, v0, :cond_4d

    const-string v5, "lower"

    .line 7
    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "upper"

    invoke-static {v0, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v4, v0}, Ldb/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4d

    move v4, v2

    goto :goto_4e

    :cond_4d
    move v4, v3

    :goto_4e
    if-eqz v4, :cond_27

    goto :goto_52

    :cond_51
    :goto_51
    move v2, v3

    :goto_52
    if-eqz v2, :cond_e

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_e

    :cond_58
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lgd/l0;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgd/l0;",
            ">;)",
            "Lgd/l0;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd/l0;

    .line 4
    invoke-virtual {v3}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v5

    instance-of v5, v5, Lgd/c0;

    if-eqz v5, :cond_66

    .line 5
    invoke-virtual {v3}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v5

    invoke-interface {v5}, Lgd/v0;->p()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "type.constructor.supertypes"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_62

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Lgd/e0;

    const-string v8, "it"

    .line 9
    invoke-static {v7, v8}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Laf/c;->B(Lgd/e0;)Lgd/l0;

    move-result-object v7

    invoke-virtual {v3}, Lgd/e0;->Z0()Z

    move-result v8

    if-eqz v8, :cond_5e

    invoke-virtual {v7, v4}, Lgd/l0;->f1(Z)Lgd/l0;

    move-result-object v7

    :cond_5e
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 10
    :cond_62
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    .line 11
    :cond_66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 12
    :cond_6a
    sget-object v2, Lhd/q$a;->START:Lhd/q$a;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_81

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgd/i1;

    .line 14
    invoke-virtual {v2, v5}, Lhd/q$a;->combine(Lgd/i1;)Lhd/q$a;

    move-result-object v2

    goto :goto_70

    .line 15
    :cond_81
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_d4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lgd/l0;

    .line 18
    sget-object v7, Lhd/q$a;->NOT_NULL:Lhd/q$a;

    if-ne v2, v7, :cond_d0

    .line 19
    instance-of v7, v5, Lhd/h;

    if-eqz v7, :cond_b8

    check-cast v5, Lhd/h;

    const-string v7, "$this$withNotNullProjection"

    .line 20
    invoke-static {v5, v7}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v7, Lhd/h;

    .line 22
    iget-object v9, v5, Lhd/h;->n:Ljd/b;

    .line 23
    iget-object v10, v5, Lhd/h;->o:Lhd/j;

    .line 24
    iget-object v11, v5, Lhd/h;->p:Lgd/i1;

    .line 25
    iget-object v12, v5, Lhd/h;->q:Lsb/h;

    .line 26
    iget-boolean v13, v5, Lhd/h;->r:Z

    const/4 v14, 0x1

    move-object v8, v7

    .line 27
    invoke-direct/range {v8 .. v14}, Lhd/h;-><init>(Ljd/b;Lhd/j;Lgd/i1;Lsb/h;ZZ)V

    move-object v5, v7

    :cond_b8
    const-string v7, "$this$makeSimpleTypeDefinitelyNotNullOrNotNull"

    .line 28
    invoke-static {v5, v7}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v5}, Lgd/q;->k1(Lgd/i1;)Lgd/q;

    move-result-object v7

    if-eqz v7, :cond_c4

    goto :goto_c8

    .line 30
    :cond_c4
    invoke-static {v5}, Lg5/x;->j(Lgd/e0;)Lgd/l0;

    move-result-object v7

    :goto_c8
    if-eqz v7, :cond_cc

    move-object v5, v7

    goto :goto_d0

    .line 31
    :cond_cc
    invoke-virtual {v5, v6}, Lgd/l0;->f1(Z)Lgd/l0;

    move-result-object v5

    .line 32
    :cond_d0
    :goto_d0
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    .line 33
    :cond_d4
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v4, :cond_e2

    invoke-static {v3}, Lva/l;->g1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/l0;

    goto/16 :goto_1cc

    .line 34
    :cond_e2
    new-instance v1, Lhd/r;

    invoke-direct {v1, v0}, Lhd/r;-><init>(Lhd/q;)V

    invoke-virtual {v0, v3, v1}, Lhd/q;->a(Ljava/util/Collection;Ldb/p;)Ljava/util/Collection;

    move-result-object v1

    .line 35
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    sget-object v5, Luc/n;->INTERSECTION_TYPE:Luc/n;

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v7, :cond_fe

    move-object v7, v8

    goto/16 :goto_19c

    .line 38
    :cond_fe
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1cd

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 41
    :goto_10c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19a

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgd/l0;

    check-cast v7, Lgd/l0;

    if-eqz v7, :cond_197

    if-nez v10, :cond_120

    goto/16 :goto_197

    .line 43
    :cond_120
    invoke-virtual {v7}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v11

    .line 44
    invoke-virtual {v10}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v12

    .line 45
    instance-of v13, v11, Luc/r;

    if-eqz v13, :cond_179

    instance-of v14, v12, Luc/r;

    if-eqz v14, :cond_179

    .line 46
    check-cast v11, Luc/r;

    check-cast v12, Luc/r;

    .line 47
    sget-object v7, Luc/o;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v7, v7, v10

    if-eq v7, v4, :cond_15c

    if-ne v7, v9, :cond_156

    .line 48
    iget-object v7, v11, Luc/r;->c:Ljava/util/Set;

    iget-object v10, v12, Luc/r;->c:Ljava/util/Set;

    const-string v12, "$this$union"

    .line 49
    invoke-static {v7, v12}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "other"

    invoke-static {v10, v12}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v7}, Lva/l;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 51
    invoke-static {v7, v10}, Lva/j;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_164

    .line 52
    :cond_156
    new-instance v0, Ls7/q;

    invoke-direct {v0}, Ls7/q;-><init>()V

    throw v0

    .line 53
    :cond_15c
    iget-object v7, v11, Luc/r;->c:Ljava/util/Set;

    iget-object v10, v12, Luc/r;->c:Ljava/util/Set;

    .line 54
    invoke-static {v7, v10}, Lva/l;->U0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    :goto_164
    move-object/from16 v16, v7

    .line 55
    new-instance v7, Luc/r;

    .line 56
    iget-wide v13, v11, Luc/r;->a:J

    .line 57
    iget-object v15, v11, Luc/r;->b:Lrb/v;

    const/16 v17, 0x0

    move-object v12, v7

    .line 58
    invoke-direct/range {v12 .. v17}, Luc/r;-><init>(JLrb/v;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    sget-object v10, Lsb/h$a;->a:Lsb/h;

    invoke-static {v10, v7, v6}, Lgd/f0;->c(Lsb/h;Luc/r;Z)Lgd/l0;

    move-result-object v7

    goto :goto_10c

    :cond_179
    if-eqz v13, :cond_187

    .line 60
    check-cast v11, Luc/r;

    .line 61
    iget-object v7, v11, Luc/r;->c:Ljava/util/Set;

    .line 62
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_197

    move-object v7, v10

    goto :goto_10c

    .line 63
    :cond_187
    instance-of v10, v12, Luc/r;

    if-eqz v10, :cond_197

    check-cast v12, Luc/r;

    .line 64
    iget-object v10, v12, Luc/r;->c:Ljava/util/Set;

    .line 65
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_197

    goto/16 :goto_10c

    :cond_197
    :goto_197
    move-object v7, v8

    goto/16 :goto_10c

    .line 66
    :cond_19a
    check-cast v7, Lgd/l0;

    :goto_19c
    if-eqz v7, :cond_1a0

    move-object v0, v7

    goto :goto_1cc

    .line 67
    :cond_1a0
    new-instance v2, Lhd/s;

    sget-object v4, Lhd/l;->b:Lhd/l$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v4, Lhd/l$a;->a:Lhd/m;

    .line 69
    invoke-direct {v2, v4}, Lhd/s;-><init>(Lhd/m;)V

    invoke-virtual {v0, v1, v2}, Lhd/q;->a(Ljava/util/Collection;Ldb/p;)Ljava/util/Collection;

    move-result-object v0

    .line 70
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v9, :cond_1c3

    invoke-static {v0}, Lva/l;->g1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/l0;

    goto :goto_1cc

    .line 72
    :cond_1c3
    new-instance v0, Lgd/c0;

    invoke-direct {v0, v3}, Lgd/c0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lgd/c0;->b()Lgd/l0;

    move-result-object v0

    :goto_1cc
    return-object v0

    .line 73
    :cond_1cd
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
