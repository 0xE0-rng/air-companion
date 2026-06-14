.class public final Lj8/x$c;
.super Ljava/util/AbstractSet;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lj8/x;


# direct methods
.method public constructor <init>(Lj8/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj8/x$c;->m:Lj8/x;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lj8/x$c;->m:Lj8/x;

    invoke-virtual {p0}, Lj8/x;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_10

    iget-object p0, p0, Lj8/x$c;->m:Lj8/x;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lj8/x;->b(Ljava/util/Map$Entry;)Lj8/x$f;

    move-result-object p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj8/x$c$a;

    invoke-direct {v0, p0}, Lj8/x$c$a;-><init>(Lj8/x$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v0, p0, Lj8/x$c;->m:Lj8/x;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lj8/x;->b(Ljava/util/Map$Entry;)Lj8/x$f;

    move-result-object p1

    if-nez p1, :cond_11

    return v1

    .line 3
    :cond_11
    iget-object p0, p0, Lj8/x$c;->m:Lj8/x;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lj8/x;->e(Lj8/x$f;Z)V

    return v0
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj8/x$c;->m:Lj8/x;

    iget p0, p0, Lj8/x;->p:I

    return p0
.end method
