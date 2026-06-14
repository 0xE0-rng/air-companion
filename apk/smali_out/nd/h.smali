.class public final Lnd/h;
.super Ljava/util/AbstractSet;
.source "SmartSet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/h$c;,
        Lnd/h$a;,
        Lnd/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public m:Ljava/lang/Object;

.field public n:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public static final b()Lnd/h;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lnd/h<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lnd/h$b;->a()Lnd/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lnd/h;->n:I

    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 2
    iput-object p1, p0, Lnd/h;->m:Ljava/lang/Object;

    goto :goto_76

    :cond_8
    const/4 v2, 0x0

    if-ne v0, v1, :cond_20

    .line 3
    iget-object v0, p0, Lnd/h;->m:Ljava/lang/Object;

    invoke-static {v0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    return v2

    :cond_14
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lnd/h;->m:Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    iput-object v0, p0, Lnd/h;->m:Ljava/lang/Object;

    goto :goto_76

    :cond_20
    const/4 v3, 0x5

    if-ge v0, v3, :cond_64

    .line 5
    iget-object v0, p0, Lnd/h;->m:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, p1}, Lva/f;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    return v2

    .line 7
    :cond_33
    iget v2, p0, Lnd/h;->n:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_53

    .line 8
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "elements"

    .line 9
    invoke-static {v0, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/util/LinkedHashSet;

    array-length v3, v0

    invoke-static {v3}, Ld/c;->R(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v0, v2}, Lva/f;->b0([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 11
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_53
    add-int/2addr v2, v1

    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v2, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v2

    sub-int/2addr v0, v1

    aput-object p1, v2, v0

    .line 13
    :goto_61
    iput-object v2, p0, Lnd/h;->m:Ljava/lang/Object;

    goto :goto_76

    .line 14
    :cond_64
    iget-object v0, p0, Lnd/h;->m:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableSet<T>"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_76

    return v2

    .line 16
    :cond_76
    :goto_76
    iget p1, p0, Lnd/h;->n:I

    add-int/2addr p1, v1

    .line 17
    iput p1, p0, Lnd/h;->n:I

    return v1
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnd/h;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnd/h;->n:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Lnd/h;->n:I

    if-nez v0, :cond_6

    const/4 p0, 0x0

    goto :goto_2e

    :cond_6
    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 2
    iget-object p0, p0, Lnd/h;->m:Ljava/lang/Object;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2e

    :cond_10
    const/4 v1, 0x5

    if-ge v0, v1, :cond_21

    .line 3
    iget-object p0, p0, Lnd/h;->m:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lva/f;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2e

    .line 4
    :cond_21
    iget-object p0, p0, Lnd/h;->m:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Set<T>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_2e
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lnd/h;->n:I

    if-nez v0, :cond_d

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_3a

    :cond_d
    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    .line 3
    new-instance v0, Lnd/h$c;

    iget-object p0, p0, Lnd/h;->m:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lnd/h$c;-><init>(Ljava/lang/Object;)V

    :goto_17
    move-object p0, v0

    goto :goto_3a

    :cond_19
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2b

    .line 4
    new-instance v0, Lnd/h$a;

    iget-object p0, p0, Lnd/h;->m:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-direct {v0, p0}, Lnd/h$a;-><init>([Ljava/lang/Object;)V

    goto :goto_17

    .line 5
    :cond_2b
    iget-object p0, p0, Lnd/h;->m:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableSet<T>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3a
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lnd/h;->n:I

    return p0
.end method
