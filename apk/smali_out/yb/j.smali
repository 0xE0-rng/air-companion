.class public final Lyb/j;
.super Ljava/lang/Object;
.source "ErasedOverridabilityCondition.kt"

# interfaces
.implements Lsc/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsc/g$a;
    .registers 1

    .line 1
    sget-object p0, Lsc/g$a;->SUCCESS_ONLY:Lsc/g$a;

    return-object p0
.end method

.method public b(Lrb/a;Lrb/a;Lrb/e;)Lsc/g$b;
    .registers 7

    .line 1
    instance-of p0, p2, Lac/e;

    if-eqz p0, :cond_ef

    move-object p0, p2

    check-cast p0, Lac/e;

    invoke-virtual {p0}, Lub/r;->B()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    if-eqz p3, :cond_15

    goto/16 :goto_ef

    .line 2
    :cond_15
    invoke-static {p1, p2}, Lsc/j;->h(Lrb/a;Lrb/a;)Lsc/j$e;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_21

    invoke-virtual {p3}, Lsc/j$e;->c()Lsc/j$e$a;

    move-result-object p3

    goto :goto_22

    :cond_21
    move-object p3, v1

    :goto_22
    if-eqz p3, :cond_27

    .line 3
    sget-object p0, Lsc/g$b;->UNKNOWN:Lsc/g$b;

    return-object p0

    .line 4
    :cond_27
    invoke-virtual {p0}, Lub/r;->k()Ljava/util/List;

    move-result-object p3

    const-string v2, "subDescriptor.valueParameters"

    invoke-static {p3, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lva/l;->K0(Ljava/lang/Iterable;)Lpd/h;

    move-result-object p3

    sget-object v2, Lyb/j$a;->n:Lyb/j$a;

    invoke-static {p3, v2}, Lpd/l;->P0(Lpd/h;Ldb/l;)Lpd/h;

    move-result-object p3

    .line 5
    iget-object v2, p0, Lub/r;->s:Lgd/e0;

    .line 6
    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 7
    invoke-static {p3, v2}, Lpd/l;->R0(Lpd/h;Ljava/lang/Object;)Lpd/h;

    move-result-object p3

    .line 8
    iget-object p0, p0, Lub/r;->t:Lrb/g0;

    if-eqz p0, :cond_4b

    .line 9
    invoke-interface {p0}, Lrb/r0;->d()Lgd/e0;

    move-result-object v1

    :cond_4b
    invoke-static {v1}, Ld/c;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lpd/h;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 10
    invoke-static {p0}, Lva/l;->K0(Ljava/lang/Iterable;)Lpd/h;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v1}, Lpd/i;->J0([Ljava/lang/Object;)Lpd/h;

    move-result-object p0

    invoke-static {p0}, Lpd/i;->G0(Lpd/h;)Lpd/h;

    move-result-object p0

    .line 11
    check-cast p0, Lpd/f;

    .line 12
    new-instance p3, Lpd/f$a;

    invoke-direct {p3, p0}, Lpd/f$a;-><init>(Lpd/f;)V

    .line 13
    :cond_6a
    invoke-virtual {p3}, Lpd/f$a;->a()Z

    move-result p0

    if-eqz p0, :cond_90

    .line 14
    invoke-virtual {p3}, Lpd/f$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/e0;

    .line 15
    invoke-virtual {p0}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8b

    invoke-virtual {p0}, Lgd/e0;->b1()Lgd/i1;

    move-result-object p0

    instance-of p0, p0, Ldc/j;

    if-nez p0, :cond_8b

    move p0, v0

    goto :goto_8c

    :cond_8b
    move p0, v2

    :goto_8c
    if-eqz p0, :cond_6a

    move p0, v0

    goto :goto_91

    :cond_90
    move p0, v2

    :goto_91
    if-eqz p0, :cond_96

    sget-object p0, Lsc/g$b;->UNKNOWN:Lsc/g$b;

    return-object p0

    .line 16
    :cond_96
    sget-object p0, Ldc/i;->d:Ldc/i;

    .line 17
    new-instance p3, Lgd/d1;

    invoke-direct {p3, p0}, Lgd/d1;-><init>(Lgd/b1;)V

    .line 18
    invoke-interface {p1, p3}, Lrb/m0;->e(Lgd/d1;)Lrb/l;

    move-result-object p0

    check-cast p0, Lrb/a;

    if-eqz p0, :cond_ec

    .line 19
    instance-of p1, p0, Lrb/j0;

    if-eqz p1, :cond_cd

    move-object p1, p0

    check-cast p1, Lrb/j0;

    invoke-interface {p1}, Lrb/a;->B()Ljava/util/List;

    move-result-object p3

    const-string v1, "erasedSuper.typeParameters"

    invoke-static {p3, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v0

    if-eqz p3, :cond_cd

    .line 20
    invoke-interface {p1}, Lrb/j0;->y()Lrb/r$a;

    move-result-object p0

    sget-object p1, Lva/n;->m:Lva/n;

    invoke-interface {p0, p1}, Lrb/r$a;->h(Ljava/util/List;)Lrb/r$a;

    move-result-object p0

    invoke-interface {p0}, Lrb/r$a;->b()Lrb/r;

    move-result-object p0

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 21
    :cond_cd
    sget-object p1, Lsc/j;->d:Lsc/j;

    invoke-virtual {p1, p0, p2, v2}, Lsc/j;->m(Lrb/a;Lrb/a;Z)Lsc/j$e;

    move-result-object p0

    invoke-virtual {p0}, Lsc/j$e;->c()Lsc/j$e$a;

    move-result-object p0

    const-string p1, "OverridingUtil.DEFAULT.i\u2026Descriptor, false).result"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p1, Lyb/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v0, :cond_e9

    .line 23
    sget-object p0, Lsc/g$b;->UNKNOWN:Lsc/g$b;

    goto :goto_eb

    .line 24
    :cond_e9
    sget-object p0, Lsc/g$b;->OVERRIDABLE:Lsc/g$b;

    :goto_eb
    return-object p0

    .line 25
    :cond_ec
    sget-object p0, Lsc/g$b;->UNKNOWN:Lsc/g$b;

    return-object p0

    .line 26
    :cond_ef
    :goto_ef
    sget-object p0, Lsc/g$b;->UNKNOWN:Lsc/g$b;

    return-object p0
.end method
