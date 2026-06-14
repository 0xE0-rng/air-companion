.class public final Ls6/a;
.super Ljava/lang/Object;
.source "Ints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/a$a;
    }
.end annotation


# direct methods
.method public static a(J)I
    .registers 6

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_b

    :cond_a
    move v1, v3

    :goto_b
    if-eqz v1, :cond_e

    return v0

    .line 1
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v3

    const-string p0, "Out of range: %s"

    invoke-static {p0, v1}, Lq6/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/util/Collection;)[I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)[I"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ls6/a$a;

    if-eqz v0, :cond_11

    .line 2
    check-cast p0, Ls6/a$a;

    .line 3
    iget-object v0, p0, Ls6/a$a;->m:[I

    iget v1, p0, Ls6/a$a;->n:I

    iget p0, p0, Ls6/a$a;->o:I

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    return-object p0

    .line 4
    :cond_11
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v0, :cond_2b

    .line 7
    aget-object v3, p0, v2

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_2b
    return-object v1
.end method
