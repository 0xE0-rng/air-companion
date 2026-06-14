.class public final Lt6/a;
.super Ljava/lang/Object;
.source "DataCollectionDefaultChange.java"

# interfaces
.implements Lj7/a;
.implements Lg5/y1;


# static fields
.field public static final m:Lt6/a;

.field public static final n:Lg5/y1;

.field public static final o:[B

.field public static final p:[Ljava/lang/String;

.field public static volatile q:Lob/f;

.field public static final r:[I

.field public static final s:[I

.field public static final t:[I

.field public static final u:[I

.field public static final v:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lt6/a;

    invoke-direct {v0}, Lt6/a;-><init>()V

    sput-object v0, Lt6/a;->m:Lt6/a;

    .line 2
    new-instance v0, Lt6/a;

    invoke-direct {v0}, Lt6/a;-><init>()V

    sput-object v0, Lt6/a;->n:Lg5/y1;

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_56

    sput-object v0, Lt6/a;->o:[B

    const-string v0, ""

    const-string v1, "A"

    const-string v2, "B"

    const-string v3, "C"

    .line 4
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6/a;->p:[Ljava/lang/String;

    .line 5
    new-instance v0, Lob/f;

    invoke-direct {v0}, Lob/f;-><init>()V

    sput-object v0, Lt6/a;->q:Lob/f;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_5c

    sput-object v0, Lt6/a;->r:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_66

    sput-object v0, Lt6/a;->s:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_78

    sput-object v0, Lt6/a;->t:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_90

    sput-object v0, Lt6/a;->u:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_ac

    sput-object v0, Lt6/a;->v:[I

    return-void

    :array_56
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_5c
    .array-data 4
        0x10101a5
        0x101031f
        0x7f040031
    .end array-data

    :array_66
    .array-data 4
        0x7f04019a
        0x7f04019b
        0x7f04019c
        0x7f04019d
        0x7f04019e
        0x7f04019f
        0x7f0401a0
    .end array-data

    :array_78
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f040198
        0x7f0401a1
        0x7f0401a2
        0x7f0401a3
        0x7f0403df
    .end array-data

    :array_90
    .array-data 4
        0x101019d
        0x101019e
        0x10101a1
        0x10101a2
        0x10101a3
        0x10101a4
        0x1010201
        0x101020b
        0x1010510
        0x1010511
        0x1010512
        0x1010513
    .end array-data

    :array_ac
    .array-data 4
        0x10101a5
        0x1010514
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "avc1.%02X%02X%02X"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lu3/t;)Ljava/lang/String;
    .registers 13

    const/16 v0, 0x18

    .line 1
    invoke-virtual {p0, v0}, Lu3/t;->k(I)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lu3/t;->e(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lu3/t;->d()Z

    move-result v2

    const/4 v3, 0x5

    .line 4
    invoke-virtual {p0, v3}, Lu3/t;->e(I)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_16
    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ge v6, v8, :cond_27

    .line 5
    invoke-virtual {p0}, Lu3/t;->d()Z

    move-result v8

    if-eqz v8, :cond_24

    shl-int v8, v9, v6

    or-int/2addr v7, v8

    :cond_24
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_27
    const/4 v6, 0x6

    new-array v8, v6, [I

    move v10, v5

    :goto_2b
    const/16 v11, 0x8

    if-ge v10, v6, :cond_38

    .line 6
    invoke-virtual {p0, v11}, Lu3/t;->e(I)I

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    .line 7
    :cond_38
    invoke-virtual {p0, v11}, Lu3/t;->e(I)I

    move-result p0

    .line 8
    new-instance v10, Ljava/lang/StringBuilder;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v11, Lt6/a;->p:[Ljava/lang/String;

    aget-object v1, v11, v1

    aput-object v1, v3, v5

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x3

    if-eqz v2, :cond_58

    const/16 v1, 0x48

    goto :goto_5a

    :cond_58
    const/16 v1, 0x4c

    .line 11
    :goto_5a
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "hvc1.%s%d.%X.%c%d"

    .line 13
    invoke-static {p0, v3}, Lu3/a0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v10, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_70
    if-lez v6, :cond_7a

    add-int/lit8 p0, v6, -0x1

    .line 14
    aget v0, v8, p0

    if-nez v0, :cond_7a

    move v6, p0

    goto :goto_70

    :cond_7a
    move p0, v5

    :goto_7b
    if-ge p0, v6, :cond_93

    new-array v0, v9, [Ljava/lang/Object;

    .line 15
    aget v1, v8, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, ".%02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_7b

    .line 16
    :cond_93
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .registers 3

    sget-object p0, Lg5/b2;->b:Lg5/z1;

    .line 1
    sget-object p0, Lz4/d7;->n:Lz4/d7;

    .line 2
    invoke-virtual {p0}, Lz4/d7;->a()Lz4/e7;

    move-result-object p0

    invoke-interface {p0}, Lz4/e7;->j()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
