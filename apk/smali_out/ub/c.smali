.class public abstract Lub/c;
.super Lub/g;
.source "AbstractLazyTypeParameterDescriptor.java"


# direct methods
.method public constructor <init>(Lfd/k;Lrb/k;Loc/e;Lgd/j1;ZILrb/k0;Lrb/n0;)V
    .registers 20

    const/4 v0, 0x0

    if-eqz p1, :cond_32

    if-eqz p2, :cond_2d

    if-eqz p3, :cond_28

    if-eqz p4, :cond_23

    if-eqz p8, :cond_1e

    .line 1
    sget-object v4, Lsb/h$a;->a:Lsb/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lub/g;-><init>(Lfd/k;Lrb/k;Lsb/h;Loc/e;Lgd/j1;ZILrb/k0;Lrb/n0;)V

    return-void

    :cond_1e
    const/4 v1, 0x5

    .line 2
    invoke-static {v1}, Lub/c;->N(I)V

    throw v0

    :cond_23
    const/4 v1, 0x3

    invoke-static {v1}, Lub/c;->N(I)V

    throw v0

    :cond_28
    const/4 v1, 0x2

    invoke-static {v1}, Lub/c;->N(I)V

    throw v0

    :cond_2d
    const/4 v1, 0x1

    invoke-static {v1}, Lub/c;->N(I)V

    throw v0

    :cond_32
    const/4 v1, 0x0

    invoke-static {v1}, Lub/c;->N(I)V

    throw v0
.end method

.method public static synthetic N(I)V
    .registers 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p0, v3, :cond_2b

    if-eq p0, v2, :cond_26

    if-eq p0, v0, :cond_21

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x5

    if-eq p0, v0, :cond_17

    const-string p0, "storageManager"

    aput-object p0, v1, v4

    goto :goto_2f

    :cond_17
    const-string p0, "supertypeLoopChecker"

    aput-object p0, v1, v4

    goto :goto_2f

    :cond_1c
    const-string p0, "source"

    aput-object p0, v1, v4

    goto :goto_2f

    :cond_21
    const-string p0, "variance"

    aput-object p0, v1, v4

    goto :goto_2f

    :cond_26
    const-string p0, "name"

    aput-object p0, v1, v4

    goto :goto_2f

    :cond_2b
    const-string p0, "containingDeclaration"

    aput-object p0, v1, v4

    :goto_2f
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor"

    aput-object p0, v1, v3

    const-string p0, "<init>"

    aput-object p0, v1, v2

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lub/g;->r:Z

    const-string v2, ""

    if-eqz v1, :cond_c

    const-string v1, "reified "

    goto :goto_d

    :cond_c
    move-object v1, v2

    :goto_d
    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Lub/g;->t()Lgd/j1;

    move-result-object v3

    sget-object v4, Lgd/j1;->INVARIANT:Lgd/j1;

    if-ne v3, v4, :cond_1a

    goto :goto_2f

    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lub/g;->t()Lgd/j1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2f
    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lub/m;->a()Loc/e;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s%s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
