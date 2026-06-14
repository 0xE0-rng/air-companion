.class public final Lu7/i$c;
.super Ljava/util/AbstractSet;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lu7/i;


# direct methods
.method public constructor <init>(Lu7/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu7/i$c;->m:Lu7/i;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lu7/i$c;->m:Lu7/i;

    invoke-virtual {p0}, Lu7/i;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lu7/i$c;->m:Lu7/i;

    .line 2
    invoke-virtual {p0, p1}, Lu7/i;->c(Ljava/lang/Object;)Lu7/i$e;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu7/i$c$a;

    invoke-direct {v0, p0}, Lu7/i$c$a;-><init>(Lu7/i$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lu7/i$c;->m:Lu7/i;

    .line 2
    invoke-virtual {p0, p1}, Lu7/i;->c(Ljava/lang/Object;)Lu7/i$e;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    .line 3
    invoke-virtual {p0, p1, v0}, Lu7/i;->e(Lu7/i$e;Z)V

    :cond_c
    if-eqz p1, :cond_f

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu7/i$c;->m:Lu7/i;

    iget p0, p0, Lu7/i;->o:I

    return p0
.end method
