.class public final Lcd/w;
.super Ljava/lang/Object;
.source "MemberDeserializer.kt"


# instance fields
.field public final a:Landroidx/appcompat/widget/c0;

.field public final b:Lcd/m;


# direct methods
.method public constructor <init>(Lcd/m;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/w;->b:Lcd/m;

    .line 2
    new-instance v0, Landroidx/appcompat/widget/c0;

    .line 3
    iget-object p1, p1, Lcd/m;->c:Lcd/k;

    .line 4
    iget-object v1, p1, Lcd/k;->c:Lrb/v;

    .line 5
    iget-object p1, p1, Lcd/k;->m:Lrb/w;

    .line 6
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/c0;-><init>(Lrb/v;Lrb/w;)V

    iput-object v0, p0, Lcd/w;->a:Landroidx/appcompat/widget/c0;

    return-void
.end method


# virtual methods
.method public final a(Lrb/k;)Lcd/z;
    .registers 5

    .line 1
    instance-of v0, p1, Lrb/x;

    if-eqz v0, :cond_18

    new-instance v0, Lcd/z$b;

    check-cast p1, Lrb/x;

    invoke-interface {p1}, Lrb/x;->f()Loc/b;

    move-result-object p1

    iget-object p0, p0, Lcd/w;->b:Lcd/m;

    .line 2
    iget-object v1, p0, Lcd/m;->d:Llc/c;

    .line 3
    iget-object v2, p0, Lcd/m;->f:Llc/f;

    .line 4
    iget-object p0, p0, Lcd/m;->i:Led/f;

    .line 5
    invoke-direct {v0, p1, v1, v2, p0}, Lcd/z$b;-><init>(Loc/b;Llc/c;Llc/f;Lrb/k0;)V

    goto :goto_22

    .line 6
    :cond_18
    instance-of p0, p1, Led/d;

    if-eqz p0, :cond_21

    check-cast p1, Led/d;

    .line 7
    iget-object v0, p1, Led/d;->E:Lcd/z$a;

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return-object v0
.end method

.method public final b(Led/g;Lcd/d0;)Led/g$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcd/w;->l(Led/g;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Led/g$a;->COMPATIBLE:Led/g$a;

    return-object p0

    .line 2
    :cond_9
    invoke-virtual {p2}, Lcd/d0;->c()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/p0;

    .line 4
    invoke-interface {p1}, Lrb/p0;->getUpperBounds()Ljava/util/List;

    goto :goto_11

    .line 5
    :cond_21
    iget-boolean p0, p2, Lcd/d0;->h:Z

    if-eqz p0, :cond_28

    .line 6
    sget-object p0, Led/g$a;->INCOMPATIBLE:Led/g$a;

    goto :goto_2a

    .line 7
    :cond_28
    sget-object p0, Led/g$a;->COMPATIBLE:Led/g$a;

    :goto_2a
    return-object p0
.end method

.method public final c(Led/b;Lrb/g0;Ljava/util/Collection;Ljava/util/Collection;Lgd/e0;Z)Led/g$a;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/b;",
            "Lrb/g0;",
            "Ljava/util/Collection<",
            "+",
            "Lrb/s0;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lrb/p0;",
            ">;",
            "Lgd/e0;",
            "Z)",
            "Led/g$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcd/w;->l(Led/g;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object p0, Led/g$a;->COMPATIBLE:Led/g$a;

    return-object p0

    .line 2
    :cond_9
    invoke-static {p1}, Lwc/b;->d(Lrb/k;)Loc/b;

    move-result-object p1

    sget-object v0, Lcd/b0;->a:Loc/b;

    invoke-static {p1, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p0, Led/g$a;->COMPATIBLE:Led/g$a;

    return-object p0

    .line 3
    :cond_18
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_27
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lrb/s0;

    .line 6
    invoke-interface {v1}, Lrb/r0;->d()Lgd/e0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3b
    if-eqz p2, :cond_42

    invoke-interface {p2}, Lrb/r0;->d()Lgd/e0;

    move-result-object p2

    goto :goto_43

    :cond_42
    const/4 p2, 0x0

    :goto_43
    invoke-static {p2}, Ld/c;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lva/l;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p5, :cond_57

    .line 7
    invoke-virtual {p0, p5}, Lcd/w;->d(Lgd/e0;)Z

    move-result p3

    if-ne p3, p2, :cond_57

    sget-object p0, Led/g$a;->INCOMPATIBLE:Led/g$a;

    return-object p0

    .line 8
    :cond_57
    instance-of p3, p4, Ljava/util/Collection;

    const/4 p5, 0x0

    if-eqz p3, :cond_63

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_63

    goto :goto_a5

    .line 9
    :cond_63
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_67
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrb/p0;

    .line 10
    invoke-interface {p4}, Lrb/p0;->getUpperBounds()Ljava/util/List;

    move-result-object p4

    const-string v1, "typeParameter.upperBounds"

    invoke-static {p4, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_83

    goto :goto_a0

    .line 12
    :cond_83
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_87
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd/e0;

    const-string v2, "it"

    .line 13
    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcd/w;->d(Lgd/e0;)Z

    move-result v1

    if-eqz v1, :cond_87

    move p4, p2

    goto :goto_a1

    :cond_a0
    :goto_a0
    move p4, p5

    :goto_a1
    if-eqz p4, :cond_67

    move p3, p2

    goto :goto_a6

    :cond_a5
    :goto_a5
    move p3, p5

    :goto_a6
    if-eqz p3, :cond_ab

    .line 14
    sget-object p0, Led/g$a;->INCOMPATIBLE:Led/g$a;

    return-object p0

    .line 15
    :cond_ab
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_ba
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_124

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 17
    check-cast p4, Lgd/e0;

    const-string v0, "type"

    .line 18
    invoke-static {p4, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lob/f;->i(Lgd/e0;)Z

    move-result v0

    if-eqz v0, :cond_115

    invoke-virtual {p4}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_115

    .line 19
    invoke-virtual {p4}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object p4

    .line 20
    instance-of v0, p4, Ljava/util/Collection;

    if-eqz v0, :cond_eb

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_eb

    goto :goto_10c

    .line 21
    :cond_eb
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_ef
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/y0;

    .line 22
    invoke-interface {v0}, Lgd/y0;->d()Lgd/e0;

    move-result-object v0

    const-string v1, "it.type"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcd/w;->d(Lgd/e0;)Z

    move-result v0

    if-eqz v0, :cond_ef

    move p4, p2

    goto :goto_10d

    :cond_10c
    :goto_10c
    move p4, p5

    :goto_10d
    if-eqz p4, :cond_112

    .line 23
    sget-object p4, Led/g$a;->INCOMPATIBLE:Led/g$a;

    goto :goto_120

    .line 24
    :cond_112
    sget-object p4, Led/g$a;->NEEDS_WRAPPER:Led/g$a;

    goto :goto_120

    .line 25
    :cond_115
    invoke-virtual {p0, p4}, Lcd/w;->d(Lgd/e0;)Z

    move-result p4

    if-eqz p4, :cond_11e

    sget-object p4, Led/g$a;->INCOMPATIBLE:Led/g$a;

    goto :goto_120

    .line 26
    :cond_11e
    sget-object p4, Led/g$a;->COMPATIBLE:Led/g$a;

    .line 27
    :goto_120
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ba

    .line 28
    :cond_124
    invoke-static {p3}, Lva/l;->c1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    .line 29
    check-cast p0, Led/g$a;

    if-eqz p0, :cond_12d

    goto :goto_12f

    :cond_12d
    sget-object p0, Led/g$a;->COMPATIBLE:Led/g$a;

    :goto_12f
    if-eqz p6, :cond_134

    .line 30
    sget-object p1, Led/g$a;->NEEDS_WRAPPER:Led/g$a;

    goto :goto_136

    .line 31
    :cond_134
    sget-object p1, Led/g$a;->COMPATIBLE:Led/g$a;

    :goto_136
    const-string p2, "a"

    .line 32
    invoke-static {p1, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "b"

    invoke-static {p0, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_147

    move-object p0, p1

    :cond_147
    return-object p0
.end method

.method public final d(Lgd/e0;)Z
    .registers 2

    .line 1
    sget-object p0, Lcd/v;->t:Lkb/h;

    invoke-static {p1, p0}, Lg5/v;->d(Lgd/e0;Ldb/l;)Z

    move-result p0

    return p0
.end method

.method public final e(Lqc/p;ILcd/b;)Lsb/h;
    .registers 6

    .line 1
    sget-object v0, Llc/b;->b:Llc/b$b;

    invoke-virtual {v0, p2}, Llc/b$b;->c(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    .line 2
    sget-object p0, Lsb/h$a;->a:Lsb/h;

    return-object p0

    .line 3
    :cond_f
    new-instance p2, Led/n;

    iget-object v0, p0, Lcd/w;->b:Lcd/m;

    .line 4
    iget-object v0, v0, Lcd/m;->c:Lcd/k;

    .line 5
    iget-object v0, v0, Lcd/k;->b:Lfd/k;

    .line 6
    new-instance v1, Lcd/w$a;

    invoke-direct {v1, p0, p1, p3}, Lcd/w$a;-><init>(Lcd/w;Lqc/p;Lcd/b;)V

    invoke-direct {p2, v0, v1}, Led/n;-><init>(Lfd/k;Ldb/a;)V

    return-object p2
.end method

.method public final f()Lrb/g0;
    .registers 3

    .line 1
    iget-object p0, p0, Lcd/w;->b:Lcd/m;

    .line 2
    iget-object p0, p0, Lcd/m;->e:Lrb/k;

    .line 3
    instance-of v0, p0, Lrb/e;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    move-object p0, v1

    :cond_a
    check-cast p0, Lrb/e;

    if-eqz p0, :cond_12

    invoke-interface {p0}, Lrb/e;->W0()Lrb/g0;

    move-result-object v1

    :cond_12
    return-object v1
.end method

.method public final g(Ljc/m;Z)Lsb/h;
    .registers 6

    .line 1
    sget-object v0, Llc/b;->b:Llc/b$b;

    .line 2
    iget v1, p1, Ljc/m;->p:I

    .line 3
    invoke-virtual {v0, v1}, Llc/b$b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    .line 4
    sget-object p0, Lsb/h$a;->a:Lsb/h;

    return-object p0

    .line 5
    :cond_11
    new-instance v0, Led/n;

    iget-object v1, p0, Lcd/w;->b:Lcd/m;

    .line 6
    iget-object v1, v1, Lcd/m;->c:Lcd/k;

    .line 7
    iget-object v1, v1, Lcd/k;->b:Lfd/k;

    .line 8
    new-instance v2, Lcd/w$b;

    invoke-direct {v2, p0, p2, p1}, Lcd/w$b;-><init>(Lcd/w;ZLjc/m;)V

    invoke-direct {v0, v1, v2}, Led/n;-><init>(Lfd/k;Ldb/a;)V

    return-object v0
.end method

.method public final h(Ljc/c;Z)Lrb/d;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 1
    iget-object v1, v0, Lcd/w;->b:Lcd/m;

    .line 2
    iget-object v1, v1, Lcd/m;->e:Lrb/k;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lrb/e;

    .line 4
    new-instance v15, Led/c;

    .line 5
    iget v1, v13, Ljc/c;->p:I

    .line 6
    sget-object v12, Lcd/b;->FUNCTION:Lcd/b;

    invoke-virtual {v0, v13, v1, v12}, Lcd/w;->e(Lqc/p;ILcd/b;)Lsb/h;

    move-result-object v4

    .line 7
    sget-object v6, Lrb/b$a;->DECLARATION:Lrb/b$a;

    iget-object v1, v0, Lcd/w;->b:Lcd/m;

    .line 8
    iget-object v8, v1, Lcd/m;->d:Llc/c;

    .line 9
    iget-object v9, v1, Lcd/m;->f:Llc/f;

    .line 10
    iget-object v10, v1, Lcd/m;->g:Llc/i;

    .line 11
    iget-object v11, v1, Lcd/m;->i:Led/f;

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move-object v2, v14

    move/from16 v5, p2

    move-object/from16 v7, p1

    move-object/from16 v17, v14

    move-object v14, v12

    move-object/from16 v12, v16

    .line 12
    invoke-direct/range {v1 .. v12}, Led/c;-><init>(Lrb/e;Lrb/j;Lsb/h;ZLrb/b$a;Ljc/c;Llc/c;Llc/f;Llc/i;Led/f;Lrb/k0;)V

    .line 13
    iget-object v1, v0, Lcd/w;->b:Lcd/m;

    sget-object v3, Lva/n;->m:Lva/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v2, v15

    invoke-static/range {v1 .. v8}, Lcd/m;->b(Lcd/m;Lrb/k;Ljava/util/List;Llc/c;Llc/f;Llc/i;Llc/a;I)Lcd/m;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lcd/m;->b:Lcd/w;

    .line 15
    iget-object v2, v13, Ljc/c;->q:Ljava/util/List;

    const-string v3, "proto.valueParameterList"

    .line 16
    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v13, v14}, Lcd/w;->k(Ljava/util/List;Lqc/p;Lcd/b;)Ljava/util/List;

    move-result-object v1

    .line 17
    sget-object v2, Llc/b;->c:Llc/b$d;

    .line 18
    iget v3, v13, Ljc/c;->p:I

    .line 19
    invoke-virtual {v2, v3}, Llc/b$d;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljc/w;

    if-nez v2, :cond_60

    goto :goto_7e

    .line 20
    :cond_60
    sget-object v3, Lcd/a0;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_d6

    goto :goto_7e

    .line 21
    :pswitch_6c
    sget-object v2, Lrb/u0;->f:Lrb/v0;

    goto :goto_80

    .line 22
    :pswitch_6f
    sget-object v2, Lrb/u0;->e:Lrb/v0;

    goto :goto_80

    .line 23
    :pswitch_72
    sget-object v2, Lrb/u0;->c:Lrb/v0;

    goto :goto_80

    .line 24
    :pswitch_75
    sget-object v2, Lrb/u0;->b:Lrb/v0;

    goto :goto_80

    .line 25
    :pswitch_78
    sget-object v2, Lrb/u0;->a:Lrb/v0;

    goto :goto_80

    .line 26
    :pswitch_7b
    sget-object v2, Lrb/u0;->d:Lrb/v0;

    goto :goto_80

    .line 27
    :goto_7e
    sget-object v2, Lrb/u0;->a:Lrb/v0;

    :goto_80
    const-string v3, "when (visibility) {\n    \u2026isibilities.PRIVATE\n    }"

    .line 28
    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v15, v1, v2}, Lub/i;->f1(Ljava/util/List;Lrb/v0;)Lub/i;

    .line 30
    invoke-interface/range {v17 .. v17}, Lrb/e;->q()Lgd/l0;

    move-result-object v1

    invoke-virtual {v15, v1}, Lub/r;->c1(Lgd/e0;)V

    .line 31
    iget-object v1, v0, Lcd/w;->b:Lcd/m;

    .line 32
    iget-object v1, v1, Lcd/m;->e:Lrb/k;

    .line 33
    instance-of v2, v1, Led/d;

    if-nez v2, :cond_98

    const/4 v1, 0x0

    :cond_98
    check-cast v1, Led/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_b0

    .line 34
    iget-object v1, v1, Led/d;->u:Lcd/m;

    if-eqz v1, :cond_b0

    .line 35
    iget-object v1, v1, Lcd/m;->a:Lcd/d0;

    if-eqz v1, :cond_b0

    .line 36
    iget-boolean v1, v1, Lcd/d0;->h:Z

    if-ne v1, v2, :cond_b0

    .line 37
    invoke-virtual {v0, v15}, Lcd/w;->l(Led/g;)Z

    move-result v1

    if-eqz v1, :cond_b0

    goto :goto_b1

    :cond_b0
    const/4 v2, 0x0

    :goto_b1
    if-eqz v2, :cond_b6

    .line 38
    sget-object v0, Led/g$a;->INCOMPATIBLE:Led/g$a;

    goto :goto_ce

    :cond_b6
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v15}, Lub/r;->k()Ljava/util/List;

    move-result-object v3

    const-string v1, "descriptor.valueParameters"

    invoke-static {v3, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lub/r;->B()Ljava/util/List;

    move-result-object v4

    .line 40
    iget-object v5, v15, Lub/r;->s:Lgd/e0;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    .line 41
    invoke-virtual/range {v0 .. v6}, Lcd/w;->c(Led/b;Lrb/g0;Ljava/util/Collection;Ljava/util/Collection;Lgd/e0;Z)Led/g$a;

    move-result-object v0

    :goto_ce
    const-string v1, "<set-?>"

    .line 42
    invoke-static {v0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object v0, v15, Led/c;->R:Led/g$a;

    return-object v15

    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_7b
        :pswitch_78
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
    .end packed-switch
.end method

.method public final i(Ljc/h;)Lrb/j0;
    .registers 29

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    .line 1
    iget v0, v6, Ljc/h;->o:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_11

    .line 2
    iget v0, v6, Ljc/h;->p:I

    goto :goto_1a

    .line 3
    :cond_11
    iget v0, v6, Ljc/h;->q:I

    and-int/lit8 v1, v0, 0x3f

    shr-int/lit8 v0, v0, 0x8

    shl-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v1

    :goto_1a
    move v5, v0

    .line 4
    sget-object v0, Lcd/b;->FUNCTION:Lcd/b;

    invoke-virtual {v7, v6, v5, v0}, Lcd/w;->e(Lqc/p;ILcd/b;)Lsb/h;

    move-result-object v11

    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/navigation/fragment/b;->s(Ljc/h;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 6
    new-instance v1, Led/a;

    iget-object v2, v7, Lcd/w;->b:Lcd/m;

    .line 7
    iget-object v2, v2, Lcd/m;->c:Lcd/k;

    .line 8
    iget-object v2, v2, Lcd/k;->b:Lfd/k;

    .line 9
    new-instance v3, Lcd/x;

    invoke-direct {v3, v7, v6, v0}, Lcd/x;-><init>(Lcd/w;Lqc/p;Lcd/b;)V

    invoke-direct {v1, v2, v3}, Led/a;-><init>(Lfd/k;Ldb/a;)V

    goto :goto_3a

    .line 10
    :cond_38
    sget-object v1, Lsb/h$a;->a:Lsb/h;

    .line 11
    :goto_3a
    iget-object v2, v7, Lcd/w;->b:Lcd/m;

    .line 12
    iget-object v2, v2, Lcd/m;->e:Lrb/k;

    .line 13
    invoke-static {v2}, Lwc/b;->h(Lrb/k;)Loc/b;

    move-result-object v2

    iget-object v3, v7, Lcd/w;->b:Lcd/m;

    .line 14
    iget-object v3, v3, Lcd/m;->d:Llc/c;

    .line 15
    iget v4, v6, Ljc/h;->r:I

    .line 16
    invoke-static {v3, v4}, Landroidx/navigation/fragment/b;->q(Llc/c;I)Loc/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Loc/b;->c(Loc/e;)Loc/b;

    move-result-object v2

    sget-object v3, Lcd/b0;->a:Loc/b;

    invoke-static {v2, v3}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 17
    sget-object v2, Llc/i;->c:Llc/i$a;

    .line 18
    sget-object v2, Llc/i;->b:Llc/i;

    sget-object v2, Llc/i;->b:Llc/i;

    goto :goto_63

    .line 19
    :cond_5f
    iget-object v2, v7, Lcd/w;->b:Lcd/m;

    .line 20
    iget-object v2, v2, Lcd/m;->g:Llc/i;

    :goto_63
    move-object/from16 v17, v2

    .line 21
    new-instance v4, Led/k;

    .line 22
    iget-object v2, v7, Lcd/w;->b:Lcd/m;

    .line 23
    iget-object v9, v2, Lcd/m;->e:Lrb/k;

    const/4 v10, 0x0

    .line 24
    iget-object v2, v2, Lcd/m;->d:Llc/c;

    .line 25
    iget v3, v6, Ljc/h;->r:I

    .line 26
    invoke-static {v2, v3}, Landroidx/navigation/fragment/b;->q(Llc/c;I)Loc/e;

    move-result-object v12

    .line 27
    sget-object v2, Llc/b;->m:Llc/b$d;

    invoke-virtual {v2, v5}, Llc/b$d;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljc/i;

    invoke-static {v2}, Lb4/t;->q(Ljc/i;)Lrb/b$a;

    move-result-object v13

    iget-object v2, v7, Lcd/w;->b:Lcd/m;

    .line 28
    iget-object v15, v2, Lcd/m;->d:Llc/c;

    .line 29
    iget-object v3, v2, Lcd/m;->f:Llc/f;

    .line 30
    iget-object v2, v2, Lcd/m;->i:Led/f;

    const/16 v19, 0x0

    move-object v8, v4

    move-object/from16 v14, p1

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    .line 31
    invoke-direct/range {v8 .. v19}, Led/k;-><init>(Lrb/k;Lrb/j0;Lsb/h;Loc/e;Lrb/b$a;Ljc/h;Llc/c;Llc/f;Llc/i;Led/f;Lrb/k0;)V

    .line 32
    iget-object v2, v7, Lcd/w;->b:Lcd/m;

    .line 33
    iget-object v3, v6, Ljc/h;->u:Ljava/util/List;

    const-string v8, "proto.typeParameterList"

    .line 34
    invoke-static {v3, v8}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3c

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-static/range {v18 .. v25}, Lcd/m;->b(Lcd/m;Lrb/k;Ljava/util/List;Llc/c;Llc/f;Llc/i;Llc/a;I)Lcd/m;

    move-result-object v8

    .line 35
    iget-object v2, v7, Lcd/w;->b:Lcd/m;

    .line 36
    iget-object v2, v2, Lcd/m;->f:Llc/f;

    .line 37
    invoke-static {v6, v2}, Landroidx/navigation/fragment/b;->G(Ljc/h;Llc/f;)Ljc/p;

    move-result-object v2

    if-eqz v2, :cond_c8

    .line 38
    iget-object v3, v8, Lcd/m;->a:Lcd/d0;

    .line 39
    invoke-virtual {v3, v2}, Lcd/d0;->e(Ljc/p;)Lgd/e0;

    move-result-object v2

    if-eqz v2, :cond_c8

    .line 40
    invoke-static {v4, v2, v1}, Lsc/e;->f(Lrb/a;Lgd/e0;Lsb/h;)Lrb/g0;

    move-result-object v1

    goto :goto_c9

    :cond_c8
    const/4 v1, 0x0

    :goto_c9
    move-object/from16 v19, v1

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcd/w;->f()Lrb/g0;

    move-result-object v20

    .line 42
    iget-object v1, v8, Lcd/m;->a:Lcd/d0;

    .line 43
    invoke-virtual {v1}, Lcd/d0;->c()Ljava/util/List;

    move-result-object v21

    .line 44
    iget-object v1, v8, Lcd/m;->b:Lcd/w;

    .line 45
    iget-object v2, v6, Ljc/h;->x:Ljava/util/List;

    const-string v3, "proto.valueParameterList"

    .line 46
    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v6, v0}, Lcd/w;->k(Ljava/util/List;Lqc/p;Lcd/b;)Ljava/util/List;

    move-result-object v22

    .line 47
    iget-object v0, v8, Lcd/m;->a:Lcd/d0;

    .line 48
    iget-object v1, v7, Lcd/w;->b:Lcd/m;

    .line 49
    iget-object v1, v1, Lcd/m;->f:Llc/f;

    .line 50
    invoke-static {v6, v1}, Landroidx/navigation/fragment/b;->O(Ljc/h;Llc/f;)Ljc/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcd/d0;->e(Ljc/p;)Lgd/e0;

    move-result-object v23

    .line 51
    sget-object v0, Llc/b;->d:Llc/b$d;

    invoke-virtual {v0, v5}, Llc/b$d;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/j;

    invoke-static {v0}, Lb4/t;->r(Ljc/j;)Lrb/u;

    move-result-object v24

    .line 52
    sget-object v0, Llc/b;->c:Llc/b$d;

    invoke-virtual {v0, v5}, Llc/b$d;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/w;

    invoke-static {v0}, Lb4/t;->B(Ljc/w;)Lrb/v0;

    move-result-object v25

    .line 53
    sget-object v26, Lva/o;->m:Lva/o;

    .line 54
    sget-object v9, Llc/b;->s:Llc/b$b;

    const-string v10, "Flags.IS_SUSPEND.get(flags)"

    invoke-static {v9, v5, v10}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v11

    move-object/from16 v0, p0

    move-object v1, v4

    move-object/from16 v2, v19

    move-object/from16 v3, v22

    move-object v12, v4

    move-object/from16 v4, v21

    move v13, v5

    move-object/from16 v5, v23

    move-object v14, v6

    move v6, v11

    .line 55
    invoke-virtual/range {v0 .. v6}, Lcd/w;->c(Led/b;Lrb/g0;Ljava/util/Collection;Ljava/util/Collection;Lgd/e0;Z)Led/g$a;

    move-result-object v0

    const-string v1, "isExperimentalCoroutineInReleaseEnvironment"

    .line 56
    invoke-static {v0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v12

    .line 57
    invoke-virtual/range {v18 .. v26}, Lub/i0;->h1(Lrb/g0;Lrb/g0;Ljava/util/List;Ljava/util/List;Lgd/e0;Lrb/u;Lrb/v0;Ljava/util/Map;)Lub/i0;

    .line 58
    iput-object v0, v12, Led/k;->P:Led/g$a;

    .line 59
    sget-object v0, Llc/b;->n:Llc/b$b;

    const-string v1, "Flags.IS_OPERATOR.get(flags)"

    invoke-static {v0, v13, v1}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v0

    .line 60
    iput-boolean v0, v12, Lub/r;->x:Z

    .line 61
    sget-object v0, Llc/b;->o:Llc/b$b;

    const-string v1, "Flags.IS_INFIX.get(flags)"

    invoke-static {v0, v13, v1}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v0

    .line 62
    iput-boolean v0, v12, Lub/r;->y:Z

    .line 63
    sget-object v0, Llc/b;->r:Llc/b$b;

    const-string v1, "Flags.IS_EXTERNAL_FUNCTION.get(flags)"

    invoke-static {v0, v13, v1}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v0

    .line 64
    iput-boolean v0, v12, Lub/r;->z:Z

    .line 65
    sget-object v0, Llc/b;->p:Llc/b$b;

    const-string v1, "Flags.IS_INLINE.get(flags)"

    invoke-static {v0, v13, v1}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v0

    .line 66
    iput-boolean v0, v12, Lub/r;->A:Z

    .line 67
    sget-object v0, Llc/b;->q:Llc/b$b;

    const-string v1, "Flags.IS_TAILREC.get(flags)"

    invoke-static {v0, v13, v1}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v0

    .line 68
    iput-boolean v0, v12, Lub/r;->B:Z

    .line 69
    invoke-static {v9, v13, v10}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v0

    .line 70
    iput-boolean v0, v12, Lub/r;->G:Z

    .line 71
    sget-object v0, Llc/b;->t:Llc/b$b;

    const-string v1, "Flags.IS_EXPECT_FUNCTION.get(flags)"

    invoke-static {v0, v13, v1}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v0

    .line 72
    iput-boolean v0, v12, Lub/r;->C:Z

    .line 73
    iget-object v0, v7, Lcd/w;->b:Lcd/m;

    .line 74
    iget-object v1, v0, Lcd/m;->c:Lcd/k;

    .line 75
    iget-object v1, v1, Lcd/k;->n:Lcd/j;

    .line 76
    iget-object v0, v0, Lcd/m;->f:Llc/f;

    .line 77
    iget-object v2, v8, Lcd/m;->a:Lcd/d0;

    .line 78
    invoke-interface {v1, v14, v12, v0, v2}, Lcd/j;->a(Ljc/h;Lrb/r;Llc/f;Lcd/d0;)Lua/i;

    move-result-object v0

    if-eqz v0, :cond_18c

    .line 79
    iget-object v1, v0, Lua/i;->m:Ljava/lang/Object;

    .line 80
    check-cast v1, Lrb/a$a;

    .line 81
    iget-object v0, v0, Lua/i;->n:Ljava/lang/Object;

    .line 82
    invoke-virtual {v12, v1, v0}, Lub/r;->Z0(Lrb/a$a;Ljava/lang/Object;)V

    :cond_18c
    return-object v12
.end method

.method public final j(Ljc/m;)Lrb/d0;
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 1
    iget v1, v15, Ljc/m;->o:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_11

    .line 2
    iget v1, v15, Ljc/m;->p:I

    goto :goto_1a

    .line 3
    :cond_11
    iget v1, v15, Ljc/m;->q:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    :goto_1a
    move v3, v1

    .line 4
    new-instance v14, Led/j;

    move-object v1, v14

    .line 5
    iget-object v2, v0, Lcd/w;->b:Lcd/m;

    .line 6
    iget-object v2, v2, Lcd/m;->e:Lrb/k;

    .line 7
    sget-object v4, Lcd/b;->PROPERTY:Lcd/b;

    invoke-virtual {v0, v15, v3, v4}, Lcd/w;->e(Lqc/p;ILcd/b;)Lsb/h;

    move-result-object v4

    .line 8
    sget-object v13, Llc/b;->d:Llc/b$d;

    invoke-virtual {v13, v3}, Llc/b$d;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljc/j;

    invoke-static {v5}, Lb4/t;->r(Ljc/j;)Lrb/u;

    move-result-object v5

    .line 9
    sget-object v12, Llc/b;->c:Llc/b$d;

    invoke-virtual {v12, v3}, Llc/b$d;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljc/w;

    invoke-static {v6}, Lb4/t;->B(Ljc/w;)Lrb/v0;

    move-result-object v6

    .line 10
    sget-object v7, Llc/b;->u:Llc/b$b;

    const-string v8, "Flags.IS_VAR.get(flags)"

    invoke-static {v7, v3, v8}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v7

    .line 11
    iget-object v8, v0, Lcd/w;->b:Lcd/m;

    .line 12
    iget-object v8, v8, Lcd/m;->d:Llc/c;

    .line 13
    iget v9, v15, Ljc/m;->r:I

    .line 14
    invoke-static {v8, v9}, Landroidx/navigation/fragment/b;->q(Llc/c;I)Loc/e;

    move-result-object v8

    .line 15
    sget-object v9, Llc/b;->m:Llc/b$d;

    invoke-virtual {v9, v3}, Llc/b$d;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljc/i;

    invoke-static {v9}, Lb4/t;->q(Ljc/i;)Lrb/b$a;

    move-result-object v9

    .line 16
    sget-object v10, Llc/b;->y:Llc/b$b;

    const-string v11, "Flags.IS_LATEINIT.get(flags)"

    invoke-static {v10, v3, v11}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v10

    .line 17
    sget-object v11, Llc/b;->x:Llc/b$b;

    move-object/from16 v16, v12

    const-string v12, "Flags.IS_CONST.get(flags)"

    invoke-static {v11, v3, v12}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v11

    .line 18
    sget-object v12, Llc/b;->A:Llc/b$b;

    move-object/from16 v17, v13

    const-string v13, "Flags.IS_EXTERNAL_PROPERTY.get(flags)"

    invoke-static {v12, v3, v13}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v12

    move-object/from16 v13, v16

    .line 19
    sget-object v13, Llc/b;->B:Llc/b$b;

    move-object/from16 v18, v14

    const-string v14, "Flags.IS_DELEGATED.get(flags)"

    invoke-static {v13, v3, v14}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v13

    move-object/from16 v20, v16

    move-object/from16 v14, v17

    .line 20
    sget-object v14, Llc/b;->C:Llc/b$b;

    const-string v15, "Flags.IS_EXPECT_PROPERTY.get(flags)"

    invoke-static {v14, v3, v15}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v14

    move-object/from16 v21, v17

    move-object/from16 v15, v18

    move/from16 v22, v3

    .line 21
    iget-object v3, v0, Lcd/w;->b:Lcd/m;

    move-object/from16 v23, v15

    .line 22
    iget-object v15, v3, Lcd/m;->d:Llc/c;

    move-object/from16 v16, v15

    .line 23
    iget-object v15, v3, Lcd/m;->f:Llc/f;

    move-object/from16 v17, v15

    .line 24
    iget-object v15, v3, Lcd/m;->g:Llc/i;

    move-object/from16 v18, v15

    .line 25
    iget-object v3, v3, Lcd/m;->i:Led/f;

    move-object/from16 v19, v3

    const/4 v3, 0x0

    move/from16 v15, v22

    move/from16 v24, v15

    move-object/from16 v15, p1

    .line 26
    invoke-direct/range {v1 .. v19}, Led/j;-><init>(Lrb/k;Lrb/d0;Lsb/h;Lrb/u;Lrb/v0;ZLoc/e;Lrb/b$a;ZZZZZLjc/m;Llc/c;Llc/f;Llc/i;Led/f;)V

    .line 27
    iget-object v4, v0, Lcd/w;->b:Lcd/m;

    move-object/from16 v1, p1

    .line 28
    iget-object v6, v1, Ljc/m;->u:Ljava/util/List;

    const-string v2, "proto.typeParameterList"

    .line 29
    invoke-static {v6, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    move-object/from16 v5, v23

    invoke-static/range {v4 .. v11}, Lcd/m;->b(Lcd/m;Lrb/k;Ljava/util/List;Llc/c;Llc/f;Llc/i;Llc/a;I)Lcd/m;

    move-result-object v2

    .line 30
    sget-object v3, Llc/b;->v:Llc/b$b;

    const-string v4, "Flags.HAS_GETTER.get(flags)"

    move/from16 v15, v24

    invoke-static {v3, v15, v4}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f2

    .line 31
    invoke-static/range {p1 .. p1}, Landroidx/navigation/fragment/b;->t(Ljc/m;)Z

    move-result v4

    if-eqz v4, :cond_f2

    .line 32
    sget-object v4, Lcd/b;->PROPERTY_GETTER:Lcd/b;

    .line 33
    new-instance v5, Led/a;

    iget-object v6, v0, Lcd/w;->b:Lcd/m;

    .line 34
    iget-object v6, v6, Lcd/m;->c:Lcd/k;

    .line 35
    iget-object v6, v6, Lcd/k;->b:Lfd/k;

    .line 36
    new-instance v7, Lcd/x;

    invoke-direct {v7, v0, v1, v4}, Lcd/x;-><init>(Lcd/w;Lqc/p;Lcd/b;)V

    invoke-direct {v5, v6, v7}, Led/a;-><init>(Lfd/k;Ldb/a;)V

    goto :goto_f4

    .line 37
    :cond_f2
    sget-object v5, Lsb/h$a;->a:Lsb/h;

    .line 38
    :goto_f4
    iget-object v4, v2, Lcd/m;->a:Lcd/d0;

    .line 39
    iget-object v6, v0, Lcd/w;->b:Lcd/m;

    .line 40
    iget-object v6, v6, Lcd/m;->f:Llc/f;

    .line 41
    invoke-static {v1, v6}, Landroidx/navigation/fragment/b;->P(Ljc/m;Llc/f;)Ljc/p;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcd/d0;->e(Ljc/p;)Lgd/e0;

    move-result-object v4

    .line 42
    iget-object v6, v2, Lcd/m;->a:Lcd/d0;

    .line 43
    invoke-virtual {v6}, Lcd/d0;->c()Ljava/util/List;

    move-result-object v6

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcd/w;->f()Lrb/g0;

    move-result-object v7

    .line 45
    iget-object v8, v0, Lcd/w;->b:Lcd/m;

    .line 46
    iget-object v8, v8, Lcd/m;->f:Llc/f;

    const-string v9, "typeTable"

    .line 47
    invoke-static {v8, v9}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Ljc/m;->r()Z

    move-result v9

    if-eqz v9, :cond_11e

    .line 49
    iget-object v8, v1, Ljc/m;->v:Ljc/p;

    goto :goto_12c

    .line 50
    :cond_11e
    invoke-virtual/range {p1 .. p1}, Ljc/m;->s()Z

    move-result v9

    if-eqz v9, :cond_12b

    .line 51
    iget v9, v1, Ljc/m;->w:I

    .line 52
    invoke-virtual {v8, v9}, Llc/f;->a(I)Ljc/p;

    move-result-object v8

    goto :goto_12c

    :cond_12b
    const/4 v8, 0x0

    :goto_12c
    if-eqz v8, :cond_13d

    .line 53
    iget-object v9, v2, Lcd/m;->a:Lcd/d0;

    .line 54
    invoke-virtual {v9, v8}, Lcd/d0;->e(Ljc/p;)Lgd/e0;

    move-result-object v8

    if-eqz v8, :cond_13d

    move-object/from16 v14, v23

    .line 55
    invoke-static {v14, v8, v5}, Lsc/e;->f(Lrb/a;Lgd/e0;Lsb/h;)Lrb/g0;

    move-result-object v5

    goto :goto_140

    :cond_13d
    move-object/from16 v14, v23

    const/4 v5, 0x0

    .line 56
    :goto_140
    invoke-virtual {v14, v4, v6, v7, v5}, Lub/e0;->X0(Lgd/e0;Ljava/util/List;Lrb/g0;Lrb/g0;)V

    .line 57
    sget-object v4, Llc/b;->b:Llc/b$b;

    const-string v5, "Flags.HAS_ANNOTATIONS.get(flags)"

    invoke-static {v4, v15, v5}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v5

    move-object/from16 v13, v20

    .line 58
    invoke-virtual {v13, v15}, Llc/b$d;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljc/w;

    move-object/from16 v12, v21

    .line 59
    invoke-virtual {v12, v15}, Llc/b$d;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljc/j;

    if-eqz v6, :cond_32b

    if-eqz v7, :cond_324

    .line 60
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Llc/b$b;->d(Ljava/lang/Boolean;)I

    move-result v4

    move-object v5, v12

    check-cast v5, Llc/b$c;

    .line 61
    invoke-interface {v7}, Lqc/i$a;->getNumber()I

    move-result v7

    iget v5, v5, Llc/b$d;->a:I

    shl-int v5, v7, v5

    or-int/2addr v4, v5

    .line 62
    move-object v5, v13

    check-cast v5, Llc/b$c;

    .line 63
    invoke-interface {v6}, Lqc/i$a;->getNumber()I

    move-result v6

    iget v5, v5, Llc/b$d;->a:I

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    .line 64
    sget-object v11, Llc/b;->G:Llc/b$b;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v5}, Llc/b$b;->d(Ljava/lang/Boolean;)I

    move-result v6

    or-int/2addr v4, v6

    sget-object v10, Llc/b;->H:Llc/b$b;

    invoke-virtual {v10, v5}, Llc/b$b;->d(Ljava/lang/Boolean;)I

    move-result v6

    or-int/2addr v4, v6

    sget-object v9, Llc/b;->I:Llc/b$b;

    invoke-virtual {v9, v5}, Llc/b$b;->d(Ljava/lang/Boolean;)I

    move-result v5

    or-int v16, v4, v5

    if-eqz v3, :cond_21f

    .line 65
    iget v3, v1, Ljc/m;->o:I

    const/16 v4, 0x100

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1a2

    const/4 v3, 0x1

    goto :goto_1a3

    :cond_1a2
    const/4 v3, 0x0

    :goto_1a3
    if-eqz v3, :cond_1a8

    .line 66
    iget v3, v1, Ljc/m;->y:I

    goto :goto_1aa

    :cond_1a8
    move/from16 v3, v16

    :goto_1aa
    const-string v4, "Flags.IS_NOT_DEFAULT.get(getterFlags)"

    .line 67
    invoke-static {v11, v3, v4}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v4

    const-string v5, "Flags.IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    .line 68
    invoke-static {v10, v3, v5}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v17

    const-string v5, "Flags.IS_INLINE_ACCESSOR.get(getterFlags)"

    .line 69
    invoke-static {v9, v3, v5}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v18

    .line 70
    sget-object v5, Lcd/b;->PROPERTY_GETTER:Lcd/b;

    invoke-virtual {v0, v1, v3, v5}, Lcd/w;->e(Lqc/p;ILcd/b;)Lsb/h;

    move-result-object v6

    if-eqz v4, :cond_204

    .line 71
    new-instance v19, Lub/f0;

    .line 72
    invoke-virtual {v12, v3}, Llc/b$d;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljc/j;

    invoke-static {v5}, Lb4/t;->r(Ljc/j;)Lrb/u;

    move-result-object v7

    .line 73
    invoke-virtual {v13, v3}, Llc/b$d;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/w;

    invoke-static {v3}, Lb4/t;->B(Ljc/w;)Lrb/v0;

    move-result-object v8

    xor-int/lit8 v3, v4, 0x1

    .line 74
    invoke-virtual {v14}, Lub/e0;->p()Lrb/b$a;

    move-result-object v20

    const/16 v21, 0x0

    sget-object v22, Lrb/k0;->a:Lrb/k0;

    move-object/from16 v4, v19

    move-object v5, v14

    move-object/from16 v25, v9

    move v9, v3

    move-object v3, v10

    move/from16 v10, v17

    move-object/from16 v26, v11

    move/from16 v11, v18

    move-object/from16 v23, v2

    move-object v2, v12

    move-object/from16 v12, v20

    move-object/from16 v27, v13

    move-object/from16 v13, v21

    move-object/from16 v17, v2

    move-object v2, v14

    move-object/from16 v14, v22

    .line 75
    invoke-direct/range {v4 .. v14}, Lub/f0;-><init>(Lrb/d0;Lsb/h;Lrb/u;Lrb/v0;ZZZLrb/b$a;Lrb/e0;Lrb/k0;)V

    const/4 v4, 0x1

    goto :goto_215

    :cond_204
    move-object/from16 v23, v2

    move-object/from16 v25, v9

    move-object v3, v10

    move-object/from16 v26, v11

    move-object/from16 v17, v12

    move-object/from16 v27, v13

    move-object v2, v14

    const/4 v4, 0x1

    .line 76
    invoke-static {v2, v6}, Lsc/e;->b(Lrb/d0;Lsb/h;)Lub/f0;

    move-result-object v19

    :goto_215
    move-object/from16 v5, v19

    .line 77
    invoke-virtual {v2}, Lub/e0;->i()Lgd/e0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lub/f0;->Q0(Lgd/e0;)V

    goto :goto_22d

    :cond_21f
    move-object/from16 v23, v2

    move-object/from16 v25, v9

    move-object v3, v10

    move-object/from16 v26, v11

    move-object/from16 v17, v12

    move-object/from16 v27, v13

    move-object v2, v14

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_22d
    move v14, v4

    move-object v13, v5

    .line 78
    sget-object v4, Llc/b;->w:Llc/b$b;

    const-string v5, "Flags.HAS_SETTER.get(flags)"

    invoke-static {v4, v15, v5}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d5

    .line 79
    iget v4, v1, Ljc/m;->o:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_242

    move v4, v14

    goto :goto_243

    :cond_242
    const/4 v4, 0x0

    :goto_243
    if-eqz v4, :cond_248

    .line 80
    iget v4, v1, Ljc/m;->z:I

    goto :goto_24a

    :cond_248
    move/from16 v4, v16

    :goto_24a
    const-string v5, "Flags.IS_NOT_DEFAULT.get(setterFlags)"

    move-object/from16 v6, v26

    .line 81
    invoke-static {v6, v4, v5}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v5

    const-string v6, "Flags.IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    .line 82
    invoke-static {v3, v4, v6}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v10

    const-string v3, "Flags.IS_INLINE_ACCESSOR.get(setterFlags)"

    move-object/from16 v6, v25

    .line 83
    invoke-static {v6, v4, v3}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v11

    .line 84
    sget-object v3, Lcd/b;->PROPERTY_SETTER:Lcd/b;

    invoke-virtual {v0, v1, v4, v3}, Lcd/w;->e(Lqc/p;ILcd/b;)Lsb/h;

    move-result-object v6

    if-eqz v5, :cond_2c9

    .line 85
    new-instance v12, Lub/g0;

    move-object/from16 v7, v17

    .line 86
    invoke-virtual {v7, v4}, Llc/b$d;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljc/j;

    invoke-static {v7}, Lb4/t;->r(Ljc/j;)Lrb/u;

    move-result-object v7

    move-object/from16 v8, v27

    .line 87
    invoke-virtual {v8, v4}, Llc/b$d;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljc/w;

    invoke-static {v4}, Lb4/t;->B(Ljc/w;)Lrb/v0;

    move-result-object v8

    xor-int/lit8 v9, v5, 0x1

    .line 88
    invoke-virtual {v2}, Lub/e0;->p()Lrb/b$a;

    move-result-object v16

    const/16 v17, 0x0

    sget-object v18, Lrb/k0;->a:Lrb/k0;

    move-object v4, v12

    move-object v5, v2

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    move-object/from16 v28, v13

    move-object/from16 v13, v17

    move/from16 v29, v14

    move-object/from16 v14, v18

    .line 89
    invoke-direct/range {v4 .. v14}, Lub/g0;-><init>(Lrb/d0;Lsb/h;Lrb/u;Lrb/v0;ZZZLrb/b$a;Lrb/f0;Lrb/k0;)V

    .line 90
    sget-object v14, Lva/n;->m:Lva/n;

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    move-object/from16 v12, v23

    move-object/from16 v13, v20

    move v5, v15

    move-object v15, v4

    invoke-static/range {v12 .. v19}, Lcd/m;->b(Lcd/m;Lrb/k;Ljava/util/List;Llc/c;Llc/f;Llc/i;Llc/a;I)Lcd/m;

    move-result-object v4

    .line 91
    iget-object v4, v4, Lcd/m;->b:Lcd/w;

    .line 92
    iget-object v6, v1, Ljc/m;->x:Ljc/t;

    .line 93
    invoke-static {v6}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 94
    invoke-virtual {v4, v6, v1, v3}, Lcd/w;->k(Ljava/util/List;Lqc/p;Lcd/b;)Ljava/util/List;

    move-result-object v3

    .line 95
    invoke-static {v3}, Lva/l;->h1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb/s0;

    move-object/from16 v4, v20

    invoke-virtual {v4, v3}, Lub/g0;->X0(Lrb/s0;)V

    move-object v12, v4

    goto :goto_2db

    :cond_2c9
    move-object/from16 v28, v13

    move/from16 v29, v14

    move v5, v15

    .line 96
    sget-object v3, Lsb/h$a;->a:Lsb/h;

    .line 97
    invoke-static {v2, v6, v3}, Lsc/e;->c(Lrb/d0;Lsb/h;Lsb/h;)Lub/g0;

    move-result-object v12

    goto :goto_2db

    :cond_2d5
    move-object/from16 v28, v13

    move/from16 v29, v14

    move v5, v15

    const/4 v12, 0x0

    .line 98
    :goto_2db
    sget-object v3, Llc/b;->z:Llc/b$b;

    const-string v4, "Flags.HAS_CONSTANT.get(flags)"

    invoke-static {v3, v5, v4}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f7

    .line 99
    iget-object v3, v0, Lcd/w;->b:Lcd/m;

    .line 100
    iget-object v3, v3, Lcd/m;->c:Lcd/k;

    .line 101
    iget-object v3, v3, Lcd/k;->b:Lfd/k;

    .line 102
    new-instance v4, Lcd/w$c;

    invoke-direct {v4, v0, v1, v2}, Lcd/w$c;-><init>(Lcd/w;Ljc/m;Led/j;)V

    invoke-interface {v3, v4}, Lfd/k;->f(Ldb/a;)Lfd/i;

    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Lub/p0;->e0(Lfd/i;)V

    .line 104
    :cond_2f7
    new-instance v3, Lub/q;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcd/w;->g(Ljc/m;Z)Lsb/h;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lub/q;-><init>(Lsb/h;Lrb/d0;)V

    .line 105
    new-instance v4, Lub/q;

    move/from16 v5, v29

    invoke-virtual {v0, v1, v5}, Lcd/w;->g(Ljc/m;Z)Lsb/h;

    move-result-object v1

    invoke-direct {v4, v1, v2}, Lub/q;-><init>(Lsb/h;Lrb/d0;)V

    move-object/from16 v1, v23

    .line 106
    iget-object v1, v1, Lcd/m;->a:Lcd/d0;

    .line 107
    invoke-virtual {v0, v2, v1}, Lcd/w;->b(Led/g;Lcd/d0;)Led/g$a;

    move-result-object v0

    const-string v1, "isExperimentalCoroutineInReleaseEnvironment"

    .line 108
    invoke-static {v0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v28

    .line 109
    iput-object v5, v2, Lub/e0;->H:Lub/f0;

    .line 110
    iput-object v12, v2, Lub/e0;->I:Lrb/f0;

    .line 111
    iput-object v3, v2, Lub/e0;->K:Lrb/p;

    .line 112
    iput-object v4, v2, Lub/e0;->L:Lrb/p;

    return-object v2

    :cond_324
    const/16 v0, 0xb

    .line 113
    invoke-static {v0}, Llc/b;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_32b
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {v1}, Llc/b;->a(I)V

    throw v0
.end method

.method public final k(Ljava/util/List;Lqc/p;Lcd/b;)Ljava/util/List;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljc/t;",
            ">;",
            "Lqc/p;",
            "Lcd/b;",
            ")",
            "Ljava/util/List<",
            "Lrb/s0;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lcd/w;->b:Lcd/m;

    .line 2
    iget-object v0, v0, Lcd/m;->e:Lrb/k;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lrb/a;

    .line 4
    invoke-interface/range {v21 .. v21}, Lrb/l;->c()Lrb/k;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcd/w;->a(Lrb/k;)Lcd/z;

    move-result-object v22

    .line 5
    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    move/from16 v12, v24

    :goto_31
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_100

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v25, v12, 0x1

    if-ltz v12, :cond_fb

    .line 7
    move-object v9, v0

    check-cast v9, Ljc/t;

    .line 8
    iget v0, v9, Ljc/t;->o:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_49

    goto :goto_4b

    :cond_49
    move/from16 v1, v24

    :goto_4b
    if-eqz v1, :cond_51

    .line 9
    iget v0, v9, Ljc/t;->p:I

    move v10, v0

    goto :goto_53

    :cond_51
    move/from16 v10, v24

    :goto_53
    if-eqz v22, :cond_7e

    .line 10
    sget-object v0, Llc/b;->b:Llc/b$b;

    const-string v1, "Flags.HAS_ANNOTATIONS.get(flags)"

    invoke-static {v0, v10, v1}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 11
    new-instance v11, Led/n;

    iget-object v0, v8, Lcd/w;->b:Lcd/m;

    .line 12
    iget-object v0, v0, Lcd/m;->c:Lcd/k;

    .line 13
    iget-object v13, v0, Lcd/k;->b:Lfd/k;

    .line 14
    new-instance v14, Lcd/w$d;

    move-object v0, v14

    move v1, v12

    move-object v2, v9

    move-object/from16 v3, p0

    move-object/from16 v4, v22

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, v21

    invoke-direct/range {v0 .. v7}, Lcd/w$d;-><init>(ILjc/t;Lcd/w;Lcd/z;Lqc/p;Lcd/b;Lrb/a;)V

    invoke-direct {v11, v13, v14}, Led/n;-><init>(Lfd/k;Ldb/a;)V

    move-object v13, v11

    goto :goto_81

    .line 15
    :cond_7e
    sget-object v0, Lsb/h$a;->a:Lsb/h;

    move-object v13, v0

    :goto_81
    const/4 v11, 0x0

    .line 16
    iget-object v0, v8, Lcd/w;->b:Lcd/m;

    .line 17
    iget-object v0, v0, Lcd/m;->d:Llc/c;

    .line 18
    iget v1, v9, Ljc/t;->q:I

    .line 19
    invoke-static {v0, v1}, Landroidx/navigation/fragment/b;->q(Llc/c;I)Loc/e;

    move-result-object v14

    .line 20
    iget-object v0, v8, Lcd/w;->b:Lcd/m;

    .line 21
    iget-object v1, v0, Lcd/m;->a:Lcd/d0;

    .line 22
    iget-object v0, v0, Lcd/m;->f:Llc/f;

    .line 23
    invoke-static {v9, v0}, Landroidx/navigation/fragment/b;->W(Ljc/t;Llc/f;)Ljc/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcd/d0;->e(Ljc/p;)Lgd/e0;

    move-result-object v0

    .line 24
    sget-object v1, Llc/b;->D:Llc/b$b;

    const-string v2, "Flags.DECLARES_DEFAULT_VALUE.get(flags)"

    invoke-static {v1, v10, v2}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v16

    .line 25
    sget-object v1, Llc/b;->E:Llc/b$b;

    const-string v2, "Flags.IS_CROSSINLINE.get(flags)"

    invoke-static {v1, v10, v2}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v17

    .line 26
    sget-object v1, Llc/b;->F:Llc/b$b;

    const-string v2, "Flags.IS_NOINLINE.get(flags)"

    invoke-static {v1, v10, v2}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v18

    .line 27
    iget-object v1, v8, Lcd/w;->b:Lcd/m;

    .line 28
    iget-object v1, v1, Lcd/m;->f:Llc/f;

    const-string v2, "typeTable"

    .line 29
    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v9}, Ljc/t;->s()Z

    move-result v2

    if-eqz v2, :cond_c4

    .line 31
    iget-object v1, v9, Ljc/t;->t:Ljc/p;

    goto :goto_d9

    .line 32
    :cond_c4
    iget v2, v9, Ljc/t;->o:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_cd

    const/4 v2, 0x1

    goto :goto_cf

    :cond_cd
    move/from16 v2, v24

    :goto_cf
    if-eqz v2, :cond_d8

    .line 33
    iget v2, v9, Ljc/t;->u:I

    .line 34
    invoke-virtual {v1, v2}, Llc/f;->a(I)Ljc/p;

    move-result-object v1

    goto :goto_d9

    :cond_d8
    const/4 v1, 0x0

    :goto_d9
    if-eqz v1, :cond_e4

    .line 35
    iget-object v2, v8, Lcd/w;->b:Lcd/m;

    .line 36
    iget-object v2, v2, Lcd/m;->a:Lcd/d0;

    .line 37
    invoke-virtual {v2, v1}, Lcd/d0;->e(Ljc/p;)Lgd/e0;

    move-result-object v1

    goto :goto_e5

    :cond_e4
    const/4 v1, 0x0

    :goto_e5
    move-object/from16 v19, v1

    .line 38
    sget-object v20, Lrb/k0;->a:Lrb/k0;

    .line 39
    new-instance v1, Lub/n0;

    move-object v9, v1

    move-object/from16 v10, v21

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v9 .. v20}, Lub/n0;-><init>(Lrb/a;Lrb/s0;ILsb/h;Loc/e;Lgd/e0;ZZZLgd/e0;Lrb/k0;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v2

    move/from16 v12, v25

    goto/16 :goto_31

    .line 40
    :cond_fb
    invoke-static {}, Ld/c;->t0()V

    const/4 v0, 0x0

    throw v0

    :cond_100
    move-object v2, v15

    .line 41
    invoke-static {v2}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(Led/g;)Z
    .registers 8

    .line 1
    iget-object p0, p0, Lcd/w;->b:Lcd/m;

    .line 2
    iget-object p0, p0, Lcd/m;->c:Lcd/k;

    .line 3
    iget-object p0, p0, Lcd/k;->d:Lcd/l;

    .line 4
    invoke-interface {p0}, Lcd/l;->e()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_4c

    invoke-interface {p1}, Led/g;->V0()Ljava/util/List;

    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_1e

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1e

    :cond_1c
    move p0, v1

    goto :goto_49

    .line 6
    :cond_1e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc/h;

    .line 7
    iget-object v2, p1, Llc/h;->a:Llc/h$a;

    .line 8
    new-instance v3, Llc/h$a;

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct {v3, v1, v4, v0, v5}, Llc/h$a;-><init>(IIII)V

    invoke-static {v2, v3}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 9
    iget-object p1, p1, Llc/h;->b:Ljc/u$d;

    .line 10
    sget-object v2, Ljc/u$d;->LANGUAGE_VERSION:Ljc/u$d;

    if-ne p1, v2, :cond_45

    move p1, v1

    goto :goto_46

    :cond_45
    move p1, v0

    :goto_46
    if-eqz p1, :cond_22

    move p0, v0

    :goto_49
    if-eqz p0, :cond_4c

    move v0, v1

    :cond_4c
    return v0
.end method
