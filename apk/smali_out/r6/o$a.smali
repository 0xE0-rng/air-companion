.class public final Lr6/o$a;
.super Lr6/o;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lr6/o;-><init>(Lr6/o$a;)V

    return-void
.end method


# virtual methods
.method public a(II)Lr6/o;
    .registers 3

    if-ge p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_9

    :cond_4
    if-le p1, p2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    .line 1
    :goto_9
    invoke-virtual {p0, p1}, Lr6/o$a;->g(I)Lr6/o;

    move-result-object p0

    return-object p0
.end method

.method public b(JJ)Lr6/o;
    .registers 5

    cmp-long p1, p1, p3

    if-gez p1, :cond_6

    const/4 p1, -0x1

    goto :goto_b

    :cond_6
    if-lez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    .line 1
    :goto_b
    invoke-virtual {p0, p1}, Lr6/o$a;->g(I)Lr6/o;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr6/o;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lr6/o;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lr6/o$a;->g(I)Lr6/o;

    move-result-object p0

    return-object p0
.end method

.method public d(ZZ)Lr6/o;
    .registers 3

    if-ne p1, p2, :cond_4

    const/4 p1, 0x0

    goto :goto_9

    :cond_4
    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, -0x1

    .line 1
    :goto_9
    invoke-virtual {p0, p1}, Lr6/o$a;->g(I)Lr6/o;

    move-result-object p0

    return-object p0
.end method

.method public e(ZZ)Lr6/o;
    .registers 3

    if-ne p2, p1, :cond_4

    const/4 p1, 0x0

    goto :goto_9

    :cond_4
    if-eqz p2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, -0x1

    .line 1
    :goto_9
    invoke-virtual {p0, p1}, Lr6/o$a;->g(I)Lr6/o;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public g(I)Lr6/o;
    .registers 2

    if-gez p1, :cond_5

    .line 1
    sget-object p0, Lr6/o;->b:Lr6/o;

    goto :goto_c

    :cond_5
    if-lez p1, :cond_a

    sget-object p0, Lr6/o;->c:Lr6/o;

    goto :goto_c

    :cond_a
    sget-object p0, Lr6/o;->a:Lr6/o;

    :goto_c
    return-object p0
.end method
