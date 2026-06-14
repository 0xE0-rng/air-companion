.class public final Lzb/a$a;
.super Lsc/i;
.source "DescriptorResolverUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/a;->c(Loc/e;Ljava/util/Collection;Ljava/util/Collection;Lrb/e;Lcd/q;Lsc/j;Z)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcd/q;

.field public final synthetic o:Ljava/util/Set;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lcd/q;Ljava/util/Set;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lzb/a$a;->n:Lcd/q;

    iput-object p2, p0, Lzb/a$a;->o:Ljava/util/Set;

    iput-boolean p3, p0, Lzb/a$a;->p:Z

    invoke-direct {p0}, Lsc/i;-><init>()V

    return-void
.end method

.method public static synthetic e0(I)V
    .registers 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq p0, v3, :cond_23

    if-eq p0, v5, :cond_1e

    if-eq p0, v0, :cond_19

    if-eq p0, v2, :cond_14

    const-string v6, "fakeOverride"

    aput-object v6, v1, v4

    goto :goto_27

    :cond_14
    const-string v6, "overridden"

    aput-object v6, v1, v4

    goto :goto_27

    :cond_19
    const-string v6, "member"

    aput-object v6, v1, v4

    goto :goto_27

    :cond_1e
    const-string v6, "fromCurrent"

    aput-object v6, v1, v4

    goto :goto_27

    :cond_23
    const-string v6, "fromSuper"

    aput-object v6, v1, v4

    :goto_27
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1"

    aput-object v4, v1, v3

    if-eq p0, v3, :cond_3d

    if-eq p0, v5, :cond_3d

    if-eq p0, v0, :cond_38

    if-eq p0, v2, :cond_38

    const-string p0, "addFakeOverride"

    aput-object p0, v1, v5

    goto :goto_41

    :cond_38
    const-string p0, "setOverriddenDescriptors"

    aput-object p0, v1, v5

    goto :goto_41

    :cond_3d
    const-string p0, "conflict"

    aput-object p0, v1, v5

    :goto_41
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public F(Lrb/b;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/b;",
            "Ljava/util/Collection<",
            "+",
            "Lrb/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_13

    .line 1
    iget-boolean v0, p0, Lzb/a$a;->p:Z

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lrb/b;->p()Lrb/b$a;

    move-result-object v0

    sget-object v1, Lrb/b$a;->FAKE_OVERRIDE:Lrb/b$a;

    if-eq v0, v1, :cond_f

    return-void

    .line 2
    :cond_f
    invoke-super {p0, p1, p2}, La7/a;->F(Lrb/b;Ljava/util/Collection;)V

    return-void

    :cond_13
    const/4 p0, 0x3

    .line 3
    invoke-static {p0}, Lzb/a$a;->e0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public d0(Lrb/b;Lrb/b;)V
    .registers 3

    return-void
.end method

.method public j(Lrb/b;)V
    .registers 3

    if-eqz p1, :cond_10

    .line 1
    new-instance v0, Lzb/a$a$a;

    invoke-direct {v0, p0}, Lzb/a$a$a;-><init>(Lzb/a$a;)V

    invoke-static {p1, v0}, Lsc/j;->q(Lrb/b;Ldb/l;)V

    .line 2
    iget-object p0, p0, Lzb/a$a;->o:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Lzb/a$a;->e0(I)V

    const/4 p0, 0x0

    throw p0
.end method
