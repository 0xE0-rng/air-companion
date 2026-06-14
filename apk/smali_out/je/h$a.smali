.class public final Lje/h$a;
.super Ljava/lang/Object;
.source "ByteString.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lje/h$a;[BIII)Lje/h;
    .registers 11

    and-int/lit8 p0, p4, 0x1

    if-eqz p0, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_a

    array-length p3, p1

    .line 1
    :cond_a
    array-length p0, p1

    int-to-long v0, p0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lb4/s;->j(JJJ)V

    .line 2
    new-instance p0, Lje/h;

    add-int/2addr p3, p2

    .line 3
    array-length p4, p1

    invoke-static {p3, p4}, Laf/c;->f(II)V

    .line 4
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const-string p2, "java.util.Arrays.copyOfR\u2026this, fromIndex, toIndex)"

    invoke-static {p1, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lje/h;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lje/h;
    .registers 7

    const-string p0, "$this$decodeHex"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_11

    move p0, v1

    goto :goto_12

    :cond_11
    move p0, v0

    :goto_12
    if-eqz p0, :cond_40

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    new-array v2, p0, [B

    :goto_1c
    if-ge v0, p0, :cond_3a

    mul-int/lit8 v3, v0, 0x2

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lb4/s;->h(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v1

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lb4/s;->h(C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 6
    :cond_3a
    new-instance p0, Lje/h;

    invoke-direct {p0, v2}, Lje/h;-><init>([B)V

    return-object p0

    :cond_40
    const-string p0, "Unexpected hex string: "

    .line 7
    invoke-static {p0, p1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lje/h;
    .registers 4

    const-string p0, "$this$encodeUtf8"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lje/h;

    .line 2
    sget-object v0, Lqd/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lje/h;-><init>([B)V

    .line 4
    iput-object p1, p0, Lje/h;->n:Ljava/lang/String;

    return-object p0
.end method
