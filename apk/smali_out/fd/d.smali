.class public Lfd/d;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"

# interfaces
.implements Lfd/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd/d$g;,
        Lfd/d$d;,
        Lfd/d$e;,
        Lfd/d$m;,
        Lfd/d$l;,
        Lfd/d$j;,
        Lfd/d$k;,
        Lfd/d$i;,
        Lfd/d$h;,
        Lfd/d$n;,
        Lfd/d$o;,
        Lfd/d$f;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Lfd/k;


# instance fields
.field public final a:Lfd/j;

.field public final b:Lfd/d$f;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, Lfd/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$this$substringBeforeLast"

    .line 2
    invoke-static {v0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, "."

    .line 3
    invoke-static {v0, v3, v1, v1, v2}, Lqd/n;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_19

    const-string v0, ""

    goto :goto_22

    .line 4
    :cond_19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_22
    sput-object v0, Lfd/d;->d:Ljava/lang/String;

    .line 6
    new-instance v0, Lfd/d$a;

    sget-object v1, Lfd/d$f;->a:Lfd/d$f;

    sget-object v2, Landroidx/appcompat/widget/m;->m:Landroidx/appcompat/widget/m;

    const-string v3, "NO_LOCKS"

    invoke-direct {v0, v3, v1, v2}, Lfd/d$a;-><init>(Ljava/lang/String;Lfd/d$f;Lfd/j;)V

    sput-object v0, Lfd/d;->e:Lfd/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 6
    sget-object v0, Lfd/d$f;->a:Lfd/d$f;

    .line 7
    new-instance v1, Lfd/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lfd/c;-><init>(Ljava/util/concurrent/locks/Lock;I)V

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lfd/d;-><init>(Ljava/lang/String;Lfd/d$f;Lfd/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfd/d$f;Lfd/j;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    if-eqz p2, :cond_16

    if-eqz p3, :cond_11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lfd/d;->a:Lfd/j;

    .line 3
    iput-object p2, p0, Lfd/d;->b:Lfd/d$f;

    .line 4
    iput-object p1, p0, Lfd/d;->c:Ljava/lang/String;

    return-void

    :cond_11
    const/4 p0, 0x6

    .line 5
    invoke-static {p0}, Lfd/d;->i(I)V

    throw v0

    :cond_16
    const/4 p0, 0x5

    invoke-static {p0}, Lfd/d;->i(I)V

    throw v0

    :cond_1b
    const/4 p0, 0x4

    invoke-static {p0}, Lfd/d;->i(I)V

    throw v0
.end method

.method public static synthetic i(I)V
    .registers 13

    const/16 v0, 0x1e

    const/16 v1, 0xe

    const/16 v2, 0xa

    if-eq p0, v2, :cond_f

    if-eq p0, v1, :cond_f

    if-eq p0, v0, :cond_f

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_11

    :cond_f
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_11
    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p0, v2, :cond_1b

    if-eq p0, v1, :cond_1b

    if-eq p0, v0, :cond_1b

    move v6, v4

    goto :goto_1c

    :cond_1b
    move v6, v5

    :goto_1c
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager"

    const-string v8, "compute"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq p0, v9, :cond_5a

    if-eq p0, v4, :cond_5a

    const/4 v4, 0x5

    if-eq p0, v4, :cond_5a

    const/4 v4, 0x6

    if-eq p0, v4, :cond_55

    packed-switch p0, :pswitch_data_c6

    const-string v4, "debugText"

    aput-object v4, v6, v10

    goto :goto_5e

    :pswitch_36
    const-string v4, "throwable"

    aput-object v4, v6, v10

    goto :goto_5e

    :pswitch_3b
    const-string v4, "postCompute"

    aput-object v4, v6, v10

    goto :goto_5e

    :pswitch_40
    const-string v4, "onRecursiveCall"

    aput-object v4, v6, v10

    goto :goto_5e

    :pswitch_45
    const-string v4, "computable"

    aput-object v4, v6, v10

    goto :goto_5e

    :pswitch_4a
    const-string v4, "map"

    aput-object v4, v6, v10

    goto :goto_5e

    :pswitch_4f
    aput-object v7, v6, v10

    goto :goto_5e

    :pswitch_52
    aput-object v8, v6, v10

    goto :goto_5e

    :cond_55
    const-string v4, "lock"

    aput-object v4, v6, v10

    goto :goto_5e

    :cond_5a
    :pswitch_5a
    const-string v4, "exceptionHandlingStrategy"

    aput-object v4, v6, v10

    :goto_5e
    const-string v4, "sanitizeStackTrace"

    const-string v10, "createMemoizedFunctionWithNullableValues"

    const-string v11, "createMemoizedFunction"

    if-eq p0, v2, :cond_73

    if-eq p0, v1, :cond_70

    if-eq p0, v0, :cond_6d

    aput-object v7, v6, v9

    goto :goto_75

    :cond_6d
    aput-object v4, v6, v9

    goto :goto_75

    :cond_70
    aput-object v10, v6, v9

    goto :goto_75

    :cond_73
    aput-object v11, v6, v9

    :goto_75
    packed-switch p0, :pswitch_data_f8

    const-string v4, "createWithExceptionHandling"

    aput-object v4, v6, v5

    goto :goto_b0

    :pswitch_7d
    aput-object v4, v6, v5

    goto :goto_b0

    :pswitch_80
    aput-object v8, v6, v5

    goto :goto_b0

    :pswitch_83
    const-string v4, "createNullableLazyValueWithPostCompute"

    aput-object v4, v6, v5

    goto :goto_b0

    :pswitch_88
    const-string v4, "createRecursionTolerantNullableLazyValue"

    aput-object v4, v6, v5

    goto :goto_b0

    :pswitch_8d
    const-string v4, "createNullableLazyValue"

    aput-object v4, v6, v5

    goto :goto_b0

    :pswitch_92
    const-string v4, "createLazyValueWithPostCompute"

    aput-object v4, v6, v5

    goto :goto_b0

    :pswitch_97
    const-string v4, "createRecursionTolerantLazyValue"

    aput-object v4, v6, v5

    goto :goto_b0

    :pswitch_9c
    const-string v4, "createLazyValue"

    aput-object v4, v6, v5

    goto :goto_b0

    :pswitch_a1
    aput-object v10, v6, v5

    goto :goto_b0

    :pswitch_a4
    aput-object v11, v6, v5

    goto :goto_b0

    :pswitch_a7
    const-string v4, "replaceExceptionHandling"

    aput-object v4, v6, v5

    goto :goto_b0

    :pswitch_ac
    const-string v4, "<init>"

    aput-object v4, v6, v5

    :goto_b0
    :pswitch_b0
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_c0

    if-eq p0, v1, :cond_c0

    if-eq p0, v0, :cond_c0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_c5

    :cond_c0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_c5
    throw p0

    :pswitch_data_c6
    .packed-switch 0x8
        :pswitch_5a
        :pswitch_52
        :pswitch_4f
        :pswitch_52
        :pswitch_4a
        :pswitch_52
        :pswitch_4f
        :pswitch_52
        :pswitch_4a
        :pswitch_45
        :pswitch_45
        :pswitch_40
        :pswitch_45
        :pswitch_40
        :pswitch_45
        :pswitch_3b
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_3b
        :pswitch_45
        :pswitch_36
        :pswitch_4f
    .end packed-switch

    :pswitch_data_f8
    .packed-switch 0x4
        :pswitch_ac
        :pswitch_ac
        :pswitch_ac
        :pswitch_a7
        :pswitch_a7
        :pswitch_a4
        :pswitch_b0
        :pswitch_a4
        :pswitch_a4
        :pswitch_a1
        :pswitch_b0
        :pswitch_a1
        :pswitch_a1
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_97
        :pswitch_97
        :pswitch_92
        :pswitch_92
        :pswitch_8d
        :pswitch_88
        :pswitch_83
        :pswitch_83
        :pswitch_80
        :pswitch_7d
        :pswitch_b0
    .end packed-switch
.end method

.method public static j()Ljava/util/concurrent/ConcurrentMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0
.end method

.method public static l(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_36

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_1e

    .line 3
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfd/d;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    move v2, v3

    goto :goto_1e

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 4
    :cond_1e
    :goto_1e
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0

    :cond_36
    const/16 p0, 0x1d

    .line 6
    invoke-static {p0}, Lfd/d;->i(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Ldb/l;)Lfd/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/l<",
            "-TK;+TV;>;)",
            "Lfd/f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfd/d;->j()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    .line 2
    new-instance v1, Lfd/d$m;

    invoke-direct {v1, p0, v0, p1}, Lfd/d$m;-><init>(Lfd/d;Ljava/util/concurrent/ConcurrentMap;Ldb/l;)V

    return-object v1
.end method

.method public b()Lfd/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lfd/b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfd/d$e;

    invoke-static {}, Lfd/d;->j()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lfd/d$e;-><init>(Lfd/d;Ljava/util/concurrent/ConcurrentMap;Lfd/d$a;)V

    return-object v0
.end method

.method public c(Ldb/a;Ljava/lang/Object;)Lfd/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/a<",
            "+TT;>;TT;)",
            "Lfd/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfd/d$b;

    invoke-direct {v0, p0, p0, p1, p2}, Lfd/d$b;-><init>(Lfd/d;Lfd/d;Ldb/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public d(Ldb/l;)Lfd/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/l<",
            "-TK;+TV;>;)",
            "Lfd/g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfd/d;->j()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    .line 2
    new-instance v1, Lfd/d$l;

    invoke-direct {v1, p0, v0, p1}, Lfd/d$l;-><init>(Lfd/d;Ljava/util/concurrent/ConcurrentMap;Ldb/l;)V

    return-object v1
.end method

.method public e()Lfd/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lfd/a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfd/d$d;

    invoke-static {}, Lfd/d;->j()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lfd/d$d;-><init>(Lfd/d;Ljava/util/concurrent/ConcurrentMap;Lfd/d$a;)V

    return-object v0
.end method

.method public f(Ldb/a;)Lfd/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/a<",
            "+TT;>;)",
            "Lfd/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfd/d$h;

    invoke-direct {v0, p0, p1}, Lfd/d$h;-><init>(Lfd/d;Ldb/a;)V

    return-object v0
.end method

.method public g(Ldb/a;)Lfd/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/a<",
            "+TT;>;)",
            "Lfd/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfd/d$j;

    invoke-direct {v0, p0, p1}, Lfd/d$j;-><init>(Lfd/d;Ldb/a;)V

    return-object v0
.end method

.method public h(Ldb/a;Ldb/l;Ldb/l;)Lfd/h;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/a<",
            "+TT;>;",
            "Ldb/l<",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Ldb/l<",
            "-TT;",
            "Lua/p;",
            ">;)",
            "Lfd/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lfd/d$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfd/d$c;-><init>(Lfd/d;Lfd/d;Ldb/a;Ldb/l;Ldb/l;)V

    return-object v6
.end method

.method public k()Lfd/d$o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lfd/d$o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recursive call in a lazy value under "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfd/d;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-object p0, v0

    check-cast p0, Ljava/lang/IllegalStateException;

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfd/d;->c:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
