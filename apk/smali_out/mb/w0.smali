.class public final Lmb/w0;
.super Ljava/lang/Object;
.source "RuntimeTypeMapper.kt"


# static fields
.field public static final a:Loc/a;

.field public static final b:Lmb/w0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Loc/b;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Loc/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v0

    sput-object v0, Lmb/w0;->a:Loc/a;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lob/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxc/b;->get(Ljava/lang/String;)Lxc/b;

    move-result-object p0

    const-string v0, "JvmPrimitiveType.get(simpleName)"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxc/b;->getPrimitiveType()Lob/h;

    move-result-object p0

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return-object p0
.end method

.method public static final b(Lrb/r;)Lmb/c$e;
    .registers 6

    .line 1
    new-instance v0, Lmb/c$e;

    .line 2
    new-instance v1, Lnc/e$b;

    .line 3
    invoke-static {p0}, Lyb/u;->d(Lrb/b;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_42

    .line 4
    :cond_b
    instance-of v2, p0, Lrb/e0;

    if-eqz v2, :cond_20

    invoke-static {p0}, Lwc/b;->l(Lrb/b;)Lrb/b;

    move-result-object v2

    invoke-interface {v2}, Lrb/k;->a()Loc/e;

    move-result-object v2

    invoke-virtual {v2}, Loc/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyb/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3d

    .line 5
    :cond_20
    instance-of v2, p0, Lrb/f0;

    if-eqz v2, :cond_35

    invoke-static {p0}, Lwc/b;->l(Lrb/b;)Lrb/b;

    move-result-object v2

    invoke-interface {v2}, Lrb/k;->a()Loc/e;

    move-result-object v2

    invoke-virtual {v2}, Loc/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyb/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3d

    .line 6
    :cond_35
    invoke-interface {p0}, Lrb/k;->a()Loc/e;

    move-result-object v2

    invoke-virtual {v2}, Loc/e;->f()Ljava/lang/String;

    move-result-object v2

    :goto_3d
    const-string v3, "when (descriptor) {\n    \u2026name.asString()\n        }"

    .line 7
    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_42
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-static {p0, v4, v4, v3}, Laf/c;->d(Lrb/r;ZZI)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lnc/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {v0, v1}, Lmb/c$e;-><init>(Lnc/e$b;)V

    return-object v0
.end method

.method public static final c(Lrb/d0;)Lmb/d;
    .registers 8

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lsc/f;->z(Lrb/b;)Lrb/b;

    move-result-object p0

    check-cast p0, Lrb/d0;

    invoke-interface {p0}, Lrb/d0;->b()Lrb/d0;

    move-result-object v1

    const-string p0, "DescriptorUtils.unwrapFa\u2026rriddenProperty).original"

    invoke-static {v1, p0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p0, v1, Led/j;

    const/4 v0, 0x0

    if-eqz p0, :cond_38

    .line 3
    move-object p0, v1

    check-cast p0, Led/j;

    .line 4
    iget-object v2, p0, Led/j;->M:Ljc/m;

    .line 5
    sget-object v3, Lmc/a;->d:Lqc/h$f;

    const-string v4, "JvmProtoBuf.propertySignature"

    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ld/b;->g(Lqc/h$d;Lqc/h$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc/a$d;

    if-eqz v3, :cond_b9

    .line 6
    new-instance v6, Lmb/d$c;

    .line 7
    iget-object v4, p0, Led/j;->N:Llc/c;

    .line 8
    iget-object v5, p0, Led/j;->O:Llc/f;

    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lmb/d$c;-><init>(Lrb/d0;Ljc/m;Lmc/a$d;Llc/c;Llc/f;)V

    return-object v6

    .line 10
    :cond_38
    instance-of p0, v1, Lac/f;

    if-eqz p0, :cond_b9

    .line 11
    move-object p0, v1

    check-cast p0, Lac/f;

    invoke-virtual {p0}, Lub/n;->x()Lrb/k0;

    move-result-object p0

    instance-of v2, p0, Lec/a;

    if-nez v2, :cond_48

    move-object p0, v0

    :cond_48
    check-cast p0, Lec/a;

    if-eqz p0, :cond_51

    invoke-interface {p0}, Lec/a;->b()Lfc/l;

    move-result-object p0

    goto :goto_52

    :cond_51
    move-object p0, v0

    .line 12
    :goto_52
    instance-of v2, p0, Lwb/w;

    if-eqz v2, :cond_60

    new-instance v0, Lmb/d$a;

    check-cast p0, Lwb/w;

    .line 13
    iget-object p0, p0, Lwb/w;->a:Ljava/lang/reflect/Field;

    .line 14
    invoke-direct {v0, p0}, Lmb/d$a;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_94

    .line 15
    :cond_60
    instance-of v2, p0, Lwb/z;

    if-eqz v2, :cond_95

    new-instance v2, Lmb/d$b;

    .line 16
    check-cast p0, Lwb/z;

    .line 17
    iget-object p0, p0, Lwb/z;->a:Ljava/lang/reflect/Method;

    .line 18
    invoke-interface {v1}, Lrb/d0;->O0()Lrb/f0;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-interface {v1}, Lrb/n;->x()Lrb/k0;

    move-result-object v1

    goto :goto_76

    :cond_75
    move-object v1, v0

    :goto_76
    instance-of v3, v1, Lec/a;

    if-nez v3, :cond_7b

    move-object v1, v0

    :cond_7b
    check-cast v1, Lec/a;

    if-eqz v1, :cond_84

    invoke-interface {v1}, Lec/a;->b()Lfc/l;

    move-result-object v1

    goto :goto_85

    :cond_84
    move-object v1, v0

    :goto_85
    instance-of v3, v1, Lwb/z;

    if-nez v3, :cond_8a

    move-object v1, v0

    :cond_8a
    check-cast v1, Lwb/z;

    if-eqz v1, :cond_90

    .line 19
    iget-object v0, v1, Lwb/z;->a:Ljava/lang/reflect/Method;

    .line 20
    :cond_90
    invoke-direct {v2, p0, v0}, Lmb/d$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_94
    return-object v0

    .line 21
    :cond_95
    new-instance v0, Lmb/p0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lmb/p0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_b9
    invoke-interface {v1}, Lrb/d0;->r()Lrb/e0;

    move-result-object p0

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lmb/w0;->b(Lrb/r;)Lmb/c$e;

    move-result-object p0

    .line 23
    invoke-interface {v1}, Lrb/d0;->O0()Lrb/f0;

    move-result-object v1

    if-eqz v1, :cond_ce

    invoke-static {v1}, Lmb/w0;->b(Lrb/r;)Lmb/c$e;

    move-result-object v0

    .line 24
    :cond_ce
    new-instance v1, Lmb/d$d;

    invoke-direct {v1, p0, v0}, Lmb/d$d;-><init>(Lmb/c$e;Lmb/c$e;)V

    return-object v1
.end method

.method public static final d(Lrb/r;)Lmb/c;
    .registers 8

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lsc/f;->z(Lrb/b;)Lrb/b;

    move-result-object v0

    check-cast v0, Lrb/r;

    invoke-interface {v0}, Lrb/r;->b()Lrb/r;

    move-result-object v0

    const-string v1, "DescriptorUtils.unwrapFa\u2026titutedFunction).original"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Led/b;

    if-eqz v1, :cond_72

    .line 3
    move-object v1, v0

    check-cast v1, Led/b;

    invoke-interface {v1}, Led/g;->W()Lqc/p;

    move-result-object v2

    .line 4
    instance-of v3, v2, Ljc/h;

    if-eqz v3, :cond_3c

    .line 5
    sget-object v3, Lnc/i;->b:Lnc/i;

    move-object v4, v2

    check-cast v4, Ljc/h;

    invoke-interface {v1}, Led/g;->T0()Llc/c;

    move-result-object v5

    invoke-interface {v1}, Led/g;->D0()Llc/f;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lnc/i;->c(Ljc/h;Llc/c;Llc/f;)Lnc/e$b;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 6
    new-instance p0, Lmb/c$e;

    invoke-direct {p0, v3}, Lmb/c$e;-><init>(Lnc/e$b;)V

    return-object p0

    .line 7
    :cond_3c
    instance-of v3, v2, Ljc/c;

    if-eqz v3, :cond_6d

    .line 8
    sget-object v3, Lnc/i;->b:Lnc/i;

    check-cast v2, Ljc/c;

    invoke-interface {v1}, Led/g;->T0()Llc/c;

    move-result-object v4

    invoke-interface {v1}, Led/g;->D0()Llc/f;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1}, Lnc/i;->a(Ljc/c;Llc/c;Llc/f;)Lnc/e$b;

    move-result-object v1

    if-eqz v1, :cond_6d

    .line 9
    invoke-interface {p0}, Lrb/r;->c()Lrb/k;

    move-result-object p0

    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/appcompat/widget/m;->p(Lrb/k;)Z

    move-result p0

    if-eqz p0, :cond_67

    .line 10
    new-instance p0, Lmb/c$e;

    invoke-direct {p0, v1}, Lmb/c$e;-><init>(Lnc/e$b;)V

    goto :goto_6c

    .line 11
    :cond_67
    new-instance p0, Lmb/c$d;

    invoke-direct {p0, v1}, Lmb/c$d;-><init>(Lnc/e$b;)V

    :goto_6c
    return-object p0

    .line 12
    :cond_6d
    invoke-static {v0}, Lmb/w0;->b(Lrb/r;)Lmb/c$e;

    move-result-object p0

    return-object p0

    .line 13
    :cond_72
    instance-of p0, v0, Lac/e;

    const/4 v1, 0x0

    if-eqz p0, :cond_b8

    .line 14
    move-object p0, v0

    check-cast p0, Lac/e;

    invoke-virtual {p0}, Lub/n;->x()Lrb/k0;

    move-result-object p0

    instance-of v2, p0, Lec/a;

    if-nez v2, :cond_83

    move-object p0, v1

    :cond_83
    check-cast p0, Lec/a;

    if-eqz p0, :cond_8c

    invoke-interface {p0}, Lec/a;->b()Lfc/l;

    move-result-object p0

    goto :goto_8d

    :cond_8c
    move-object p0, v1

    :goto_8d
    instance-of v2, p0, Lwb/z;

    if-nez v2, :cond_92

    goto :goto_93

    :cond_92
    move-object v1, p0

    :goto_93
    check-cast v1, Lwb/z;

    if-eqz v1, :cond_a1

    .line 15
    iget-object p0, v1, Lwb/z;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_a1

    .line 16
    new-instance v0, Lmb/c$c;

    invoke-direct {v0, p0}, Lmb/c$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    .line 17
    :cond_a1
    new-instance p0, Lmb/p0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmb/p0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_b8
    instance-of p0, v0, Lac/b;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p0, :cond_118

    .line 19
    move-object p0, v0

    check-cast p0, Lac/b;

    invoke-virtual {p0}, Lub/n;->x()Lrb/k0;

    move-result-object p0

    instance-of v4, p0, Lec/a;

    if-nez v4, :cond_cc

    move-object p0, v1

    :cond_cc
    check-cast p0, Lec/a;

    if-eqz p0, :cond_d4

    invoke-interface {p0}, Lec/a;->b()Lfc/l;

    move-result-object v1

    .line 20
    :cond_d4
    instance-of p0, v1, Lwb/t;

    if-eqz p0, :cond_e2

    .line 21
    new-instance p0, Lmb/c$b;

    check-cast v1, Lwb/t;

    .line 22
    iget-object v0, v1, Lwb/t;->a:Ljava/lang/reflect/Constructor;

    .line 23
    invoke-direct {p0, v0}, Lmb/c$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_f7

    .line 24
    :cond_e2
    instance-of p0, v1, Lwb/q;

    if-eqz p0, :cond_f8

    move-object p0, v1

    check-cast p0, Lwb/q;

    invoke-virtual {p0}, Lwb/q;->A()Z

    move-result v4

    if-eqz v4, :cond_f8

    .line 25
    new-instance v0, Lmb/c$a;

    .line 26
    iget-object p0, p0, Lwb/q;->a:Ljava/lang/Class;

    .line 27
    invoke-direct {v0, p0}, Lmb/c$a;-><init>(Ljava/lang/Class;)V

    move-object p0, v0

    :goto_f7
    return-object p0

    .line 28
    :cond_f8
    new-instance p0, Lmb/p0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmb/p0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_118
    invoke-interface {v0}, Lrb/k;->a()Loc/e;

    move-result-object p0

    sget-object v1, Lsc/f;->b:Loc/e;

    invoke-virtual {p0, v1}, Loc/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_12e

    invoke-static {v0}, Lsc/e;->i(Lrb/r;)Z

    move-result p0

    if-eqz p0, :cond_12e

    move p0, v4

    goto :goto_12f

    :cond_12e
    move p0, v1

    :goto_12f
    if-nez p0, :cond_161

    .line 30
    invoke-interface {v0}, Lrb/k;->a()Loc/e;

    move-result-object p0

    sget-object v5, Lsc/f;->a:Loc/e;

    invoke-virtual {p0, v5}, Loc/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_145

    invoke-static {v0}, Lsc/e;->i(Lrb/r;)Z

    move-result p0

    if-eqz p0, :cond_145

    move p0, v4

    goto :goto_146

    :cond_145
    move p0, v1

    :goto_146
    if-eqz p0, :cond_149

    goto :goto_161

    .line 31
    :cond_149
    invoke-interface {v0}, Lrb/k;->a()Loc/e;

    move-result-object p0

    sget-object v5, Lqb/a;->f:Lqb/a;

    .line 32
    sget-object v5, Lqb/a;->e:Loc/e;

    .line 33
    invoke-static {p0, v5}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_162

    invoke-interface {v0}, Lrb/a;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_162

    :cond_161
    :goto_161
    move v1, v4

    :cond_162
    if-eqz v1, :cond_169

    .line 34
    invoke-static {v0}, Lmb/w0;->b(Lrb/r;)Lmb/c$e;

    move-result-object p0

    return-object p0

    .line 35
    :cond_169
    new-instance p0, Lmb/p0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown origin of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmb/p0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
