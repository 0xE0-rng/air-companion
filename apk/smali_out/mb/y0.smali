.class public final Lmb/y0;
.super Ljava/lang/Object;
.source "util.kt"


# static fields
.field public static final a:Loc/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Loc/b;

    const-string v1, "kotlin.jvm.JvmStatic"

    invoke-direct {v0, v1}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmb/y0;->a:Loc/b;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lmb/t;
    .registers 3

    .line 1
    instance-of v0, p0, Lmb/t;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p0

    :goto_8
    check-cast v0, Lmb/t;

    if-eqz v0, :cond_d

    goto :goto_25

    :cond_d
    instance-of v0, p0, Lkotlin/jvm/internal/f;

    if-nez v0, :cond_12

    move-object p0, v1

    :cond_12
    check-cast p0, Lkotlin/jvm/internal/f;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->f()Lkb/a;

    move-result-object p0

    goto :goto_1c

    :cond_1b
    move-object p0, v1

    :goto_1c
    instance-of v0, p0, Lmb/t;

    if-nez v0, :cond_21

    goto :goto_22

    :cond_21
    move-object v1, p0

    :goto_22
    move-object v0, v1

    check-cast v0, Lmb/t;

    :goto_25
    return-object v0
.end method

.method public static final b(Lsb/a;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$computeAnnotations"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lsb/a;->s()Lsb/h;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lsb/c;

    .line 5
    invoke-interface {v1}, Lsb/c;->x()Lrb/k0;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lvb/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_2c

    check-cast v2, Lvb/a;

    .line 7
    iget-object v4, v2, Lvb/a;->b:Ljava/lang/annotation/Annotation;

    goto :goto_44

    .line 8
    :cond_2c
    instance-of v3, v2, Lvb/g$a;

    if-eqz v3, :cond_40

    check-cast v2, Lvb/g$a;

    .line 9
    iget-object v1, v2, Lvb/g$a;->b:Lwb/u;

    .line 10
    instance-of v2, v1, Lwb/c;

    if-nez v2, :cond_39

    move-object v1, v4

    :cond_39
    check-cast v1, Lwb/c;

    if-eqz v1, :cond_44

    .line 11
    iget-object v4, v1, Lwb/c;->a:Ljava/lang/annotation/Annotation;

    goto :goto_44

    .line 12
    :cond_40
    invoke-static {v1}, Lmb/y0;->f(Lsb/c;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    :cond_44
    :goto_44
    if-eqz v4, :cond_12

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_4a
    return-object v0
.end method

.method public static final c(Ljava/lang/Class;Lqc/p;Llc/c;Llc/f;Llc/a;Ldb/p;)Lrb/a;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lqc/p;",
            "D::",
            "Lrb/a;",
            ">(",
            "Ljava/lang/Class<",
            "*>;TM;",
            "Llc/c;",
            "Llc/f;",
            "Llc/a;",
            "Ldb/p<",
            "-",
            "Lcd/w;",
            "-TM;+TD;>;)TD;"
        }
    .end annotation

    move-object v0, p1

    const-string v1, "moduleAnchor"

    move-object v2, p0

    invoke-static {p0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proto"

    invoke-static {p1, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v4, p2

    invoke-static {p2, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lmb/q0;->a(Ljava/lang/Class;)Lvb/f;

    move-result-object v1

    .line 2
    instance-of v2, v0, Ljc/h;

    if-eqz v2, :cond_2f

    move-object v2, v0

    check-cast v2, Ljc/h;

    .line 3
    iget-object v2, v2, Ljc/h;->u:Ljava/util/List;

    :goto_2d
    move-object v11, v2

    goto :goto_39

    .line 4
    :cond_2f
    instance-of v2, v0, Ljc/m;

    if-eqz v2, :cond_63

    move-object v2, v0

    check-cast v2, Ljc/m;

    .line 5
    iget-object v2, v2, Ljc/m;->u:Ljava/util/List;

    goto :goto_2d

    .line 6
    :goto_39
    new-instance v12, Lcd/m;

    .line 7
    iget-object v3, v1, Lvb/f;->a:Lcd/k;

    .line 8
    iget-object v5, v3, Lcd/k;->c:Lrb/v;

    .line 9
    sget-object v1, Llc/i;->c:Llc/i$a;

    .line 10
    sget-object v1, Llc/i;->b:Llc/i;

    sget-object v7, Llc/i;->b:Llc/i;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "typeParameters"

    .line 11
    invoke-static {v11, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v12

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    .line 12
    invoke-direct/range {v2 .. v11}, Lcd/m;-><init>(Lcd/k;Llc/c;Lrb/k;Llc/f;Llc/i;Llc/a;Led/f;Lcd/d0;Ljava/util/List;)V

    .line 13
    new-instance v1, Lcd/w;

    invoke-direct {v1, v12}, Lcd/w;-><init>(Lcd/m;)V

    move-object/from16 v2, p5

    invoke-interface {v2, v1, p1}, Ldb/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/a;

    return-object v0

    .line 14
    :cond_63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final d(Lrb/a;)Lrb/g0;
    .registers 2

    const-string v0, "$this$instanceReceiverParameter"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lrb/a;->H()Lrb/g0;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Lrb/l;->c()Lrb/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lrb/e;

    invoke-interface {p0}, Lrb/e;->W0()Lrb/g0;

    move-result-object p0

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return-object p0
.end method

.method public static final e(Ljava/lang/ClassLoader;Loc/a;I)Ljava/lang/Class;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Loc/a;",
            "I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqb/c;->m:Lqb/c;

    invoke-virtual {p1}, Loc/a;->b()Loc/b;

    move-result-object v1

    invoke-virtual {v1}, Loc/b;->j()Loc/c;

    move-result-object v1

    const-string v2, "kotlinClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqb/c;->l(Loc/c;)Loc/a;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object p1, v0

    .line 2
    :cond_16
    invoke-virtual {p1}, Loc/a;->h()Loc/b;

    move-result-object v0

    invoke-virtual {v0}, Loc/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClassId.packageFqName.asString()"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loc/a;->i()Loc/b;

    move-result-object p1

    invoke-virtual {p1}, Loc/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "javaClassId.relativeClassName.asString()"

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlin"

    .line 3
    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_ea

    goto/16 :goto_a8

    :sswitch_41
    const-string v1, "LongArray"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const-class p0, [J

    goto/16 :goto_e9

    :sswitch_4d
    const-string v1, "FloatArray"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const-class p0, [F

    goto/16 :goto_e9

    :sswitch_59
    const-string v1, "IntArray"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const-class p0, [I

    goto/16 :goto_e9

    :sswitch_65
    const-string v1, "Array"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const-class p0, [Ljava/lang/Object;

    goto/16 :goto_e9

    :sswitch_71
    const-string v1, "DoubleArray"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const-class p0, [D

    goto :goto_e9

    :sswitch_7c
    const-string v1, "ByteArray"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const-class p0, [B

    goto :goto_e9

    :sswitch_87
    const-string v1, "CharArray"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const-class p0, [C

    goto :goto_e9

    :sswitch_92
    const-string v1, "ShortArray"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const-class p0, [S

    goto :goto_e9

    :sswitch_9d
    const-string v1, "BooleanArray"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const-class p0, [Z

    goto :goto_e9

    .line 14
    :cond_a8
    :goto_a8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p1, v0, v2, v3, v4}, Lqd/j;->v(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-lez p2, :cond_e5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-static {v1, p2}, Lqd/j;->u(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x4c

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    :cond_e5
    invoke-static {p0, p1}, Landroidx/navigation/fragment/b;->V(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    :goto_e9
    return-object p0

    :sswitch_data_ea
    .sparse-switch
        -0x35c13ccf -> :sswitch_9d
        -0x2d7eb8a3 -> :sswitch_92
        -0x2d0e4b7d -> :sswitch_87
        -0x47759ef -> :sswitch_7c
        0x15568e8 -> :sswitch_71
        0x3c98239 -> :sswitch_65
        0x23deebca -> :sswitch_59
        0x388e557d -> :sswitch_4d
        0x7d6d891d -> :sswitch_41
    .end sparse-switch
.end method

.method public static final f(Lsb/c;)Ljava/lang/annotation/Annotation;
    .registers 8

    .line 1
    invoke-static {p0}, Lwc/b;->e(Lsb/c;)Lrb/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lmb/y0;->g(Lrb/e;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    instance-of v2, v0, Ljava/lang/Class;

    if-nez v2, :cond_12

    move-object v0, v1

    :cond_12
    if-eqz v0, :cond_92

    .line 2
    invoke-interface {p0}, Lsb/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_25
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loc/e;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc/g;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "annotationClass.classLoader"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lmb/y0;->h(Luc/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_56

    invoke-virtual {v4}, Loc/e;->f()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Lua/i;

    invoke-direct {v5, v4, v3}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_57

    :cond_56
    move-object v5, v1

    :goto_57
    if-eqz v5, :cond_25

    .line 8
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 9
    :cond_5d
    invoke-static {v2}, Lva/v;->I0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_74

    .line 15
    :cond_8b
    invoke-static {v0, p0, v2}, Lnb/b;->a(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/annotation/Annotation;

    return-object p0

    :cond_92
    return-object v1
.end method

.method public static final g(Lrb/e;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/e;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$toJavaClass"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lrb/n;->x()Lrb/k0;

    move-result-object v0

    const-string v1, "source"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Lhc/m;

    if-eqz v1, :cond_20

    .line 3
    check-cast v0, Lhc/m;

    .line 4
    iget-object p0, v0, Lhc/m;->b:Lhc/k;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.components.ReflectKotlinClass"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lvb/c;

    .line 6
    iget-object p0, p0, Lvb/c;->a:Ljava/lang/Class;

    goto :goto_45

    .line 7
    :cond_20
    instance-of v1, v0, Lvb/g$a;

    if-eqz v1, :cond_32

    .line 8
    check-cast v0, Lvb/g$a;

    .line 9
    iget-object p0, v0, Lvb/g$a;->b:Lwb/u;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.structure.ReflectJavaClass"

    .line 10
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lwb/q;

    .line 11
    iget-object p0, p0, Lwb/q;->a:Ljava/lang/Class;

    goto :goto_45

    .line 12
    :cond_32
    invoke-static {p0}, Lwc/b;->g(Lrb/h;)Loc/a;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lwb/b;->e(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lmb/y0;->e(Ljava/lang/ClassLoader;Loc/a;I)Ljava/lang/Class;

    move-result-object p0

    :goto_45
    return-object p0

    :cond_46
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Luc/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/g<",
            "*>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Luc/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    check-cast p0, Luc/a;

    .line 2
    iget-object p0, p0, Luc/g;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsb/c;

    invoke-static {p0}, Lmb/y0;->f(Lsb/c;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    goto/16 :goto_ba

    .line 4
    :cond_11
    instance-of v0, p0, Luc/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_4c

    check-cast p0, Luc/b;

    .line 5
    iget-object p0, p0, Luc/g;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Luc/g;

    .line 10
    invoke-static {v1, p1}, Lmb/y0;->h(Luc/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3f
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string p0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_ba

    .line 12
    :cond_4c
    instance-of v0, p0, Luc/j;

    if-eqz v0, :cond_6d

    .line 13
    check-cast p0, Luc/j;

    .line 14
    iget-object p0, p0, Luc/g;->a:Ljava/lang/Object;

    .line 15
    check-cast p0, Lua/i;

    .line 16
    iget-object v0, p0, Lua/i;->m:Ljava/lang/Object;

    .line 17
    check-cast v0, Loc/a;

    .line 18
    iget-object p0, p0, Lua/i;->n:Ljava/lang/Object;

    .line 19
    check-cast p0, Loc/e;

    .line 20
    invoke-static {p1, v0, v2}, Lmb/y0;->e(Ljava/lang/ClassLoader;Loc/a;I)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_ba

    .line 21
    invoke-virtual {p0}, Loc/e;->f()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_ba

    .line 23
    :cond_6d
    instance-of v0, p0, Luc/u;

    if-eqz v0, :cond_ac

    check-cast p0, Luc/u;

    .line 24
    iget-object p0, p0, Luc/g;->a:Ljava/lang/Object;

    .line 25
    check-cast p0, Luc/u$a;

    .line 26
    instance-of v0, p0, Luc/u$a$b;

    if-eqz v0, :cond_88

    .line 27
    check-cast p0, Luc/u$a$b;

    .line 28
    iget-object p0, p0, Luc/u$a$b;->a:Luc/f;

    .line 29
    iget-object v0, p0, Luc/f;->a:Loc/a;

    .line 30
    iget p0, p0, Luc/f;->b:I

    .line 31
    invoke-static {p1, v0, p0}, Lmb/y0;->e(Ljava/lang/ClassLoader;Loc/a;I)Ljava/lang/Class;

    move-result-object v1

    goto :goto_ba

    .line 32
    :cond_88
    instance-of p1, p0, Luc/u$a$a;

    if-eqz p1, :cond_a6

    .line 33
    check-cast p0, Luc/u$a$a;

    .line 34
    iget-object p0, p0, Luc/u$a$a;->a:Lgd/e0;

    .line 35
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    invoke-interface {p0}, Lgd/v0;->x()Lrb/h;

    move-result-object p0

    instance-of p1, p0, Lrb/e;

    if-nez p1, :cond_9d

    move-object p0, v1

    :cond_9d
    check-cast p0, Lrb/e;

    if-eqz p0, :cond_ba

    invoke-static {p0}, Lmb/y0;->g(Lrb/e;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_ba

    :cond_a6
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    .line 36
    :cond_ac
    instance-of p1, p0, Luc/k;

    if-eqz p1, :cond_b1

    goto :goto_ba

    :cond_b1
    instance-of p1, p0, Luc/w;

    if-eqz p1, :cond_b6

    goto :goto_ba

    .line 37
    :cond_b6
    invoke-virtual {p0}, Luc/g;->b()Ljava/lang/Object;

    move-result-object v1

    :cond_ba
    :goto_ba
    return-object v1
.end method
