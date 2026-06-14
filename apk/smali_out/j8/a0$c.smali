.class public Lj8/a0$c;
.super Ljava/lang/Object;
.source "StandardJsonAdapters.java"

# interfaces
.implements Lj8/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/a0;
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
    .registers 11
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

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_8

    return-object p2

    .line 2
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_f

    sget-object p0, Lj8/a0;->b:Lj8/n;

    return-object p0

    .line 3
    :cond_f
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_16

    sget-object p0, Lj8/a0;->c:Lj8/n;

    return-object p0

    .line 4
    :cond_16
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_1d

    sget-object p0, Lj8/a0;->d:Lj8/n;

    return-object p0

    .line 5
    :cond_1d
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_24

    sget-object p0, Lj8/a0;->e:Lj8/n;

    return-object p0

    .line 6
    :cond_24
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_2b

    sget-object p0, Lj8/a0;->f:Lj8/n;

    return-object p0

    .line 7
    :cond_2b
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_32

    sget-object p0, Lj8/a0;->g:Lj8/n;

    return-object p0

    .line 8
    :cond_32
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_39

    sget-object p0, Lj8/a0;->h:Lj8/n;

    return-object p0

    .line 9
    :cond_39
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_40

    sget-object p0, Lj8/a0;->i:Lj8/n;

    return-object p0

    .line 10
    :cond_40
    const-class p0, Ljava/lang/Boolean;

    if-ne p1, p0, :cond_4b

    sget-object p0, Lj8/a0;->b:Lj8/n;

    invoke-virtual {p0}, Lj8/n;->b()Lj8/n;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4b
    const-class p0, Ljava/lang/Byte;

    if-ne p1, p0, :cond_56

    sget-object p0, Lj8/a0;->c:Lj8/n;

    invoke-virtual {p0}, Lj8/n;->b()Lj8/n;

    move-result-object p0

    return-object p0

    .line 12
    :cond_56
    const-class p0, Ljava/lang/Character;

    if-ne p1, p0, :cond_61

    sget-object p0, Lj8/a0;->d:Lj8/n;

    invoke-virtual {p0}, Lj8/n;->b()Lj8/n;

    move-result-object p0

    return-object p0

    .line 13
    :cond_61
    const-class p0, Ljava/lang/Double;

    if-ne p1, p0, :cond_6c

    sget-object p0, Lj8/a0;->e:Lj8/n;

    invoke-virtual {p0}, Lj8/n;->b()Lj8/n;

    move-result-object p0

    return-object p0

    .line 14
    :cond_6c
    const-class p0, Ljava/lang/Float;

    if-ne p1, p0, :cond_77

    sget-object p0, Lj8/a0;->f:Lj8/n;

    invoke-virtual {p0}, Lj8/n;->b()Lj8/n;

    move-result-object p0

    return-object p0

    .line 15
    :cond_77
    const-class p0, Ljava/lang/Integer;

    if-ne p1, p0, :cond_82

    sget-object p0, Lj8/a0;->g:Lj8/n;

    invoke-virtual {p0}, Lj8/n;->b()Lj8/n;

    move-result-object p0

    return-object p0

    .line 16
    :cond_82
    const-class p0, Ljava/lang/Long;

    if-ne p1, p0, :cond_8d

    sget-object p0, Lj8/a0;->h:Lj8/n;

    invoke-virtual {p0}, Lj8/n;->b()Lj8/n;

    move-result-object p0

    return-object p0

    .line 17
    :cond_8d
    const-class p0, Ljava/lang/Short;

    if-ne p1, p0, :cond_98

    sget-object p0, Lj8/a0;->i:Lj8/n;

    invoke-virtual {p0}, Lj8/n;->b()Lj8/n;

    move-result-object p0

    return-object p0

    .line 18
    :cond_98
    const-class p0, Ljava/lang/String;

    if-ne p1, p0, :cond_a3

    sget-object p0, Lj8/a0;->j:Lj8/n;

    invoke-virtual {p0}, Lj8/n;->b()Lj8/n;

    move-result-object p0

    return-object p0

    .line 19
    :cond_a3
    const-class p0, Ljava/lang/Object;

    if-ne p1, p0, :cond_b1

    new-instance p0, Lj8/a0$m;

    invoke-direct {p0, p3}, Lj8/a0$m;-><init>(Lj8/z;)V

    invoke-virtual {p0}, Lj8/n;->b()Lj8/n;

    move-result-object p0

    return-object p0

    .line 20
    :cond_b1
    invoke-static {p1}, Lj8/b0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    .line 21
    sget-object v0, Lk8/b;->a:Ljava/util/Set;

    .line 22
    const-class v0, Lj8/z;

    const-class v1, Lj8/o;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lj8/o;

    if-eqz v1, :cond_1b2

    .line 23
    invoke-interface {v1}, Lj8/o;->generateAdapter()Z

    move-result v1

    if-nez v1, :cond_cb

    goto/16 :goto_1b2

    .line 24
    :cond_cb
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$"

    const-string v4, "_"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "JsonAdapter"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    :try_start_e8
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1
    :try_end_f1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e8 .. :try_end_f1} :catch_1a5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e8 .. :try_end_f1} :catch_165
    .catch Ljava/lang/IllegalAccessException; {:try_start_e8 .. :try_end_f1} :catch_158
    .catch Ljava/lang/InstantiationException; {:try_start_e8 .. :try_end_f1} :catch_14b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e8 .. :try_end_f1} :catch_146

    .line 27
    :try_start_f1
    instance-of v2, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    if-eqz v2, :cond_120

    .line 28
    move-object v2, p1

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2
    :try_end_fd
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f1 .. :try_end_fd} :catch_1a5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f1 .. :try_end_fd} :catch_143
    .catch Ljava/lang/IllegalAccessException; {:try_start_f1 .. :try_end_fd} :catch_158
    .catch Ljava/lang/InstantiationException; {:try_start_f1 .. :try_end_fd} :catch_14b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f1 .. :try_end_fd} :catch_146

    const/4 v5, 0x2

    :try_start_fe
    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v4

    .line 29
    const-class v0, [Ljava/lang/reflect/Type;

    aput-object v0, v6, v3

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p3, v5, v4

    aput-object v2, v5, v3
    :try_end_110
    .catch Ljava/lang/NoSuchMethodException; {:try_start_fe .. :try_end_110} :catch_111
    .catch Ljava/lang/ClassNotFoundException; {:try_start_fe .. :try_end_110} :catch_1a5
    .catch Ljava/lang/IllegalAccessException; {:try_start_fe .. :try_end_110} :catch_158
    .catch Ljava/lang/InstantiationException; {:try_start_fe .. :try_end_110} :catch_14b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_fe .. :try_end_110} :catch_146

    goto :goto_135

    :catch_111
    :try_start_111
    new-array p3, v3, [Ljava/lang/Class;

    .line 30
    const-class v0, [Ljava/lang/reflect/Type;

    aput-object v0, p3, v4

    invoke-virtual {v1, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v4
    :try_end_11f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_111 .. :try_end_11f} :catch_1a5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_111 .. :try_end_11f} :catch_143
    .catch Ljava/lang/IllegalAccessException; {:try_start_111 .. :try_end_11f} :catch_158
    .catch Ljava/lang/InstantiationException; {:try_start_111 .. :try_end_11f} :catch_14b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_111 .. :try_end_11f} :catch_146

    goto :goto_135

    :cond_120
    :try_start_120
    new-array v2, v3, [Ljava/lang/Class;

    aput-object v0, v2, v4

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p3, v5, v4
    :try_end_12c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_120 .. :try_end_12c} :catch_12d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_120 .. :try_end_12c} :catch_1a5
    .catch Ljava/lang/IllegalAccessException; {:try_start_120 .. :try_end_12c} :catch_158
    .catch Ljava/lang/InstantiationException; {:try_start_120 .. :try_end_12c} :catch_14b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_120 .. :try_end_12c} :catch_146

    goto :goto_135

    :catch_12d
    :try_start_12d
    new-array p3, v4, [Ljava/lang/Class;

    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    .line 33
    :goto_135
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj8/n;

    invoke-virtual {p3}, Lj8/n;->b()Lj8/n;

    move-result-object p1
    :try_end_142
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12d .. :try_end_142} :catch_1a5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12d .. :try_end_142} :catch_143
    .catch Ljava/lang/IllegalAccessException; {:try_start_12d .. :try_end_142} :catch_158
    .catch Ljava/lang/InstantiationException; {:try_start_12d .. :try_end_142} :catch_14b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12d .. :try_end_142} :catch_146

    goto :goto_1b3

    :catch_143
    move-exception p0

    move-object p2, v1

    goto :goto_166

    :catch_146
    move-exception p0

    .line 35
    invoke-static {p0}, Lk8/b;->h(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    throw p2

    :catch_14b
    move-exception p0

    .line 36
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Failed to instantiate the generated JsonAdapter for "

    invoke-static {p3, p1}, Landroidx/appcompat/widget/b0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_158
    move-exception p0

    .line 37
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Failed to access the generated JsonAdapter for "

    invoke-static {p3, p1}, Landroidx/appcompat/widget/b0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_165
    move-exception p0

    .line 38
    :goto_166
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p3, :cond_199

    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p3

    array-length p3, p3

    if-eqz p3, :cond_199

    .line 39
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to find the generated JsonAdapter constructor for \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Suspiciously, the type was not parameterized but the target class \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is generic. Consider using Types#newParameterizedType() to define these missing type variables."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 41
    :cond_199
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Failed to find the generated JsonAdapter constructor for "

    invoke-static {p3, p1}, Landroidx/appcompat/widget/b0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1a5
    move-exception p0

    .line 42
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Failed to find the generated JsonAdapter class for "

    invoke-static {p3, p1}, Landroidx/appcompat/widget/b0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1b2
    :goto_1b2
    move-object p1, p2

    :goto_1b3
    if-eqz p1, :cond_1b6

    return-object p1

    .line 43
    :cond_1b6
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_1c6

    .line 44
    new-instance p1, Lj8/a0$l;

    invoke-direct {p1, p0}, Lj8/a0$l;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Lj8/n;->b()Lj8/n;

    move-result-object p0

    return-object p0

    :cond_1c6
    return-object p2
.end method
