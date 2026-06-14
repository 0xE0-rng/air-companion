.class public final Lrb/u0$d;
.super Lrb/v0;
.source "Visibilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/u0;
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
    .registers 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_14

    if-eq p0, v3, :cond_f

    const-string v4, "descriptor"

    aput-object v4, v0, v1

    goto :goto_18

    :cond_f
    const-string v4, "from"

    aput-object v4, v0, v1

    goto :goto_18

    :cond_14
    const-string v4, "what"

    aput-object v4, v0, v1

    :goto_18
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$1"

    aput-object v1, v0, v2

    if-eq p0, v2, :cond_25

    if-eq p0, v3, :cond_25

    const-string p0, "hasContainingSourceFile"

    aput-object p0, v0, v3

    goto :goto_29

    :cond_25
    const-string p0, "isVisible"

    aput-object p0, v0, v3

    :goto_29
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(Lad/d;Lrb/o;Lrb/k;)Z
    .registers 6

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eqz p2, :cond_a5

    if-eqz p3, :cond_a0

    .line 1
    invoke-static {p2}, Lsc/f;->y(Lrb/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    if-eqz p3, :cond_21

    .line 2
    invoke-static {p3}, Lsc/f;->f(Lrb/k;)Lrb/l0;

    move-result-object p0

    sget-object v0, Lrb/l0;->a:Lrb/l0;

    if-eq p0, v0, :cond_19

    move p0, p1

    goto :goto_1a

    :cond_19
    move p0, v1

    :goto_1a
    if-eqz p0, :cond_25

    .line 3
    invoke-static {p2, p3}, Lrb/u0;->d(Lrb/k;Lrb/k;)Z

    move-result p0

    return p0

    .line 4
    :cond_21
    invoke-static {v1}, Lrb/u0$d;->e(I)V

    throw p0

    .line 5
    :cond_25
    instance-of p0, p2, Lrb/j;

    if-eqz p0, :cond_51

    .line 6
    move-object p0, p2

    check-cast p0, Lrb/j;

    invoke-interface {p0}, Lrb/j;->c()Lrb/i;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lsc/f;->v(Lrb/k;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {p0}, Lsc/f;->y(Lrb/k;)Z

    move-result p0

    if-eqz p0, :cond_51

    instance-of p0, p3, Lrb/j;

    if-eqz p0, :cond_51

    invoke-interface {p3}, Lrb/k;->c()Lrb/k;

    move-result-object p0

    invoke-static {p0}, Lsc/f;->y(Lrb/k;)Z

    move-result p0

    if-eqz p0, :cond_51

    invoke-static {p2, p3}, Lrb/u0;->d(Lrb/k;Lrb/k;)Z

    move-result p0

    if-eqz p0, :cond_51

    return p1

    :cond_51
    if-eqz p2, :cond_65

    .line 8
    invoke-interface {p2}, Lrb/k;->c()Lrb/k;

    move-result-object p2

    .line 9
    instance-of p0, p2, Lrb/e;

    if-eqz p0, :cond_61

    invoke-static {p2}, Lsc/f;->p(Lrb/k;)Z

    move-result p0

    if-eqz p0, :cond_65

    :cond_61
    instance-of p0, p2, Lrb/x;

    if-eqz p0, :cond_51

    :cond_65
    if-nez p2, :cond_68

    return v1

    :cond_68
    :goto_68
    if-eqz p3, :cond_9f

    if-ne p2, p3, :cond_6d

    return p1

    .line 10
    :cond_6d
    instance-of p0, p3, Lrb/x;

    if-eqz p0, :cond_9a

    .line 11
    instance-of p0, p2, Lrb/x;

    if-eqz p0, :cond_98

    move-object p0, p2

    check-cast p0, Lrb/x;

    invoke-interface {p0}, Lrb/x;->f()Loc/b;

    move-result-object p0

    move-object v0, p3

    check-cast v0, Lrb/x;

    invoke-interface {v0}, Lrb/x;->f()Loc/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Loc/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_98

    .line 12
    invoke-static {p3}, Lsc/f;->d(Lrb/k;)Lrb/v;

    move-result-object p0

    invoke-static {p2}, Lsc/f;->d(Lrb/k;)Lrb/v;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_98

    goto :goto_99

    :cond_98
    move p1, v1

    :goto_99
    return p1

    .line 13
    :cond_9a
    invoke-interface {p3}, Lrb/k;->c()Lrb/k;

    move-result-object p3

    goto :goto_68

    :cond_9f
    return v1

    :cond_a0
    const/4 p1, 0x2

    .line 14
    invoke-static {p1}, Lrb/u0$d;->e(I)V

    throw p0

    :cond_a5
    invoke-static {p1}, Lrb/u0$d;->e(I)V

    throw p0
.end method
