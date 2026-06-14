.class public Lu7/i$b;
.super Ljava/util/AbstractSet;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lu7/i;


# direct methods
.method public constructor <init>(Lu7/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu7/i$b;->m:Lu7/i;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lu7/i$b;->m:Lu7/i;

    invoke-virtual {p0}, Lu7/i;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_10

    iget-object p0, p0, Lu7/i$b;->m:Lu7/i;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lu7/i;->b(Ljava/util/Map$Entry;)Lu7/i$e;

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
    new-instance v0, Lu7/i$b$a;

    invoke-direct {v0, p0}, Lu7/i$b$a;-><init>(Lu7/i$b;)V

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
    iget-object v0, p0, Lu7/i$b;->m:Lu7/i;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lu7/i;->b(Ljava/util/Map$Entry;)Lu7/i$e;

    move-result-object p1

    if-nez p1, :cond_11

    return v1

    .line 3
    :cond_11
    iget-object p0, p0, Lu7/i$b;->m:Lu7/i;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lu7/i;->e(Lu7/i$e;Z)V

    return v0
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu7/i$b;->m:Lu7/i;

    iget p0, p0, Lu7/i;->o:I

    return p0
.end method
