.class public Lqc/w;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lqc/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lqc/n;"
    }
.end annotation


# instance fields
.field public final m:Lqc/n;


# direct methods
.method public constructor <init>(Lqc/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lqc/w;->m:Lqc/n;

    return-void
.end method


# virtual methods
.method public D()Lqc/n;
    .registers 1

    return-object p0
.end method

.method public G()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqc/w;->m:Lqc/n;

    invoke-interface {p0}, Lqc/n;->G()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lqc/w;->m:Lqc/n;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqc/w$b;

    invoke-direct {v0, p0}, Lqc/w$b;-><init>(Lqc/w;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqc/w$a;

    invoke-direct {v0, p0, p1}, Lqc/w$a;-><init>(Lqc/w;I)V

    return-object v0
.end method

.method public s(Lqc/c;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lqc/w;->m:Lqc/n;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public x(I)Lqc/c;
    .registers 2

    .line 1
    iget-object p0, p0, Lqc/w;->m:Lqc/n;

    invoke-interface {p0, p1}, Lqc/n;->x(I)Lqc/c;

    move-result-object p0

    return-object p0
.end method
