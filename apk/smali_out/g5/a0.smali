.class public final synthetic Lg5/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lg5/y1;


# static fields
.field public static final m:Lg5/y1;

.field public static final n:Lg5/a0;

.field public static final o:Lg5/a0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg5/a0;

    invoke-direct {v0}, Lg5/a0;-><init>()V

    sput-object v0, Lg5/a0;->m:Lg5/y1;

    .line 2
    new-instance v0, Lg5/a0;

    invoke-direct {v0}, Lg5/a0;-><init>()V

    sput-object v0, Lg5/a0;->n:Lg5/a0;

    .line 3
    new-instance v0, Lg5/a0;

    invoke-direct {v0}, Lg5/a0;-><init>()V

    sput-object v0, Lg5/a0;->o:Lg5/a0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrb/k;Lrb/k;ZZ)Z
    .registers 10

    .line 1
    instance-of v0, p1, Lrb/e;

    if-eqz v0, :cond_1a

    instance-of v0, p2, Lrb/e;

    if-eqz v0, :cond_1a

    check-cast p1, Lrb/e;

    check-cast p2, Lrb/e;

    .line 2
    invoke-interface {p1}, Lrb/h;->m()Lgd/v0;

    move-result-object p0

    invoke-interface {p2}, Lrb/h;->m()Lgd/v0;

    move-result-object p1

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto/16 :goto_fd

    .line 3
    :cond_1a
    instance-of v0, p1, Lrb/p0;

    if-eqz v0, :cond_2e

    instance-of v0, p2, Lrb/p0;

    if-eqz v0, :cond_2e

    .line 4
    check-cast p1, Lrb/p0;

    .line 5
    check-cast p2, Lrb/p0;

    .line 6
    sget-object p4, Lsc/d;->n:Lsc/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg5/a0;->b(Lrb/p0;Lrb/p0;ZLdb/p;)Z

    move-result p0

    goto/16 :goto_fd

    .line 7
    :cond_2e
    instance-of v0, p1, Lrb/a;

    if-eqz v0, :cond_e0

    instance-of v0, p2, Lrb/a;

    if-eqz v0, :cond_e0

    .line 8
    check-cast p1, Lrb/a;

    .line 9
    check-cast p2, Lrb/a;

    .line 10
    sget-object v0, Lhd/g$a;->a:Lhd/g$a;

    const/4 v1, 0x0

    const-string v2, "a"

    .line 11
    invoke-static {p1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "b"

    invoke-static {p2, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_50

    goto/16 :goto_dc

    .line 13
    :cond_50
    invoke-interface {p1}, Lrb/k;->a()Loc/e;

    move-result-object v2

    invoke-interface {p2}, Lrb/k;->a()Loc/e;

    move-result-object v4

    invoke-static {v2, v4}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_61

    goto/16 :goto_de

    :cond_61
    if-eqz p4, :cond_7c

    .line 14
    instance-of p4, p1, Lrb/t;

    if-eqz p4, :cond_7c

    instance-of p4, p2, Lrb/t;

    if-eqz p4, :cond_7c

    move-object p4, p1

    check-cast p4, Lrb/t;

    invoke-interface {p4}, Lrb/t;->m0()Z

    move-result p4

    move-object v2, p2

    check-cast v2, Lrb/t;

    invoke-interface {v2}, Lrb/t;->m0()Z

    move-result v2

    if-eq p4, v2, :cond_7c

    goto :goto_de

    .line 15
    :cond_7c
    invoke-interface {p1}, Lrb/l;->c()Lrb/k;

    move-result-object p4

    invoke-interface {p2}, Lrb/l;->c()Lrb/k;

    move-result-object v2

    invoke-static {p4, v2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9d

    if-nez p3, :cond_8d

    goto :goto_de

    .line 16
    :cond_8d
    invoke-virtual {p0, p1}, Lg5/a0;->k(Lrb/a;)Lrb/k0;

    move-result-object p4

    invoke-virtual {p0, p2}, Lg5/a0;->k(Lrb/a;)Lrb/k0;

    move-result-object v2

    invoke-static {p4, v2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    xor-int/2addr p4, v3

    if-eqz p4, :cond_9d

    goto :goto_de

    .line 17
    :cond_9d
    invoke-static {p1}, Lsc/f;->t(Lrb/k;)Z

    move-result p4

    if-nez p4, :cond_de

    invoke-static {p2}, Lsc/f;->t(Lrb/k;)Z

    move-result p4

    if-eqz p4, :cond_aa

    goto :goto_de

    .line 18
    :cond_aa
    sget-object p4, Lsc/a;->n:Lsc/a;

    invoke-virtual {p0, p1, p2, p4, p3}, Lg5/a0;->j(Lrb/k;Lrb/k;Ldb/p;Z)Z

    move-result p0

    if-nez p0, :cond_b3

    goto :goto_de

    .line 19
    :cond_b3
    new-instance p0, Lsc/c;

    invoke-direct {p0, p3, p1, p2}, Lsc/c;-><init>(ZLrb/a;Lrb/a;)V

    .line 20
    new-instance p3, Lsc/j;

    invoke-direct {p3, p0, v0}, Lsc/j;-><init>(Lhd/e$a;Lhd/g;)V

    const/4 p0, 0x0

    .line 21
    invoke-virtual {p3, p1, p2, p0, v3}, Lsc/j;->l(Lrb/a;Lrb/a;Lrb/e;Z)Lsc/j$e;

    move-result-object p4

    const-string v0, "overridingUtil.isOverrid\u2026 null, !ignoreReturnType)"

    invoke-static {p4, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lsc/j$e;->c()Lsc/j$e$a;

    move-result-object p4

    sget-object v2, Lsc/j$e$a;->OVERRIDABLE:Lsc/j$e$a;

    if-ne p4, v2, :cond_de

    .line 22
    invoke-virtual {p3, p2, p1, p0, v3}, Lsc/j;->l(Lrb/a;Lrb/a;Lrb/e;Z)Lsc/j$e;

    move-result-object p0

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsc/j$e;->c()Lsc/j$e$a;

    move-result-object p0

    if-ne p0, v2, :cond_de

    :goto_dc
    move p0, v3

    goto :goto_fd

    :cond_de
    :goto_de
    move p0, v1

    goto :goto_fd

    .line 23
    :cond_e0
    instance-of p0, p1, Lrb/x;

    if-eqz p0, :cond_f9

    instance-of p0, p2, Lrb/x;

    if-eqz p0, :cond_f9

    check-cast p1, Lrb/x;

    invoke-interface {p1}, Lrb/x;->f()Loc/b;

    move-result-object p0

    check-cast p2, Lrb/x;

    invoke-interface {p2}, Lrb/x;->f()Loc/b;

    move-result-object p1

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_fd

    .line 24
    :cond_f9
    invoke-static {p1, p2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_fd
    return p0
.end method

.method public b(Lrb/p0;Lrb/p0;ZLdb/p;)Z
    .registers 8

    .line 1
    invoke-static {p1, p2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-interface {p1}, Lrb/l;->c()Lrb/k;

    move-result-object v0

    invoke-interface {p2}, Lrb/l;->c()Lrb/k;

    move-result-object v2

    invoke-static {v0, v2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    return v2

    .line 3
    :cond_18
    invoke-virtual {p0, p1, p2, p4, p3}, Lg5/a0;->j(Lrb/k;Lrb/k;Ldb/p;Z)Z

    move-result p0

    if-nez p0, :cond_1f

    return v2

    .line 4
    :cond_1f
    invoke-interface {p1}, Lrb/p0;->j()I

    move-result p0

    invoke-interface {p2}, Lrb/p0;->j()I

    move-result p1

    if-ne p0, p1, :cond_2a

    goto :goto_2b

    :cond_2a
    move v1, v2

    :goto_2b
    return v1
.end method

.method public varargs c([Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    if-ge v2, v0, :cond_29

    aget-object v3, p1, v2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<init>("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")V"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_29
    new-array p1, v1, [Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .registers 8

    const-string p0, "internalName"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signatures"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_2f

    aget-object v2, p2, v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_2f
    return-object p0
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .registers 4

    const-string v0, "signatures"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lg5/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lg5/a0;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lg5/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lg5/a0;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "java/util/function/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "java/lang/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "java/util/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Lrb/k;Lrb/k;Ldb/p;Z)Z
    .registers 6

    .line 1
    invoke-interface {p1}, Lrb/k;->c()Lrb/k;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Lrb/k;->c()Lrb/k;

    move-result-object p2

    .line 3
    instance-of v0, p1, Lrb/b;

    if-nez v0, :cond_17

    instance-of v0, p2, Lrb/b;

    if-eqz v0, :cond_11

    goto :goto_17

    :cond_11
    const/4 p3, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p4, p3}, Lg5/a0;->a(Lrb/k;Lrb/k;ZZ)Z

    move-result p0

    goto :goto_21

    .line 5
    :cond_17
    :goto_17
    invoke-interface {p3, p1, p2}, Ldb/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_21
    return p0
.end method

.method public k(Lrb/a;)Lrb/k0;
    .registers 4

    .line 1
    :goto_0
    instance-of p0, p1, Lrb/b;

    if-eqz p0, :cond_25

    move-object p0, p1

    check-cast p0, Lrb/b;

    invoke-interface {p0}, Lrb/b;->p()Lrb/b$a;

    move-result-object v0

    sget-object v1, Lrb/b$a;->FAKE_OVERRIDE:Lrb/b$a;

    if-eq v0, v1, :cond_10

    goto :goto_25

    .line 2
    :cond_10
    invoke-interface {p0}, Lrb/b;->g()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "overriddenDescriptors"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lva/l;->i1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lrb/b;

    if-eqz p1, :cond_23

    goto :goto_0

    :cond_23
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_25
    :goto_25
    invoke-interface {p1}, Lrb/n;->x()Lrb/k0;

    move-result-object p0

    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .registers 3

    sget-object p0, Lg5/b2;->b:Lg5/z1;

    .line 1
    sget-object p0, Lz4/e9;->n:Lz4/e9;

    .line 2
    invoke-virtual {p0}, Lz4/e9;->a()Lz4/f9;

    move-result-object p0

    invoke-interface {p0}, Lz4/f9;->a()D

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
