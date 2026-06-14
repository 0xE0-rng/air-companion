.class public final Lv4/t0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry;",
        "Ljava/lang/Comparable<",
        "Lv4/t0;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/Comparable;

.field public n:Ljava/lang/Object;

.field public final synthetic o:Lv4/w0;


# direct methods
.method public constructor <init>(Lv4/w0;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lv4/t0;->o:Lv4/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv4/t0;->m:Ljava/lang/Comparable;

    iput-object p3, p0, Lv4/t0;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lv4/t0;

    iget-object p0, p0, Lv4/t0;->m:Ljava/lang/Comparable;

    iget-object p1, p1, Lv4/t0;->m:Ljava/lang/Comparable;

    .line 2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, Lv4/t0;->m:Ljava/lang/Comparable;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1a

    if-eqz v3, :cond_18

    move v1, v2

    goto :goto_1e

    :cond_18
    move v1, v0

    goto :goto_1e

    .line 4
    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1e
    if-eqz v1, :cond_35

    .line 5
    iget-object p0, p0, Lv4/t0;->n:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_2e

    if-eqz p1, :cond_2c

    move p0, v2

    goto :goto_32

    :cond_2c
    move p0, v0

    goto :goto_32

    .line 6
    :cond_2e
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_32
    if-eqz p0, :cond_35

    return v0

    :cond_35
    return v2
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lv4/t0;->m:Ljava/lang/Comparable;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lv4/t0;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lv4/t0;->m:Ljava/lang/Comparable;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    .line 1
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    :goto_b
    iget-object p0, p0, Lv4/t0;->n:Ljava/lang/Object;

    if-nez p0, :cond_10

    goto :goto_14

    .line 3
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    xor-int p0, v0, v1

    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lv4/t0;->o:Lv4/w0;

    .line 1
    sget v1, Lv4/w0;->s:I

    .line 2
    invoke-virtual {v0}, Lv4/w0;->g()V

    .line 3
    iget-object v0, p0, Lv4/t0;->n:Ljava/lang/Object;

    iput-object p1, p0, Lv4/t0;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lv4/t0;->m:Ljava/lang/Comparable;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lv4/t0;->n:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "="

    invoke-static {v3, v0, v1, p0}, Le/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
