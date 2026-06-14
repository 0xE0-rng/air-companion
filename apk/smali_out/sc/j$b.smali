.class public Lsc/j$b;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Lhd/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/j;->f(Ljava/util/List;Ljava/util/List;)Lhd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lsc/j;


# direct methods
.method public constructor <init>(Lsc/j;Ljava/util/Map;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lsc/j$b;->b:Lsc/j;

    iput-object p2, p0, Lsc/j$b;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(I)V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_c

    const-string p0, "a"

    aput-object p0, v0, v1

    goto :goto_10

    :cond_c
    const-string p0, "b"

    aput-object p0, v0, v1

    :goto_10
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$3"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "equals"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lgd/v0;Lgd/v0;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_38

    const/4 v2, 0x1

    if-eqz p2, :cond_34

    .line 1
    iget-object v0, p0, Lsc/j$b;->b:Lsc/j;

    .line 2
    iget-object v0, v0, Lsc/j;->b:Lhd/e$a;

    .line 3
    invoke-interface {v0, p1, p2}, Lhd/e$a;->a(Lgd/v0;Lgd/v0;)Z

    move-result v0

    if-eqz v0, :cond_12

    return v2

    .line 4
    :cond_12
    iget-object v0, p0, Lsc/j$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/v0;

    .line 5
    iget-object p0, p0, Lsc/j$b;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/v0;

    if-eqz v0, :cond_2a

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_32

    :cond_2a
    if-eqz p0, :cond_33

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_33

    :cond_32
    move v1, v2

    :cond_33
    return v1

    .line 7
    :cond_34
    invoke-static {v2}, Lsc/j$b;->b(I)V

    throw v0

    :cond_38
    invoke-static {v1}, Lsc/j$b;->b(I)V

    throw v0
.end method
