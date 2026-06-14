.class public Lgd/a1;
.super Lgd/z0;
.source "TypeProjectionImpl.java"


# instance fields
.field public final a:Lgd/j1;

.field public final b:Lgd/e0;


# direct methods
.method public constructor <init>(Lgd/e0;)V
    .registers 3

    if-eqz p1, :cond_8

    .line 5
    sget-object v0, Lgd/j1;->INVARIANT:Lgd/j1;

    invoke-direct {p0, v0, p1}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    return-void

    :cond_8
    const/4 p0, 0x2

    .line 6
    invoke-static {p0}, Lgd/a1;->c(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lgd/j1;Lgd/e0;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_d

    .line 1
    invoke-direct {p0}, Lgd/z0;-><init>()V

    .line 2
    iput-object p1, p0, Lgd/a1;->a:Lgd/j1;

    .line 3
    iput-object p2, p0, Lgd/a1;->b:Lgd/e0;

    return-void

    :cond_d
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Lgd/a1;->c(I)V

    throw v0

    :cond_12
    const/4 p0, 0x0

    invoke-static {p0}, Lgd/a1;->c(I)V

    throw v0
.end method

.method public static synthetic c(I)V
    .registers 11

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

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl"

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p0, v8, :cond_31

    if-eq p0, v3, :cond_31

    if-eq p0, v1, :cond_2e

    if-eq p0, v0, :cond_2e

    if-eq p0, v6, :cond_29

    const-string v9, "projection"

    aput-object v9, v4, v7

    goto :goto_35

    :cond_29
    const-string v9, "kotlinTypeRefiner"

    aput-object v9, v4, v7

    goto :goto_35

    :cond_2e
    aput-object v5, v4, v7

    goto :goto_35

    :cond_31
    const-string v9, "type"

    aput-object v9, v4, v7

    :goto_35
    if-eq p0, v1, :cond_41

    if-eq p0, v0, :cond_3c

    aput-object v5, v4, v8

    goto :goto_45

    :cond_3c
    const-string v5, "getType"

    aput-object v5, v4, v8

    goto :goto_45

    :cond_41
    const-string v5, "getProjectionKind"

    aput-object v5, v4, v8

    :goto_45
    if-eq p0, v1, :cond_54

    if-eq p0, v0, :cond_54

    if-eq p0, v6, :cond_50

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_54

    :cond_50
    const-string v5, "refine"

    aput-object v5, v4, v3

    :cond_54
    :goto_54
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_62

    if-eq p0, v0, :cond_62

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_67

    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_67
    throw p0
.end method


# virtual methods
.method public a()Lgd/j1;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/a1;->a:Lgd/j1;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x3

    invoke-static {p0}, Lgd/a1;->c(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public b()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public d()Lgd/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/a1;->b:Lgd/e0;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x4

    invoke-static {p0}, Lgd/a1;->c(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public v(Lhd/g;)Lgd/y0;
    .registers 4

    .line 1
    new-instance v0, Lgd/a1;

    iget-object v1, p0, Lgd/a1;->a:Lgd/j1;

    iget-object p0, p0, Lgd/a1;->b:Lgd/e0;

    invoke-virtual {p1, p0}, Lhd/g;->g(Lgd/e0;)Lgd/e0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    return-object v0
.end method
