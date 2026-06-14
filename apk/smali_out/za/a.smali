.class public abstract Lza/a;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lxa/d;
.implements Lza/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxa/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lza/d;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final m:Lxa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxa/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/a;->m:Lxa/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lxa/d;)Lxa/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxa/d<",
            "*>;)",
            "Lxa/d<",
            "Lua/p;",
            ">;"
        }
    .end annotation

    const-string p0, "completion"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Ljava/lang/StackTraceElement;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lza/e;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lza/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_11b

    .line 2
    invoke-interface {v0}, Lza/e;->v()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_f3

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 3
    :try_start_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "label"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const-string v6, "field"

    .line 4
    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-nez v6, :cond_33

    move-object v5, v1

    :cond_33
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_3b} :catch_3f

    goto :goto_3d

    :cond_3c
    move v5, v2

    :goto_3d
    sub-int/2addr v5, v3

    goto :goto_40

    :catch_3f
    move v5, v4

    :goto_40
    if-gez v5, :cond_43

    goto :goto_49

    .line 6
    :cond_43
    invoke-interface {v0}, Lza/e;->l()[I

    move-result-object v3

    aget v4, v3, v5

    .line 7
    :goto_49
    sget-object v3, Lza/f;->b:Lza/f$a;

    if-eqz v3, :cond_4e

    goto :goto_91

    .line 8
    :cond_4e
    :try_start_4e
    const-class v3, Ljava/lang/Class;

    const-string v5, "getModule"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "java.lang.Module"

    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getDescriptor"

    new-array v7, v2, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "name"

    new-array v8, v2, [Ljava/lang/Class;

    .line 12
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 13
    new-instance v7, Lza/f$a;

    invoke-direct {v7, v3, v5, v6}, Lza/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v7, Lza/f;->b:Lza/f$a;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_8b} :catch_8d

    move-object v3, v7

    goto :goto_91

    .line 14
    :catch_8d
    sget-object v3, Lza/f;->a:Lza/f$a;

    sput-object v3, Lza/f;->b:Lza/f$a;

    .line 15
    :goto_91
    sget-object v5, Lza/f;->a:Lza/f$a;

    if-ne v3, v5, :cond_96

    goto :goto_c6

    .line 16
    :cond_96
    iget-object v5, v3, Lza/f$a;->a:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_c6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_c6

    .line 17
    iget-object v5, v3, Lza/f$a;->b:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_c6

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_c6

    .line 18
    iget-object v3, v3, Lza/f$a;->c:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_bd

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_be

    :cond_bd
    move-object p0, v1

    :goto_be
    instance-of v2, p0, Ljava/lang/String;

    if-nez v2, :cond_c3

    goto :goto_c4

    :cond_c3
    move-object v1, p0

    :goto_c4
    check-cast v1, Ljava/lang/String;

    :cond_c6
    :goto_c6
    if-nez v1, :cond_cd

    .line 19
    invoke-interface {v0}, Lza/e;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_e5

    :cond_cd
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lza/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    :goto_e5
    new-instance v1, Ljava/lang/StackTraceElement;

    invoke-interface {v0}, Lza/e;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lza/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_11b

    .line 21
    :cond_f3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Debug metadata version mismatch. Expected: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", got "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Please update the Kotlin standard library."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11b
    :goto_11b
    return-object v1
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lza/a;->m:Lxa/d;

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 2
    :try_start_5
    invoke-virtual {p0, p1}, Lza/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v1, Lya/a;->COROUTINE_SUSPENDED:Lya/a;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_e

    if-ne p1, v1, :cond_13

    return-void

    :catchall_e
    move-exception p1

    .line 4
    invoke-static {p1}, Ld/d;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :cond_13
    invoke-virtual {p0}, Lza/a;->k()V

    .line 6
    instance-of p0, v0, Lza/a;

    if-eqz p0, :cond_1e

    .line 7
    move-object p0, v0

    check-cast p0, Lza/a;

    goto :goto_0

    .line 8
    :cond_1e
    invoke-interface {v0, p1}, Lxa/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract i(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public k()V
    .registers 1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Continuation at "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lza/a;->b()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_15

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
