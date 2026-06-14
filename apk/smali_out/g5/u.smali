.class public synthetic Lg5/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lg5/y1;
.implements Lz4/h4;


# static fields
.field public static final m:Lg5/y1;

.field public static final n:Lv4/gd;

.field public static final o:[I

.field public static final p:[I

.field public static final q:[I

.field public static final r:[I

.field public static final s:[I

.field public static final t:[I

.field public static final u:[I

.field public static final v:[I

.field public static final w:[I

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lg5/u;

    invoke-direct {v0}, Lg5/u;-><init>()V

    sput-object v0, Lg5/u;->m:Lg5/y1;

    .line 2
    new-instance v0, Lv4/gd;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lv4/gd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg5/u;->n:Lv4/gd;

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_78

    sput-object v0, Lg5/u;->o:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_88

    sput-object v0, Lg5/u;->p:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0403ed

    aput v2, v0, v1

    sput-object v0, Lg5/u;->q:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_a4

    sput-object v0, Lg5/u;->r:[I

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_b2

    sput-object v1, Lg5/u;->s:[I

    const/16 v1, 0x24

    new-array v1, v1, [I

    fill-array-data v1, :array_be

    sput-object v1, Lg5/u;->t:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_10a

    sput-object v1, Lg5/u;->u:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_114

    sput-object v0, Lg5/u;->v:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_120

    sput-object v0, Lg5/u;->w:[I

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_132

    sput-object v1, Lg5/u;->x:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_14a

    sput-object v0, Lg5/u;->y:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_162

    sput-object v0, Lg5/u;->z:[I

    return-void

    nop

    :array_78
    .array-data 4
        0x10101ef
        0x10101f0
        0x10101f1
        0x7f040134
        0x7f040359
        0x7f04035a
    .end array-data

    :array_88
    .array-data 4
        0x10101f2
        0x10101f3
        0x10101f4
        0x10101f5
        0x10101f6
        0x10101f7
        0x7f04012d
        0x7f04012e
        0x7f04012f
        0x7f040133
        0x7f0402a2
        0x7f0402d9
    .end array-data

    :array_a4
    .array-data 4
        0x10100b2
        0x10101f8
        0x7f040160
        0x7f040161
        0x7f0403ed
    .end array-data

    :array_b2
    .array-data 4
        0x10100b2
        0x10101f8
        0x7f040160
        0x7f040161
    .end array-data

    :array_be
    .array-data 4
        0x1010002
        0x101000d
        0x101000e
        0x10100f2
        0x10101e1
        0x10101e6
        0x10101e8
        0x10101e9
        0x10101ea
        0x10101eb
        0x10101ec
        0x10101ed
        0x10101ee
        0x10102e3
        0x101055c
        0x1010561
        0x7f04002d
        0x7f04002f
        0x7f040125
        0x7f040129
        0x7f040154
        0x7f040155
        0x7f0401a5
        0x7f0401c1
        0x7f0401c6
        0x7f0401da
        0x7f0401f4
        0x7f040201
        0x7f0402ae
        0x7f0402c8
        0x7f04030d
        0x7f040317
        0x7f04032e
        0x7f040358
        0x7f0403b8
        0x7f0403fd
    .end array-data

    :array_10a
    .array-data 4
        0x10101e7
        0x7f0401d6
        0x7f0402af
    .end array-data

    :array_114
    .array-data 4
        0x101011f
        0x1010120
        0x7f04027d
        0x7f040281
    .end array-data

    :array_120
    .array-data 4
        0x10100f2
        0x1010136
        0x7f040028
        0x7f040286
        0x7f04030a
        0x7f04031e
        0x7f0403e9
    .end array-data

    :array_132
    .array-data 4
        0x10101ef
        0x10101f0
        0x10101f1
        0x101036b
        0x101036c
        0x7f040134
        0x7f040359
        0x7f04035a
        0x7f040363
        0x7f040364
    .end array-data

    :array_14a
    .array-data 4
        0x10101ef
        0x10101f0
        0x10101f1
        0x101036b
        0x101036c
        0x7f040134
        0x7f040359
        0x7f04035a
        0x7f040363
        0x7f040364
    .end array-data

    :array_162
    .array-data 4
        0x10100c4
        0x10100eb
        0x10100f1
        0x7f04017d
        0x7f04017e
        0x7f04017f
        0x7f040180
        0x7f040181
        0x7f040204
        0x7f0402f8
        0x7f040335
        0x7f04033b
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lz4/n2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IFF)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 6

    const-class v0, Ljava/lang/String;

    const-string v1, "Json conversion failed! "

    if-ne p1, v0, :cond_56

    .line 1
    :try_start_6
    new-instance p1, Lv4/td;

    invoke-direct {p1}, Lv4/td;-><init>()V

    invoke-virtual {p1, p0}, Lv4/td;->a(Ljava/lang/String;)Lv4/td;

    .line 2
    iget-object v0, p1, Lv4/td;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_34

    .line 4
    new-instance p1, Lv4/qb;

    const-string v0, "No error message: "

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_30

    .line 6
    :cond_2b
    new-instance p0, Ljava/lang/String;

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_30
    invoke-direct {p1, p0}, Lv4/qb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_34
    iget-object p0, p1, Lv4/td;->m:Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_36} :catch_37

    return-object p0

    :catch_37
    move-exception p0

    .line 9
    new-instance p1, Lv4/qb;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    .line 11
    :cond_4d
    new-instance v0, Ljava/lang/String;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_52
    invoke-direct {p1, v0, p0}, Lv4/qb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 13
    :cond_56
    const-class v0, Ljava/lang/Void;

    if-eq p1, v0, :cond_ab

    const/4 v0, 0x0

    :try_start_5b
    new-array v2, v0, [Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Ljava/lang/Class;

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/cd;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_6c} :catch_8f

    .line 15
    :try_start_6c
    invoke-interface {v0, p0}, Lv4/cd;->c(Ljava/lang/String;)Lv4/cd;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6f} :catch_70

    return-object v0

    :catch_70
    move-exception p0

    .line 16
    new-instance p1, Lv4/qb;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_86

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8b

    .line 18
    :cond_86
    new-instance v0, Ljava/lang/String;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8b
    invoke-direct {p1, v0, p0}, Lv4/qb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_8f
    move-exception p0

    .line 20
    new-instance v0, Lv4/qb;

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Instantiation of JsonResponse failed! "

    invoke-static {v2, v1, p1}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lv4/qb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_ab
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b([BII)Z
    .registers 9

    :goto_0
    if-ge p2, p3, :cond_9

    .line 1
    aget-byte p0, p1, p2

    if-ltz p0, :cond_9

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    if-lt p2, p3, :cond_d

    goto :goto_f

    :cond_d
    :goto_d
    if-lt p2, p3, :cond_12

    :goto_f
    move p2, p0

    goto/16 :goto_76

    :cond_12
    add-int/lit8 v0, p2, 0x1

    .line 2
    aget-byte p2, p1, p2

    if-gez p2, :cond_7a

    const/16 v1, -0x20

    const/16 v2, -0x41

    if-ge p2, v1, :cond_2b

    if-ge v0, p3, :cond_76

    const/16 v1, -0x3e

    if-lt p2, v1, :cond_75

    add-int/lit8 p2, v0, 0x1

    .line 3
    aget-byte v0, p1, v0

    if-le v0, v2, :cond_d

    goto :goto_75

    :cond_2b
    const/16 v3, -0x10

    if-ge p2, v3, :cond_51

    add-int/lit8 v3, p3, -0x1

    if-lt v0, v3, :cond_38

    .line 4
    invoke-static {p1, v0, p3}, Lz4/l6;->d([BII)I

    move-result p2

    goto :goto_76

    :cond_38
    add-int/lit8 v3, v0, 0x1

    .line 5
    aget-byte v0, p1, v0

    if-gt v0, v2, :cond_75

    const/16 v4, -0x60

    if-ne p2, v1, :cond_44

    if-lt v0, v4, :cond_75

    :cond_44
    const/16 v1, -0x13

    if-ne p2, v1, :cond_4a

    if-ge v0, v4, :cond_75

    :cond_4a
    add-int/lit8 p2, v3, 0x1

    aget-byte v0, p1, v3

    if-le v0, v2, :cond_d

    goto :goto_75

    :cond_51
    add-int/lit8 v1, p3, -0x2

    if-lt v0, v1, :cond_5a

    .line 6
    invoke-static {p1, v0, p3}, Lz4/l6;->d([BII)I

    move-result p2

    goto :goto_76

    :cond_5a
    add-int/lit8 v1, v0, 0x1

    .line 7
    aget-byte v0, p1, v0

    if-gt v0, v2, :cond_75

    shl-int/lit8 p2, p2, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, p2

    shr-int/lit8 p2, v0, 0x1e

    if-nez p2, :cond_75

    add-int/lit8 p2, v1, 0x1

    aget-byte v0, p1, v1

    if-gt v0, v2, :cond_75

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-le p2, v2, :cond_7a

    :cond_75
    :goto_75
    const/4 p2, -0x1

    :cond_76
    :goto_76
    if-nez p2, :cond_79

    const/4 p0, 0x1

    :cond_79
    return p0

    :cond_7a
    move p2, v0

    goto :goto_d
.end method

.method public zza()Ljava/lang/Object;
    .registers 3

    sget-object p0, Lg5/b2;->b:Lg5/z1;

    .line 1
    sget-object p0, Lz4/d7;->n:Lz4/d7;

    .line 2
    invoke-virtual {p0}, Lz4/d7;->a()Lz4/e7;

    move-result-object p0

    invoke-interface {p0}, Lz4/e7;->p()J

    move-result-wide v0

    long-to-int p0, v0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
