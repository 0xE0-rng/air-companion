.class public Lr6/n0$a;
.super Lr6/x;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lr6/x<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient p:Lr6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/u<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient q:[Ljava/lang/Object;

.field public final transient r:I

.field public final transient s:I


# direct methods
.method public constructor <init>(Lr6/u;[Ljava/lang/Object;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/u<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr6/x;-><init>()V

    .line 2
    iput-object p1, p0, Lr6/n0$a;->p:Lr6/u;

    .line 3
    iput-object p2, p0, Lr6/n0$a;->q:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lr6/n0$a;->r:I

    .line 5
    iput p4, p0, Lr6/n0$a;->s:I

    return-void
.end method


# virtual methods
.method public c([Ljava/lang/Object;I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr6/x;->b()Lr6/s;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lr6/s;->c([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 5
    iget-object p0, p0, Lr6/n0$a;->p:Lr6/u;

    invoke-virtual {p0, v0}, Lr6/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr6/n0$a;->n()Lr6/w0;

    move-result-object p0

    return-object p0
.end method

.method public m()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public n()Lr6/w0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/w0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr6/x;->b()Lr6/s;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lr6/s;->v()Lr6/a;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 1

    .line 1
    iget p0, p0, Lr6/n0$a;->s:I

    return p0
.end method

.method public t()Lr6/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/s<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr6/n0$a$a;

    invoke-direct {v0, p0}, Lr6/n0$a$a;-><init>(Lr6/n0$a;)V

    return-object v0
.end method
