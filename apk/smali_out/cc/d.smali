.class public final Lcc/d;
.super Ljava/lang/Object;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Lsb/c;
.implements Lac/h;


# static fields
.field public static final synthetic h:[Lkb/i;


# instance fields
.field public final a:Lfd/i;

.field public final b:Lfd/h;

.field public final c:Lec/a;

.field public final d:Lfd/h;

.field public final e:Z

.field public final f:Lbc/h;

.field public final g:Lfc/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-class v0, Lcc/d;

    const/4 v1, 0x3

    new-array v1, v1, [Lkb/i;

    new-instance v2, Lkotlin/jvm/internal/n;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/n;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/n;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v0

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcc/d;->h:[Lkb/i;

    return-void
.end method

.method public constructor <init>(Lbc/h;Lfc/a;)V
    .registers 5

    const-string v0, "c"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/d;->f:Lbc/h;

    iput-object p2, p0, Lcc/d;->g:Lfc/a;

    .line 2
    iget-object v0, p1, Lbc/h;->c:Lbc/c;

    .line 3
    iget-object v0, v0, Lbc/c;->a:Lfd/k;

    .line 4
    new-instance v1, Lcc/d$b;

    invoke-direct {v1, p0}, Lcc/d$b;-><init>(Lcc/d;)V

    invoke-interface {v0, v1}, Lfd/k;->f(Ldb/a;)Lfd/i;

    move-result-object v0

    iput-object v0, p0, Lcc/d;->a:Lfd/i;

    .line 5
    iget-object v0, p1, Lbc/h;->c:Lbc/c;

    .line 6
    iget-object v0, v0, Lbc/c;->a:Lfd/k;

    .line 7
    new-instance v1, Lcc/d$c;

    invoke-direct {v1, p0}, Lcc/d$c;-><init>(Lcc/d;)V

    invoke-interface {v0, v1}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object v0

    iput-object v0, p0, Lcc/d;->b:Lfd/h;

    .line 8
    iget-object v0, p1, Lbc/h;->c:Lbc/c;

    .line 9
    iget-object v0, v0, Lbc/c;->j:Lec/b;

    .line 10
    invoke-interface {v0, p2}, Lec/b;->a(Lfc/l;)Lec/a;

    move-result-object v0

    iput-object v0, p0, Lcc/d;->c:Lec/a;

    .line 11
    iget-object p1, p1, Lbc/h;->c:Lbc/c;

    .line 12
    iget-object p1, p1, Lbc/c;->a:Lfd/k;

    .line 13
    new-instance v0, Lcc/d$a;

    invoke-direct {v0, p0}, Lcc/d$a;-><init>(Lcc/d;)V

    invoke-interface {p1, v0}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p1

    iput-object p1, p0, Lcc/d;->d:Lfd/h;

    .line 14
    invoke-interface {p2}, Lfc/a;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcc/d;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Loc/e;",
            "Luc/g<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcc/d;->d:Lfd/h;

    sget-object v0, Lcc/d;->h:[Lkb/i;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Ld/c;->z(Lfd/h;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final b(Lfc/b;)Luc/g;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/b;",
            ")",
            "Luc/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfc/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    check-cast p1, Lfc/o;

    invoke-interface {p1}, Lfc/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Luc/i;->b(Ljava/lang/Object;)Luc/g;

    move-result-object v1

    goto/16 :goto_14f

    .line 2
    :cond_11
    instance-of v0, p1, Lfc/m;

    if-eqz v0, :cond_2c

    check-cast p1, Lfc/m;

    invoke-interface {p1}, Lfc/m;->e()Loc/a;

    move-result-object p0

    invoke-interface {p1}, Lfc/m;->b()Loc/e;

    move-result-object p1

    if-eqz p0, :cond_14f

    if-nez p1, :cond_25

    goto/16 :goto_14f

    .line 3
    :cond_25
    new-instance v1, Luc/j;

    invoke-direct {v1, p0, p1}, Luc/j;-><init>(Loc/a;Loc/e;)V

    goto/16 :goto_14f

    .line 4
    :cond_2c
    instance-of v0, p1, Lfc/e;

    if-eqz v0, :cond_bf

    invoke-interface {p1}, Lfc/b;->a()Loc/e;

    move-result-object v0

    if-eqz v0, :cond_37

    goto :goto_39

    :cond_37
    sget-object v0, Lyb/r;->b:Loc/e;

    :goto_39
    const-string v2, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfc/e;

    invoke-interface {p1}, Lfc/e;->d()Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcc/d;->b:Lfd/h;

    sget-object v3, Lcc/d;->h:[Lkb/i;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Ld/c;->z(Lfd/h;Lkb/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd/l0;

    const-string v3, "type"

    .line 6
    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/navigation/fragment/b;->v(Lgd/e0;)Z

    move-result v2

    if-eqz v2, :cond_5e

    goto/16 :goto_14f

    .line 7
    :cond_5e
    invoke-static {p0}, Lwc/b;->e(Lsb/c;)Lrb/e;

    move-result-object v1

    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lzb/a;->b(Loc/e;Lrb/e;)Lrb/s0;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-interface {v0}, Lrb/r0;->d()Lgd/e0;

    move-result-object v0

    if-eqz v0, :cond_72

    goto :goto_88

    .line 8
    :cond_72
    iget-object v0, p0, Lcc/d;->f:Lbc/h;

    .line 9
    iget-object v0, v0, Lbc/h;->c:Lbc/c;

    .line 10
    iget-object v0, v0, Lbc/c;->o:Lrb/v;

    .line 11
    invoke-interface {v0}, Lrb/v;->u()Lob/g;

    move-result-object v0

    .line 12
    sget-object v1, Lgd/j1;->INVARIANT:Lgd/j1;

    const-string v2, "Unknown array element type"

    .line 13
    invoke-static {v2}, Lgd/x;->d(Ljava/lang/String;)Lgd/l0;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lob/g;->h(Lgd/j1;Lgd/e0;)Lgd/l0;

    move-result-object v0

    .line 15
    :goto_88
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_97
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lfc/b;

    .line 18
    invoke-virtual {p0, v2}, Lcc/d;->b(Lfc/b;)Luc/g;

    move-result-object v2

    if-eqz v2, :cond_aa

    goto :goto_af

    :cond_aa
    new-instance v2, Luc/w;

    invoke-direct {v2}, Luc/w;-><init>()V

    :goto_af
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_97

    .line 19
    :cond_b3
    new-instance p0, Luc/b;

    new-instance p1, Luc/h;

    invoke-direct {p1, v0}, Luc/h;-><init>(Lgd/e0;)V

    invoke-direct {p0, v1, p1}, Luc/b;-><init>(Ljava/util/List;Ldb/l;)V

    goto/16 :goto_14e

    .line 20
    :cond_bf
    instance-of v0, p1, Lfc/c;

    if-eqz v0, :cond_d7

    check-cast p1, Lfc/c;

    invoke-interface {p1}, Lfc/c;->c()Lfc/a;

    move-result-object p1

    .line 21
    new-instance v1, Luc/a;

    new-instance v0, Lcc/d;

    iget-object p0, p0, Lcc/d;->f:Lbc/h;

    invoke-direct {v0, p0, p1}, Lcc/d;-><init>(Lbc/h;Lfc/a;)V

    invoke-direct {v1, v0}, Luc/a;-><init>(Lsb/c;)V

    goto/16 :goto_14f

    .line 22
    :cond_d7
    instance-of v0, p1, Lfc/h;

    if-eqz v0, :cond_14f

    check-cast p1, Lfc/h;

    invoke-interface {p1}, Lfc/h;->f()Lfc/v;

    move-result-object p1

    .line 23
    iget-object p0, p0, Lcc/d;->f:Lbc/h;

    .line 24
    iget-object p0, p0, Lbc/h;->b:Ldc/e;

    .line 25
    sget-object v0, Lzb/k;->COMMON:Lzb/k;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ldc/g;->c(Lzb/k;ZLrb/p0;I)Ldc/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldc/e;->d(Lfc/v;Ldc/a;)Lgd/e0;

    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/navigation/fragment/b;->v(Lgd/e0;)Z

    move-result p1

    if-eqz p1, :cond_f8

    goto :goto_14f

    :cond_f8
    move-object p1, p0

    move v0, v3

    .line 27
    :goto_fa
    invoke-static {p1}, Lob/g;->A(Lgd/e0;)Z

    move-result v2

    if-eqz v2, :cond_116

    .line 28
    invoke-virtual {p1}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lva/l;->h1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/y0;

    invoke-interface {p1}, Lgd/y0;->d()Lgd/e0;

    move-result-object p1

    const-string v2, "type.arguments.single().type"

    invoke-static {p1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_fa

    .line 29
    :cond_116
    invoke-virtual {p1}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p1

    invoke-interface {p1}, Lgd/v0;->x()Lrb/h;

    move-result-object p1

    .line 30
    instance-of v2, p1, Lrb/e;

    if-eqz v2, :cond_139

    .line 31
    invoke-static {p1}, Lwc/b;->g(Lrb/h;)Loc/a;

    move-result-object p1

    if-eqz p1, :cond_12e

    .line 32
    new-instance p0, Luc/u;

    invoke-direct {p0, p1, v0}, Luc/u;-><init>(Loc/a;I)V

    goto :goto_14e

    .line 33
    :cond_12e
    new-instance v1, Luc/u;

    new-instance p1, Luc/u$a$a;

    invoke-direct {p1, p0}, Luc/u$a$a;-><init>(Lgd/e0;)V

    invoke-direct {v1, p1}, Luc/u;-><init>(Luc/u$a;)V

    goto :goto_14f

    .line 34
    :cond_139
    instance-of p0, p1, Lrb/p0;

    if-eqz p0, :cond_14f

    .line 35
    new-instance p0, Luc/u;

    sget-object p1, Lob/g;->k:Lob/g$d;

    iget-object p1, p1, Lob/g$d;->a:Loc/c;

    invoke-virtual {p1}, Loc/c;->i()Loc/b;

    move-result-object p1

    invoke-static {p1}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Luc/u;-><init>(Loc/a;I)V

    :goto_14e
    move-object v1, p0

    :cond_14f
    :goto_14f
    return-object v1
.end method

.method public d()Lgd/e0;
    .registers 3

    .line 1
    iget-object p0, p0, Lcc/d;->b:Lfd/h;

    sget-object v0, Lcc/d;->h:[Lkb/i;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Ld/c;->z(Lfd/h;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/l0;

    return-object p0
.end method

.method public e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcc/d;->e:Z

    return p0
.end method

.method public f()Loc/b;
    .registers 3

    iget-object p0, p0, Lcc/d;->a:Lfd/i;

    sget-object v0, Lcc/d;->h:[Lkb/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "$this$getValue"

    .line 1
    invoke-static {p0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Loc/b;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lrc/d;->a:Lrc/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lrc/d;->s(Lrc/d;Lsb/c;Lsb/e;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()Lrb/k0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/d;->c:Lec/a;

    return-object p0
.end method
