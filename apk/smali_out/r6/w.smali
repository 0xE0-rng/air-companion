.class public abstract Lr6/w;
.super Lr6/g;
.source "ImmutableMultimap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lr6/g<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final transient p:Lr6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/u<",
            "TK;+",
            "Lr6/q<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final transient q:I


# direct methods
.method public constructor <init>(Lr6/u;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/u<",
            "TK;+",
            "Lr6/q<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr6/g;-><init>()V

    .line 2
    iput-object p1, p0, Lr6/w;->p:Lr6/u;

    .line 3
    iput p2, p0, Lr6/w;->q:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lr6/w;->p:Lr6/u;

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p1, :cond_a

    .line 1
    invoke-super {p0, p1}, Lr6/f;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public clear()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "unreachable"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public e()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lr6/v;

    invoke-direct {v0, p0}, Lr6/v;-><init>(Lr6/w;)V

    return-object v0
.end method

.method public size()I
    .registers 1

    .line 1
    iget p0, p0, Lr6/w;->q:I

    return p0
.end method
