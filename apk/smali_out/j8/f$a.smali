.class public Lj8/f$a;
.super Ljava/lang/Object;
.source "ClassJsonAdapter.java"

# interfaces
.implements Lj8/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lj8/z;)Lj8/n;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lj8/z;",
            ")",
            "Lj8/n<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-class v2, Ljava/lang/Object;

    instance-of v3, v1, Ljava/lang/Class;

    const/4 v4, 0x0

    if-nez v3, :cond_10

    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-nez v3, :cond_10

    return-object v4

    .line 2
    :cond_10
    invoke-static/range {p1 .. p1}, Lj8/b0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-nez v5, :cond_2af

    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-eqz v5, :cond_22

    goto/16 :goto_2af

    .line 4
    :cond_22
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_29

    return-object v4

    .line 5
    :cond_29
    invoke-static {v3}, Lk8/b;->d(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_78

    .line 6
    const-class v2, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lj8/f$a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 7
    const-class v2, Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lj8/f$a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 8
    const-class v2, Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lj8/f$a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 9
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v0, v1, v2}, Lj8/f$a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Platform "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_6c

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_6c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, " requires explicit JsonAdapter to be registered"

    invoke-static {v0, v2}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_78
    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_29f

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-nez v0, :cond_28f

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_a5

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_95

    goto :goto_a5

    .line 17
    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot serialize non-static nested class "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    invoke-static {v3, v1}, Li/f;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_a5
    :goto_a5
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_27f

    .line 20
    sget-object v0, Lk8/b;->d:Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_bd

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_bd

    move v0, v6

    goto :goto_be

    :cond_bd
    move v0, v5

    :goto_be
    if-nez v0, :cond_263

    const-string v0, "newInstance"

    :try_start_c2
    new-array v7, v5, [Ljava/lang/Class;

    .line 21
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 22
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 23
    new-instance v8, Lj8/b;

    invoke-direct {v8, v7, v3}, Lj8/b;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_d0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c2 .. :try_end_d0} :catch_d2

    goto/16 :goto_14a

    :catch_d2
    :try_start_d2
    const-string v7, "sun.misc.Unsafe"

    .line 24
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "theUnsafe"

    .line 25
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 26
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 27
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "allocateInstance"

    new-array v10, v6, [Ljava/lang/Class;

    .line 28
    const-class v11, Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 29
    new-instance v9, Lj8/c;

    invoke-direct {v9, v7, v8, v3}, Lj8/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_f6
    .catch Ljava/lang/IllegalAccessException; {:try_start_d2 .. :try_end_f6} :catch_25d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d2 .. :try_end_f6} :catch_f8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d2 .. :try_end_f6} :catch_f8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_d2 .. :try_end_f6} :catch_f8

    move-object v8, v9

    goto :goto_14a

    :catch_f8
    const/4 v7, 0x2

    .line 30
    :try_start_f9
    const-class v8, Ljava/io/ObjectStreamClass;

    const-string v9, "getConstructorId"

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Class;

    aput-object v11, v10, v5

    .line 31
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 32
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v2, v9, v5

    .line 33
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 34
    const-class v9, Ljava/io/ObjectStreamClass;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    .line 35
    invoke-virtual {v9, v0, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 36
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 37
    new-instance v10, Lj8/d;

    invoke-direct {v10, v9, v3, v8}, Lj8/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_130
    .catch Ljava/lang/IllegalAccessException; {:try_start_f9 .. :try_end_130} :catch_257
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f9 .. :try_end_130} :catch_251
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f9 .. :try_end_130} :catch_132

    move-object v8, v10

    goto :goto_14a

    .line 38
    :catch_132
    :try_start_132
    const-class v8, Ljava/io/ObjectInputStream;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Class;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Class;

    aput-object v9, v7, v6

    .line 39
    invoke-virtual {v8, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 41
    new-instance v8, Lj8/e;

    invoke-direct {v8, v0, v3}, Lj8/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_14a} :catch_241

    .line 42
    :goto_14a
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    :goto_14f
    if-eq v1, v2, :cond_237

    .line 43
    invoke-static {v1}, Lj8/b0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 44
    invoke-static {v3}, Lk8/b;->d(Ljava/lang/Class;)Z

    move-result v7

    .line 45
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    array-length v10, v9

    move v11, v6

    move v6, v5

    :goto_160
    if-ge v5, v10, :cond_21f

    aget-object v12, v9, v5

    .line 46
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    .line 47
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-nez v14, :cond_185

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v14

    if-eqz v14, :cond_175

    goto :goto_185

    .line 48
    :cond_175
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v14

    if-nez v14, :cond_183

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v13

    if-nez v13, :cond_183

    if-nez v7, :cond_185

    :cond_183
    move v13, v11

    goto :goto_186

    :cond_185
    :goto_185
    move v13, v6

    :goto_186
    if-nez v13, :cond_18f

    move-object/from16 v4, p3

    move-object/from16 v16, v2

    move-object/from16 p0, v3

    goto :goto_1f7

    .line 49
    :cond_18f
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v11

    invoke-static {v1, v3, v11}, Lk8/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v11

    .line 50
    invoke-interface {v12}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v13

    .line 51
    array-length v14, v13

    :goto_19c
    if-ge v6, v14, :cond_1c1

    aget-object v15, v13, v6

    move-object/from16 v16, v2

    .line 52
    invoke-interface {v15}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    move-object/from16 p0, v3

    const-class v3, Lj8/r;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1ba

    if-nez v4, :cond_1b7

    .line 53
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    :cond_1b7
    invoke-interface {v4, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1ba
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, v16

    goto :goto_19c

    :cond_1c1
    move-object/from16 v16, v2

    move-object/from16 p0, v3

    if-eqz v4, :cond_1cc

    .line 55
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_1ce

    :cond_1cc
    sget-object v2, Lk8/b;->a:Ljava/util/Set;

    .line 56
    :goto_1ce
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p3

    .line 57
    invoke-virtual {v4, v11, v2, v3}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v2

    const/4 v11, 0x1

    .line 58
    invoke-virtual {v12, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 59
    const-class v6, Lj8/j;

    invoke-virtual {v12, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lj8/j;

    if-eqz v6, :cond_1ea

    .line 60
    invoke-interface {v6}, Lj8/j;->name()Ljava/lang/String;

    move-result-object v3

    .line 61
    :cond_1ea
    new-instance v6, Lj8/f$b;

    invoke-direct {v6, v3, v12, v2}, Lj8/f$b;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lj8/n;)V

    .line 62
    invoke-virtual {v0, v3, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8/f$b;

    if-nez v2, :cond_202

    :goto_1f7
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object/from16 v2, v16

    goto/16 :goto_160

    .line 63
    :cond_202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Conflicting fields:\n    "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lj8/f$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21f
    move-object/from16 v4, p3

    move-object/from16 v16, v2

    .line 64
    invoke-static {v1}, Lj8/b0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lk8/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, v2

    move v6, v11

    move-object/from16 v2, v16

    goto/16 :goto_14f

    .line 66
    :cond_237
    new-instance v1, Lj8/f;

    invoke-direct {v1, v8, v0}, Lj8/f;-><init>(La7/a;Ljava/util/Map;)V

    invoke-virtual {v1}, Lj8/n;->b()Lj8/n;

    move-result-object v0

    return-object v0

    .line 67
    :catch_241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot construct instances of "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, Li/f;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_251
    move-exception v0

    .line 68
    invoke-static {v0}, Lk8/b;->h(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    .line 69
    :catch_257
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 70
    :catch_25d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 71
    :cond_263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot serialize Kotlin type "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 72
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_27f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot serialize abstract class "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 74
    invoke-static {v3, v1}, Li/f;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_28f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot serialize local class "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, Li/f;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_29f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot serialize anonymous class "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 77
    invoke-static {v3, v1}, Li/f;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2af
    :goto_2af
    return-object v4
.end method

.method public final b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj8/b0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 3
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No JsonAdapter for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", you should probably use "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " instead of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
