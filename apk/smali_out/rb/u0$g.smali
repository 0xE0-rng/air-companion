.class public final Lrb/u0$g;
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
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$4"

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
.method public c(Lad/d;Lrb/o;Lrb/k;)Z
    .registers 5

    const/4 p0, 0x0

    const/4 p1, 0x0

    if-eqz p2, :cond_21

    if-eqz p3, :cond_1c

    .line 1
    invoke-static {p2}, Lsc/f;->d(Lrb/k;)Lrb/v;

    move-result-object p0

    .line 2
    invoke-static {p3}, Lsc/f;->d(Lrb/k;)Lrb/v;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lrb/v;->R0(Lrb/v;)Z

    move-result p0

    if-nez p0, :cond_15

    return p1

    .line 4
    :cond_15
    sget-object p0, Lrb/u0;->o:Lmd/g;

    .line 5
    invoke-interface {p0, p2, p3}, Lmd/g;->a(Lrb/k;Lrb/k;)Z

    move-result p0

    return p0

    :cond_1c
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lrb/u0$g;->e(I)V

    throw p0

    :cond_21
    invoke-static {p1}, Lrb/u0$g;->e(I)V

    throw p0
.end method
