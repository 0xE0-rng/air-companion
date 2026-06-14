.class public Lfd/d$l;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"

# interfaces
.implements Lfd/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfd/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final m:Lfd/d;

.field public final n:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ldb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/l<",
            "-TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfd/d;Ljava/util/concurrent/ConcurrentMap;Ldb/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/d;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;",
            "Ldb/l<",
            "-TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    if-eqz p2, :cond_16

    if-eqz p3, :cond_11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfd/d$l;->m:Lfd/d;

    .line 3
    iput-object p2, p0, Lfd/d$l;->n:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iput-object p3, p0, Lfd/d$l;->o:Ldb/l;

    return-void

    :cond_11
    const/4 p0, 0x2

    .line 5
    invoke-static {p0}, Lfd/d$l;->a(I)V

    throw v0

    :cond_16
    const/4 p0, 0x1

    invoke-static {p0}, Lfd/d$l;->a(I)V

    throw v0

    :cond_1b
    const/4 p0, 0x0

    invoke-static {p0}, Lfd/d$l;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 10

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_b

    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_b
    const/4 v3, 0x2

    if-eq p0, v1, :cond_12

    if-eq p0, v0, :cond_12

    move v4, v1

    goto :goto_13

    :cond_12
    move v4, v3

    :goto_13
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p0, v7, :cond_2e

    if-eq p0, v3, :cond_29

    if-eq p0, v1, :cond_26

    if-eq p0, v0, :cond_26

    const-string v8, "storageManager"

    aput-object v8, v4, v6

    goto :goto_32

    :cond_26
    aput-object v5, v4, v6

    goto :goto_32

    :cond_29
    const-string v8, "compute"

    aput-object v8, v4, v6

    goto :goto_32

    :cond_2e
    const-string v8, "map"

    aput-object v8, v4, v6

    :goto_32
    if-eq p0, v1, :cond_3e

    if-eq p0, v0, :cond_39

    aput-object v5, v4, v7

    goto :goto_42

    :cond_39
    const-string v5, "raceCondition"

    aput-object v5, v4, v7

    goto :goto_42

    :cond_3e
    const-string v5, "recursionDetected"

    aput-object v5, v4, v7

    :goto_42
    if-eq p0, v1, :cond_4a

    if-eq p0, v0, :cond_4a

    const-string v5, "<init>"

    aput-object v5, v4, v3

    :cond_4a
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_58

    if-eq p0, v0, :cond_58

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5d

    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5d
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfd/d$l;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    sget-object v1, Lfd/d$n;->COMPUTING:Lfd/d$n;

    if-eq v0, v1, :cond_11

    invoke-static {v0}, Lnd/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_11
    iget-object v0, p0, Lfd/d$l;->m:Lfd/d;

    iget-object v0, v0, Lfd/d;->a:Lfd/j;

    invoke-interface {v0}, Lfd/j;->b()V

    .line 4
    :try_start_18
    iget-object v0, p0, Lfd/d$l;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lfd/d$n;->COMPUTING:Lfd/d$n;

    if-eq v0, v1, :cond_94

    if-eqz v0, :cond_30

    .line 6
    invoke-static {v0}, Lnd/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_b8

    .line 7
    iget-object p0, p0, Lfd/d$l;->m:Lfd/d;

    iget-object p0, p0, Lfd/d;->a:Lfd/j;

    invoke-interface {p0}, Lfd/j;->a()V

    return-object p1

    :cond_30
    const/4 v0, 0x0

    .line 8
    :try_start_31
    iget-object v2, p0, Lfd/d$l;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lfd/d$l;->o:Ldb/l;

    invoke-interface {v2, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lfd/d$l;->n:Ljava/util/concurrent/ConcurrentMap;

    if-nez v2, :cond_43

    .line 11
    sget-object v4, Lnd/i;->a:Ljava/lang/Object;

    goto :goto_44

    :cond_43
    move-object v4, v2

    .line 12
    :goto_44
    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_48
    .catchall {:try_start_31 .. :try_end_48} :catchall_59

    if-ne v3, v1, :cond_52

    .line 13
    iget-object p0, p0, Lfd/d$l;->m:Lfd/d;

    iget-object p0, p0, Lfd/d;->a:Lfd/j;

    invoke-interface {p0}, Lfd/j;->a()V

    return-object v2

    .line 14
    :cond_52
    :try_start_52
    invoke-virtual {p0, p1, v3}, Lfd/d$l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_59

    .line 15
    :try_start_56
    throw v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    :catchall_57
    move-exception v2

    goto :goto_5c

    :catchall_59
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 16
    :goto_5c
    :try_start_5c
    invoke-static {v2}, Landroidx/navigation/fragment/b;->w(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_8c

    if-eq v2, v1, :cond_82

    .line 17
    iget-object v1, p0, Lfd/d$l;->n:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    new-instance v3, Lnd/i$b;

    invoke-direct {v3, v2, v0}, Lnd/i$b;-><init>(Ljava/lang/Throwable;Lnd/i$a;)V

    .line 19
    invoke-interface {v1, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    sget-object v1, Lfd/d$n;->COMPUTING:Lfd/d$n;

    if-eq v0, v1, :cond_78

    .line 21
    invoke-virtual {p0, p1, v0}, Lfd/d$l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 22
    :cond_78
    iget-object p1, p0, Lfd/d$l;->m:Lfd/d;

    .line 23
    iget-object p1, p1, Lfd/d;->b:Lfd/d$f;

    .line 24
    check-cast p1, Lfd/d$f$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    throw v2

    .line 26
    :cond_82
    iget-object p1, p0, Lfd/d$l;->m:Lfd/d;

    .line 27
    iget-object p1, p1, Lfd/d;->b:Lfd/d$f;

    .line 28
    check-cast p1, Lfd/d$f$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    throw v2

    .line 30
    :cond_8c
    iget-object v0, p0, Lfd/d$l;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    check-cast v2, Ljava/lang/RuntimeException;

    throw v2

    .line 32
    :cond_94
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recursion detected on input: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfd/d$l;->m:Lfd/d;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-static {v0}, Lfd/d;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    throw v0
    :try_end_b8
    .catchall {:try_start_5c .. :try_end_b8} :catchall_b8

    :catchall_b8
    move-exception p1

    .line 35
    iget-object p0, p0, Lfd/d$l;->m:Lfd/d;

    iget-object p0, p0, Lfd/d;->a:Lfd/j;

    invoke-interface {p0}, Lfd/j;->a()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Race condition detected on input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Old value is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfd/d$l;->m:Lfd/d;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lfd/d;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method
