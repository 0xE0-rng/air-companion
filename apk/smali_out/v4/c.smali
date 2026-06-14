.class public abstract Lv4/c;
.super Lv4/uf;
.source "com.google.firebase:firebase-auth@@20.0.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lv4/c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lv4/wg<",
        "TMessageType;TBuilderType;>;>",
        "Lv4/uf<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lv4/c<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:Lv4/b1;

.field public zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lv4/c;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv4/uf;-><init>()V

    sget-object v0, Lv4/b1;->f:Lv4/b1;

    iput-object v0, p0, Lv4/c;->zzc:Lv4/b1;

    const/4 v0, -0x1

    iput v0, p0, Lv4/c;->zzd:I

    return-void
.end method

.method public static varargs d(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 10
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e(Lv4/c;Lv4/dg;Lv4/ng;)Lv4/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv4/c<",
            "TT;*>;>(TT;",
            "Lv4/dg;",
            "Lv4/ng;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lv4/dg;->t()Lv4/eg;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lv4/c;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/c;
    :try_end_c
    .catch Lv4/k; {:try_start_0 .. :try_end_c} :catch_59

    .line 3
    :try_start_c
    sget-object v0, Lv4/k0;->c:Lv4/k0;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lv4/k0;->a(Ljava/lang/Class;)Lv4/n0;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lv4/eg;->b:Lv4/fg;

    if-eqz v1, :cond_1b

    goto :goto_20

    :cond_1b
    new-instance v1, Lv4/fg;

    .line 7
    invoke-direct {v1, p1}, Lv4/fg;-><init>(Lv4/eg;)V

    .line 8
    :goto_20
    invoke-interface {v0, p0, v1, p2}, Lv4/n0;->f(Ljava/lang/Object;Lv4/fg;Lv4/ng;)V

    .line 9
    invoke-interface {v0, p0}, Lv4/n0;->a(Ljava/lang/Object;)V
    :try_end_26
    .catch Lv4/k; {:try_start_c .. :try_end_26} :catch_57
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_26} :catch_41
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_26} :catch_30

    const/4 p2, 0x0

    .line 10
    :try_start_27
    invoke-virtual {p1, p2}, Lv4/eg;->b(I)V
    :try_end_2a
    .catch Lv4/k; {:try_start_27 .. :try_end_2a} :catch_2e

    .line 11
    invoke-static {p0}, Lv4/c;->g(Lv4/c;)Lv4/c;

    return-object p0

    :catch_2e
    move-exception p0

    .line 12
    :try_start_2f
    throw p0

    :catch_30
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lv4/k;

    if-eqz p1, :cond_40

    .line 14
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lv4/k;

    throw p0

    .line 15
    :cond_40
    throw p0

    :catch_41
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lv4/k;

    if-eqz p1, :cond_51

    .line 17
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lv4/k;

    throw p0

    .line 18
    :cond_51
    new-instance p1, Lv4/k;

    .line 19
    invoke-direct {p1, p0}, Lv4/k;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_57
    move-exception p0

    .line 20
    throw p0
    :try_end_59
    .catch Lv4/k; {:try_start_2f .. :try_end_59} :catch_59

    :catch_59
    move-exception p0

    .line 21
    throw p0
.end method

.method public static f(Lv4/c;[BLv4/ng;)Lv4/c;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv4/c<",
            "TT;*>;>(TT;[B",
            "Lv4/ng;",
            ")TT;"
        }
    .end annotation

    .line 1
    array-length v4, p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lv4/c;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/c;

    .line 3
    :try_start_9
    sget-object v0, Lv4/k0;->c:Lv4/k0;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lv4/k0;->a(Ljava/lang/Class;)Lv4/n0;

    move-result-object v6

    new-instance v5, Lv4/xf;

    .line 6
    invoke-direct {v5, p2}, Lv4/xf;-><init>(Lv4/ng;)V

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lv4/n0;->g(Ljava/lang/Object;[BIILv4/xf;)V

    .line 7
    invoke-interface {v6, p0}, Lv4/n0;->a(Ljava/lang/Object;)V

    .line 8
    iget p1, p0, Lv4/uf;->zza:I
    :try_end_24
    .catch Lv4/k; {:try_start_9 .. :try_end_24} :catch_4b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_24} :catch_35
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_24} :catch_30

    if-nez p1, :cond_2a

    .line 9
    invoke-static {p0}, Lv4/c;->g(Lv4/c;)Lv4/c;

    return-object p0

    .line 10
    :cond_2a
    :try_start_2a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_30
    .catch Lv4/k; {:try_start_2a .. :try_end_30} :catch_4b
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_30} :catch_35
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2a .. :try_end_30} :catch_30

    .line 12
    :catch_30
    invoke-static {}, Lv4/k;->a()Lv4/k;

    move-result-object p0

    throw p0

    :catch_35
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lv4/k;

    if-eqz p1, :cond_45

    .line 14
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lv4/k;

    throw p0

    .line 15
    :cond_45
    new-instance p1, Lv4/k;

    .line 16
    invoke-direct {p1, p0}, Lv4/k;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_4b
    move-exception p0

    .line 17
    throw p0
.end method

.method public static g(Lv4/c;)Lv4/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv4/c<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv4/c;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    new-instance p0, Lv4/z0;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lv4/z0;-><init>(Lv4/j1;)V

    new-instance v0, Lv4/k;

    .line 3
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lv4/k;-><init>(Ljava/lang/String;)V

    .line 4
    throw v0
.end method

.method public static q(Ljava/lang/Class;)Lv4/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv4/c;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lv4/c;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/c;

    if-nez v1, :cond_26

    .line 2
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1d

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/c;

    goto :goto_26

    :catch_1d
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_26
    :goto_26
    if-nez v1, :cond_42

    .line 6
    invoke-static {p0}, Lv4/l1;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/c;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lv4/c;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lv4/c;

    if-eqz v1, :cond_3c

    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    .line 9
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_42
    :goto_42
    return-object v1
.end method

.method public static r(Ljava/lang/Class;Lv4/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv4/c;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lv4/c;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    iget p0, p0, Lv4/c;->zzd:I

    return p0
.end method

.method public final c(I)V
    .registers 2

    iput p1, p0, Lv4/c;->zzd:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_13

    return v0

    .line 1
    :cond_13
    sget-object v0, Lv4/k0;->c:Lv4/k0;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/k0;->a(Ljava/lang/Class;)Lv4/n0;

    move-result-object v0

    check-cast p1, Lv4/c;

    invoke-interface {v0, p0, p1}, Lv4/n0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lv4/uf;->zza:I

    if-eqz v0, :cond_5

    return v0

    .line 1
    :cond_5
    sget-object v0, Lv4/k0;->c:Lv4/k0;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/k0;->a(Ljava/lang/Class;)Lv4/n0;

    move-result-object v0

    invoke-interface {v0, p0}, Lv4/n0;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lv4/uf;->zza:I

    return v0
.end method

.method public final bridge synthetic j()Lv4/tf;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lv4/c;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lv4/wg;

    .line 3
    invoke-virtual {v0, p0}, Lv4/wg;->s(Lv4/c;)Lv4/wg;

    return-object v0
.end method

.method public final k()Lv4/wg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lv4/c<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lv4/wg<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lv4/c;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lv4/wg;

    return-object p0
.end method

.method public final l()I
    .registers 3

    iget v0, p0, Lv4/c;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    .line 1
    sget-object v0, Lv4/k0;->c:Lv4/k0;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/k0;->a(Ljava/lang/Class;)Lv4/n0;

    move-result-object v0

    invoke-interface {v0, p0}, Lv4/n0;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lv4/c;->zzd:I

    :cond_15
    return v0
.end method

.method public final m()Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lv4/c;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_f

    goto :goto_12

    :cond_f
    if-nez v2, :cond_13

    const/4 v0, 0x0

    :goto_12
    return v0

    .line 3
    :cond_13
    sget-object v2, Lv4/k0;->c:Lv4/k0;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv4/k0;->a(Ljava/lang/Class;)Lv4/n0;

    move-result-object v2

    invoke-interface {v2, p0}, Lv4/n0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_25

    move-object v0, v1

    goto :goto_26

    :cond_25
    move-object v0, p0

    :goto_26
    const/4 v3, 0x2

    .line 5
    invoke-virtual {p0, v3, v0, v1}, Lv4/c;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public final bridge synthetic n()Lv4/tf;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lv4/c;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lv4/wg;

    return-object p0
.end method

.method public final bridge synthetic o()Lv4/c0;
    .registers 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lv4/c;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lv4/c;

    return-object p0
.end method

.method public final p(Lv4/jg;)V
    .registers 4

    .line 1
    sget-object v0, Lv4/k0;->c:Lv4/k0;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lv4/k0;->a(Ljava/lang/Class;)Lv4/n0;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lv4/jg;->n:Lv4/kg;

    if-eqz v1, :cond_f

    goto :goto_14

    :cond_f
    new-instance v1, Lv4/kg;

    .line 5
    invoke-direct {v1, p1}, Lv4/kg;-><init>(Lv4/jg;)V

    .line 6
    :goto_14
    invoke-interface {v0, p0, v1}, Lv4/n0;->i(Ljava/lang/Object;Lv4/kg;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v1, v0}, Lv4/e0;->b(Lv4/c0;Ljava/lang/StringBuilder;I)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
