.class public final Lmb/t$b;
.super Lkotlin/jvm/internal/h;
.source "KFunctionImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/t;-><init>(Lmb/p;Ljava/lang/String;Ljava/lang/String;Lrb/r;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lnb/e<",
        "+",
        "Ljava/lang/reflect/Member;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lmb/t;


# direct methods
.method public constructor <init>(Lmb/t;)V
    .registers 2

    iput-object p1, p0, Lmb/t$b;->n:Lmb/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Lmb/w0;->b:Lmb/w0;

    iget-object v0, p0, Lmb/t$b;->n:Lmb/t;

    invoke-virtual {v0}, Lmb/t;->p()Lrb/r;

    move-result-object v0

    invoke-static {v0}, Lmb/w0;->d(Lrb/r;)Lmb/c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lmb/c$e;

    const-string v2, "desc"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_80

    .line 3
    iget-object v1, p0, Lmb/t$b;->n:Lmb/t;

    .line 4
    iget-object v5, v1, Lmb/t;->p:Lmb/p;

    .line 5
    check-cast v0, Lmb/c$e;

    .line 6
    iget-object v0, v0, Lmb/c$e;->b:Lnc/e$b;

    .line 7
    iget-object v6, v0, Lnc/e$b;->a:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lnc/e$b;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lmb/t;->h()Lnb/e;

    move-result-object v1

    invoke-interface {v1}, Lnb/e;->b()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    .line 10
    invoke-static {v6, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<init>"

    .line 11
    invoke-static {v6, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto/16 :goto_13b

    .line 12
    :cond_4a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_58

    .line 13
    invoke-interface {v5}, Lkotlin/jvm/internal/c;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_58
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v5, v1, v0, v2}, Lmb/p;->e(Ljava/util/List;Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v5}, Lmb/p;->k()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "$default"

    .line 16
    invoke-static {v6, v8}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Class;

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Class;

    .line 18
    invoke-virtual {v5, v0}, Lmb/p;->n(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    .line 19
    invoke-virtual/range {v5 .. v10}, Lmb/p;->o(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_13c

    .line 20
    :cond_80
    instance-of v1, v0, Lmb/c$d;

    const/16 v5, 0xa

    if-eqz v1, :cond_f9

    .line 21
    iget-object v1, p0, Lmb/t$b;->n:Lmb/t;

    invoke-virtual {v1}, Lmb/e;->k()Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 22
    iget-object v0, p0, Lmb/t$b;->n:Lmb/t;

    .line 23
    iget-object v0, v0, Lmb/t;->p:Lmb/p;

    .line 24
    invoke-interface {v0}, Lkotlin/jvm/internal/c;->d()Ljava/lang/Class;

    move-result-object v7

    iget-object p0, p0, Lmb/t$b;->n:Lmb/t;

    .line 25
    iget-object p0, p0, Lmb/e;->m:Lmb/r0$a;

    invoke-virtual {p0}, Lmb/r0$a;->d()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_parameters()"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    .line 26
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {p0, v5}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lkb/g;

    .line 29
    invoke-interface {v0}, Lkb/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b2

    :cond_c9
    sget-object v9, Lnb/a$a;->CALL_BY_NAME:Lnb/a$a;

    sget-object v10, Lnb/a$b;->KOTLIN:Lnb/a$b;

    const/4 v11, 0x0

    const/16 v12, 0x10

    new-instance p0, Lnb/a;

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lnb/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lnb/a$a;Lnb/a$b;Ljava/util/List;I)V

    goto/16 :goto_1a8

    .line 30
    :cond_d8
    iget-object v1, p0, Lmb/t$b;->n:Lmb/t;

    .line 31
    iget-object v1, v1, Lmb/t;->p:Lmb/p;

    .line 32
    check-cast v0, Lmb/c$d;

    .line 33
    iget-object v0, v0, Lmb/c$d;->b:Lnc/e$b;

    .line 34
    iget-object v0, v0, Lnc/e$b;->b:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v0, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v1}, Lkotlin/jvm/internal/c;->d()Ljava/lang/Class;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v1, v5, v0, v4}, Lmb/p;->e(Ljava/util/List;Ljava/lang/String;Z)V

    .line 39
    invoke-virtual {v1, v2, v5}, Lmb/p;->q(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_13c

    .line 40
    :cond_f9
    instance-of v1, v0, Lmb/c$a;

    if-eqz v1, :cond_13b

    .line 41
    check-cast v0, Lmb/c$a;

    .line 42
    iget-object v11, v0, Lmb/c$a;->a:Ljava/util/List;

    .line 43
    iget-object p0, p0, Lmb/t$b;->n:Lmb/t;

    .line 44
    iget-object p0, p0, Lmb/t;->p:Lmb/p;

    .line 45
    invoke-interface {p0}, Lkotlin/jvm/internal/c;->d()Ljava/lang/Class;

    move-result-object v7

    .line 46
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v8, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_116
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/reflect/Method;

    const-string v1, "it"

    .line 49
    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_116

    :cond_12f
    sget-object v9, Lnb/a$a;->CALL_BY_NAME:Lnb/a$a;

    sget-object v10, Lnb/a$b;->JAVA:Lnb/a$b;

    new-instance p0, Lnb/a;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lnb/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lnb/a$a;Lnb/a$b;Ljava/util/List;)V

    goto/16 :goto_1a8

    :cond_13b
    :goto_13b
    move-object v0, v3

    .line 50
    :goto_13c
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_14d

    .line 51
    iget-object v1, p0, Lmb/t$b;->n:Lmb/t;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Lmb/t;->p()Lrb/r;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lmb/t;->m(Lmb/t;Ljava/lang/reflect/Constructor;Lrb/r;)Lnb/f;

    move-result-object v0

    goto :goto_19b

    .line 52
    :cond_14d
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_19a

    .line 53
    iget-object v1, p0, Lmb/t$b;->n:Lmb/t;

    invoke-virtual {v1}, Lmb/t;->p()Lrb/r;

    move-result-object v1

    invoke-interface {v1}, Lsb/a;->s()Lsb/h;

    move-result-object v1

    .line 54
    sget-object v2, Lmb/y0;->a:Loc/b;

    .line 55
    invoke-interface {v1, v2}, Lsb/h;->g(Loc/b;)Lsb/c;

    move-result-object v1

    if-eqz v1, :cond_191

    iget-object v1, p0, Lmb/t$b;->n:Lmb/t;

    invoke-virtual {v1}, Lmb/t;->p()Lrb/r;

    move-result-object v1

    invoke-interface {v1}, Lrb/r;->c()Lrb/k;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lrb/e;

    invoke-interface {v1}, Lrb/e;->K()Z

    move-result v1

    if-nez v1, :cond_191

    .line 56
    iget-object v1, p0, Lmb/t$b;->n:Lmb/t;

    check-cast v0, Ljava/lang/reflect/Method;

    .line 57
    invoke-virtual {v1}, Lmb/t;->l()Z

    move-result v1

    if-eqz v1, :cond_18a

    new-instance v1, Lnb/f$g$b;

    invoke-direct {v1, v0}, Lnb/f$g$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_18f

    :cond_18a
    new-instance v1, Lnb/f$g$e;

    invoke-direct {v1, v0}, Lnb/f$g$e;-><init>(Ljava/lang/reflect/Method;)V

    :goto_18f
    move-object v0, v1

    goto :goto_19b

    .line 58
    :cond_191
    iget-object v1, p0, Lmb/t$b;->n:Lmb/t;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lmb/t;->n(Lmb/t;Ljava/lang/reflect/Method;)Lnb/f$g;

    move-result-object v0

    goto :goto_19b

    :cond_19a
    move-object v0, v3

    :goto_19b
    if-eqz v0, :cond_1a7

    .line 59
    iget-object p0, p0, Lmb/t$b;->n:Lmb/t;

    invoke-virtual {p0}, Lmb/t;->p()Lrb/r;

    move-result-object p0

    invoke-static {v0, p0, v4}, Landroidx/navigation/fragment/b;->g(Lnb/e;Lrb/b;Z)Lnb/e;

    move-result-object v3

    :cond_1a7
    move-object p0, v3

    :goto_1a8
    return-object p0
.end method
