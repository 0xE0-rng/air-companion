.class public final Lvb/c;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"

# interfaces
.implements Lhc/k;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lic/a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lic/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/c;->a:Ljava/lang/Class;

    iput-object p2, p0, Lvb/c;->b:Lic/a;

    return-void
.end method

.method public static final e(Ljava/lang/Class;)Lvb/c;
    .registers 16

    const-string v0, "klass"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lic/b;

    invoke-direct {v0}, Lic/b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_11
    if-ge v4, v2, :cond_37

    aget-object v5, v1, v4

    const-string v6, "annotation"

    .line 3
    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v5}, Laf/c;->h(Ljava/lang/annotation/Annotation;)Lkb/b;

    move-result-object v6

    invoke-static {v6}, Laf/c;->i(Lkb/b;)Ljava/lang/Class;

    move-result-object v6

    .line 5
    invoke-static {v6}, Lwb/b;->b(Ljava/lang/Class;)Loc/a;

    move-result-object v7

    new-instance v8, Lvb/a;

    invoke-direct {v8, v5}, Lvb/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v0, v7, v8}, Lhc/k$c;->a(Loc/a;Lrb/k0;)Lhc/k$a;

    move-result-object v7

    if-eqz v7, :cond_34

    .line 6
    invoke-static {v7, v5, v6}, Lbf/e;->e(Lhc/k$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_34
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 7
    :cond_37
    new-instance v1, Lvb/c;

    .line 8
    iget-object v2, v0, Lic/b;->i:Lic/a$a;

    const/4 v4, 0x0

    if-eqz v2, :cond_94

    iget-object v2, v0, Lic/b;->a:[I

    if-nez v2, :cond_43

    goto :goto_94

    .line 9
    :cond_43
    new-instance v7, Lnc/f;

    iget-object v2, v0, Lic/b;->a:[I

    iget v5, v0, Lic/b;->d:I

    and-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    if-eqz v5, :cond_50

    move v5, v6

    goto :goto_51

    :cond_50
    move v5, v3

    :goto_51
    invoke-direct {v7, v2, v5}, Lnc/f;-><init>([IZ)V

    .line 10
    invoke-virtual {v7}, Lnc/f;->b()Z

    move-result v2

    if-nez v2, :cond_61

    .line 11
    iget-object v2, v0, Lic/b;->f:[Ljava/lang/String;

    iput-object v2, v0, Lic/b;->h:[Ljava/lang/String;

    .line 12
    iput-object v4, v0, Lic/b;->f:[Ljava/lang/String;

    goto :goto_77

    .line 13
    :cond_61
    iget-object v2, v0, Lic/b;->i:Lic/a$a;

    sget-object v5, Lic/a$a;->CLASS:Lic/a$a;

    if-eq v2, v5, :cond_6f

    sget-object v5, Lic/a$a;->FILE_FACADE:Lic/a$a;

    if-eq v2, v5, :cond_6f

    sget-object v5, Lic/a$a;->MULTIFILE_CLASS_PART:Lic/a$a;

    if-ne v2, v5, :cond_70

    :cond_6f
    move v3, v6

    :cond_70
    if-eqz v3, :cond_77

    .line 14
    iget-object v2, v0, Lic/b;->f:[Ljava/lang/String;

    if-nez v2, :cond_77

    goto :goto_94

    .line 15
    :cond_77
    :goto_77
    new-instance v2, Lic/a;

    iget-object v6, v0, Lic/b;->i:Lic/a$a;

    iget-object v3, v0, Lic/b;->b:Lnc/c;

    if-eqz v3, :cond_80

    goto :goto_82

    :cond_80
    sget-object v3, Lnc/c;->f:Lnc/c;

    :goto_82
    move-object v8, v3

    iget-object v9, v0, Lic/b;->f:[Ljava/lang/String;

    iget-object v10, v0, Lic/b;->h:[Ljava/lang/String;

    iget-object v11, v0, Lic/b;->g:[Ljava/lang/String;

    iget-object v12, v0, Lic/b;->c:Ljava/lang/String;

    iget v13, v0, Lic/b;->d:I

    iget-object v14, v0, Lic/b;->e:Ljava/lang/String;

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lic/a;-><init>(Lic/a$a;Lnc/f;Lnc/c;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_95

    :cond_94
    :goto_94
    move-object v2, v4

    :goto_95
    if-eqz v2, :cond_9b

    .line 16
    invoke-direct {v1, p0, v2, v4}, Lvb/c;-><init>(Ljava/lang/Class;Lic/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_9b
    return-object v4
.end method


# virtual methods
.method public a()Lic/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lvb/c;->b:Lic/a;

    return-object p0
.end method

.method public b(Lhc/k$d;[B)V
    .registers 22

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lvb/c;->a:Ljava/lang/Class;

    const-string v1, "klass"

    .line 2
    invoke-static {v0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_f
    const-string v4, "sb.toString()"

    const-string v5, "("

    const-string v6, "annotation"

    if-ge v3, v2, :cond_d1

    aget-object v7, v1, v3

    const-string v8, "method"

    .line 4
    invoke-static {v7, v8}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v8

    .line 5
    invoke-static {v5}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 6
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_30
    if-ge v11, v10, :cond_3e

    aget-object v12, v9, v11

    .line 7
    invoke-static {v12}, Lwb/b;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_30

    :cond_3e
    const-string v9, ")"

    .line 8
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lwb/b;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object/from16 v4, p1

    check-cast v4, Lhc/c;

    invoke-virtual {v4, v8, v5}, Lhc/c;->b(Loc/e;Ljava/lang/String;)Lhc/k$e;

    move-result-object v4

    .line 12
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    array-length v8, v5

    const/4 v9, 0x0

    :goto_63
    if-ge v9, v8, :cond_90

    aget-object v10, v5, v9

    .line 13
    invoke-static {v10, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v10}, Laf/c;->h(Ljava/lang/annotation/Annotation;)Lkb/b;

    move-result-object v11

    invoke-static {v11}, Laf/c;->i(Lkb/b;)Ljava/lang/Class;

    move-result-object v11

    .line 15
    invoke-static {v11}, Lwb/b;->b(Ljava/lang/Class;)Loc/a;

    move-result-object v12

    new-instance v13, Lvb/a;

    invoke-direct {v13, v10}, Lvb/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object v14, v4

    check-cast v14, Lhc/c$b;

    .line 16
    iget-object v15, v14, Lhc/c$b;->c:Lhc/c;

    iget-object v15, v15, Lhc/c;->a:Lhc/a;

    iget-object v14, v14, Lhc/c$b;->a:Ljava/util/ArrayList;

    invoke-static {v15, v12, v13, v14}, Lhc/a;->k(Lhc/a;Loc/a;Lrb/k0;Ljava/util/List;)Lhc/k$a;

    move-result-object v12

    if-eqz v12, :cond_8d

    .line 17
    invoke-static {v12, v10, v11}, Lbf/e;->e(Lhc/k$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_8d
    add-int/lit8 v9, v9, 0x1

    goto :goto_63

    .line 18
    :cond_90
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v5

    const-string v6, "method.parameterAnnotations"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v5

    const/4 v7, 0x0

    :goto_9b
    if-ge v7, v6, :cond_c8

    aget-object v8, v5, v7

    .line 19
    array-length v9, v8

    const/4 v10, 0x0

    :goto_a1
    if-ge v10, v9, :cond_c5

    aget-object v11, v8, v10

    .line 20
    invoke-static {v11}, Laf/c;->h(Ljava/lang/annotation/Annotation;)Lkb/b;

    move-result-object v12

    invoke-static {v12}, Laf/c;->i(Lkb/b;)Ljava/lang/Class;

    move-result-object v12

    .line 21
    invoke-static {v12}, Lwb/b;->b(Ljava/lang/Class;)Loc/a;

    move-result-object v13

    new-instance v14, Lvb/a;

    invoke-direct {v14, v11}, Lvb/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object v15, v4

    check-cast v15, Lhc/c$a;

    invoke-virtual {v15, v7, v13, v14}, Lhc/c$a;->c(ILoc/a;Lrb/k0;)Lhc/k$a;

    move-result-object v13

    if-eqz v13, :cond_c2

    .line 22
    invoke-static {v13, v11, v12}, Lbf/e;->e(Lhc/k$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_c2
    add-int/lit8 v10, v10, 0x1

    goto :goto_a1

    :cond_c5
    add-int/lit8 v7, v7, 0x1

    goto :goto_9b

    .line 23
    :cond_c8
    check-cast v4, Lhc/c$b;

    invoke-virtual {v4}, Lhc/c$b;->b()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_f

    .line 24
    :cond_d1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_d7
    if-ge v3, v2, :cond_1c3

    aget-object v7, v1, v3

    const-string v8, "<init>"

    .line 25
    invoke-static {v8}, Loc/e;->l(Ljava/lang/String;)Loc/e;

    move-result-object v8

    const-string v9, "constructor"

    invoke-static {v7, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_f4
    if-ge v12, v11, :cond_102

    aget-object v13, v10, v12

    .line 29
    invoke-static {v13}, Lwb/b;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_f4

    :cond_102
    const-string v10, ")V"

    .line 30
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object/from16 v10, p1

    check-cast v10, Lhc/c;

    invoke-virtual {v10, v8, v9}, Lhc/c;->b(Loc/e;Ljava/lang/String;)Lhc/k$e;

    move-result-object v8

    .line 33
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_11c
    if-ge v11, v10, :cond_151

    aget-object v12, v9, v11

    .line 34
    invoke-static {v12, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v12}, Laf/c;->h(Ljava/lang/annotation/Annotation;)Lkb/b;

    move-result-object v13

    invoke-static {v13}, Laf/c;->i(Lkb/b;)Ljava/lang/Class;

    move-result-object v13

    .line 36
    invoke-static {v13}, Lwb/b;->b(Ljava/lang/Class;)Loc/a;

    move-result-object v14

    new-instance v15, Lvb/a;

    invoke-direct {v15, v12}, Lvb/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 p0, v1

    move-object v1, v8

    check-cast v1, Lhc/c$b;

    move/from16 p2, v2

    .line 37
    iget-object v2, v1, Lhc/c$b;->c:Lhc/c;

    iget-object v2, v2, Lhc/c;->a:Lhc/a;

    iget-object v1, v1, Lhc/c$b;->a:Ljava/util/ArrayList;

    invoke-static {v2, v14, v15, v1}, Lhc/a;->k(Lhc/a;Loc/a;Lrb/k0;Ljava/util/List;)Lhc/k$a;

    move-result-object v1

    if-eqz v1, :cond_14a

    .line 38
    invoke-static {v1, v12, v13}, Lbf/e;->e(Lhc/k$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_14a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p2

    goto :goto_11c

    :cond_151
    move-object/from16 p0, v1

    move/from16 p2, v2

    .line 39
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "parameterAnnotations"

    .line 40
    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v9, 0x1

    if-nez v2, :cond_164

    move v2, v9

    goto :goto_165

    :cond_164
    const/4 v2, 0x0

    :goto_165
    xor-int/2addr v2, v9

    if-eqz v2, :cond_1b2

    .line 41
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    array-length v7, v1

    sub-int/2addr v2, v7

    .line 42
    array-length v7, v1

    const/4 v9, 0x0

    :goto_171
    if-ge v9, v7, :cond_1b2

    aget-object v10, v1, v9

    .line 43
    array-length v11, v10

    const/4 v12, 0x0

    :goto_177
    if-ge v12, v11, :cond_1a9

    aget-object v13, v10, v12

    .line 44
    invoke-static {v13}, Laf/c;->h(Ljava/lang/annotation/Annotation;)Lkb/b;

    move-result-object v14

    invoke-static {v14}, Laf/c;->i(Lkb/b;)Ljava/lang/Class;

    move-result-object v14

    add-int v15, v9, v2

    move-object/from16 v16, v1

    .line 45
    invoke-static {v14}, Lwb/b;->b(Ljava/lang/Class;)Loc/a;

    move-result-object v1

    move/from16 v17, v2

    new-instance v2, Lvb/a;

    invoke-direct {v2, v13}, Lvb/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 v18, v4

    .line 46
    move-object v4, v8

    check-cast v4, Lhc/c$a;

    invoke-virtual {v4, v15, v1, v2}, Lhc/c$a;->c(ILoc/a;Lrb/k0;)Lhc/k$a;

    move-result-object v1

    if-eqz v1, :cond_1a0

    .line 47
    invoke-static {v1, v13, v14}, Lbf/e;->e(Lhc/k$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_1a0
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v4, v18

    goto :goto_177

    :cond_1a9
    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_171

    :cond_1b2
    move-object/from16 v18, v4

    .line 48
    check-cast v8, Lhc/c$b;

    invoke-virtual {v8}, Lhc/c$b;->b()V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v4, v18

    goto/16 :goto_d7

    .line 49
    :cond_1c3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1c9
    if-ge v2, v1, :cond_226

    aget-object v3, v0, v2

    const-string v4, "field"

    .line 50
    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v4

    .line 51
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lwb/b;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 52
    move-object/from16 v8, p1

    check-cast v8, Lhc/c;

    invoke-virtual {v8, v4, v5, v7}, Lhc/c;->a(Loc/e;Ljava/lang/String;Ljava/lang/Object;)Lhc/k$c;

    move-result-object v4

    .line 53
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    array-length v5, v3

    const/4 v7, 0x0

    :goto_1f1
    if-ge v7, v5, :cond_21e

    aget-object v8, v3, v7

    .line 54
    invoke-static {v8, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v8}, Laf/c;->h(Ljava/lang/annotation/Annotation;)Lkb/b;

    move-result-object v9

    invoke-static {v9}, Laf/c;->i(Lkb/b;)Ljava/lang/Class;

    move-result-object v9

    .line 56
    invoke-static {v9}, Lwb/b;->b(Ljava/lang/Class;)Loc/a;

    move-result-object v10

    new-instance v11, Lvb/a;

    invoke-direct {v11, v8}, Lvb/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object v12, v4

    check-cast v12, Lhc/c$b;

    .line 57
    iget-object v13, v12, Lhc/c$b;->c:Lhc/c;

    iget-object v13, v13, Lhc/c;->a:Lhc/a;

    iget-object v12, v12, Lhc/c$b;->a:Ljava/util/ArrayList;

    invoke-static {v13, v10, v11, v12}, Lhc/a;->k(Lhc/a;Loc/a;Lrb/k0;Ljava/util/List;)Lhc/k$a;

    move-result-object v10

    if-eqz v10, :cond_21b

    .line 58
    invoke-static {v10, v8, v9}, Lbf/e;->e(Lhc/k$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_21b
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f1

    .line 59
    :cond_21e
    check-cast v4, Lhc/c$b;

    invoke-virtual {v4}, Lhc/c$b;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c9

    :cond_226
    return-void
.end method

.method public c()Loc/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lvb/c;->a:Ljava/lang/Class;

    invoke-static {p0}, Lwb/b;->b(Ljava/lang/Class;)Loc/a;

    move-result-object p0

    return-object p0
.end method

.method public d(Lhc/k$c;[B)V
    .registers 10

    .line 1
    iget-object p0, p0, Lvb/c;->a:Ljava/lang/Class;

    const-string p2, "klass"

    .line 2
    invoke-static {p0, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    array-length p2, p0

    const/4 v0, 0x0

    :goto_d
    if-ge v0, p2, :cond_3a

    aget-object v1, p0, v0

    const-string v2, "annotation"

    .line 4
    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Laf/c;->h(Ljava/lang/annotation/Annotation;)Lkb/b;

    move-result-object v2

    invoke-static {v2}, Laf/c;->i(Lkb/b;)Ljava/lang/Class;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lwb/b;->b(Ljava/lang/Class;)Loc/a;

    move-result-object v3

    new-instance v4, Lvb/a;

    invoke-direct {v4, v1}, Lvb/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object v5, p1

    check-cast v5, Lhc/a$c;

    .line 7
    iget-object v6, v5, Lhc/a$c;->a:Lhc/a;

    iget-object v5, v5, Lhc/a$c;->b:Ljava/util/ArrayList;

    invoke-static {v6, v3, v4, v5}, Lhc/a;->k(Lhc/a;Loc/a;Lrb/k0;Ljava/util/List;)Lhc/k$a;

    move-result-object v3

    if-eqz v3, :cond_37

    .line 8
    invoke-static {v3, v1, v2}, Lbf/e;->e(Lhc/k$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_3a
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lvb/c;

    if-eqz v0, :cond_12

    iget-object p0, p0, Lvb/c;->a:Ljava/lang/Class;

    check-cast p1, Lvb/c;

    iget-object p1, p1, Lvb/c;->a:Ljava/lang/Class;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public getLocation()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvb/c;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p0, v1, v2, v3, v4}, Lqd/j;->v(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".class"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lvb/c;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lvb/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvb/c;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
