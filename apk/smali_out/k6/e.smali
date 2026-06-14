.class public Lk6/e;
.super Ljava/lang/Object;
.source "EdgeTreatment.java"

# interfaces
.implements Lv4/t7;
.implements Lue/a;
.implements Lg5/y1;


# static fields
.field public static final m:Lg5/y1;

.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final q:[I

.field public static final r:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lk6/e;

    invoke-direct {v0}, Lk6/e;-><init>()V

    sput-object v0, Lk6/e;->m:Lg5/y1;

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_34

    sput-object v0, Lk6/e;->n:[I

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_4a

    sput-object v1, Lk6/e;->o:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_56

    sput-object v0, Lk6/e;->p:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f04033d

    aput v2, v0, v1

    sput-object v0, Lk6/e;->q:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_62

    sput-object v0, Lk6/e;->r:[I

    return-void

    nop

    :array_34
    .array-data 4
        0x10100d0
        0x7f04012b
        0x7f04015f
        0x7f040169
        0x7f040200
        0x7f0402d1
        0x7f0402d2
        0x7f0402d3
        0x7f0402d4
    .end array-data

    :array_4a
    .array-data 4
        0x1010003
        0x10101ed
        0x7f04003b
        0x7f0402a5
    .end array-data

    :array_56
    .array-data 4
        0x10104ee
        0x7f040000
        0x7f040285
        0x7f0403ea
    .end array-data

    :array_62
    .array-data 4
        0x1010001
        0x10100d0
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I[BIILv4/b1;Lv4/xf;)I
    .registers 15

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_9a

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_8c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_57

    const/4 v1, 0x3

    if-eq v0, v1, :cond_27

    const/4 p3, 0x5

    if-ne v0, p3, :cond_22

    .line 1
    invoke-static {p1, p2}, Lk6/e;->q([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lv4/b1;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 2
    :cond_22
    invoke-static {}, Lv4/k;->d()Lv4/k;

    move-result-object p0

    throw p0

    :cond_27
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    .line 3
    invoke-static {}, Lv4/b1;->a()Lv4/b1;

    move-result-object v7

    const/4 v1, 0x0

    :goto_30
    if-ge p2, p3, :cond_4a

    .line 4
    invoke-static {p1, p2, p5}, Lk6/e;->d([BILv4/xf;)I

    move-result v3

    iget p2, p5, Lv4/xf;->a:I

    if-ne p2, v0, :cond_3d

    move v1, p2

    move p2, v3

    goto :goto_4a

    :cond_3d
    move v1, p2

    move-object v2, p1

    move v4, p3

    move-object v5, v7

    move-object v6, p5

    .line 5
    invoke-static/range {v1 .. v6}, Lk6/e;->A(I[BIILv4/b1;Lv4/xf;)I

    move-result v1

    move v8, v1

    move v1, p2

    move p2, v8

    goto :goto_30

    :cond_4a
    :goto_4a
    if-gt p2, p3, :cond_52

    if-ne v1, v0, :cond_52

    .line 6
    invoke-virtual {p4, p0, v7}, Lv4/b1;->c(ILjava/lang/Object;)V

    return p2

    .line 7
    :cond_52
    invoke-static {}, Lv4/k;->f()Lv4/k;

    move-result-object p0

    throw p0

    .line 8
    :cond_57
    invoke-static {p1, p2, p5}, Lk6/e;->d([BILv4/xf;)I

    move-result p2

    iget p3, p5, Lv4/xf;->a:I

    if-ltz p3, :cond_79

    .line 9
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_74

    if-nez p3, :cond_6b

    .line 10
    sget-object p1, Lv4/dg;->n:Lv4/dg;

    invoke-virtual {p4, p0, p1}, Lv4/b1;->c(ILjava/lang/Object;)V

    goto :goto_72

    .line 11
    :cond_6b
    invoke-static {p1, p2, p3}, Lv4/dg;->u([BII)Lv4/dg;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lv4/b1;->c(ILjava/lang/Object;)V

    :goto_72
    add-int/2addr p2, p3

    return p2

    .line 12
    :cond_74
    invoke-static {}, Lv4/k;->a()Lv4/k;

    move-result-object p0

    throw p0

    .line 13
    :cond_79
    invoke-static {}, Lv4/k;->b()Lv4/k;

    move-result-object p0

    throw p0

    .line 14
    :cond_7e
    invoke-static {p1, p2}, Lk6/e;->r([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lv4/b1;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 15
    :cond_8c
    invoke-static {p1, p2, p5}, Lk6/e;->o([BILv4/xf;)I

    move-result p1

    iget-wide p2, p5, Lv4/xf;->b:J

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lv4/b1;->c(ILjava/lang/Object;)V

    return p1

    .line 17
    :cond_9a
    invoke-static {}, Lv4/k;->d()Lv4/k;

    move-result-object p0

    throw p0
.end method

.method public static d([BILv4/xf;)I
    .registers 4

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_9

    iput p1, p2, Lv4/xf;->a:I

    return v0

    .line 2
    :cond_9
    invoke-static {p1, p0, v0, p2}, Lk6/e;->j(I[BILv4/xf;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)J
    .registers 5

    .line 1
    invoke-static {p0}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance v0, Lv4/r8;

    invoke-direct {v0}, Lv4/r8;-><init>()V

    new-instance v1, Lh1/g;

    new-instance v2, Le/q;

    const/16 v3, 0x18

    .line 3
    invoke-direct {v2, v0, v3}, Le/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lh1/g;-><init>(Lv4/r1;)V

    .line 4
    invoke-virtual {v1, p0}, Lh1/g;->p(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_37

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid idToken "

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_33

    .line 7
    :cond_2e
    new-instance p0, Ljava/lang/String;

    .line 8
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_33
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    const/4 p0, 0x1

    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :try_start_3e
    new-instance v0, Ljava/lang/String;

    if-nez p0, :cond_44

    const/4 p0, 0x0

    goto :goto_4a

    :cond_44
    const/16 v1, 0xb

    .line 10
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    :goto_4a
    const-string v1, "UTF-8"

    .line 11
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 12
    invoke-static {v0}, Lv4/zd;->b(Ljava/lang/String;)Lv4/zd;

    move-result-object p0
    :try_end_53
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3e .. :try_end_53} :catch_65

    .line 13
    iget-object v0, p0, Lv4/zd;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 15
    iget-object p0, p0, Lv4/zd;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :catch_65
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to decode token"

    .line 17
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {v1, v0}, Lk6/e;->n(Ljava/lang/StringBuilder;Ljava/util/Locale;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1f

    const-string v0, ", "

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1f
    invoke-static {v1, v2}, Lk6/e;->n(Ljava/lang/StringBuilder;Ljava/util/Locale;)V

    .line 8
    :cond_22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-class v0, Ljava/lang/String;

    const-string v1, "android.os.SystemProperties"

    const/4 v2, 0x0

    .line 1
    :try_start_5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v6, "get"

    .line 2
    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 5
    check-cast p0, Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2b} :catch_2c

    return-object p0

    :catch_2c
    :cond_2c
    return-object v2
.end method

.method public static h(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1e

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    .line 3
    :goto_e
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1e

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    return-object v0
.end method

.method public static i(Lx6/q;)Lv4/qf;
    .registers 4

    .line 1
    iget-object v0, p0, Lx6/q;->r:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 3
    iget-object v0, p0, Lx6/q;->p:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lx6/q;->r:Ljava/lang/String;

    .line 5
    iget-boolean p0, p0, Lx6/q;->q:Z

    .line 6
    new-instance v2, Lv4/qf;

    invoke-direct {v2}, Lv4/qf;-><init>()V

    .line 7
    invoke-static {v0}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, v2, Lv4/qf;->m:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object v1, v2, Lv4/qf;->p:Ljava/lang/String;

    iput-boolean p0, v2, Lv4/qf;->r:Z

    return-object v2

    .line 9
    :cond_20
    iget-object v0, p0, Lx6/q;->m:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lx6/q;->n:Ljava/lang/String;

    .line 11
    iget-boolean p0, p0, Lx6/q;->q:Z

    .line 12
    new-instance v2, Lv4/qf;

    invoke-direct {v2}, Lv4/qf;-><init>()V

    .line 13
    invoke-static {v0}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, v2, Lv4/qf;->n:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object v1, v2, Lv4/qf;->o:Ljava/lang/String;

    iput-boolean p0, v2, Lv4/qf;->r:Z

    return-object v2
.end method

.method public static j(I[BILv4/xf;)I
    .registers 5

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-ltz p2, :cond_e

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lv4/xf;->a:I

    return v0

    :cond_e
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 2
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1f

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lv4/xf;->a:I

    return p2

    :cond_1f
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 3
    aget-byte p2, p1, p2

    if-ltz p2, :cond_30

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lv4/xf;->a:I

    return v0

    :cond_30
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 4
    aget-byte v0, p1, v0

    if-ltz v0, :cond_41

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lv4/xf;->a:I

    return p2

    :cond_41
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_46
    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    if-gez p2, :cond_4e

    move p2, v0

    goto :goto_46

    :cond_4e
    iput p0, p3, Lv4/xf;->a:I

    return v0
.end method

.method public static l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lv4/qb;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-static {v1, v5, v2, v3}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to parse "

    const-string v2, " for string ["

    invoke-static {v4, v1, p1, v2, p2}, Landroidx/appcompat/widget/b0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "] with exception: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lv4/qb;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1e

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v5, v1, p1, v2, p2}, Landroidx/appcompat/widget/b0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "]"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lv4/qb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static n(Ljava/lang/StringBuilder;Ljava/util/Locale;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    const-string v0, "-"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    return-void
.end method

.method public static o([BILv4/xf;)I
    .registers 12

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_2c

    add-int/lit8 p1, v0, 0x1

    .line 2
    aget-byte v0, p0, v0

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_19
    if-gez v0, :cond_29

    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_19

    :cond_29
    iput-wide v1, p2, Lv4/xf;->b:J

    return p1

    :cond_2c
    iput-wide v1, p2, Lv4/xf;->b:J

    return v0
.end method

.method public static q([BI)I
    .registers 4

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static r([BI)J
    .registers 9

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static s([BILv4/xf;)I
    .registers 6

    .line 1
    invoke-static {p0, p1, p2}, Lk6/e;->d([BILv4/xf;)I

    move-result p1

    iget v0, p2, Lv4/xf;->a:I

    if-ltz v0, :cond_1a

    if-nez v0, :cond_f

    const-string p0, ""

    .line 2
    iput-object p0, p2, Lv4/xf;->c:Ljava/lang/Object;

    return p1

    :cond_f
    new-instance v1, Ljava/lang/String;

    .line 3
    sget-object v2, Lv4/i;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lv4/xf;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 4
    :cond_1a
    invoke-static {}, Lv4/k;->b()Lv4/k;

    move-result-object p0

    throw p0
.end method

.method public static t([BILv4/xf;)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lk6/e;->d([BILv4/xf;)I

    move-result p1

    iget v0, p2, Lv4/xf;->a:I

    if-ltz v0, :cond_17

    if-nez v0, :cond_f

    const-string p0, ""

    .line 2
    iput-object p0, p2, Lv4/xf;->c:Ljava/lang/Object;

    return p1

    .line 3
    :cond_f
    invoke-static {p0, p1, v0}, Lv4/o1;->d([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lv4/xf;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 4
    :cond_17
    invoke-static {}, Lv4/k;->b()Lv4/k;

    move-result-object p0

    throw p0
.end method

.method public static u([BILv4/xf;)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lk6/e;->d([BILv4/xf;)I

    move-result p1

    iget v0, p2, Lv4/xf;->a:I

    if-ltz v0, :cond_20

    .line 2
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1b

    if-nez v0, :cond_13

    .line 3
    sget-object p0, Lv4/dg;->n:Lv4/dg;

    iput-object p0, p2, Lv4/xf;->c:Ljava/lang/Object;

    return p1

    .line 4
    :cond_13
    invoke-static {p0, p1, v0}, Lv4/dg;->u([BII)Lv4/dg;

    move-result-object p0

    iput-object p0, p2, Lv4/xf;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 5
    :cond_1b
    invoke-static {}, Lv4/k;->a()Lv4/k;

    move-result-object p0

    throw p0

    .line 6
    :cond_20
    invoke-static {}, Lv4/k;->b()Lv4/k;

    move-result-object p0

    throw p0
.end method

.method public static v(Lv4/n0;[BIILv4/xf;)I
    .registers 11

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-gez p2, :cond_c

    .line 2
    invoke-static {p2, p1, v0, p4}, Lk6/e;->j(I[BILv4/xf;)I

    move-result v0

    iget p2, p4, Lv4/xf;->a:I

    :cond_c
    move v3, v0

    if-ltz p2, :cond_25

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_25

    .line 3
    invoke-interface {p0}, Lv4/n0;->zza()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 4
    invoke-interface/range {v0 .. v5}, Lv4/n0;->g(Ljava/lang/Object;[BIILv4/xf;)V

    .line 5
    invoke-interface {p0, p3}, Lv4/n0;->a(Ljava/lang/Object;)V

    iput-object p3, p4, Lv4/xf;->c:Ljava/lang/Object;

    return p2

    .line 6
    :cond_25
    invoke-static {}, Lv4/k;->a()Lv4/k;

    move-result-object p0

    throw p0
.end method

.method public static w(Lv4/n0;[BIIILv4/xf;)I
    .registers 14

    .line 1
    check-cast p0, Lv4/f0;

    .line 2
    invoke-virtual {p0}, Lv4/f0;->zza()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lv4/f0;->E(Ljava/lang/Object;[BIIILv4/xf;)I

    move-result p1

    .line 4
    invoke-virtual {p0, v7}, Lv4/f0;->a(Ljava/lang/Object;)V

    iput-object v7, p5, Lv4/xf;->c:Ljava/lang/Object;

    return p1
.end method

.method public static x(I[BIILv4/h;Lv4/xf;)I
    .registers 8

    .line 1
    check-cast p4, Lv4/d;

    .line 2
    invoke-static {p1, p2, p5}, Lk6/e;->d([BILv4/xf;)I

    move-result p2

    iget v0, p5, Lv4/xf;->a:I

    .line 3
    invoke-virtual {p4, v0}, Lv4/d;->j(I)V

    :goto_b
    if-ge p2, p3, :cond_20

    .line 4
    invoke-static {p1, p2, p5}, Lk6/e;->d([BILv4/xf;)I

    move-result v0

    iget v1, p5, Lv4/xf;->a:I

    if-eq p0, v1, :cond_16

    goto :goto_20

    .line 5
    :cond_16
    invoke-static {p1, v0, p5}, Lk6/e;->d([BILv4/xf;)I

    move-result p2

    iget v0, p5, Lv4/xf;->a:I

    .line 6
    invoke-virtual {p4, v0}, Lv4/d;->j(I)V

    goto :goto_b

    :cond_20
    :goto_20
    return p2
.end method

.method public static y([BILv4/h;Lv4/xf;)I
    .registers 6

    .line 1
    check-cast p2, Lv4/d;

    .line 2
    invoke-static {p0, p1, p3}, Lk6/e;->d([BILv4/xf;)I

    move-result p1

    iget v0, p3, Lv4/xf;->a:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_15

    .line 3
    invoke-static {p0, p1, p3}, Lk6/e;->d([BILv4/xf;)I

    move-result p1

    iget v1, p3, Lv4/xf;->a:I

    .line 4
    invoke-virtual {p2, v1}, Lv4/d;->j(I)V

    goto :goto_9

    :cond_15
    if-ne p1, v0, :cond_18

    return p1

    .line 5
    :cond_18
    invoke-static {}, Lv4/k;->a()Lv4/k;

    move-result-object p0

    throw p0
.end method

.method public static z(Lv4/n0;I[BIILv4/h;Lv4/xf;)I
    .registers 9

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lk6/e;->v(Lv4/n0;[BIILv4/xf;)I

    move-result p3

    iget-object v0, p6, Lv4/xf;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    if-ge p3, p4, :cond_1e

    .line 3
    invoke-static {p2, p3, p6}, Lk6/e;->d([BILv4/xf;)I

    move-result v0

    iget v1, p6, Lv4/xf;->a:I

    if-eq p1, v1, :cond_14

    goto :goto_1e

    .line 4
    :cond_14
    invoke-static {p0, p2, v0, p4, p6}, Lk6/e;->v(Lv4/n0;[BIILv4/xf;)I

    move-result p3

    iget-object v0, p6, Lv4/xf;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    :goto_1e
    return p3
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .registers 3

    if-nez p2, :cond_7

    .line 1
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    goto :goto_b

    .line 2
    :cond_7
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    :goto_b
    return-object p0
.end method

.method public c(FFFLk6/l;)V
    .registers 5

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p4, p1, p0}, Lk6/l;->d(FF)V

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .registers 1

    sget-object p0, Lg5/b2;->b:Lg5/z1;

    .line 1
    sget-object p0, Lz4/l8;->n:Lz4/l8;

    .line 2
    invoke-virtual {p0}, Lz4/l8;->a()Lz4/m8;

    move-result-object p0

    invoke-interface {p0}, Lz4/m8;->a()Z

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
