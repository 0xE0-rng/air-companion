.class public Lfd/d$d;
.super Lfd/d$e;
.source "LockBasedStorageManager.java"

# interfaces
.implements Lfd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfd/d$e<",
        "TK;TV;>;",
        "Lfd/a<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfd/d;Ljava/util/concurrent/ConcurrentMap;Lfd/d$a;)V
    .registers 4

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfd/d$e;-><init>(Lfd/d;Ljava/util/concurrent/ConcurrentMap;Lfd/d$a;)V

    return-void
.end method

.method public static synthetic a(I)V
    .registers 9

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :cond_6
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v2, 0x2

    if-eq p0, v0, :cond_d

    move v3, v0

    goto :goto_e

    :cond_d
    move v3, v2

    :goto_e
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p0, v5, :cond_27

    if-eq p0, v2, :cond_22

    if-eq p0, v0, :cond_1f

    const-string v7, "storageManager"

    aput-object v7, v3, v6

    goto :goto_2b

    :cond_1f
    aput-object v4, v3, v6

    goto :goto_2b

    :cond_22
    const-string v7, "computation"

    aput-object v7, v3, v6

    goto :goto_2b

    :cond_27
    const-string v7, "map"

    aput-object v7, v3, v6

    :goto_2b
    const-string v6, "computeIfAbsent"

    if-eq p0, v0, :cond_32

    aput-object v4, v3, v5

    goto :goto_34

    :cond_32
    aput-object v6, v3, v5

    :goto_34
    if-eq p0, v2, :cond_3d

    if-eq p0, v0, :cond_3f

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_3f

    :cond_3d
    aput-object v6, v3, v2

    :cond_3f
    :goto_3f
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4b

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_50

    :cond_4b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_50
    throw p0
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ldb/a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ldb/a<",
            "+TV;>;)TV;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfd/d$g;

    invoke-direct {v0, p1, p2}, Lfd/d$g;-><init>(Ljava/lang/Object;Ldb/a;)V

    invoke-virtual {p0, v0}, Lfd/d$l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Lfd/d$d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
