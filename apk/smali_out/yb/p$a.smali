.class public final Lyb/p$a;
.super Lrb/v0;
.source "JavaVisibilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lrb/v0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic e(I)V
    .registers 11

    const/4 v0, 0x5

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

    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities$1"

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p0, v7, :cond_36

    if-eq p0, v3, :cond_31

    if-eq p0, v1, :cond_2e

    if-eq p0, v6, :cond_29

    if-eq p0, v0, :cond_2e

    const-string v9, "what"

    aput-object v9, v4, v8

    goto :goto_3a

    :cond_29
    const-string v9, "classDescriptor"

    aput-object v9, v4, v8

    goto :goto_3a

    :cond_2e
    aput-object v5, v4, v8

    goto :goto_3a

    :cond_31
    const-string v9, "visibility"

    aput-object v9, v4, v8

    goto :goto_3a

    :cond_36
    const-string v9, "from"

    aput-object v9, v4, v8

    :goto_3a
    const-string v8, "effectiveVisibility"

    if-eq p0, v1, :cond_46

    if-eq p0, v0, :cond_43

    aput-object v5, v4, v7

    goto :goto_4a

    :cond_43
    aput-object v8, v4, v7

    goto :goto_4a

    :cond_46
    const-string v5, "normalize"

    aput-object v5, v4, v7

    :goto_4a
    if-eq p0, v3, :cond_5a

    if-eq p0, v1, :cond_5e

    if-eq p0, v6, :cond_57

    if-eq p0, v0, :cond_5e

    const-string v5, "isVisible"

    aput-object v5, v4, v3

    goto :goto_5e

    :cond_57
    aput-object v8, v4, v3

    goto :goto_5e

    :cond_5a
    const-string v5, "compareTo"

    aput-object v5, v4, v3

    :cond_5e
    :goto_5e
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_6c

    if-eq p0, v0, :cond_6c

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_71

    :cond_6c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_71
    throw p0
.end method


# virtual methods
.method public a(Lrb/v0;)Ljava/lang/Integer;
    .registers 2

    if-eqz p1, :cond_1c

    if-ne p0, p1, :cond_a

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2
    :cond_a
    invoke-static {p1}, Lrb/u0;->e(Lrb/v0;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, -0x1

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1c
    const/4 p0, 0x2

    .line 4
    invoke-static {p0}, Lyb/p$a;->e(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    const-string p0, "public/*package*/"

    return-object p0
.end method

.method public c(Lad/d;Lrb/o;Lrb/k;)Z
    .registers 4

    const/4 p0, 0x0

    if-eqz p2, :cond_f

    if-eqz p3, :cond_a

    .line 1
    invoke-static {p2, p3}, Lyb/p;->c(Lrb/k;Lrb/k;)Z

    move-result p0

    return p0

    :cond_a
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lyb/p$a;->e(I)V

    throw p0

    :cond_f
    const/4 p1, 0x0

    invoke-static {p1}, Lyb/p$a;->e(I)V

    throw p0
.end method

.method public d()Lrb/v0;
    .registers 1

    .line 1
    sget-object p0, Lrb/u0;->c:Lrb/v0;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x3

    invoke-static {p0}, Lyb/p$a;->e(I)V

    const/4 p0, 0x0

    throw p0
.end method
