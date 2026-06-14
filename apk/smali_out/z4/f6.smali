.class public final Lz4/f6;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lz4/s4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lz4/s4;"
    }
.end annotation


# instance fields
.field public final m:Lz4/s4;


# direct methods
.method public constructor <init>(Lz4/s4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lz4/f6;->m:Lz4/s4;

    return-void
.end method


# virtual methods
.method public final d()Lz4/s4;
    .registers 1

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lz4/f6;->m:Lz4/s4;

    .line 1
    invoke-interface {p0}, Lz4/s4;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lz4/f6;->m:Lz4/s4;

    check-cast p0, Lz4/r4;

    .line 1
    invoke-virtual {p0, p1}, Lz4/r4;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lz4/f6;->m:Lz4/s4;

    .line 1
    invoke-interface {p0, p1}, Lz4/s4;->h(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv4/e1;

    .line 1
    invoke-direct {v0, p0}, Lv4/e1;-><init>(Lz4/f6;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv4/d1;

    .line 1
    invoke-direct {v0, p0, p1}, Lv4/d1;-><init>(Lz4/f6;I)V

    return-object v0
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Lz4/f6;->m:Lz4/s4;

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final z(Lz4/j3;)V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
