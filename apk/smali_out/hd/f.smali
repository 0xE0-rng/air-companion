.class public Lhd/f;
.super Ljava/lang/Object;
.source "KotlinTypeCheckerImpl.java"

# interfaces
.implements Lhd/e;


# instance fields
.field public final c:Lhd/p;


# direct methods
.method public constructor <init>(Lhd/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhd/f;->c:Lhd/p;

    return-void
.end method

.method public static synthetic d(I)V
    .registers 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq p0, v4, :cond_2b

    if-eq p0, v6, :cond_26

    if-eq p0, v0, :cond_21

    if-eq p0, v3, :cond_1c

    if-eq p0, v2, :cond_17

    const-string v7, "equalityAxioms"

    aput-object v7, v1, v5

    goto :goto_2f

    :cond_17
    const-string v7, "b"

    aput-object v7, v1, v5

    goto :goto_2f

    :cond_1c
    const-string v7, "a"

    aput-object v7, v1, v5

    goto :goto_2f

    :cond_21
    const-string v7, "supertype"

    aput-object v7, v1, v5

    goto :goto_2f

    :cond_26
    const-string v7, "subtype"

    aput-object v7, v1, v5

    goto :goto_2f

    :cond_2b
    const-string v7, "procedure"

    aput-object v7, v1, v5

    :goto_2f
    const-string v5, "kotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl"

    aput-object v5, v1, v4

    if-eq p0, v4, :cond_4c

    if-eq p0, v6, :cond_47

    if-eq p0, v0, :cond_47

    if-eq p0, v3, :cond_42

    if-eq p0, v2, :cond_42

    const-string p0, "withAxioms"

    aput-object p0, v1, v6

    goto :goto_50

    :cond_42
    const-string p0, "equalTypes"

    aput-object p0, v1, v6

    goto :goto_50

    :cond_47
    const-string p0, "isSubtypeOf"

    aput-object p0, v1, v6

    goto :goto_50

    :cond_4c
    const-string p0, "<init>"

    aput-object p0, v1, v6

    :goto_50
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Lhd/e$a;)Lhd/e;
    .registers 4

    if-eqz p0, :cond_12

    .line 1
    new-instance v0, Lhd/f;

    new-instance v1, Lhd/p;

    new-instance v2, Lhd/f$a;

    invoke-direct {v2, p0}, Lhd/f$a;-><init>(Lhd/e$a;)V

    invoke-direct {v1, v2}, Lhd/p;-><init>(Lbf/n;)V

    invoke-direct {v0, v1}, Lhd/f;-><init>(Lhd/p;)V

    return-object v0

    :cond_12
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lhd/f;->d(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public c(Lgd/e0;Lgd/e0;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    if-eqz p2, :cond_c

    .line 1
    iget-object p0, p0, Lhd/f;->c:Lhd/p;

    invoke-virtual {p0, p1, p2}, Lhd/p;->c(Lgd/e0;Lgd/e0;)Z

    move-result p0

    return p0

    :cond_c
    const/4 p0, 0x5

    .line 2
    invoke-static {p0}, Lhd/f;->d(I)V

    throw v0

    :cond_11
    const/4 p0, 0x4

    invoke-static {p0}, Lhd/f;->d(I)V

    throw v0
.end method

.method public e(Lgd/e0;Lgd/e0;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    if-eqz p2, :cond_c

    .line 1
    iget-object p0, p0, Lhd/f;->c:Lhd/p;

    invoke-virtual {p0, p1, p2}, Lhd/p;->i(Lgd/e0;Lgd/e0;)Z

    move-result p0

    return p0

    :cond_c
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Lhd/f;->d(I)V

    throw v0

    :cond_11
    const/4 p0, 0x2

    invoke-static {p0}, Lhd/f;->d(I)V

    throw v0
.end method
