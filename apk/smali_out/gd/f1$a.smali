.class public Lgd/f1$a;
.super Lgd/s;
.source "TypeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgd/s;-><init>()V

    .line 2
    iput-object p1, p0, Lgd/f1$a;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic k1(I)V
    .registers 10

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_b

    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_b
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v1, :cond_13

    if-eq p0, v0, :cond_13

    move v5, v3

    goto :goto_14

    :cond_13
    move v5, v4

    :goto_14
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType"

    const/4 v7, 0x0

    if-eq p0, v1, :cond_30

    if-eq p0, v4, :cond_2b

    if-eq p0, v3, :cond_26

    if-eq p0, v0, :cond_30

    const-string v8, "newAnnotations"

    aput-object v8, v5, v7

    goto :goto_32

    :cond_26
    const-string v8, "kotlinTypeRefiner"

    aput-object v8, v5, v7

    goto :goto_32

    :cond_2b
    const-string v8, "delegate"

    aput-object v8, v5, v7

    goto :goto_32

    :cond_30
    aput-object v6, v5, v7

    :goto_32
    const-string v7, "refine"

    if-eq p0, v1, :cond_3e

    if-eq p0, v0, :cond_3b

    aput-object v6, v5, v1

    goto :goto_42

    :cond_3b
    aput-object v7, v5, v1

    goto :goto_42

    :cond_3e
    const-string v6, "toString"

    aput-object v6, v5, v1

    :goto_42
    if-eq p0, v1, :cond_56

    if-eq p0, v4, :cond_52

    if-eq p0, v3, :cond_4f

    if-eq p0, v0, :cond_56

    const-string v3, "replaceAnnotations"

    aput-object v3, v5, v4

    goto :goto_56

    :cond_4f
    aput-object v7, v5, v4

    goto :goto_56

    :cond_52
    const-string v3, "replaceDelegate"

    aput-object v3, v5, v4

    :cond_56
    :goto_56
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_64

    if-eq p0, v0, :cond_64

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_69

    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_69
    throw p0
.end method


# virtual methods
.method public bridge synthetic a1(Lhd/g;)Lgd/e0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgd/f1$a;->l1(Lhd/g;)Lgd/f1$a;

    return-object p0
.end method

.method public bridge synthetic c1(Z)Lgd/i1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgd/f1$a;->f1(Z)Lgd/l0;

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic d1(Lhd/g;)Lgd/i1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgd/f1$a;->l1(Lhd/g;)Lgd/f1$a;

    return-object p0
.end method

.method public bridge synthetic e1(Lsb/h;)Lgd/i1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgd/f1$a;->g1(Lsb/h;)Lgd/l0;

    const/4 p0, 0x0

    throw p0
.end method

.method public f1(Z)Lgd/l0;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lgd/f1$a;->n:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g1(Lsb/h;)Lgd/l0;
    .registers 2

    if-nez p1, :cond_8

    const/4 p0, 0x0

    invoke-static {p0}, Lgd/f1$a;->k1(I)V

    const/4 p0, 0x0

    throw p0

    .line 1
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lgd/f1$a;->n:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h1()Lgd/l0;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lgd/f1$a;->n:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic i1(Lhd/g;)Lgd/l0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgd/f1$a;->l1(Lhd/g;)Lgd/f1$a;

    return-object p0
.end method

.method public j1(Lgd/l0;)Lgd/s;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lgd/f1$a;->n:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l1(Lhd/g;)Lgd/f1$a;
    .registers 2

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x3

    invoke-static {p0}, Lgd/f1$a;->k1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/f1$a;->n:Ljava/lang/String;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x1

    invoke-static {p0}, Lgd/f1$a;->k1(I)V

    const/4 p0, 0x0

    throw p0
.end method
