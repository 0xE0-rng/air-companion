.class public final Lde/e;
.super Ljava/lang/Object;
.source "Http2.kt"


# static fields
.field public static final a:Lje/h;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:Lde/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lde/e;

    invoke-direct {v0}, Lde/e;-><init>()V

    sput-object v0, Lde/e;->e:Lde/e;

    .line 2
    sget-object v0, Lje/h;->q:Lje/h$a;

    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-virtual {v0, v1}, Lje/h$a;->b(Ljava/lang/String;)Lje/h;

    move-result-object v0

    sput-object v0, Lde/e;->a:Lje/h;

    const-string v1, "DATA"

    const-string v2, "HEADERS"

    const-string v3, "PRIORITY"

    const-string v4, "RST_STREAM"

    const-string v5, "SETTINGS"

    const-string v6, "PUSH_PROMISE"

    const-string v7, "PING"

    const-string v8, "GOAWAY"

    const-string v9, "WINDOW_UPDATE"

    const-string v10, "CONTINUATION"

    .line 3
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lde/e;->b:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    sput-object v0, Lde/e;->c:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_37
    const/4 v4, 0x4

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-ge v3, v0, :cond_5b

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Integer.toBinaryString(it)"

    invoke-static {v7, v8}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v6, v2

    const-string v7, "%8s"

    invoke-static {v7, v6}, Lxd/c;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v6, v5, v7, v2, v4}, Lqd/j;->v(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_5b
    sput-object v1, Lde/e;->d:[Ljava/lang/String;

    .line 7
    sget-object v0, Lde/e;->c:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, "END_STREAM"

    .line 8
    aput-object v1, v0, v6

    new-array v1, v6, [I

    aput v6, v1, v2

    const-string v3, "PADDED"

    const/16 v7, 0x8

    .line 9
    aput-object v3, v0, v7

    move v0, v2

    :goto_72
    const-string v3, "|PADDED"

    if-ge v0, v6, :cond_92

    .line 10
    aget v8, v1, v0

    .line 11
    sget-object v9, Lde/e;->c:[Ljava/lang/String;

    or-int/lit8 v10, v8, 0x8

    aget-object v8, v9, v8

    .line 12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    aput-object v3, v9, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_72

    .line 14
    :cond_92
    sget-object v0, Lde/e;->c:[Ljava/lang/String;

    const-string v8, "END_HEADERS"

    aput-object v8, v0, v4

    const-string v4, "PRIORITY"

    .line 15
    aput-object v4, v0, v5

    const/16 v4, 0x24

    const-string v5, "END_HEADERS|PRIORITY"

    .line 16
    aput-object v5, v0, v4

    const/4 v0, 0x3

    new-array v4, v0, [I

    .line 17
    fill-array-data v4, :array_102

    move v5, v2

    :goto_a9
    if-ge v5, v0, :cond_ec

    .line 18
    aget v8, v4, v5

    move v9, v2

    :goto_ae
    if-ge v9, v6, :cond_e9

    .line 19
    aget v10, v1, v9

    .line 20
    sget-object v11, Lde/e;->c:[Ljava/lang/String;

    or-int v12, v10, v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v11, v10

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "|"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v11, v8

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    or-int/2addr v12, v7

    .line 21
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v11, v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v11, v8

    invoke-static {v13, v10, v3}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_ae

    :cond_e9
    add-int/lit8 v5, v5, 0x1

    goto :goto_a9

    .line 22
    :cond_ec
    sget-object v0, Lde/e;->c:[Ljava/lang/String;

    array-length v0, v0

    :goto_ef
    if-ge v2, v0, :cond_100

    .line 23
    sget-object v1, Lde/e;->c:[Ljava/lang/String;

    aget-object v3, v1, v2

    if-nez v3, :cond_fd

    sget-object v3, Lde/e;->d:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    :cond_fd
    add-int/lit8 v2, v2, 0x1

    goto :goto_ef

    :cond_100
    return-void

    nop

    :array_102
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object p0, Lde/e;->b:[Ljava/lang/String;

    array-length v0, p0

    if-ge p1, v0, :cond_8

    aget-object p0, p0, p1

    goto :goto_18

    :cond_8
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "0x%02x"

    invoke-static {p1, p0}, Lxd/c;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_18
    return-object p0
.end method

.method public final b(ZIIII)Ljava/lang/String;
    .registers 14

    .line 1
    invoke-virtual {p0, p4}, Lde/e;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez p5, :cond_f

    const-string p4, ""

    goto :goto_5c

    :cond_f
    if-eq p4, v4, :cond_58

    if-eq p4, v3, :cond_58

    if-eq p4, v5, :cond_4e

    const/4 v6, 0x6

    if-eq p4, v6, :cond_4e

    const/4 v6, 0x7

    if-eq p4, v6, :cond_58

    const/16 v6, 0x8

    if-eq p4, v6, :cond_58

    .line 2
    sget-object v6, Lde/e;->c:[Ljava/lang/String;

    array-length v7, v6

    if-ge p5, v7, :cond_2a

    aget-object v6, v6, p5

    invoke-static {v6}, Lj2/y;->d(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_2a
    sget-object v6, Lde/e;->d:[Ljava/lang/String;

    aget-object v6, v6, p5

    :goto_2e
    if-ne p4, v1, :cond_3d

    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_3d

    const-string p4, "HEADERS"

    const-string p5, "PUSH_PROMISE"

    .line 3
    invoke-static {v6, p4, p5, v0, v5}, Lqd/j;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p4

    goto :goto_5c

    :cond_3d
    if-nez p4, :cond_4c

    and-int/lit8 p4, p5, 0x20

    if-eqz p4, :cond_4c

    const-string p4, "PRIORITY"

    const-string p5, "COMPRESSED"

    .line 4
    invoke-static {v6, p4, p5, v0, v5}, Lqd/j;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p4

    goto :goto_5c

    :cond_4c
    move-object p4, v6

    goto :goto_5c

    :cond_4e
    if-ne p5, v2, :cond_53

    const-string p4, "ACK"

    goto :goto_5c

    .line 5
    :cond_53
    sget-object p4, Lde/e;->d:[Ljava/lang/String;

    aget-object p4, p4, p5

    goto :goto_5c

    .line 6
    :cond_58
    sget-object p4, Lde/e;->d:[Ljava/lang/String;

    aget-object p4, p4, p5

    :goto_5c
    if-eqz p1, :cond_61

    const-string p1, "<<"

    goto :goto_63

    :cond_61
    const-string p1, ">>"

    :goto_63
    new-array p5, v1, [Ljava/lang/Object;

    aput-object p1, p5, v0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, v4

    aput-object p0, p5, v3

    aput-object p4, p5, v5

    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 8
    invoke-static {p0, p5}, Lxd/c;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
