.class public final Lnb/g;
.super Ljava/lang/Object;
.source "InlineClassAwareCaller.kt"

# interfaces
.implements Lnb/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lnb/e<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final a:Lnb/g$a;

.field public final b:Lnb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/e<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lrb/b;Lnb/e;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/b;",
            "Lnb/e<",
            "+TM;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnb/g;->b:Lnb/e;

    iput-boolean p3, p0, Lnb/g;->c:Z

    .line 2
    invoke-interface {p1}, Lrb/a;->i()Lgd/e0;

    move-result-object v0

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/navigation/fragment/b;->T(Lgd/e0;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4e

    :try_start_17
    const-string v4, "box-impl"

    new-array v5, v1, [Ljava/lang/Class;

    .line 3
    invoke-static {v0, p1}, Landroidx/navigation/fragment/b;->r(Ljava/lang/Class;Lrb/b;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_29
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_29} :catch_2a

    goto :goto_4f

    .line 4
    :catch_2a
    new-instance p0, Lmb/p0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No box method found in inline class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " (calling "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmb/p0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4e
    move-object v0, v2

    .line 5
    :goto_4f
    invoke-static {p1}, Landroidx/appcompat/widget/m;->o(Lrb/a;)Z

    move-result v4

    if-eqz v4, :cond_62

    .line 6
    new-instance p1, Lnb/g$a;

    sget-object p2, Ljb/c;->q:Ljb/c;

    .line 7
    sget-object p2, Ljb/c;->p:Ljb/c;

    new-array p3, v3, [Ljava/lang/reflect/Method;

    .line 8
    invoke-direct {p1, p2, p3, v0}, Lnb/g$a;-><init>(Ljb/c;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto/16 :goto_157

    .line 9
    :cond_62
    instance-of v4, p2, Lnb/f$g$c;

    const-string v5, "descriptor.containingDeclaration"

    const/4 v6, -0x1

    if-eqz v4, :cond_6a

    goto :goto_8e

    .line 10
    :cond_6a
    instance-of v4, p1, Lrb/j;

    if-eqz v4, :cond_73

    .line 11
    instance-of p2, p2, Lnb/d;

    if-eqz p2, :cond_8d

    goto :goto_8e

    .line 12
    :cond_73
    invoke-interface {p1}, Lrb/a;->H()Lrb/g0;

    move-result-object v4

    if-eqz v4, :cond_8d

    instance-of p2, p2, Lnb/d;

    if-nez p2, :cond_8d

    .line 13
    invoke-interface {p1}, Lrb/l;->c()Lrb/k;

    move-result-object p2

    invoke-static {p2, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/appcompat/widget/m;->p(Lrb/k;)Z

    move-result p2

    if-eqz p2, :cond_8b

    goto :goto_8d

    :cond_8b
    move v6, v1

    goto :goto_8e

    :cond_8d
    :goto_8d
    move v6, v3

    :goto_8e
    if-eqz p3, :cond_92

    const/4 p2, 0x2

    goto :goto_93

    :cond_92
    move p2, v3

    .line 14
    :goto_93
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Lrb/a;->S()Lrb/g0;

    move-result-object v4

    if-eqz v4, :cond_a3

    invoke-interface {v4}, Lrb/r0;->d()Lgd/e0;

    move-result-object v4

    goto :goto_a4

    :cond_a3
    move-object v4, v2

    :goto_a4
    if-eqz v4, :cond_aa

    .line 16
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ed

    .line 17
    :cond_aa
    instance-of v4, p1, Lrb/j;

    if-eqz v4, :cond_d3

    .line 18
    move-object v4, p1

    check-cast v4, Lrb/j;

    invoke-interface {v4}, Lrb/j;->R()Lrb/e;

    move-result-object v4

    const-string v5, "descriptor.constructedClass"

    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v4}, Lrb/i;->o0()Z

    move-result v5

    if-eqz v5, :cond_ed

    .line 20
    invoke-interface {v4}, Lrb/e;->c()Lrb/k;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lrb/e;

    invoke-interface {v4}, Lrb/e;->q()Lgd/l0;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ed

    .line 21
    :cond_d3
    invoke-interface {p1}, Lrb/l;->c()Lrb/k;

    move-result-object v4

    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v5, v4, Lrb/e;

    if-eqz v5, :cond_ed

    check-cast v4, Lrb/e;

    invoke-interface {v4}, Lrb/e;->w()Z

    move-result v5

    if-eqz v5, :cond_ed

    .line 23
    invoke-interface {v4}, Lrb/e;->q()Lgd/l0;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_ed
    :goto_ed
    invoke-interface {p1}, Lrb/a;->k()Ljava/util/List;

    move-result-object v4

    const-string v5, "descriptor.valueParameters"

    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_fa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Lrb/s0;

    .line 27
    invoke-interface {v5}, Lrb/r0;->d()Lgd/e0;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_fa

    .line 28
    :cond_10e
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v6

    add-int/2addr v4, p2

    .line 29
    invoke-static {p0}, Ld/c;->s(Lnb/e;)I

    move-result p2

    if-ne p2, v4, :cond_15a

    .line 30
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {p2, v5}, Ld/b;->o(II)Ljb/c;

    move-result-object p2

    .line 31
    new-array v5, v4, [Ljava/lang/reflect/Method;

    move v7, v3

    :goto_12a
    if-ge v7, v4, :cond_152

    .line 32
    iget v8, p2, Ljb/a;->m:I

    if-gt v8, v7, :cond_136

    .line 33
    iget v8, p2, Ljb/a;->n:I

    if-gt v7, v8, :cond_136

    move v8, v1

    goto :goto_137

    :cond_136
    move v8, v3

    :goto_137
    if-eqz v8, :cond_14c

    sub-int v8, v7, v6

    .line 34
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgd/e0;

    invoke-static {v8}, Landroidx/navigation/fragment/b;->T(Lgd/e0;)Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_14c

    invoke-static {v8, p1}, Landroidx/navigation/fragment/b;->r(Ljava/lang/Class;Lrb/b;)Ljava/lang/reflect/Method;

    move-result-object v8

    goto :goto_14d

    :cond_14c
    move-object v8, v2

    .line 35
    :goto_14d
    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_12a

    .line 36
    :cond_152
    new-instance p1, Lnb/g$a;

    invoke-direct {p1, p2, v5, v0}, Lnb/g$a;-><init>(Ljb/c;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 37
    :goto_157
    iput-object p1, p0, Lnb/g;->a:Lnb/g$a;

    return-void

    .line 38
    :cond_15a
    new-instance p2, Lmb/p0;

    const-string p3, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 39
    invoke-static {p3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p0}, Ld/c;->s(Lnb/e;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Calling: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "Parameter types: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Lnb/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Default: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-boolean p0, p0, Lnb/g;->c:Z

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-direct {p2, p0}, Lmb/p0;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnb/g;->b:Lnb/e;

    invoke-interface {p0}, Lnb/e;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/reflect/Member;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnb/g;->b:Lnb/e;

    invoke-interface {p0}, Lnb/e;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method

.method public c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    const-string v0, "args"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnb/g;->a:Lnb/g$a;

    .line 2
    iget-object v1, v0, Lnb/g$a;->a:Ljb/c;

    .line 3
    iget-object v2, v0, Lnb/g$a;->b:[Ljava/lang/reflect/Method;

    .line 4
    iget-object v0, v0, Lnb/g$a;->c:Ljava/lang/reflect/Method;

    .line 5
    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v4, v1, Ljb/a;->m:I

    .line 7
    iget v1, v1, Ljb/a;->n:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-gt v4, v1, :cond_e0

    .line 8
    :goto_1f
    aget-object v7, v2, v4

    .line 9
    aget-object v8, p1, v4

    if-eqz v7, :cond_d8

    if-eqz v8, :cond_2f

    new-array v9, v6, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_d8

    .line 11
    :cond_2f
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "method.returnType"

    invoke-static {v7, v8}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lmb/y0;->a:Loc/b;

    .line 12
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v8

    if-eqz v8, :cond_d7

    .line 13
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4d

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4a
    move-object v8, v7

    goto/16 :goto_d8

    .line 14
    :cond_4d
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5b

    int-to-char v7, v6

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    goto :goto_4a

    .line 15
    :cond_5b
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_69

    int-to-byte v7, v6

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    goto :goto_4a

    .line 16
    :cond_69
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_77

    int-to-short v7, v6

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    goto :goto_4a

    .line 17
    :cond_77
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_84

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4a

    .line 18
    :cond_84
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_92

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_4a

    .line 19
    :cond_92
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_4a

    .line 20
    :cond_a1
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_4a

    .line 21
    :cond_b0
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v7, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Parameter with void type is illegal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_c0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown primitive: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d7
    move-object v8, v5

    .line 23
    :cond_d8
    :goto_d8
    aput-object v8, v3, v4

    if-eq v4, v1, :cond_e0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1f

    .line 24
    :cond_e0
    iget-object p0, p0, Lnb/g;->b:Lnb/e;

    invoke-interface {p0, v3}, Lnb/e;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_f4

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v6

    .line 25
    invoke-virtual {v0, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f4

    move-object p0, p1

    :cond_f4
    return-object p0
.end method

.method public i()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, Lnb/g;->b:Lnb/e;

    invoke-interface {p0}, Lnb/e;->i()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method
