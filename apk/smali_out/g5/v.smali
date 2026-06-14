.class public final synthetic Lg5/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lg5/y1;
.implements La7/g;
.implements Lwd/b;


# static fields
.field public static final m:Lg5/y1;

.field public static final n:La7/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg5/v;

    invoke-direct {v0}, Lg5/v;-><init>()V

    sput-object v0, Lg5/v;->m:Lg5/y1;

    .line 2
    new-instance v0, Lg5/v;

    invoke-direct {v0}, Lg5/v;-><init>()V

    sput-object v0, Lg5/v;->n:La7/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lgd/e0;)Lgd/y0;
    .registers 2

    const-string v0, "$this$asTypeProjection"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgd/a1;

    invoke-direct {v0, p0}, Lgd/a1;-><init>(Lgd/e0;)V

    return-object v0
.end method

.method public static final d(Lgd/e0;Ldb/l;)Z
    .registers 3

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lgd/f1;->c(Lgd/e0;Ldb/l;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lgd/e0;Lgd/j1;Lrb/p0;)Lgd/y0;
    .registers 4

    const-string v0, "type"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectionKind"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgd/a1;

    if-eqz p2, :cond_13

    invoke-interface {p2}, Lrb/p0;->t()Lgd/j1;

    move-result-object p2

    goto :goto_14

    :cond_13
    const/4 p2, 0x0

    :goto_14
    if-ne p2, p1, :cond_18

    sget-object p1, Lgd/j1;->INVARIANT:Lgd/j1;

    :cond_18
    invoke-direct {v0, p1, p0}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    return-object v0
.end method

.method public static final f(Lgd/e0;)Lob/g;
    .registers 2

    const-string v0, "$this$builtIns"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    invoke-interface {p0}, Lgd/v0;->u()Lob/g;

    move-result-object p0

    const-string v0, "constructor.builtIns"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Lrb/p0;)Lgd/e0;
    .registers 8

    .line 1
    invoke-interface {p0}, Lrb/p0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    invoke-interface {p0}, Lrb/p0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lgd/e0;

    .line 4
    invoke-virtual {v4}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v4

    invoke-interface {v4}, Lgd/v0;->x()Lrb/h;

    move-result-object v4

    instance-of v5, v4, Lrb/e;

    if-nez v5, :cond_32

    goto :goto_33

    :cond_32
    move-object v3, v4

    :goto_33
    check-cast v3, Lrb/e;

    const/4 v4, 0x0

    if-eqz v3, :cond_49

    .line 5
    invoke-interface {v3}, Lrb/e;->p()Lrb/f;

    move-result-object v5

    sget-object v6, Lrb/f;->INTERFACE:Lrb/f;

    if-eq v5, v6, :cond_49

    invoke-interface {v3}, Lrb/e;->p()Lrb/f;

    move-result-object v3

    sget-object v5, Lrb/f;->ANNOTATION_CLASS:Lrb/f;

    if-eq v3, v5, :cond_49

    const/4 v4, 0x1

    :cond_49
    if-eqz v4, :cond_17

    move-object v3, v2

    .line 6
    :cond_4c
    check-cast v3, Lgd/e0;

    if-eqz v3, :cond_51

    goto :goto_64

    .line 7
    :cond_51
    invoke-interface {p0}, Lrb/p0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lva/l;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "upperBounds.first()"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lgd/e0;

    :goto_64
    return-object v3
.end method

.method public static final h(Lgd/e0;)Z
    .registers 2

    const-string v0, "$this$isTypeParameter"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lgd/f1;->h(Lgd/e0;)Z

    move-result p0

    return p0
.end method

.method public static final i(Lgd/e0;)Lgd/e0;
    .registers 2

    const-string v0, "$this$makeNullable"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lgd/f1;->j(Lgd/e0;)Lgd/e0;

    move-result-object p0

    const-string v0, "TypeUtils.makeNullable(this)"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(Lgd/e0;Lsb/h;)Lgd/e0;
    .registers 3

    .line 1
    invoke-interface {p0}, Lsb/a;->s()Lsb/h;

    move-result-object v0

    invoke-interface {v0}, Lsb/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Lsb/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p0

    .line 2
    :cond_11
    invoke-virtual {p0}, Lgd/e0;->b1()Lgd/i1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgd/i1;->e1(Lsb/h;)Lgd/i1;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lgd/e0;)Lgd/e0;
    .registers 11

    const-string v0, "$this$replaceArgumentsWithStarProjections"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgd/e0;->b1()Lgd/i1;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lgd/y;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0xa

    const-string v4, "constructor.parameters"

    if-eqz v0, :cond_b3

    .line 3
    move-object v0, p0

    check-cast v0, Lgd/y;

    .line 4
    iget-object v5, v0, Lgd/y;->n:Lgd/l0;

    .line 5
    invoke-virtual {v5}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v6

    invoke-interface {v6}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_62

    invoke-virtual {v5}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v6

    invoke-interface {v6}, Lgd/v0;->x()Lrb/h;

    move-result-object v6

    if-nez v6, :cond_31

    goto :goto_62

    .line 6
    :cond_31
    invoke-virtual {v5}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v6

    invoke-interface {v6}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_49
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Lrb/p0;

    new-instance v9, Lgd/p0;

    .line 10
    invoke-direct {v9, v8}, Lgd/p0;-><init>(Lrb/p0;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 11
    :cond_5e
    invoke-static {v5, v7, v2, v1}, Lb7/a;->F(Lgd/l0;Ljava/util/List;Lsb/h;I)Lgd/l0;

    move-result-object v5

    .line 12
    :cond_62
    :goto_62
    iget-object v0, v0, Lgd/y;->o:Lgd/l0;

    .line 13
    invoke-virtual {v0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v6

    invoke-interface {v6}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_ae

    invoke-virtual {v0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v6

    invoke-interface {v6}, Lgd/v0;->x()Lrb/h;

    move-result-object v6

    if-nez v6, :cond_7d

    goto :goto_ae

    .line 14
    :cond_7d
    invoke-virtual {v0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v6

    invoke-interface {v6}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_95
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_aa

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Lrb/p0;

    new-instance v7, Lgd/p0;

    .line 18
    invoke-direct {v7, v6}, Lgd/p0;-><init>(Lrb/p0;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_95

    .line 19
    :cond_aa
    invoke-static {v0, v4, v2, v1}, Lb7/a;->F(Lgd/l0;Ljava/util/List;Lsb/h;I)Lgd/l0;

    move-result-object v0

    .line 20
    :cond_ae
    :goto_ae
    invoke-static {v5, v0}, Lgd/f0;->b(Lgd/l0;Lgd/l0;)Lgd/i1;

    move-result-object v0

    goto :goto_104

    .line 21
    :cond_b3
    instance-of v0, p0, Lgd/l0;

    if-eqz v0, :cond_109

    move-object v0, p0

    check-cast v0, Lgd/l0;

    .line 22
    invoke-virtual {v0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v5

    invoke-interface {v5}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_104

    invoke-virtual {v0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v5

    invoke-interface {v5}, Lgd/v0;->x()Lrb/h;

    move-result-object v5

    if-nez v5, :cond_d3

    goto :goto_104

    .line 23
    :cond_d3
    invoke-virtual {v0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v5

    invoke-interface {v5}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_eb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_100

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Lrb/p0;

    new-instance v6, Lgd/p0;

    .line 27
    invoke-direct {v6, v5}, Lgd/p0;-><init>(Lrb/p0;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_eb

    .line 28
    :cond_100
    invoke-static {v0, v4, v2, v1}, Lb7/a;->F(Lgd/l0;Ljava/util/List;Lsb/h;I)Lgd/l0;

    move-result-object v0

    .line 29
    :cond_104
    :goto_104
    invoke-static {v0, p0}, Landroidx/navigation/fragment/b;->u(Lgd/i1;Lgd/e0;)Lgd/i1;

    move-result-object p0

    return-object p0

    .line 30
    :cond_109
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Lwd/h0;Lwd/e0;)Lwd/a0;
    .registers 3

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(La7/e;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$0$Registrar(La7/e;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p0

    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .registers 3

    sget-object p0, Lg5/b2;->b:Lg5/z1;

    .line 1
    sget-object p0, Lz4/d7;->n:Lz4/d7;

    .line 2
    invoke-virtual {p0}, Lz4/d7;->a()Lz4/e7;

    move-result-object p0

    invoke-interface {p0}, Lz4/e7;->A()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
