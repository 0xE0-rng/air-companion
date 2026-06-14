.class public final Lmb/b;
.super Lmb/p;
.source "EmptyContainerForLocal.kt"


# static fields
.field public static final p:Lmb/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmb/b;

    invoke-direct {v0}, Lmb/b;-><init>()V

    sput-object v0, Lmb/b;->p:Lmb/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lmb/p;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmb/b;->s()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public g()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lrb/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmb/b;->s()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public h(Loc/e;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            ")",
            "Ljava/util/Collection<",
            "Lrb/r;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmb/b;->s()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public i(I)Lrb/d0;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Loc/e;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            ")",
            "Ljava/util/Collection<",
            "Lrb/d0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmb/b;->s()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public final s()Ljava/lang/Void;
    .registers 2

    .line 1
    new-instance p0, Lmb/p0;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, v0}, Lmb/p0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
