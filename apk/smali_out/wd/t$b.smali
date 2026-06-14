.class public final Lwd/t$b;
.super Ljava/lang/Object;
.source "Headers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p0, :cond_a

    move p0, v0

    goto :goto_b

    :cond_a
    move p0, v1

    :goto_b
    if-eqz p0, :cond_4c

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    move v2, v1

    :goto_12
    if-ge v2, p0, :cond_4b

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7e

    const/16 v5, 0x21

    if-le v5, v3, :cond_1f

    goto :goto_23

    :cond_1f
    if-lt v4, v3, :cond_23

    move v4, v0

    goto :goto_24

    :cond_23
    :goto_23
    move v4, v1

    :goto_24
    if-eqz v4, :cond_29

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_29
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x2

    aput-object p1, p0, v0

    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {p1, p0}, Lxd/c;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    return-void

    .line 6
    :cond_4c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "name is empty"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, p0, :cond_48

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1d

    const/16 v3, 0x7e

    const/16 v5, 0x20

    if-le v5, v2, :cond_18

    goto :goto_1b

    :cond_18
    if-lt v3, v2, :cond_1b

    goto :goto_1d

    :cond_1b
    :goto_1b
    move v3, v0

    goto :goto_1e

    :cond_1d
    :goto_1d
    move v3, v4

    :goto_1e
    if-eqz v3, :cond_23

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_23
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v4

    const/4 v0, 0x2

    aput-object p2, p0, v0

    const/4 p2, 0x3

    aput-object p1, p0, p2

    const-string p1, "Unexpected char %#04x at %d in %s value: %s"

    invoke-static {p1, p0}, Lxd/c;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    return-void
.end method

.method public final varargs c([Ljava/lang/String;)Lwd/t;
    .registers 9

    const-string v0, "namesAndValues"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_e

    move v0, v2

    goto :goto_f

    :cond_e
    move v0, v3

    :goto_f
    if-eqz v0, :cond_76

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 3
    array-length v0, p1

    move v4, v3

    :goto_1e
    if-ge v4, v0, :cond_49

    .line 4
    aget-object v5, p1, v4

    if-eqz v5, :cond_26

    move v5, v2

    goto :goto_27

    :cond_26
    move v5, v3

    :goto_27
    if-eqz v5, :cond_3d

    .line 5
    aget-object v5, p1, v4

    const-string v6, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v5}, Lqd/n;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 6
    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Headers cannot be null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_49
    array-length v0, p1

    invoke-static {v3, v0}, Ld/b;->o(II)Ljb/c;

    move-result-object v0

    invoke-static {v0, v1}, Ld/b;->m(Ljb/a;I)Ljb/a;

    move-result-object v0

    .line 8
    iget v1, v0, Ljb/a;->m:I

    .line 9
    iget v2, v0, Ljb/a;->n:I

    .line 10
    iget v0, v0, Ljb/a;->o:I

    if-ltz v0, :cond_5d

    if-gt v1, v2, :cond_6f

    goto :goto_5f

    :cond_5d
    if-lt v1, v2, :cond_6f

    .line 11
    :goto_5f
    aget-object v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    .line 12
    aget-object v4, p1, v4

    .line 13
    invoke-virtual {p0, v3}, Lwd/t$b;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v4, v3}, Lwd/t$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v1, v2, :cond_6f

    add-int/2addr v1, v0

    goto :goto_5f

    .line 15
    :cond_6f
    new-instance p0, Lwd/t;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwd/t;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 16
    :cond_76
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expected alternating header names and values"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
