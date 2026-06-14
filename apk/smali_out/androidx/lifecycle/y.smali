.class public final Landroidx/lifecycle/y;
.super Landroidx/lifecycle/b0$c;
.source "SavedStateViewModelFactory.java"


# static fields
.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/b0$b;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/h;

.field public final e:Landroidx/savedstate/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, Landroidx/lifecycle/x;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/app/Application;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Landroidx/lifecycle/y;->f:[Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v0, v1, v3

    .line 2
    sput-object v1, Landroidx/lifecycle/y;->g:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/c;Landroid/os/Bundle;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0$c;-><init>()V

    .line 2
    invoke-interface {p2}, Landroidx/savedstate/c;->d()Landroidx/savedstate/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/y;->e:Landroidx/savedstate/a;

    .line 3
    invoke-interface {p2}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/h;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/h;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/y;->c:Landroid/os/Bundle;

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/y;->a:Landroid/app/Application;

    if-eqz p1, :cond_23

    .line 6
    sget-object p2, Landroidx/lifecycle/b0$a;->c:Landroidx/lifecycle/b0$a;

    if-nez p2, :cond_20

    .line 7
    new-instance p2, Landroidx/lifecycle/b0$a;

    invoke-direct {p2, p1}, Landroidx/lifecycle/b0$a;-><init>(Landroid/app/Application;)V

    sput-object p2, Landroidx/lifecycle/b0$a;->c:Landroidx/lifecycle/b0$a;

    .line 8
    :cond_20
    sget-object p1, Landroidx/lifecycle/b0$a;->c:Landroidx/lifecycle/b0$a;

    goto :goto_30

    .line 9
    :cond_23
    sget-object p1, Landroidx/lifecycle/b0$d;->a:Landroidx/lifecycle/b0$d;

    if-nez p1, :cond_2e

    .line 10
    new-instance p1, Landroidx/lifecycle/b0$d;

    invoke-direct {p1}, Landroidx/lifecycle/b0$d;-><init>()V

    sput-object p1, Landroidx/lifecycle/b0$d;->a:Landroidx/lifecycle/b0$d;

    .line 11
    :cond_2e
    sget-object p1, Landroidx/lifecycle/b0$d;->a:Landroidx/lifecycle/b0$d;

    .line 12
    :goto_30
    iput-object p1, p0, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/b0$b;

    return-void
.end method

.method public static d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_18

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 3
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    return-object v2

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_18
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/y;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Landroidx/lifecycle/z;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->e:Landroidx/savedstate/a;

    iget-object p0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/h;

    const-string v1, "androidx.lifecycle.savedstate.vm.tag"

    .line 2
    invoke-virtual {p1, v1}, Landroidx/lifecycle/z;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p1, :cond_18

    .line 3
    iget-boolean v1, p1, Landroidx/lifecycle/SavedStateHandleController;->n:Z

    if-nez v1, :cond_18

    .line 4
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/SavedStateHandleController;->a(Landroidx/savedstate/a;Landroidx/lifecycle/h;)V

    .line 5
    invoke-static {v0, p0}, Landroidx/lifecycle/SavedStateHandleController;->b(Landroidx/savedstate/a;Landroidx/lifecycle/h;)V

    :cond_18
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/lifecycle/a;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/y;->a:Landroid/app/Application;

    if-eqz v1, :cond_13

    .line 3
    sget-object v1, Landroidx/lifecycle/y;->f:[Ljava/lang/Class;

    invoke-static {p2, v1}, Landroidx/lifecycle/y;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_19

    .line 4
    :cond_13
    sget-object v1, Landroidx/lifecycle/y;->g:[Ljava/lang/Class;

    invoke-static {p2, v1}, Landroidx/lifecycle/y;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_19
    if-nez v1, :cond_22

    .line 5
    iget-object p0, p0, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/b0$b;

    invoke-interface {p0, p2}, Landroidx/lifecycle/b0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p0

    return-object p0

    .line 6
    :cond_22
    iget-object v2, p0, Landroidx/lifecycle/y;->e:Landroidx/savedstate/a;

    iget-object v3, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/h;

    iget-object v4, p0, Landroidx/lifecycle/y;->c:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v2, p1}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 8
    sget-object v6, Landroidx/lifecycle/x;->e:[Ljava/lang/Class;

    const/4 v6, 0x0

    if-nez v5, :cond_39

    if-nez v4, :cond_39

    .line 9
    new-instance v4, Landroidx/lifecycle/x;

    invoke-direct {v4}, Landroidx/lifecycle/x;-><init>()V

    goto :goto_9a

    .line 10
    :cond_39
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_5c

    .line 11
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_48
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :cond_5c
    if-nez v5, :cond_64

    .line 13
    new-instance v4, Landroidx/lifecycle/x;

    invoke-direct {v4, v7}, Landroidx/lifecycle/x;-><init>(Ljava/util/Map;)V

    goto :goto_9a

    :cond_64
    const-string v4, "keys"

    .line 14
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v8, "values"

    .line 15
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v4, :cond_11b

    if-eqz v5, :cond_11b

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v8, v9, :cond_11b

    move v8, v6

    .line 17
    :goto_7f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_95

    .line 18
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_7f

    .line 19
    :cond_95
    new-instance v4, Landroidx/lifecycle/x;

    invoke-direct {v4, v7}, Landroidx/lifecycle/x;-><init>(Ljava/util/Map;)V

    .line 20
    :goto_9a
    new-instance v5, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v5, p1, v4}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/x;)V

    .line 21
    invoke-virtual {v5, v2, v3}, Landroidx/lifecycle/SavedStateHandleController;->a(Landroidx/savedstate/a;Landroidx/lifecycle/h;)V

    .line 22
    invoke-static {v2, v3}, Landroidx/lifecycle/SavedStateHandleController;->b(Landroidx/savedstate/a;Landroidx/lifecycle/h;)V

    const/4 p1, 0x1

    if-eqz v0, :cond_ba

    .line 23
    :try_start_a8
    iget-object p0, p0, Landroidx/lifecycle/y;->a:Landroid/app/Application;

    if-eqz p0, :cond_ba

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object v4, v0, p1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/z;

    goto :goto_c4

    :cond_ba
    new-array p0, p1, [Ljava/lang/Object;

    aput-object v4, p0, v6

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/z;

    :goto_c4
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 26
    invoke-virtual {p0, p1, v5}, Landroidx/lifecycle/z;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c9
    .catch Ljava/lang/IllegalAccessException; {:try_start_a8 .. :try_end_c9} :catch_103
    .catch Ljava/lang/InstantiationException; {:try_start_a8 .. :try_end_c9} :catch_e6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a8 .. :try_end_c9} :catch_ca

    return-object p0

    :catch_ca
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An exception happened in constructor of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_e6
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be instantiated."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_103
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to access "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 31
    :cond_11b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid bundle passed as restored state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
