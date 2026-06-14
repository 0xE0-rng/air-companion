.class public final Ldc/j;
.super Lgd/y;
.source "RawType.kt"

# interfaces
.implements Lgd/k0;


# direct methods
.method public constructor <init>(Lgd/l0;Lgd/l0;)V
    .registers 4

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lgd/y;-><init>(Lgd/l0;Lgd/l0;)V

    .line 2
    sget-object p0, Lhd/e;->a:Lhd/e;

    check-cast p0, Lhd/m;

    invoke-virtual {p0, p1, p2}, Lhd/m;->d(Lgd/e0;Lgd/e0;)Z

    return-void
.end method

.method public constructor <init>(Lgd/l0;Lgd/l0;Z)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2}, Lgd/y;-><init>(Lgd/l0;Lgd/l0;)V

    if-nez p3, :cond_c

    .line 4
    sget-object p0, Lhd/e;->a:Lhd/e;

    check-cast p0, Lhd/m;

    invoke-virtual {p0, p1, p2}, Lhd/m;->d(Lgd/e0;Lgd/e0;)Z

    :cond_c
    return-void
.end method


# virtual methods
.method public bridge synthetic a1(Lhd/g;)Lgd/e0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldc/j;->h1(Lhd/g;)Lgd/y;

    move-result-object p0

    return-object p0
.end method

.method public c1(Z)Lgd/i1;
    .registers 4

    .line 1
    new-instance v0, Ldc/j;

    .line 2
    iget-object v1, p0, Lgd/y;->n:Lgd/l0;

    .line 3
    invoke-virtual {v1, p1}, Lgd/l0;->f1(Z)Lgd/l0;

    move-result-object v1

    .line 4
    iget-object p0, p0, Lgd/y;->o:Lgd/l0;

    .line 5
    invoke-virtual {p0, p1}, Lgd/l0;->f1(Z)Lgd/l0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ldc/j;-><init>(Lgd/l0;Lgd/l0;)V

    return-object v0
.end method

.method public bridge synthetic d1(Lhd/g;)Lgd/i1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldc/j;->h1(Lhd/g;)Lgd/y;

    move-result-object p0

    return-object p0
.end method

.method public e1(Lsb/h;)Lgd/i1;
    .registers 4

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ldc/j;

    .line 3
    iget-object v1, p0, Lgd/y;->n:Lgd/l0;

    .line 4
    invoke-virtual {v1, p1}, Lgd/l0;->g1(Lsb/h;)Lgd/l0;

    move-result-object v1

    .line 5
    iget-object p0, p0, Lgd/y;->o:Lgd/l0;

    .line 6
    invoke-virtual {p0, p1}, Lgd/l0;->g1(Lsb/h;)Lgd/l0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ldc/j;-><init>(Lgd/l0;Lgd/l0;)V

    return-object v0
.end method

.method public f1()Lgd/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/y;->n:Lgd/l0;

    return-object p0
.end method

.method public g1(Lrc/d;Lrc/l;)Ljava/lang/String;
    .registers 15

    .line 1
    iget-object v0, p0, Lgd/y;->n:Lgd/l0;

    .line 2
    invoke-virtual {p1, v0}, Lrc/d;->w(Lgd/e0;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgd/y;->o:Lgd/l0;

    .line 4
    invoke-virtual {p1, v1}, Lrc/d;->w(Lgd/e0;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p2}, Lrc/l;->m()Z

    move-result p2

    if-eqz p2, :cond_31

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "raw ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_31
    iget-object p2, p0, Lgd/y;->o:Lgd/l0;

    .line 8
    invoke-virtual {p2}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_46

    invoke-static {p0}, Lg5/v;->f(Lgd/e0;)Lob/g;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lrc/d;->t(Ljava/lang/String;Ljava/lang/String;Lob/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_46
    iget-object p2, p0, Lgd/y;->n:Lgd/l0;

    const-string v2, "type"

    .line 10
    invoke-static {p2, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object p2

    .line 12
    new-instance v11, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_60
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lgd/y0;

    .line 15
    invoke-virtual {p1, v4}, Lrc/d;->x(Lgd/y0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_60

    .line 16
    :cond_74
    iget-object p2, p0, Lgd/y;->o:Lgd/l0;

    .line 17
    invoke-static {p2, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object p2

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lgd/y0;

    .line 22
    invoke-virtual {p1, v3}, Lrc/d;->x(Lgd/y0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    :cond_9e
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 23
    sget-object v9, Ldc/j$a;->n:Ldc/j$a;

    const/16 v10, 0x1e

    const-string v4, ", "

    move-object v3, v11

    invoke-static/range {v3 .. v10}, Lva/l;->Y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {v11, v2}, Lva/l;->u1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_bc

    goto :goto_f9

    .line 26
    :cond_bc
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lua/i;

    .line 27
    iget-object v6, v3, Lua/i;->m:Ljava/lang/Object;

    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    iget-object v3, v3, Lua/i;->n:Ljava/lang/Object;

    .line 30
    check-cast v3, Ljava/lang/String;

    const-string v7, "first"

    .line 31
    invoke-static {v6, v7}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "second"

    invoke-static {v3, v7}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "out "

    .line 32
    invoke-static {v3, v7}, Lqd/n;->O(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f5

    const-string v6, "*"

    invoke-static {v3, v6}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f3

    goto :goto_f5

    :cond_f3
    move v3, v4

    goto :goto_f6

    :cond_f5
    :goto_f5
    move v3, v5

    :goto_f6
    if-nez v3, :cond_c0

    move v5, v4

    :cond_f9
    :goto_f9
    const/16 v2, 0x3e

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/16 v7, 0x3c

    const-string v8, "$this$replaceArgs"

    if-eqz v5, :cond_12d

    .line 33
    invoke-static {v1, v8}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v1, v7, v4, v6}, Lqd/n;->B(Ljava/lang/CharSequence;CZI)Z

    move-result v5

    if-nez v5, :cond_10d

    goto :goto_12d

    .line 35
    :cond_10d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v7, v3, v6}, Lqd/n;->Z(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3, v6}, Lqd/n;->Y(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    :cond_12d
    :goto_12d
    invoke-static {v0, v8}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v0, v7, v4, v6}, Lqd/n;->B(Ljava/lang/CharSequence;CZI)Z

    move-result v4

    if-nez v4, :cond_137

    goto :goto_157

    .line 38
    :cond_137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v7, v3, v6}, Lqd/n;->Z(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v3, v6}, Lqd/n;->Y(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_157
    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15e

    return-object v0

    .line 40
    :cond_15e
    invoke-static {p0}, Lg5/v;->f(Lgd/e0;)Lob/g;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lrc/d;->t(Ljava/lang/String;Ljava/lang/String;Lob/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h1(Lhd/g;)Lgd/y;
    .registers 5

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ldc/j;

    .line 2
    iget-object v1, p0, Lgd/y;->n:Lgd/l0;

    .line 3
    invoke-virtual {p1, v1}, Lhd/g;->g(Lgd/e0;)Lgd/e0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lgd/l0;

    .line 4
    iget-object p0, p0, Lgd/y;->o:Lgd/l0;

    .line 5
    invoke-virtual {p1, p0}, Lhd/g;->g(Lgd/e0;)Lgd/e0;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lgd/l0;

    const/4 p1, 0x1

    .line 6
    invoke-direct {v0, v1, p0, p1}, Ldc/j;-><init>(Lgd/l0;Lgd/l0;Z)V

    return-object v0
.end method

.method public z()Lzc/i;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgd/y;->Y0()Lgd/v0;

    move-result-object v0

    invoke-interface {v0}, Lgd/v0;->x()Lrb/h;

    move-result-object v0

    instance-of v1, v0, Lrb/e;

    if-nez v1, :cond_d

    const/4 v0, 0x0

    :cond_d
    check-cast v0, Lrb/e;

    if-eqz v0, :cond_1d

    .line 2
    sget-object p0, Ldc/i;->d:Ldc/i;

    invoke-interface {v0, p0}, Lrb/e;->z0(Lgd/b1;)Lzc/i;

    move-result-object p0

    const-string v0, "classDescriptor.getMemberScope(RawSubstitution)"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1d
    const-string v0, "Incorrect classifier: "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lgd/y;->Y0()Lgd/v0;

    move-result-object p0

    invoke-interface {p0}, Lgd/v0;->x()Lrb/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
