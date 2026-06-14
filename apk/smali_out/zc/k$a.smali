.class public final Lzc/k$a;
.super Ljava/lang/Object;
.source "ResolutionScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lzc/k;Lzc/d;Ldb/l;ILjava/lang/Object;)Ljava/util/Collection;
    .registers 5

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_6

    .line 1
    sget-object p1, Lzc/d;->l:Lzc/d;

    :cond_6
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_12

    .line 2
    sget-object p2, Lzc/i;->a:Lzc/i$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lzc/i$a$a;->n:Lzc/i$a$a;

    goto :goto_13

    :cond_12
    const/4 p2, 0x0

    :goto_13
    invoke-interface {p0, p1, p2}, Lzc/k;->d(Lzc/d;Ldb/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
