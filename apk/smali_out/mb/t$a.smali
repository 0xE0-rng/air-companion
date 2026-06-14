.class public final Lmb/t$a;
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

    iput-object p1, p0, Lmb/t$a;->n:Lmb/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lmb/w0;->b:Lmb/w0;

    iget-object v0, p0, Lmb/t$a;->n:Lmb/t;

    invoke-virtual {v0}, Lmb/t;->p()Lrb/r;

    move-result-object v0

    invoke-static {v0}, Lmb/w0;->d(Lrb/r;)Lmb/c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lmb/c$d;

    const/16 v2, 0xa

    if-eqz v1, :cond_83

    .line 3
    iget-object v1, p0, Lmb/t$a;->n:Lmb/t;

    invoke-virtual {v1}, Lmb/e;->k()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 4
    iget-object v0, p0, Lmb/t$a;->n:Lmb/t;

    .line 5
    iget-object v0, v0, Lmb/t;->p:Lmb/p;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/internal/c;->d()Ljava/lang/Class;

    move-result-object v4

    iget-object p0, p0, Lmb/t$a;->n:Lmb/t;

    .line 7
    iget-object p0, p0, Lmb/e;->m:Lmb/r0$a;

    invoke-virtual {p0}, Lmb/r0$a;->d()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_parameters()"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lkb/g;

    .line 11
    invoke-interface {v0}, Lkb/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_55
    sget-object v6, Lnb/a$a;->POSITIONAL_CALL:Lnb/a$a;

    sget-object v7, Lnb/a$b;->KOTLIN:Lnb/a$b;

    const/4 v8, 0x0

    const/16 v9, 0x10

    new-instance p0, Lnb/a;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lnb/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lnb/a$a;Lnb/a$b;Ljava/util/List;I)V

    goto/16 :goto_182

    .line 12
    :cond_64
    iget-object v1, p0, Lmb/t$a;->n:Lmb/t;

    .line 13
    iget-object v1, v1, Lmb/t;->p:Lmb/p;

    .line 14
    check-cast v0, Lmb/c$d;

    .line 15
    iget-object v0, v0, Lmb/c$d;->b:Lnc/e$b;

    .line 16
    iget-object v0, v0, Lnc/e$b;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "desc"

    .line 18
    invoke-static {v0, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v1}, Lkotlin/jvm/internal/c;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0}, Lmb/p;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmb/p;->q(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_a9

    .line 20
    :cond_83
    instance-of v1, v0, Lmb/c$e;

    if-eqz v1, :cond_98

    iget-object v1, p0, Lmb/t$a;->n:Lmb/t;

    .line 21
    iget-object v1, v1, Lmb/t;->p:Lmb/p;

    .line 22
    check-cast v0, Lmb/c$e;

    .line 23
    iget-object v0, v0, Lmb/c$e;->b:Lnc/e$b;

    .line 24
    iget-object v2, v0, Lnc/e$b;->a:Ljava/lang/String;

    .line 25
    iget-object v0, v0, Lnc/e$b;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2, v0}, Lmb/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_a9

    .line 27
    :cond_98
    instance-of v1, v0, Lmb/c$c;

    if-eqz v1, :cond_a1

    check-cast v0, Lmb/c$c;

    .line 28
    iget-object v0, v0, Lmb/c$c;->a:Ljava/lang/reflect/Method;

    goto :goto_a9

    .line 29
    :cond_a1
    instance-of v1, v0, Lmb/c$b;

    if-eqz v1, :cond_142

    check-cast v0, Lmb/c$b;

    .line 30
    iget-object v0, v0, Lmb/c$b;->a:Ljava/lang/reflect/Constructor;

    .line 31
    :goto_a9
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_ba

    .line 32
    iget-object v1, p0, Lmb/t$a;->n:Lmb/t;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Lmb/t;->p()Lrb/r;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lmb/t;->m(Lmb/t;Ljava/lang/reflect/Constructor;Lrb/r;)Lnb/f;

    move-result-object v0

    goto :goto_110

    .line 33
    :cond_ba
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_11c

    .line 34
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_e4

    .line 35
    iget-object v1, p0, Lmb/t$a;->n:Lmb/t;

    .line 36
    invoke-virtual {v1}, Lmb/t;->l()Z

    move-result v2

    if-eqz v2, :cond_dd

    new-instance v2, Lnb/f$g$a;

    invoke-virtual {v1}, Lmb/t;->o()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lnb/f$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_110

    :cond_dd
    new-instance v1, Lnb/f$g$d;

    invoke-direct {v1, v0}, Lnb/f$g$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_e2
    move-object v0, v1

    goto :goto_110

    .line 37
    :cond_e4
    iget-object v1, p0, Lmb/t$a;->n:Lmb/t;

    invoke-virtual {v1}, Lmb/t;->p()Lrb/r;

    move-result-object v1

    invoke-interface {v1}, Lsb/a;->s()Lsb/h;

    move-result-object v1

    .line 38
    sget-object v2, Lmb/y0;->a:Loc/b;

    .line 39
    invoke-interface {v1, v2}, Lsb/h;->g(Loc/b;)Lsb/c;

    move-result-object v1

    if-eqz v1, :cond_10a

    .line 40
    iget-object v1, p0, Lmb/t$a;->n:Lmb/t;

    .line 41
    invoke-virtual {v1}, Lmb/t;->l()Z

    move-result v1

    if-eqz v1, :cond_104

    new-instance v1, Lnb/f$g$b;

    invoke-direct {v1, v0}, Lnb/f$g$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_e2

    :cond_104
    new-instance v1, Lnb/f$g$e;

    invoke-direct {v1, v0}, Lnb/f$g$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_e2

    .line 42
    :cond_10a
    iget-object v1, p0, Lmb/t$a;->n:Lmb/t;

    invoke-static {v1, v0}, Lmb/t;->n(Lmb/t;Ljava/lang/reflect/Method;)Lnb/f$g;

    move-result-object v0

    .line 43
    :goto_110
    iget-object p0, p0, Lmb/t$a;->n:Lmb/t;

    invoke-virtual {p0}, Lmb/t;->p()Lrb/r;

    move-result-object p0

    const/4 v1, 0x0

    .line 44
    invoke-static {v0, p0, v1}, Landroidx/navigation/fragment/b;->g(Lnb/e;Lrb/b;Z)Lnb/e;

    move-result-object p0

    goto :goto_182

    .line 45
    :cond_11c
    new-instance v1, Lmb/p0;

    const-string v2, "Could not compute caller for function: "

    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lmb/t$a;->n:Lmb/t;

    invoke-virtual {p0}, Lmb/t;->p()Lrb/r;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (member = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lmb/p0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_142
    instance-of v1, v0, Lmb/c$a;

    if-eqz v1, :cond_183

    .line 47
    check-cast v0, Lmb/c$a;

    .line 48
    iget-object v8, v0, Lmb/c$a;->a:Ljava/util/List;

    .line 49
    iget-object p0, p0, Lmb/t$a;->n:Lmb/t;

    .line 50
    iget-object p0, p0, Lmb/t;->p:Lmb/p;

    .line 51
    invoke-interface {p0}, Lkotlin/jvm/internal/c;->d()Ljava/lang/Class;

    move-result-object v4

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_15f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_178

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/reflect/Method;

    const-string v1, "it"

    .line 55
    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15f

    :cond_178
    sget-object v6, Lnb/a$a;->POSITIONAL_CALL:Lnb/a$a;

    sget-object v7, Lnb/a$b;->JAVA:Lnb/a$b;

    new-instance p0, Lnb/a;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lnb/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lnb/a$a;Lnb/a$b;Ljava/util/List;)V

    :goto_182
    return-object p0

    :cond_183
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0
.end method
