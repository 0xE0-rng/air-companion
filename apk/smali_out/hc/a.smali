.class public abstract Lhc/a;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lcd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/a$a;,
        Lhc/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcd/c<",
        "TA;TC;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Loc/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lfd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/f<",
            "Lhc/k;",
            "Lhc/a$b<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field

.field public final b:Lhc/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Loc/b;

    .line 1
    sget-object v1, Lyb/r;->a:Loc/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lyb/r;->c:Loc/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lyb/r;->d:Loc/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Loc/b;

    const-string v2, "java.lang.annotation.Target"

    invoke-direct {v1, v2}, Loc/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Loc/b;

    const-string v2, "java.lang.annotation.Retention"

    invoke-direct {v1, v2}, Loc/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Loc/b;

    const-string v2, "java.lang.annotation.Documented"

    invoke-direct {v1, v2}, Loc/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ld/c;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Loc/b;

    .line 11
    invoke-static {v2}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_57
    invoke-static {v1}, Lva/l;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lhc/a;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lfd/k;Lhc/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhc/a;->b:Lhc/j;

    .line 2
    new-instance p2, Lhc/a$d;

    invoke-direct {p2, p0}, Lhc/a$d;-><init>(Lhc/a;)V

    invoke-interface {p1, p2}, Lfd/k;->a(Ldb/l;)Lfd/f;

    move-result-object p1

    iput-object p1, p0, Lhc/a;->a:Lfd/f;

    return-void
.end method

.method public static final k(Lhc/a;Loc/a;Lrb/k0;Ljava/util/List;)Lhc/k$a;
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lhc/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    goto :goto_11

    .line 3
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lhc/a;->s(Loc/a;Lrb/k0;Ljava/util/List;)Lhc/k$a;

    move-result-object p0

    :goto_11
    return-object p0
.end method

.method public static synthetic m(Lhc/a;Lcd/z;Lhc/n;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;
    .registers 18

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move v5, v1

    goto :goto_8

    :cond_7
    move v5, p3

    :goto_8
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_e

    move v6, v1

    goto :goto_f

    :cond_e
    move v6, p4

    :goto_f
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_17

    :cond_16
    move-object v7, p5

    :goto_17
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1d

    move v8, v1

    goto :goto_1e

    :cond_1d
    move v8, p6

    :goto_1e
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-virtual/range {v2 .. v8}, Lhc/a;->l(Lcd/z;Lhc/n;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Lhc/a;Lqc/p;Llc/c;Llc/f;Lcd/b;ZILjava/lang/Object;)Lhc/n;
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lhc/a;->n(Lqc/p;Llc/c;Llc/f;Lcd/b;Z)Lhc/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lhc/a;Ljc/m;Llc/c;Llc/f;ZZZILjava/lang/Object;)Lhc/n;
    .registers 18

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move v6, v1

    goto :goto_8

    :cond_7
    move v6, p4

    :goto_8
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_e

    move v7, v1

    goto :goto_f

    :cond_e
    move v7, p5

    :goto_f
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    move v8, v0

    goto :goto_17

    :cond_16
    move v8, p6

    :goto_17
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v2 .. v8}, Lhc/a;->p(Ljc/m;Llc/c;Llc/f;ZZZ)Lhc/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcd/z;Ljc/m;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/z;",
            "Ljc/m;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhc/a$a;->BACKING_FIELD:Lhc/a$a;

    invoke-virtual {p0, p1, p2, v0}, Lhc/a;->t(Lcd/z;Ljc/m;Lhc/a$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcd/z;Ljc/m;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/z;",
            "Ljc/m;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhc/a$a;->DELEGATE_FIELD:Lhc/a$a;

    invoke-virtual {p0, p1, p2, v0}, Lhc/a;->t(Lcd/z;Ljc/m;Lhc/a$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcd/z$a;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/z$a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lhc/a;->u(Lcd/z$a;)Lhc/k;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v1, Lhc/a$c;

    invoke-direct {v1, p0, p1}, Lhc/a$c;-><init>(Lhc/a;Ljava/util/ArrayList;)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, p0}, Lhc/k;->d(Lhc/k$c;[B)V

    return-object p1

    :cond_1b
    const-string p0, "Class for loading annotations is not found: "

    .line 4
    invoke-static {p0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 5
    iget-object p1, p1, Lcd/z$a;->d:Loc/a;

    invoke-virtual {p1}, Loc/a;->b()Loc/b;

    move-result-object p1

    const-string v0, "classId.asSingleFqName()"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljc/p;Llc/c;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/p;",
            "Llc/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmc/a;->f:Lqc/h$f;

    invoke-virtual {p1, v0}, Lqc/h$d;->l(Lqc/h$f;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljc/a;

    const-string v2, "it"

    .line 5
    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lhc/d;

    .line 6
    iget-object v2, v2, Lhc/d;->d:Landroidx/appcompat/widget/c0;

    invoke-virtual {v2, v1, p2}, Landroidx/appcompat/widget/c0;->c(Ljc/a;Llc/c;)Lsb/c;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_44
    return-object v0
.end method

.method public e(Lcd/z;Lqc/p;Lcd/b;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/z;",
            "Lqc/p;",
            "Lcd/b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v2, "proto"

    invoke-static {p2, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    invoke-static {p3, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcd/b;->PROPERTY:Lcd/b;

    if-ne p3, v2, :cond_18

    .line 2
    move-object v0, p2

    check-cast v0, Ljc/m;

    sget-object v2, Lhc/a$a;->PROPERTY:Lhc/a$a;

    invoke-virtual {p0, p1, v0, v2}, Lhc/a;->t(Lcd/z;Ljc/m;Lhc/a$a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_18
    iget-object v4, p1, Lcd/z;->a:Llc/c;

    .line 4
    iget-object v5, p1, Lcd/z;->b:Llc/f;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    .line 5
    invoke-static/range {v2 .. v9}, Lhc/a;->o(Lhc/a;Lqc/p;Llc/c;Llc/f;Lcd/b;ZILjava/lang/Object;)Lhc/n;

    move-result-object v2

    if-eqz v2, :cond_37

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-static/range {v0 .. v8}, Lhc/a;->m(Lhc/a;Lcd/z;Lhc/n;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7
    :cond_37
    sget-object v0, Lva/n;->m:Lva/n;

    return-object v0
.end method

.method public f(Ljc/r;Llc/c;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/r;",
            "Llc/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmc/a;->h:Lqc/h$f;

    invoke-virtual {p1, v0}, Lqc/h$d;->l(Lqc/h$f;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljc/a;

    const-string v2, "it"

    .line 5
    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lhc/d;

    .line 6
    iget-object v2, v2, Lhc/d;->d:Landroidx/appcompat/widget/c0;

    invoke-virtual {v2, v1, p2}, Landroidx/appcompat/widget/c0;->c(Ljc/a;Llc/c;)Lsb/c;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_44
    return-object v0
.end method

.method public g(Lcd/z;Ljc/m;Lgd/e0;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/z;",
            "Ljc/m;",
            "Lgd/e0;",
            ")TC;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llc/b;->x:Llc/b$b;

    .line 2
    iget v1, p2, Ljc/m;->p:I

    .line 3
    invoke-virtual {v0, v1}, Llc/b$b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    .line 4
    invoke-static {p2}, Lnc/i;->d(Ljc/m;)Z

    move-result v5

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Lhc/a;->r(Lcd/z;ZZLjava/lang/Boolean;Z)Lhc/k;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1d

    goto :goto_28

    .line 6
    :cond_1d
    instance-of v0, p1, Lcd/z$a;

    if-eqz v0, :cond_2a

    move-object v0, p1

    check-cast v0, Lcd/z$a;

    invoke-virtual {p0, v0}, Lhc/a;->u(Lcd/z$a;)Lhc/k;

    move-result-object v0

    :goto_28
    move-object v7, v0

    goto :goto_2b

    :cond_2a
    move-object v7, v6

    :goto_2b
    if-eqz v7, :cond_d7

    .line 7
    invoke-interface {v7}, Lhc/k;->a()Lic/a;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lic/a;->b:Lnc/f;

    .line 9
    sget-object v1, Lhc/e;->g:Lhc/e$a;

    .line 10
    sget-object v1, Lhc/e;->f:Lnc/f;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version"

    .line 12
    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v2, v1, Llc/a;->a:I

    iget v3, v1, Llc/a;->b:I

    iget v1, v1, Llc/a;->c:I

    .line 14
    iget v4, v0, Llc/a;->a:I

    const/4 v5, 0x1

    if-le v4, v2, :cond_4b

    goto :goto_5d

    :cond_4b
    const/4 v8, 0x0

    if-ge v4, v2, :cond_4f

    goto :goto_5c

    .line 15
    :cond_4f
    iget v2, v0, Llc/a;->b:I

    if-le v2, v3, :cond_54

    goto :goto_5d

    :cond_54
    if-ge v2, v3, :cond_57

    goto :goto_5c

    .line 16
    :cond_57
    iget v0, v0, Llc/a;->c:I

    if-lt v0, v1, :cond_5c

    goto :goto_5d

    :cond_5c
    :goto_5c
    move v5, v8

    .line 17
    :goto_5d
    iget-object v2, p1, Lcd/z;->a:Llc/c;

    .line 18
    iget-object v3, p1, Lcd/z;->b:Llc/f;

    .line 19
    sget-object v4, Lcd/b;->PROPERTY:Lcd/b;

    move-object v0, p0

    move-object v1, p2

    .line 20
    invoke-virtual/range {v0 .. v5}, Lhc/a;->n(Lqc/p;Llc/c;Llc/f;Lcd/b;Z)Lhc/n;

    move-result-object v0

    if-eqz v0, :cond_d7

    .line 21
    iget-object v1, p0, Lhc/a;->a:Lfd/f;

    check-cast v1, Lfd/d$m;

    invoke-virtual {v1, v7}, Lfd/d$m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/a$b;

    .line 22
    iget-object v1, v1, Lhc/a$b;->b:Ljava/util/Map;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d7

    .line 24
    invoke-static {p3}, Lob/m;->a(Lgd/e0;)Z

    move-result v1

    if-eqz v1, :cond_d6

    .line 25
    check-cast v0, Luc/g;

    .line 26
    instance-of v1, v0, Luc/d;

    if-eqz v1, :cond_9a

    new-instance v1, Luc/z;

    check-cast v0, Luc/d;

    .line 27
    iget-object v0, v0, Luc/g;->a:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-direct {v1, v0}, Luc/z;-><init>(B)V

    :goto_98
    move-object v0, v1

    goto :goto_d6

    .line 29
    :cond_9a
    instance-of v1, v0, Luc/x;

    if-eqz v1, :cond_ae

    new-instance v1, Luc/a0;

    check-cast v0, Luc/x;

    .line 30
    iget-object v0, v0, Luc/g;->a:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-direct {v1, v0}, Luc/a0;-><init>(S)V

    goto :goto_98

    .line 32
    :cond_ae
    instance-of v1, v0, Luc/m;

    if-eqz v1, :cond_c2

    new-instance v1, Luc/a0;

    check-cast v0, Luc/m;

    .line 33
    iget-object v0, v0, Luc/g;->a:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Luc/a0;-><init>(I)V

    goto :goto_98

    .line 35
    :cond_c2
    instance-of v1, v0, Luc/v;

    if-eqz v1, :cond_d6

    new-instance v1, Luc/z;

    check-cast v0, Luc/v;

    .line 36
    iget-object v0, v0, Luc/g;->a:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Luc/z;-><init>(J)V

    goto :goto_98

    :cond_d6
    :goto_d6
    return-object v0

    :cond_d7
    return-object v6
.end method

.method public h(Lcd/z;Lqc/p;Lcd/b;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/z;",
            "Lqc/p;",
            "Lcd/b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p1, Lcd/z;->a:Llc/c;

    .line 2
    iget-object v4, p1, Lcd/z;->b:Llc/f;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    .line 3
    invoke-static/range {v1 .. v8}, Lhc/a;->o(Lhc/a;Lqc/p;Llc/c;Llc/f;Lcd/b;ZILjava/lang/Object;)Lhc/n;

    move-result-object p2

    if-eqz p2, :cond_46

    const/4 p3, 0x0

    .line 4
    new-instance v2, Lhc/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object p2, p2, Lhc/n;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x40

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v2, p2, p3}, Lhc/n;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v8}, Lhc/a;->m(Lhc/a;Lcd/z;Lhc/n;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 8
    :cond_46
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0
.end method

.method public i(Lcd/z;Lqc/p;Lcd/b;ILjc/t;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/z;",
            "Lqc/p;",
            "Lcd/b;",
            "I",
            "Ljc/t;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableProto"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p5, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p1, Lcd/z;->a:Llc/c;

    .line 2
    iget-object v4, p1, Lcd/z;->b:Llc/f;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    .line 3
    invoke-static/range {v1 .. v8}, Lhc/a;->o(Lhc/a;Lqc/p;Llc/c;Llc/f;Lcd/b;ZILjava/lang/Object;)Lhc/n;

    move-result-object p3

    if-eqz p3, :cond_98

    .line 4
    instance-of p5, p2, Ljc/h;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_34

    check-cast p2, Ljc/h;

    invoke-static {p2}, Landroidx/navigation/fragment/b;->s(Ljc/h;)Z

    move-result p2

    if-eqz p2, :cond_55

    goto :goto_56

    .line 5
    :cond_34
    instance-of p5, p2, Ljc/m;

    if-eqz p5, :cond_41

    check-cast p2, Ljc/m;

    invoke-static {p2}, Landroidx/navigation/fragment/b;->t(Ljc/m;)Z

    move-result p2

    if-eqz p2, :cond_55

    goto :goto_56

    .line 6
    :cond_41
    instance-of p5, p2, Ljc/c;

    if-eqz p5, :cond_81

    .line 7
    move-object p2, p1

    check-cast p2, Lcd/z$a;

    .line 8
    iget-object p5, p2, Lcd/z$a;->e:Ljc/b$c;

    .line 9
    sget-object v2, Ljc/b$c;->ENUM_CLASS:Ljc/b$c;

    if-ne p5, v2, :cond_50

    const/4 v0, 0x2

    goto :goto_56

    .line 10
    :cond_50
    iget-boolean p2, p2, Lcd/z$a;->f:Z

    if-eqz p2, :cond_55

    goto :goto_56

    :cond_55
    move v0, v1

    :goto_56
    add-int/2addr p4, v0

    .line 11
    new-instance v2, Lhc/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object p3, p3, Lhc/n;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x40

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v2, p2, p3}, Lhc/n;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v8}, Lhc/a;->m(Lhc/a;Lcd/z;Lhc/n;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 15
    :cond_81
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsupported message: "

    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_98
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0
.end method

.method public j(Lcd/z;Ljc/f;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/z;",
            "Ljc/f;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcd/z;->a:Llc/c;

    .line 2
    iget p2, p2, Ljc/f;->p:I

    .line 3
    invoke-interface {v0, p2}, Llc/c;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    move-object v0, p1

    check-cast v0, Lcd/z$a;

    .line 5
    iget-object v0, v0, Lcd/z$a;->d:Loc/a;

    .line 6
    invoke-virtual {v0}, Loc/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(container as ProtoConta\u2026Class).classId.asString()"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lnc/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    .line 7
    invoke-static {p2, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "desc"

    invoke-static {v0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Lhc/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x23

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {v4, p2, v0}, Lhc/n;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 9
    invoke-static/range {v2 .. v10}, Lhc/a;->m(Lhc/a;Lcd/z;Lhc/n;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lcd/z;Lhc/n;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/z;",
            "Lhc/n;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lhc/a;->r(Lcd/z;ZZLjava/lang/Boolean;Z)Lhc/k;

    move-result-object p3

    if-eqz p3, :cond_d

    goto :goto_19

    .line 2
    :cond_d
    instance-of p3, p1, Lcd/z$a;

    if-eqz p3, :cond_18

    check-cast p1, Lcd/z$a;

    invoke-virtual {p0, p1}, Lhc/a;->u(Lcd/z$a;)Lhc/k;

    move-result-object p3

    goto :goto_19

    :cond_18
    const/4 p3, 0x0

    :goto_19
    if-eqz p3, :cond_33

    .line 3
    iget-object p0, p0, Lhc/a;->a:Lfd/f;

    check-cast p0, Lfd/d$m;

    invoke-virtual {p0, p3}, Lfd/d$m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhc/a$b;

    .line 4
    iget-object p0, p0, Lhc/a$b;->a:Ljava/util/Map;

    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_30

    goto :goto_32

    :cond_30
    sget-object p0, Lva/n;->m:Lva/n;

    :goto_32
    return-object p0

    .line 6
    :cond_33
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0
.end method

.method public final n(Lqc/p;Llc/c;Llc/f;Lcd/b;Z)Lhc/n;
    .registers 15

    .line 1
    instance-of v0, p1, Ljc/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    .line 2
    sget-object p0, Lnc/i;->b:Lnc/i;

    check-cast p1, Ljc/c;

    invoke-virtual {p0, p1, p2, p3}, Lnc/i;->a(Ljc/c;Llc/c;Llc/f;)Lnc/e$b;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 3
    invoke-static {p0}, Lhc/n;->b(Lnc/e;)Lhc/n;

    move-result-object v1

    goto/16 :goto_bf

    :cond_15
    return-object v1

    .line 4
    :cond_16
    instance-of v0, p1, Ljc/h;

    if-eqz v0, :cond_2b

    .line 5
    sget-object p0, Lnc/i;->b:Lnc/i;

    check-cast p1, Ljc/h;

    invoke-virtual {p0, p1, p2, p3}, Lnc/i;->c(Ljc/h;Llc/c;Llc/f;)Lnc/e$b;

    move-result-object p0

    if-eqz p0, :cond_2a

    invoke-static {p0}, Lhc/n;->b(Lnc/e;)Lhc/n;

    move-result-object v1

    goto/16 :goto_bf

    :cond_2a
    return-object v1

    .line 6
    :cond_2b
    instance-of v0, p1, Ljc/m;

    if-eqz v0, :cond_bf

    .line 7
    move-object v0, p1

    check-cast v0, Lqc/h$d;

    sget-object v2, Lmc/a;->d:Lqc/h$f;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ld/b;->g(Lqc/h$d;Lqc/h$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc/a$d;

    if-eqz v0, :cond_bf

    .line 8
    sget-object v2, Lhc/b;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v2, p4

    const/4 v2, 0x1

    const-string v3, "desc"

    const-string v4, "name"

    const-string v5, "nameResolver"

    if-eq p4, v2, :cond_93

    const/4 v2, 0x2

    if-eq p4, v2, :cond_67

    const/4 v0, 0x3

    if-eq p4, v0, :cond_59

    goto :goto_bf

    .line 9
    :cond_59
    move-object v3, p1

    check-cast v3, Ljc/m;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lhc/a;->p(Ljc/m;Llc/c;Llc/f;ZZZ)Lhc/n;

    move-result-object v1

    goto :goto_bf

    .line 10
    :cond_67
    invoke-virtual {v0}, Lmc/a$d;->k()Z

    move-result p0

    if-eqz p0, :cond_bf

    .line 11
    iget-object p0, v0, Lmc/a$d;->r:Lmc/a$c;

    const-string p1, "signature.setter"

    .line 12
    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p2, v5}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget p1, p0, Lmc/a$c;->o:I

    .line 15
    invoke-interface {p2, p1}, Llc/c;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget p0, p0, Lmc/a$c;->p:I

    .line 17
    invoke-interface {p2, p0}, Llc/c;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p1, v4}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lhc/n;

    invoke-static {p1, p0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v1}, Lhc/n;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_be

    .line 20
    :cond_93
    invoke-virtual {v0}, Lmc/a$d;->j()Z

    move-result p0

    if-eqz p0, :cond_bf

    .line 21
    iget-object p0, v0, Lmc/a$d;->q:Lmc/a$c;

    const-string p1, "signature.getter"

    .line 22
    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p2, v5}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget p1, p0, Lmc/a$c;->o:I

    .line 25
    invoke-interface {p2, p1}, Llc/c;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget p0, p0, Lmc/a$c;->p:I

    .line 27
    invoke-interface {p2, p0}, Llc/c;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p1, v4}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p2, Lhc/n;

    invoke-static {p1, p0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v1}, Lhc/n;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_be
    move-object v1, p2

    :cond_bf
    :goto_bf
    return-object v1
.end method

.method public final p(Ljc/m;Llc/c;Llc/f;ZZZ)Lhc/n;
    .registers 10

    .line 1
    sget-object p0, Lmc/a;->d:Lqc/h$f;

    const-string v0, "propertySignature"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Ld/b;->g(Lqc/h$d;Lqc/h$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc/a$d;

    const/4 v0, 0x0

    if-eqz p0, :cond_98

    const-string v1, "desc"

    const-string v2, "name"

    if-eqz p4, :cond_63

    .line 2
    sget-object p0, Lnc/i;->b:Lnc/i;

    invoke-virtual {p0, p1, p2, p3, p6}, Lnc/i;->b(Ljc/m;Llc/c;Llc/f;Z)Lnc/e$a;

    move-result-object p0

    if-eqz p0, :cond_62

    .line 3
    instance-of p1, p0, Lnc/e$b;

    if-eqz p1, :cond_3a

    invoke-virtual {p0}, Lnc/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lnc/e;->b()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lhc/n;

    invoke-static {p1, p0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v0}, Lhc/n;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_61

    .line 6
    :cond_3a
    invoke-virtual {p0}, Lnc/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lnc/e;->b()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lhc/n;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v0}, Lhc/n;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_61
    return-object p2

    :cond_62
    return-object v0

    :cond_63
    if-eqz p5, :cond_98

    .line 9
    iget p1, p0, Lmc/a$d;->n:I

    const/4 p3, 0x2

    and-int/2addr p1, p3

    if-ne p1, p3, :cond_6d

    const/4 p1, 0x1

    goto :goto_6e

    :cond_6d
    const/4 p1, 0x0

    :goto_6e
    if-eqz p1, :cond_98

    .line 10
    iget-object p0, p0, Lmc/a$d;->p:Lmc/a$c;

    const-string p1, "signature.syntheticMethod"

    .line 11
    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameResolver"

    .line 12
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget p1, p0, Lmc/a$c;->o:I

    .line 14
    invoke-interface {p2, p1}, Llc/c;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget p0, p0, Lmc/a$c;->p:I

    .line 16
    invoke-interface {p2, p0}, Llc/c;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lhc/n;

    invoke-static {p1, p0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v0}, Lhc/n;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    :cond_98
    return-object v0
.end method

.method public final r(Lcd/z;ZZLjava/lang/Boolean;Z)Lhc/k;
    .registers 9

    const/4 v0, 0x0

    if-eqz p2, :cond_83

    if-eqz p4, :cond_63

    .line 1
    instance-of p2, p1, Lcd/z$a;

    if-eqz p2, :cond_25

    move-object p2, p1

    check-cast p2, Lcd/z$a;

    .line 2
    iget-object v1, p2, Lcd/z$a;->e:Ljc/b$c;

    .line 3
    sget-object v2, Ljc/b$c;->INTERFACE:Ljc/b$c;

    if-ne v1, v2, :cond_25

    .line 4
    iget-object p0, p0, Lhc/a;->b:Lhc/j;

    .line 5
    iget-object p1, p2, Lcd/z$a;->d:Loc/a;

    const-string p2, "DefaultImpls"

    .line 6
    invoke-static {p2}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Loc/a;->d(Loc/e;)Loc/a;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Ld/d;->f(Lhc/j;Loc/a;)Lhc/k;

    move-result-object p0

    return-object p0

    .line 8
    :cond_25
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_83

    instance-of p2, p1, Lcd/z$b;

    if-eqz p2, :cond_83

    .line 9
    iget-object p2, p1, Lcd/z;->c:Lrb/k0;

    .line 10
    instance-of p4, p2, Lhc/g;

    if-nez p4, :cond_36

    move-object p2, v0

    :cond_36
    check-cast p2, Lhc/g;

    if-eqz p2, :cond_3d

    .line 11
    iget-object p2, p2, Lhc/g;->c:Lxc/a;

    goto :goto_3e

    :cond_3d
    move-object p2, v0

    :goto_3e
    if-eqz p2, :cond_83

    .line 12
    iget-object p0, p0, Lhc/a;->b:Lhc/j;

    new-instance p1, Loc/b;

    invoke-virtual {p2}, Lxc/a;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "facadeClassName.internalName"

    invoke-static {p2, p3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x2f

    const/16 p4, 0x2e

    const/4 p5, 0x0

    const/4 v0, 0x4

    invoke-static {p2, p3, p4, p5, v0}, Lqd/j;->v(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Loc/b;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object p1

    invoke-static {p0, p1}, Ld/d;->f(Lhc/j;Loc/a;)Lhc/k;

    move-result-object p0

    return-object p0

    .line 13
    :cond_63
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isConst should not be null for property (container="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_83
    if-eqz p3, :cond_af

    .line 14
    instance-of p2, p1, Lcd/z$a;

    if-eqz p2, :cond_af

    move-object p2, p1

    check-cast p2, Lcd/z$a;

    .line 15
    iget-object p3, p2, Lcd/z$a;->e:Ljc/b$c;

    .line 16
    sget-object p4, Ljc/b$c;->COMPANION_OBJECT:Ljc/b$c;

    if-ne p3, p4, :cond_af

    .line 17
    iget-object p2, p2, Lcd/z$a;->h:Lcd/z$a;

    if-eqz p2, :cond_af

    .line 18
    iget-object p3, p2, Lcd/z$a;->e:Ljc/b$c;

    .line 19
    sget-object p4, Ljc/b$c;->CLASS:Ljc/b$c;

    if-eq p3, p4, :cond_aa

    sget-object p4, Ljc/b$c;->ENUM_CLASS:Ljc/b$c;

    if-eq p3, p4, :cond_aa

    if-eqz p5, :cond_af

    sget-object p4, Ljc/b$c;->INTERFACE:Ljc/b$c;

    if-eq p3, p4, :cond_aa

    sget-object p4, Ljc/b$c;->ANNOTATION_CLASS:Ljc/b$c;

    if-ne p3, p4, :cond_af

    .line 20
    :cond_aa
    invoke-virtual {p0, p2}, Lhc/a;->u(Lcd/z$a;)Lhc/k;

    move-result-object p0

    return-object p0

    .line 21
    :cond_af
    instance-of p2, p1, Lcd/z$b;

    if-eqz p2, :cond_d0

    .line 22
    iget-object p1, p1, Lcd/z;->c:Lrb/k0;

    .line 23
    instance-of p2, p1, Lhc/g;

    if-eqz p2, :cond_d0

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    .line 24
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lhc/g;

    .line 25
    iget-object p2, p1, Lhc/g;->d:Lhc/k;

    if-eqz p2, :cond_c5

    goto :goto_cf

    .line 26
    :cond_c5
    iget-object p0, p0, Lhc/a;->b:Lhc/j;

    invoke-virtual {p1}, Lhc/g;->d()Loc/a;

    move-result-object p1

    invoke-static {p0, p1}, Ld/d;->f(Lhc/j;Loc/a;)Lhc/k;

    move-result-object p2

    :goto_cf
    return-object p2

    :cond_d0
    return-object v0
.end method

.method public abstract s(Loc/a;Lrb/k0;Ljava/util/List;)Lhc/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/a;",
            "Lrb/k0;",
            "Ljava/util/List<",
            "TA;>;)",
            "Lhc/k$a;"
        }
    .end annotation
.end method

.method public final t(Lcd/z;Ljc/m;Lhc/a$a;)Ljava/util/List;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/z;",
            "Ljc/m;",
            "Lhc/a$a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object v1, p1

    move-object/from16 v0, p3

    .line 1
    sget-object v2, Llc/b;->x:Llc/b$b;

    move-object v4, p2

    .line 2
    iget v3, v4, Ljc/m;->p:I

    const-string v5, "Flags.IS_CONST.get(proto.flags)"

    .line 3
    invoke-static {v2, v3, v5}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v2

    .line 4
    invoke-static {p2}, Lnc/i;->d(Ljc/m;)Z

    move-result v12

    .line 5
    sget-object v3, Lhc/a$a;->PROPERTY:Lhc/a$a;

    if-ne v0, v3, :cond_40

    .line 6
    iget-object v5, v1, Lcd/z;->a:Llc/c;

    .line 7
    iget-object v6, v1, Lcd/z;->b:Llc/f;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x28

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p2

    .line 8
    invoke-static/range {v3 .. v11}, Lhc/a;->q(Lhc/a;Ljc/m;Llc/c;Llc/f;ZZZILjava/lang/Object;)Lhc/n;

    move-result-object v3

    if-eqz v3, :cond_3d

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v12

    .line 10
    invoke-static/range {v0 .. v8}, Lhc/a;->m(Lhc/a;Lcd/z;Lhc/n;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 11
    :cond_3d
    sget-object v0, Lva/n;->m:Lva/n;

    return-object v0

    .line 12
    :cond_40
    iget-object v5, v1, Lcd/z;->a:Llc/c;

    .line 13
    iget-object v6, v1, Lcd/z;->b:Llc/f;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p2

    .line 14
    invoke-static/range {v3 .. v11}, Lhc/a;->q(Lhc/a;Ljc/m;Llc/c;Llc/f;ZZZILjava/lang/Object;)Lhc/n;

    move-result-object v3

    if-eqz v3, :cond_78

    .line 15
    iget-object v4, v3, Lhc/n;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "$delegate"

    .line 16
    invoke-static {v4, v7, v6, v5}, Lqd/n;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v4

    .line 17
    sget-object v5, Lhc/a$a;->DELEGATE_FIELD:Lhc/a$a;

    if-ne v0, v5, :cond_61

    const/4 v6, 0x1

    :cond_61
    if-eq v4, v6, :cond_66

    sget-object v0, Lva/n;->m:Lva/n;

    return-object v0

    :cond_66
    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v12

    .line 19
    invoke-virtual/range {v0 .. v6}, Lhc/a;->l(Lcd/z;Lhc/n;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 20
    :cond_78
    sget-object v0, Lva/n;->m:Lva/n;

    return-object v0
.end method

.method public final u(Lcd/z$a;)Lhc/k;
    .registers 3

    .line 1
    iget-object p0, p1, Lcd/z;->c:Lrb/k0;

    .line 2
    instance-of p1, p0, Lhc/m;

    const/4 v0, 0x0

    if-nez p1, :cond_8

    move-object p0, v0

    :cond_8
    check-cast p0, Lhc/m;

    if-eqz p0, :cond_e

    .line 3
    iget-object v0, p0, Lhc/m;->b:Lhc/k;

    :cond_e
    return-object v0
.end method
