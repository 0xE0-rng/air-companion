.class public Lv7/o$v;
.super Ls7/w;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/w<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ls7/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz7/a;)Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Lz7/a;->a()V

    .line 3
    invoke-virtual {p1}, Lz7/a;->j0()Lz7/b;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_e
    sget-object v3, Lz7/b;->END_ARRAY:Lz7/b;

    if-eq v0, v3, :cond_6a

    .line 5
    sget-object v3, Lv7/o$x;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_56

    const/4 v5, 0x2

    if-eq v3, v5, :cond_51

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3a

    .line 6
    invoke-virtual {p1}, Lz7/a;->h0()Ljava/lang/String;

    move-result-object v0

    .line 7
    :try_start_27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_2b} :catch_2e

    if-eqz v0, :cond_5d

    goto :goto_5e

    .line 8
    :catch_2e
    new-instance p0, Ls7/n;

    const-string p1, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-static {p1, v0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls7/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3a
    new-instance p0, Ls7/n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid bitset value type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls7/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_51
    invoke-virtual {p1}, Lz7/a;->L()Z

    move-result v4

    goto :goto_5e

    .line 11
    :cond_56
    invoke-virtual {p1}, Lz7/a;->Z()I

    move-result v0

    if-eqz v0, :cond_5d

    goto :goto_5e

    :cond_5d
    move v4, v1

    :goto_5e
    if-eqz v4, :cond_63

    .line 12
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_63
    add-int/lit8 v2, v2, 0x1

    .line 13
    invoke-virtual {p1}, Lz7/a;->j0()Lz7/b;

    move-result-object v0

    goto :goto_e

    .line 14
    :cond_6a
    invoke-virtual {p1}, Lz7/a;->m()V

    return-object p0
.end method

.method public b(Lz7/c;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Ljava/util/BitSet;

    .line 2
    invoke-virtual {p1}, Lz7/c;->b()Lz7/c;

    .line 3
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result p0

    const/4 v0, 0x0

    :goto_a
    if-ge v0, p0, :cond_17

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    int-to-long v1, v1

    .line 5
    invoke-virtual {p1, v1, v2}, Lz7/c;->Z(J)Lz7/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 6
    :cond_17
    invoke-virtual {p1}, Lz7/c;->m()Lz7/c;

    return-void
.end method
