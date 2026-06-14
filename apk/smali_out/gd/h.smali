.class public abstract Lgd/h;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"

# interfaces
.implements Ljd/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/h$a;,
        Lgd/h$b;
    }
.end annotation


# instance fields
.field public m:I

.field public n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljd/h;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljd/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljd/g;Ljd/g;Z)Ljava/lang/Boolean;
    .registers 4

    const-string p0, "subType"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "superType"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract C(Ljd/g;)Ljd/h;
.end method

.method public abstract D(Ljd/k;Ljd/k;)Z
.end method

.method public final E()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgd/h;->n:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 2
    iget-object p0, p0, Lgd/h;->o:Ljava/util/Set;

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public abstract F(Ljd/h;Ljd/k;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/h;",
            "Ljd/k;",
            ")",
            "Ljava/util/List<",
            "Ljd/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract G(Ljd/i;I)Ljd/j;
.end method

.method public abstract H(Ljd/h;I)Ljd/j;
.end method

.method public abstract I(Ljd/g;)Z
.end method

.method public final J()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgd/h;->n:Ljava/util/ArrayDeque;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lgd/h;->n:Ljava/util/ArrayDeque;

    .line 3
    :cond_c
    iget-object v0, p0, Lgd/h;->o:Ljava/util/Set;

    if-nez v0, :cond_16

    .line 4
    invoke-static {}, Lnd/h$b;->a()Lnd/h;

    move-result-object v0

    iput-object v0, p0, Lgd/h;->o:Ljava/util/Set;

    :cond_16
    return-void
.end method

.method public abstract K(Ljd/h;)Z
.end method

.method public abstract L(Ljd/g;)Z
.end method

.method public abstract M(Ljd/g;)Z
.end method

.method public abstract N()Z
.end method

.method public abstract O(Ljd/h;)Z
.end method

.method public abstract P(Ljd/g;)Z
.end method

.method public abstract Q()Z
.end method

.method public abstract R(Ljd/g;)Ljd/g;
.end method

.method public abstract S(Ljd/g;)Ljd/g;
.end method

.method public abstract T(Ljd/h;)Lgd/h$b;
.end method

.method public abstract d(Ljd/g;)Ljd/h;
.end method

.method public abstract y(Ljd/g;)Ljd/k;
.end method
