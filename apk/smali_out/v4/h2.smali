.class public final Lv4/h2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lv4/h2;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lv4/h2;->m:[B

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lv4/h2;

    iget-object v0, p0, Lv4/h2;->m:[B

    .line 2
    array-length v0, v0

    iget-object v1, p1, Lv4/h2;->m:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_e

    sub-int v2, v0, v1

    goto :goto_22

    :cond_e
    move v0, v2

    :goto_f
    iget-object v1, p0, Lv4/h2;->m:[B

    .line 3
    array-length v3, v1

    if-ge v0, v3, :cond_22

    .line 4
    aget-byte v1, v1, v0

    iget-object v3, p1, Lv4/h2;->m:[B

    aget-byte v3, v3, v0

    if-eq v1, v3, :cond_1f

    sub-int v2, v1, v3

    goto :goto_22

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_22
    :goto_22
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lv4/h2;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_6
    check-cast p1, Lv4/h2;

    iget-object p0, p0, Lv4/h2;->m:[B

    .line 3
    iget-object p1, p1, Lv4/h2;->m:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lv4/h2;->m:[B

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lv4/h2;->m:[B

    .line 1
    invoke-static {p0}, Laf/c;->E([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
