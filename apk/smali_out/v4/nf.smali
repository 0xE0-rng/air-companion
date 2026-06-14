.class public final Lv4/nf;
.super Lv4/x0;
.source "com.google.firebase:firebase-auth@@20.0.4"


# direct methods
.method public constructor <init>(Le/q;Lh1/g;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lv4/x0;-><init>(Lh1/g;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 8

    iget-object p0, p0, Lv4/x0;->o:Ljava/lang/CharSequence;

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p1, :cond_1a

    if-le p1, v0, :cond_b

    goto :goto_1a

    :cond_b
    :goto_b
    if-ge p1, v0, :cond_18

    .line 2
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_19

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_18
    const/4 p1, -0x1

    :cond_19
    return p1

    .line 3
    :cond_1a
    :goto_1a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ltz p1, :cond_4b

    if-gez v0, :cond_33

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p1, 0x1a

    const-string v1, "negative size: "

    invoke-static {p1, v1, v0}, La0/c;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, v5}, Lv4/s1;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5b

    :cond_4b
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, v0}, Lv4/s1;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_5b
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(I)I
    .registers 2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
