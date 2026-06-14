.class public abstract Lub/p0;
.super Lub/o0;
.source "VariableDescriptorWithInitializerImpl.java"


# instance fields
.field public final r:Z

.field public s:Lfd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/i<",
            "Luc/g<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb/k;Lsb/h;Loc/e;Lgd/e0;ZLrb/k0;)V
    .registers 13

    const/4 p4, 0x0

    if-eqz p1, :cond_24

    if-eqz p2, :cond_1f

    if-eqz p3, :cond_1a

    if-eqz p6, :cond_15

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lub/o0;-><init>(Lrb/k;Lsb/h;Loc/e;Lgd/e0;Lrb/k0;)V

    .line 2
    iput-boolean p5, p0, Lub/p0;->r:Z

    return-void

    :cond_15
    const/4 p0, 0x3

    .line 3
    invoke-static {p0}, Lub/p0;->N(I)V

    throw p4

    :cond_1a
    const/4 p0, 0x2

    invoke-static {p0}, Lub/p0;->N(I)V

    throw p4

    :cond_1f
    const/4 p0, 0x1

    invoke-static {p0}, Lub/p0;->N(I)V

    throw p4

    :cond_24
    const/4 p0, 0x0

    invoke-static {p0}, Lub/p0;->N(I)V

    throw p4
.end method

.method public static synthetic N(I)V
    .registers 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p0, v3, :cond_23

    if-eq p0, v4, :cond_1e

    if-eq p0, v0, :cond_19

    if-eq p0, v2, :cond_14

    const-string v0, "containingDeclaration"

    aput-object v0, v1, v5

    goto :goto_27

    :cond_14
    const-string v0, "compileTimeInitializer"

    aput-object v0, v1, v5

    goto :goto_27

    :cond_19
    const-string v0, "source"

    aput-object v0, v1, v5

    goto :goto_27

    :cond_1e
    const-string v0, "name"

    aput-object v0, v1, v5

    goto :goto_27

    :cond_23
    const-string v0, "annotations"

    aput-object v0, v1, v5

    :goto_27
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v0, v1, v3

    if-eq p0, v2, :cond_32

    const-string p0, "<init>"

    aput-object p0, v1, v4

    goto :goto_36

    :cond_32
    const-string p0, "setCompileTimeInitializer"

    aput-object p0, v1, v4

    :goto_36
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public J0()Luc/g;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lub/p0;->s:Lfd/i;

    if-eqz p0, :cond_b

    .line 2
    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc/g;

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public O()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lub/p0;->r:Z

    return p0
.end method

.method public e0(Lfd/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/i<",
            "Luc/g<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lub/p0;->s:Lfd/i;

    return-void

    :cond_5
    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, Lub/p0;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method
