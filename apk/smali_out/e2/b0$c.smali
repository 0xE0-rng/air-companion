.class public final Le2/b0$c;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le2/b0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Le2/v0;

.field public n:I

.field public o:J

.field public p:Ljava/lang/Object;


# virtual methods
.method public c(IJLjava/lang/Object;)V
    .registers 5

    .line 1
    iput p1, p0, Le2/b0$c;->n:I

    .line 2
    iput-wide p2, p0, Le2/b0$c;->o:J

    .line 3
    iput-object p4, p0, Le2/b0$c;->p:Ljava/lang/Object;

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 8

    .line 1
    check-cast p1, Le2/b0$c;

    .line 2
    iget-object v0, p0, Le2/b0$c;->p:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_a

    move v3, v1

    goto :goto_b

    :cond_a
    move v3, v2

    :goto_b
    iget-object v4, p1, Le2/b0$c;->p:Ljava/lang/Object;

    if-nez v4, :cond_11

    move v4, v1

    goto :goto_12

    :cond_11
    move v4, v2

    :goto_12
    const/4 v5, -0x1

    if-eq v3, v4, :cond_1a

    if-eqz v0, :cond_18

    :goto_17
    move v1, v5

    :cond_18
    :goto_18
    move v2, v1

    goto :goto_35

    :cond_1a
    if-nez v0, :cond_1d

    goto :goto_35

    .line 3
    :cond_1d
    iget v0, p0, Le2/b0$c;->n:I

    iget v3, p1, Le2/b0$c;->n:I

    sub-int/2addr v0, v3

    if-eqz v0, :cond_26

    move v2, v0

    goto :goto_35

    .line 4
    :cond_26
    iget-wide v3, p0, Le2/b0$c;->o:J

    iget-wide p0, p1, Le2/b0$c;->o:J

    sget v0, Lu3/a0;->a:I

    cmp-long p0, v3, p0

    if-gez p0, :cond_31

    goto :goto_17

    :cond_31
    if-nez p0, :cond_18

    move v1, v2

    goto :goto_18

    :goto_35
    return v2
.end method
