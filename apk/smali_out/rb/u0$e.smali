.class public final Lrb/u0$e;
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
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_c

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_10

    :cond_c
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_10
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$2"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 1

    const-string p0, "private/*private to this*/"

    return-object p0
.end method

.method public c(Lad/d;Lrb/o;Lrb/k;)Z
    .registers 6

    const/4 p0, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_3d

    const/4 v1, 0x1

    if-eqz p3, :cond_39

    .line 1
    sget-object p0, Lrb/u0;->a:Lrb/v0;

    invoke-virtual {p0, p1, p2, p3}, Lrb/v0;->c(Lad/d;Lrb/o;Lrb/k;)Z

    move-result p0

    if-eqz p0, :cond_38

    .line 2
    sget-object p0, Lrb/u0;->m:Lad/d;

    if-ne p1, p0, :cond_14

    return v1

    .line 3
    :cond_14
    sget-object p0, Lrb/u0;->l:Lad/d;

    if-ne p1, p0, :cond_19

    return v0

    .line 4
    :cond_19
    const-class p0, Lrb/e;

    invoke-static {p2, p0}, Lsc/f;->j(Lrb/k;Ljava/lang/Class;)Lrb/k;

    move-result-object p0

    if-eqz p0, :cond_38

    .line 5
    instance-of p2, p1, Lad/f;

    if-eqz p2, :cond_38

    .line 6
    check-cast p1, Lad/f;

    invoke-interface {p1}, Lad/f;->l()Lrb/e;

    move-result-object p1

    invoke-interface {p1}, Lrb/e;->b()Lrb/e;

    move-result-object p1

    invoke-interface {p0}, Lrb/k;->b()Lrb/k;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_38
    return v0

    .line 7
    :cond_39
    invoke-static {v1}, Lrb/u0$e;->e(I)V

    throw p0

    :cond_3d
    invoke-static {v0}, Lrb/u0$e;->e(I)V

    throw p0
.end method
