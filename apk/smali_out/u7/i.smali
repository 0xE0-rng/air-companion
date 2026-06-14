.class public final Lu7/i;
.super Ljava/util/AbstractMap;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/i$c;,
        Lu7/i$b;,
        Lu7/i$d;,
        Lu7/i$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final t:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public n:Lu7/i$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/i$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public final q:Lu7/i$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/i$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public r:Lu7/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/i<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field public s:Lu7/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/i<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lu7/i;

    .line 2
    new-instance v0, Lu7/i$a;

    invoke-direct {v0}, Lu7/i$a;-><init>()V

    sput-object v0, Lu7/i;->t:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lu7/i;->t:Ljava/util/Comparator;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lu7/i;->o:I

    .line 4
    iput v1, p0, Lu7/i;->p:I

    .line 5
    new-instance v1, Lu7/i$e;

    invoke-direct {v1}, Lu7/i$e;-><init>()V

    iput-object v1, p0, Lu7/i;->q:Lu7/i$e;

    .line 6
    iput-object v0, p0, Lu7/i;->m:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)Lu7/i$e;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lu7/i$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/i;->m:Ljava/util/Comparator;

    .line 2
    iget-object v1, p0, Lu7/i;->n:Lu7/i$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 3
    sget-object v3, Lu7/i;->t:Ljava/util/Comparator;

    if-ne v0, v3, :cond_f

    .line 4
    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_10

    :cond_f
    move-object v3, v2

    :goto_10
    if-eqz v3, :cond_19

    .line 5
    iget-object v4, v1, Lu7/i$e;->r:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1f

    .line 6
    :cond_19
    iget-object v4, v1, Lu7/i$e;->r:Ljava/lang/Object;

    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1f
    if-nez v4, :cond_22

    return-object v1

    :cond_22
    if-gez v4, :cond_27

    .line 7
    iget-object v5, v1, Lu7/i$e;->n:Lu7/i$e;

    goto :goto_29

    :cond_27
    iget-object v5, v1, Lu7/i$e;->o:Lu7/i$e;

    :goto_29
    if-nez v5, :cond_2c

    goto :goto_2f

    :cond_2c
    move-object v1, v5

    goto :goto_10

    :cond_2e
    const/4 v4, 0x0

    :goto_2f
    if-nez p2, :cond_32

    return-object v2

    .line 8
    :cond_32
    iget-object p2, p0, Lu7/i;->q:Lu7/i$e;

    const/4 v2, 0x1

    if-nez v1, :cond_69

    .line 9
    sget-object v3, Lu7/i;->t:Ljava/util/Comparator;

    if-ne v0, v3, :cond_5f

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_40

    goto :goto_5f

    .line 10
    :cond_40
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_5f
    :goto_5f
    new-instance v0, Lu7/i$e;

    iget-object v3, p2, Lu7/i$e;->q:Lu7/i$e;

    invoke-direct {v0, v1, p1, p2, v3}, Lu7/i$e;-><init>(Lu7/i$e;Ljava/lang/Object;Lu7/i$e;Lu7/i$e;)V

    .line 12
    iput-object v0, p0, Lu7/i;->n:Lu7/i$e;

    goto :goto_7a

    .line 13
    :cond_69
    new-instance v0, Lu7/i$e;

    iget-object v3, p2, Lu7/i$e;->q:Lu7/i$e;

    invoke-direct {v0, v1, p1, p2, v3}, Lu7/i$e;-><init>(Lu7/i$e;Ljava/lang/Object;Lu7/i$e;Lu7/i$e;)V

    if-gez v4, :cond_75

    .line 14
    iput-object v0, v1, Lu7/i$e;->n:Lu7/i$e;

    goto :goto_77

    .line 15
    :cond_75
    iput-object v0, v1, Lu7/i$e;->o:Lu7/i$e;

    .line 16
    :goto_77
    invoke-virtual {p0, v1, v2}, Lu7/i;->d(Lu7/i$e;Z)V

    .line 17
    :goto_7a
    iget p1, p0, Lu7/i;->o:I

    add-int/2addr p1, v2

    iput p1, p0, Lu7/i;->o:I

    .line 18
    iget p1, p0, Lu7/i;->p:I

    add-int/2addr p1, v2

    iput p1, p0, Lu7/i;->p:I

    return-object v0
.end method

.method public b(Ljava/util/Map$Entry;)Lu7/i$e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lu7/i$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu7/i;->c(Ljava/lang/Object;)Lu7/i$e;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_23

    .line 2
    iget-object v2, p0, Lu7/i$e;->s:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v2, p1, :cond_1f

    if-eqz v2, :cond_1d

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    move p1, v1

    goto :goto_20

    :cond_1f
    :goto_1f
    move p1, v0

    :goto_20
    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    move v0, v1

    :goto_24
    if-eqz v0, :cond_27

    goto :goto_28

    :cond_27
    const/4 p0, 0x0

    :goto_28
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lu7/i$e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lu7/i$e<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    .line 1
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lu7/i;->a(Ljava/lang/Object;Z)Lu7/i$e;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    nop

    :catch_9
    :cond_9
    return-object v0
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu7/i;->n:Lu7/i$e;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu7/i;->o:I

    .line 3
    iget v0, p0, Lu7/i;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu7/i;->p:I

    .line 4
    iget-object p0, p0, Lu7/i;->q:Lu7/i$e;

    .line 5
    iput-object p0, p0, Lu7/i$e;->q:Lu7/i$e;

    iput-object p0, p0, Lu7/i$e;->p:Lu7/i$e;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lu7/i;->c(Ljava/lang/Object;)Lu7/i$e;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public final d(Lu7/i$e;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/i$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_79

    .line 1
    iget-object v0, p1, Lu7/i$e;->n:Lu7/i$e;

    .line 2
    iget-object v1, p1, Lu7/i$e;->o:Lu7/i$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 3
    iget v3, v0, Lu7/i$e;->t:I

    goto :goto_d

    :cond_c
    move v3, v2

    :goto_d
    if-eqz v1, :cond_12

    .line 4
    iget v4, v1, Lu7/i$e;->t:I

    goto :goto_13

    :cond_12
    move v4, v2

    :goto_13
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3c

    .line 5
    iget-object v0, v1, Lu7/i$e;->n:Lu7/i$e;

    .line 6
    iget-object v3, v1, Lu7/i$e;->o:Lu7/i$e;

    if-eqz v3, :cond_21

    .line 7
    iget v3, v3, Lu7/i$e;->t:I

    goto :goto_22

    :cond_21
    move v3, v2

    :goto_22
    if-eqz v0, :cond_26

    .line 8
    iget v2, v0, Lu7/i$e;->t:I

    :cond_26
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_36

    if-nez v2, :cond_2f

    if-nez p2, :cond_2f

    goto :goto_36

    .line 9
    :cond_2f
    invoke-virtual {p0, v1}, Lu7/i;->h(Lu7/i$e;)V

    .line 10
    invoke-virtual {p0, p1}, Lu7/i;->g(Lu7/i$e;)V

    goto :goto_39

    .line 11
    :cond_36
    :goto_36
    invoke-virtual {p0, p1}, Lu7/i;->g(Lu7/i$e;)V

    :goto_39
    if-eqz p2, :cond_76

    goto :goto_79

    :cond_3c
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_63

    .line 12
    iget-object v1, v0, Lu7/i$e;->n:Lu7/i$e;

    .line 13
    iget-object v3, v0, Lu7/i$e;->o:Lu7/i$e;

    if-eqz v3, :cond_49

    .line 14
    iget v3, v3, Lu7/i$e;->t:I

    goto :goto_4a

    :cond_49
    move v3, v2

    :goto_4a
    if-eqz v1, :cond_4e

    .line 15
    iget v2, v1, Lu7/i$e;->t:I

    :cond_4e
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_5d

    if-nez v2, :cond_56

    if-nez p2, :cond_56

    goto :goto_5d

    .line 16
    :cond_56
    invoke-virtual {p0, v0}, Lu7/i;->g(Lu7/i$e;)V

    .line 17
    invoke-virtual {p0, p1}, Lu7/i;->h(Lu7/i$e;)V

    goto :goto_60

    .line 18
    :cond_5d
    :goto_5d
    invoke-virtual {p0, p1}, Lu7/i;->h(Lu7/i$e;)V

    :goto_60
    if-eqz p2, :cond_76

    goto :goto_79

    :cond_63
    if-nez v5, :cond_6c

    add-int/lit8 v3, v3, 0x1

    .line 19
    iput v3, p1, Lu7/i$e;->t:I

    if-eqz p2, :cond_76

    goto :goto_79

    .line 20
    :cond_6c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lu7/i$e;->t:I

    if-nez p2, :cond_76

    goto :goto_79

    .line 21
    :cond_76
    iget-object p1, p1, Lu7/i$e;->m:Lu7/i$e;

    goto :goto_0

    :cond_79
    :goto_79
    return-void
.end method

.method public e(Lu7/i$e;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/i$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_c

    .line 1
    iget-object p2, p1, Lu7/i$e;->q:Lu7/i$e;

    iget-object v0, p1, Lu7/i$e;->p:Lu7/i$e;

    iput-object v0, p2, Lu7/i$e;->p:Lu7/i$e;

    .line 2
    iget-object v0, p1, Lu7/i$e;->p:Lu7/i$e;

    iput-object p2, v0, Lu7/i$e;->q:Lu7/i$e;

    .line 3
    :cond_c
    iget-object p2, p1, Lu7/i$e;->n:Lu7/i$e;

    .line 4
    iget-object v0, p1, Lu7/i$e;->o:Lu7/i$e;

    .line 5
    iget-object v1, p1, Lu7/i$e;->m:Lu7/i$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_5c

    if-eqz v0, :cond_5c

    .line 6
    iget v1, p2, Lu7/i$e;->t:I

    iget v4, v0, Lu7/i$e;->t:I

    if-le v1, v4, :cond_28

    .line 7
    iget-object v0, p2, Lu7/i$e;->o:Lu7/i$e;

    :goto_20
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_33

    .line 8
    iget-object v0, p2, Lu7/i$e;->o:Lu7/i$e;

    goto :goto_20

    .line 9
    :cond_28
    iget-object p2, v0, Lu7/i$e;->n:Lu7/i$e;

    :goto_2a
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_32

    .line 10
    iget-object p2, v0, Lu7/i$e;->n:Lu7/i$e;

    goto :goto_2a

    :cond_32
    move-object v0, p2

    .line 11
    :cond_33
    invoke-virtual {p0, v0, v2}, Lu7/i;->e(Lu7/i$e;Z)V

    .line 12
    iget-object p2, p1, Lu7/i$e;->n:Lu7/i$e;

    if-eqz p2, :cond_43

    .line 13
    iget v1, p2, Lu7/i$e;->t:I

    .line 14
    iput-object p2, v0, Lu7/i$e;->n:Lu7/i$e;

    .line 15
    iput-object v0, p2, Lu7/i$e;->m:Lu7/i$e;

    .line 16
    iput-object v3, p1, Lu7/i$e;->n:Lu7/i$e;

    goto :goto_44

    :cond_43
    move v1, v2

    .line 17
    :goto_44
    iget-object p2, p1, Lu7/i$e;->o:Lu7/i$e;

    if-eqz p2, :cond_50

    .line 18
    iget v2, p2, Lu7/i$e;->t:I

    .line 19
    iput-object p2, v0, Lu7/i$e;->o:Lu7/i$e;

    .line 20
    iput-object v0, p2, Lu7/i$e;->m:Lu7/i$e;

    .line 21
    iput-object v3, p1, Lu7/i$e;->o:Lu7/i$e;

    .line 22
    :cond_50
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lu7/i$e;->t:I

    .line 23
    invoke-virtual {p0, p1, v0}, Lu7/i;->f(Lu7/i$e;Lu7/i$e;)V

    return-void

    :cond_5c
    if-eqz p2, :cond_64

    .line 24
    invoke-virtual {p0, p1, p2}, Lu7/i;->f(Lu7/i$e;Lu7/i$e;)V

    .line 25
    iput-object v3, p1, Lu7/i$e;->n:Lu7/i$e;

    goto :goto_6f

    :cond_64
    if-eqz v0, :cond_6c

    .line 26
    invoke-virtual {p0, p1, v0}, Lu7/i;->f(Lu7/i$e;Lu7/i$e;)V

    .line 27
    iput-object v3, p1, Lu7/i$e;->o:Lu7/i$e;

    goto :goto_6f

    .line 28
    :cond_6c
    invoke-virtual {p0, p1, v3}, Lu7/i;->f(Lu7/i$e;Lu7/i$e;)V

    .line 29
    :goto_6f
    invoke-virtual {p0, v1, v2}, Lu7/i;->d(Lu7/i$e;Z)V

    .line 30
    iget p1, p0, Lu7/i;->o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lu7/i;->o:I

    .line 31
    iget p1, p0, Lu7/i;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu7/i;->p:I

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/i;->r:Lu7/i$b;

    if-eqz v0, :cond_5

    goto :goto_c

    .line 2
    :cond_5
    new-instance v0, Lu7/i$b;

    invoke-direct {v0, p0}, Lu7/i$b;-><init>(Lu7/i;)V

    iput-object v0, p0, Lu7/i;->r:Lu7/i$b;

    :goto_c
    return-object v0
.end method

.method public final f(Lu7/i$e;Lu7/i$e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/i$e<",
            "TK;TV;>;",
            "Lu7/i$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lu7/i$e;->m:Lu7/i$e;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p1, Lu7/i$e;->m:Lu7/i$e;

    if-eqz p2, :cond_9

    .line 3
    iput-object v0, p2, Lu7/i$e;->m:Lu7/i$e;

    :cond_9
    if-eqz v0, :cond_15

    .line 4
    iget-object p0, v0, Lu7/i$e;->n:Lu7/i$e;

    if-ne p0, p1, :cond_12

    .line 5
    iput-object p2, v0, Lu7/i$e;->n:Lu7/i$e;

    goto :goto_17

    .line 6
    :cond_12
    iput-object p2, v0, Lu7/i$e;->o:Lu7/i$e;

    goto :goto_17

    .line 7
    :cond_15
    iput-object p2, p0, Lu7/i;->n:Lu7/i$e;

    :goto_17
    return-void
.end method

.method public final g(Lu7/i$e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/i$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lu7/i$e;->n:Lu7/i$e;

    .line 2
    iget-object v1, p1, Lu7/i$e;->o:Lu7/i$e;

    .line 3
    iget-object v2, v1, Lu7/i$e;->n:Lu7/i$e;

    .line 4
    iget-object v3, v1, Lu7/i$e;->o:Lu7/i$e;

    .line 5
    iput-object v2, p1, Lu7/i$e;->o:Lu7/i$e;

    if-eqz v2, :cond_e

    .line 6
    iput-object p1, v2, Lu7/i$e;->m:Lu7/i$e;

    .line 7
    :cond_e
    invoke-virtual {p0, p1, v1}, Lu7/i;->f(Lu7/i$e;Lu7/i$e;)V

    .line 8
    iput-object p1, v1, Lu7/i$e;->n:Lu7/i$e;

    .line 9
    iput-object v1, p1, Lu7/i$e;->m:Lu7/i$e;

    const/4 p0, 0x0

    if-eqz v0, :cond_1b

    .line 10
    iget v0, v0, Lu7/i$e;->t:I

    goto :goto_1c

    :cond_1b
    move v0, p0

    :goto_1c
    if-eqz v2, :cond_21

    .line 11
    iget v2, v2, Lu7/i$e;->t:I

    goto :goto_22

    :cond_21
    move v2, p0

    .line 12
    :goto_22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lu7/i$e;->t:I

    if-eqz v3, :cond_2e

    .line 13
    iget p0, v3, Lu7/i$e;->t:I

    .line 14
    :cond_2e
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lu7/i$e;->t:I

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu7/i;->c(Ljava/lang/Object;)Lu7/i$e;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 2
    iget-object p0, p0, Lu7/i$e;->s:Ljava/lang/Object;

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method public final h(Lu7/i$e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/i$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lu7/i$e;->n:Lu7/i$e;

    .line 2
    iget-object v1, p1, Lu7/i$e;->o:Lu7/i$e;

    .line 3
    iget-object v2, v0, Lu7/i$e;->n:Lu7/i$e;

    .line 4
    iget-object v3, v0, Lu7/i$e;->o:Lu7/i$e;

    .line 5
    iput-object v3, p1, Lu7/i$e;->n:Lu7/i$e;

    if-eqz v3, :cond_e

    .line 6
    iput-object p1, v3, Lu7/i$e;->m:Lu7/i$e;

    .line 7
    :cond_e
    invoke-virtual {p0, p1, v0}, Lu7/i;->f(Lu7/i$e;Lu7/i$e;)V

    .line 8
    iput-object p1, v0, Lu7/i$e;->o:Lu7/i$e;

    .line 9
    iput-object v0, p1, Lu7/i$e;->m:Lu7/i$e;

    const/4 p0, 0x0

    if-eqz v1, :cond_1b

    .line 10
    iget v1, v1, Lu7/i$e;->t:I

    goto :goto_1c

    :cond_1b
    move v1, p0

    :goto_1c
    if-eqz v3, :cond_21

    .line 11
    iget v3, v3, Lu7/i$e;->t:I

    goto :goto_22

    :cond_21
    move v3, p0

    .line 12
    :goto_22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lu7/i$e;->t:I

    if-eqz v2, :cond_2e

    .line 13
    iget p0, v2, Lu7/i$e;->t:I

    .line 14
    :cond_2e
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lu7/i$e;->t:I

    return-void
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/i;->s:Lu7/i$c;

    if-eqz v0, :cond_5

    goto :goto_c

    .line 2
    :cond_5
    new-instance v0, Lu7/i$c;

    invoke-direct {v0, p0}, Lu7/i$c;-><init>(Lu7/i;)V

    iput-object v0, p0, Lu7/i;->s:Lu7/i$c;

    :goto_c
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "key == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lu7/i;->a(Ljava/lang/Object;Z)Lu7/i$e;

    move-result-object p0

    .line 3
    iget-object p1, p0, Lu7/i$e;->s:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lu7/i$e;->s:Ljava/lang/Object;

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu7/i;->c(Ljava/lang/Object;)Lu7/i$e;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lu7/i;->e(Lu7/i$e;Z)V

    :cond_a
    if-eqz p1, :cond_f

    .line 3
    iget-object p0, p1, Lu7/i$e;->s:Ljava/lang/Object;

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public size()I
    .registers 1

    .line 1
    iget p0, p0, Lu7/i;->o:I

    return p0
.end method
