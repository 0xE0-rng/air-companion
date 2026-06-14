.class public final Landroidx/lifecycle/b;
.super Ljava/lang/Object;
.source "ClassesInfoCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/b$b;,
        Landroidx/lifecycle/b$a;
    }
.end annotation


# static fields
.field public static c:Landroidx/lifecycle/b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/lifecycle/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b;

    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    sput-object v0, Landroidx/lifecycle/b;->c:Landroidx/lifecycle/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/b;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b$a;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            ")",
            "Landroidx/lifecycle/b$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_16

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/b;->b(Ljava/lang/Class;)Landroidx/lifecycle/b$a;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 4
    iget-object v0, v0, Landroidx/lifecycle/b$a;->b:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1d
    if-ge v4, v2, :cond_4e

    aget-object v5, v0, v4

    .line 7
    invoke-virtual {p0, v5}, Landroidx/lifecycle/b;->b(Ljava/lang/Class;)Landroidx/lifecycle/b$a;

    move-result-object v5

    iget-object v5, v5, Landroidx/lifecycle/b$a;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/b$b;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/h$b;

    invoke-virtual {p0, v1, v7, v6, p1}, Landroidx/lifecycle/b;->c(Ljava/util/Map;Landroidx/lifecycle/b$b;Landroidx/lifecycle/h$b;Ljava/lang/Class;)V

    goto :goto_2f

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_4e
    if-eqz p2, :cond_51

    goto :goto_55

    .line 11
    :cond_51
    :try_start_51
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2
    :try_end_55
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_51 .. :try_end_55} :catch_d7

    .line 12
    :goto_55
    array-length v0, p2

    move v2, v3

    move v4, v2

    :goto_58
    if-ge v2, v0, :cond_c3

    aget-object v5, p2, v2

    .line 13
    const-class v6, Landroidx/lifecycle/t;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/t;

    const/4 v7, 0x1

    if-nez v6, :cond_68

    goto :goto_b8

    .line 14
    :cond_68
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 15
    array-length v8, v4

    if-lez v8, :cond_83

    .line 16
    aget-object v8, v4, v3

    const-class v9, Landroidx/lifecycle/m;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_7b

    move v8, v7

    goto :goto_84

    .line 17
    :cond_7b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_83
    move v8, v3

    .line 18
    :goto_84
    invoke-interface {v6}, Landroidx/lifecycle/t;->value()Landroidx/lifecycle/h$b;

    move-result-object v6

    .line 19
    array-length v9, v4

    const/4 v10, 0x2

    if-le v9, v7, :cond_ac

    .line 20
    aget-object v8, v4, v7

    const-class v9, Landroidx/lifecycle/h$b;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_a4

    .line 21
    sget-object v8, Landroidx/lifecycle/h$b;->ON_ANY:Landroidx/lifecycle/h$b;

    if-ne v6, v8, :cond_9c

    move v8, v10

    goto :goto_ac

    .line 22
    :cond_9c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Second arg is supported only for ON_ANY value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_a4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid parameter type. second arg must be an event"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_ac
    :goto_ac
    array-length v4, v4

    if-gt v4, v10, :cond_bb

    .line 25
    new-instance v4, Landroidx/lifecycle/b$b;

    invoke-direct {v4, v8, v5}, Landroidx/lifecycle/b$b;-><init>(ILjava/lang/reflect/Method;)V

    .line 26
    invoke-virtual {p0, v1, v4, v6, p1}, Landroidx/lifecycle/b;->c(Ljava/util/Map;Landroidx/lifecycle/b$b;Landroidx/lifecycle/h$b;Ljava/lang/Class;)V

    move v4, v7

    :goto_b8
    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    .line 27
    :cond_bb
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot have more than 2 params"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_c3
    new-instance p2, Landroidx/lifecycle/b$a;

    invoke-direct {p2, v1}, Landroidx/lifecycle/b$a;-><init>(Ljava/util/Map;)V

    .line 29
    iget-object v0, p0, Landroidx/lifecycle/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p0, p0, Landroidx/lifecycle/b;->b:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :catch_d7
    move-exception p0

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/lifecycle/b$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/b$a;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/b;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/Map;Landroidx/lifecycle/b$b;Landroidx/lifecycle/h$b;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/lifecycle/b$b;",
            "Landroidx/lifecycle/h$b;",
            ">;",
            "Landroidx/lifecycle/b$b;",
            "Landroidx/lifecycle/h$b;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/h$b;

    if-eqz p0, :cond_40

    if-ne p3, p0, :cond_b

    goto :goto_40

    .line 2
    :cond_b
    iget-object p1, p2, Landroidx/lifecycle/b$b;->b:Ljava/lang/reflect/Method;

    .line 3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Method "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already declared with different @OnLifecycleEvent value: previous value "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", new value "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_40
    :goto_40
    if-nez p0, :cond_45

    .line 5
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    return-void
.end method
