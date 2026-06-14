.class public final Lqc/g;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lqc/g$b<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lqc/g;


# instance fields
.field public final a:Lqc/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/u<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqc/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqc/g;-><init>(Z)V

    sput-object v0, Lqc/g;->d:Lqc/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqc/g;->c:Z

    .line 3
    sget v0, Lqc/u;->r:I

    .line 4
    new-instance v0, Lqc/t;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lqc/t;-><init>(I)V

    .line 5
    iput-object v0, p0, Lqc/g;->a:Lqc/u;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lqc/g;->c:Z

    .line 8
    sget v0, Lqc/u;->r:I

    .line 9
    new-instance v0, Lqc/t;

    invoke-direct {v0, p1}, Lqc/t;-><init>(I)V

    .line 10
    iput-object v0, p0, Lqc/g;->a:Lqc/u;

    .line 11
    invoke-virtual {p0}, Lqc/g;->i()V

    return-void
.end method

.method public static d(Lqc/y;Ljava/lang/Object;)I
    .registers 5

    .line 1
    sget-object v0, Lqc/g$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch p0, :pswitch_data_fc

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_17
    instance-of p0, p1, Lqc/i$a;

    if-eqz p0, :cond_26

    .line 4
    check-cast p1, Lqc/i$a;

    invoke-interface {p1}, Lqc/i$a;->getNumber()I

    move-result p0

    .line 5
    invoke-static {p0}, Lqc/e;->d(I)I

    move-result p0

    return p0

    .line 6
    :cond_26
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 7
    invoke-static {p0}, Lqc/e;->d(I)I

    move-result p0

    return p0

    .line 8
    :pswitch_31
    instance-of p0, p1, Lqc/k;

    if-eqz p0, :cond_49

    .line 9
    check-cast p1, Lqc/k;

    .line 10
    iget-boolean p0, p1, Lqc/l;->a:Z

    if-eqz p0, :cond_47

    .line 11
    iget-object p0, p1, Lqc/l;->b:Lqc/p;

    invoke-interface {p0}, Lqc/p;->a()I

    move-result p0

    .line 12
    invoke-static {p0}, Lqc/e;->g(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_47
    const/4 p0, 0x0

    .line 13
    throw p0

    .line 14
    :cond_49
    check-cast p1, Lqc/p;

    invoke-static {p1}, Lqc/e;->f(Lqc/p;)I

    move-result p0

    return p0

    .line 15
    :pswitch_50
    check-cast p1, Lqc/p;

    .line 16
    invoke-interface {p1}, Lqc/p;->a()I

    move-result p0

    return p0

    .line 17
    :pswitch_57
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    .line 18
    invoke-static {p0, p1}, Lqc/e;->h(J)I

    move-result p0

    return p0

    .line 19
    :pswitch_68
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p1, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    .line 20
    invoke-static {p0}, Lqc/e;->g(I)I

    move-result p0

    return p0

    .line 21
    :pswitch_78
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    return v2

    .line 22
    :pswitch_7e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return v1

    .line 23
    :pswitch_84
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 24
    invoke-static {p0}, Lqc/e;->g(I)I

    move-result p0

    return p0

    .line 25
    :pswitch_8f
    instance-of p0, p1, Lqc/c;

    if-eqz p0, :cond_9a

    .line 26
    check-cast p1, Lqc/c;

    invoke-static {p1}, Lqc/e;->a(Lqc/c;)I

    move-result p0

    return p0

    .line 27
    :cond_9a
    check-cast p1, [B

    .line 28
    array-length p0, p1

    invoke-static {p0}, Lqc/e;->g(I)I

    move-result p0

    array-length p1, p1

    add-int/2addr p0, p1

    return p0

    .line 29
    :pswitch_a4
    check-cast p1, Ljava/lang/String;

    :try_start_a6
    const-string p0, "UTF-8"

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 31
    array-length p1, p0

    invoke-static {p1}, Lqc/e;->g(I)I

    move-result p1

    array-length p0, p0
    :try_end_b2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a6 .. :try_end_b2} :catch_b4

    add-int/2addr p1, p0

    return p1

    :catch_b4
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 33
    :pswitch_bd
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return v0

    .line 34
    :pswitch_c3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return v1

    .line 35
    :pswitch_c9
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    return v2

    .line 36
    :pswitch_cf
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lqc/e;->d(I)I

    move-result p0

    return p0

    .line 37
    :pswitch_da
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Lqc/e;->h(J)I

    move-result p0

    return p0

    .line 39
    :pswitch_e5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 40
    invoke-static {p0, p1}, Lqc/e;->h(J)I

    move-result p0

    return p0

    .line 41
    :pswitch_f0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    return v1

    .line 42
    :pswitch_f6
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    return v2

    :pswitch_data_fc
    .packed-switch 0x1
        :pswitch_f6
        :pswitch_f0
        :pswitch_e5
        :pswitch_da
        :pswitch_cf
        :pswitch_c9
        :pswitch_c3
        :pswitch_bd
        :pswitch_a4
        :pswitch_8f
        :pswitch_84
        :pswitch_7e
        :pswitch_78
        :pswitch_68
        :pswitch_57
        :pswitch_50
        :pswitch_31
        :pswitch_17
    .end packed-switch
.end method

.method public static e(Lqc/g$b;Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/g$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lqc/g$b;->e()Lqc/y;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lqc/g$b;->getNumber()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lqc/g$b;->d()Z

    move-result v2

    if-eqz v2, :cond_58

    .line 4
    invoke-interface {p0}, Lqc/g$b;->m()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_36

    .line 5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lqc/g;->d(Lqc/y;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1b

    .line 7
    :cond_2b
    invoke-static {v1}, Lqc/e;->i(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lqc/e;->g(I)I

    move-result p1

    :goto_34
    add-int/2addr p1, p0

    return p1

    .line 8
    :cond_36
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_57

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {v1}, Lqc/e;->i(I)I

    move-result v3

    .line 10
    sget-object v4, Lqc/y;->GROUP:Lqc/y;

    if-ne v0, v4, :cond_50

    mul-int/lit8 v3, v3, 0x2

    .line 11
    :cond_50
    invoke-static {v0, p1}, Lqc/g;->d(Lqc/y;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    add-int/2addr v2, p1

    goto :goto_3c

    :cond_57
    return v2

    .line 12
    :cond_58
    invoke-static {v1}, Lqc/e;->i(I)I

    move-result p0

    .line 13
    sget-object v1, Lqc/y;->GROUP:Lqc/y;

    if-ne v0, v1, :cond_62

    mul-int/lit8 p0, p0, 0x2

    .line 14
    :cond_62
    invoke-static {v0, p1}, Lqc/g;->d(Lqc/y;Ljava/lang/Object;)I

    move-result p1

    goto :goto_34
.end method

.method public static g(Lqc/y;Z)I
    .registers 2

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    return p0

    .line 1
    :cond_4
    invoke-virtual {p0}, Lqc/y;->getWireType()I

    move-result p0

    return p0
.end method

.method public static k(Lqc/d;Lqc/y;Z)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lqc/g$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_11a

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle enums."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_2c
    invoke-virtual {p0}, Lqc/d;->m()J

    move-result-wide p0

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_3c
    invoke-virtual {p0}, Lqc/d;->l()I

    move-result p0

    ushr-int/lit8 p1, p0, 0x1

    and-int/2addr p0, v0

    neg-int p0, p0

    xor-int/2addr p0, p1

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_4a
    invoke-virtual {p0}, Lqc/d;->k()J

    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_53
    invoke-virtual {p0}, Lqc/d;->j()I

    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_5c
    invoke-virtual {p0}, Lqc/d;->l()I

    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_65
    invoke-virtual {p0}, Lqc/d;->f()Lqc/c;

    move-result-object p0

    return-object p0

    :pswitch_6a
    const-string p1, ""

    const-string v0, "UTF-8"

    if-eqz p2, :cond_a3

    .line 17
    invoke-virtual {p0}, Lqc/d;->l()I

    move-result p2

    .line 18
    iget v1, p0, Lqc/d;->e:I

    .line 19
    iget v2, p0, Lqc/d;->c:I

    sub-int/2addr v2, v1

    if-gt p2, v2, :cond_84

    if-lez p2, :cond_84

    .line 20
    iget-object p1, p0, Lqc/d;->a:[B

    add-int v2, v1, p2

    .line 21
    iput v2, p0, Lqc/d;->e:I

    goto :goto_8c

    :cond_84
    if-nez p2, :cond_87

    goto :goto_9a

    .line 22
    :cond_87
    invoke-virtual {p0, p2}, Lqc/d;->i(I)[B

    move-result-object p1

    const/4 v1, 0x0

    :goto_8c
    add-int p0, v1, p2

    .line 23
    invoke-static {p1, v1, p0}, Laf/c;->t([BII)Z

    move-result p0

    if-eqz p0, :cond_9b

    .line 24
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, v1, p2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object p1, p0

    :goto_9a
    return-object p1

    .line 25
    :cond_9b
    new-instance p0, Lqc/j;

    const-string p1, "Protocol message had invalid UTF-8."

    invoke-direct {p0, p1}, Lqc/j;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_a3
    invoke-virtual {p0}, Lqc/d;->l()I

    move-result p2

    .line 28
    iget v1, p0, Lqc/d;->c:I

    iget v2, p0, Lqc/d;->e:I

    sub-int/2addr v1, v2

    if-gt p2, v1, :cond_bd

    if-lez p2, :cond_bd

    .line 29
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lqc/d;->a:[B

    invoke-direct {p1, v1, v2, p2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 30
    iget v0, p0, Lqc/d;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Lqc/d;->e:I

    goto :goto_c9

    :cond_bd
    if-nez p2, :cond_c0

    goto :goto_c9

    .line 31
    :cond_c0
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lqc/d;->i(I)[B

    move-result-object p0

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_c9
    return-object p1

    .line 32
    :pswitch_ca
    invoke-virtual {p0}, Lqc/d;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_d3
    invoke-virtual {p0}, Lqc/d;->j()I

    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 35
    :pswitch_dc
    invoke-virtual {p0}, Lqc/d;->k()J

    move-result-wide p0

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 37
    :pswitch_e5
    invoke-virtual {p0}, Lqc/d;->l()I

    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 39
    :pswitch_ee
    invoke-virtual {p0}, Lqc/d;->m()J

    move-result-wide p0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 41
    :pswitch_f7
    invoke-virtual {p0}, Lqc/d;->m()J

    move-result-wide p0

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 43
    :pswitch_100
    invoke-virtual {p0}, Lqc/d;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 45
    :pswitch_10d
    invoke-virtual {p0}, Lqc/d;->k()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_data_11a
    .packed-switch 0x1
        :pswitch_10d
        :pswitch_100
        :pswitch_f7
        :pswitch_ee
        :pswitch_e5
        :pswitch_dc
        :pswitch_d3
        :pswitch_ca
        :pswitch_6a
        :pswitch_65
        :pswitch_5c
        :pswitch_53
        :pswitch_4a
        :pswitch_3c
        :pswitch_2c
        :pswitch_24
        :pswitch_1c
        :pswitch_14
    .end packed-switch
.end method

.method public static m(Lqc/y;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lqc/g$a;->a:[I

    invoke-virtual {p0}, Lqc/y;->getJavaType()Lqc/z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_50

    goto :goto_44

    .line 3
    :pswitch_15
    instance-of p0, p1, Lqc/p;

    if-nez p0, :cond_31

    instance-of p0, p1, Lqc/k;

    if-eqz p0, :cond_30

    goto :goto_31

    .line 4
    :pswitch_1e
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_31

    instance-of p0, p1, Lqc/i$a;

    if-eqz p0, :cond_30

    goto :goto_31

    .line 5
    :pswitch_27
    instance-of p0, p1, Lqc/c;

    if-nez p0, :cond_31

    instance-of p0, p1, [B

    if-eqz p0, :cond_30

    goto :goto_31

    :cond_30
    move v0, v1

    :cond_31
    :goto_31
    move v1, v0

    goto :goto_44

    .line 6
    :pswitch_33
    instance-of v1, p1, Ljava/lang/String;

    goto :goto_44

    .line 7
    :pswitch_36
    instance-of v1, p1, Ljava/lang/Boolean;

    goto :goto_44

    .line 8
    :pswitch_39
    instance-of v1, p1, Ljava/lang/Double;

    goto :goto_44

    .line 9
    :pswitch_3c
    instance-of v1, p1, Ljava/lang/Float;

    goto :goto_44

    .line 10
    :pswitch_3f
    instance-of v1, p1, Ljava/lang/Long;

    goto :goto_44

    .line 11
    :pswitch_42
    instance-of v1, p1, Ljava/lang/Integer;

    :goto_44
    if-eqz v1, :cond_47

    return-void

    .line 12
    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_27
        :pswitch_1e
        :pswitch_15
    .end packed-switch
.end method

.method public static n(Lqc/e;Lqc/y;ILjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lqc/y;->GROUP:Lqc/y;

    if-ne p1, v0, :cond_16

    .line 2
    check-cast p3, Lqc/p;

    shl-int/lit8 p1, p2, 0x3

    or-int/lit8 p2, p1, 0x3

    .line 3
    invoke-virtual {p0, p2}, Lqc/e;->y(I)V

    .line 4
    invoke-interface {p3, p0}, Lqc/p;->e(Lqc/e;)V

    or-int/lit8 p1, p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Lqc/e;->y(I)V

    goto :goto_24

    :cond_16
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lqc/g;->g(Lqc/y;Z)I

    move-result v0

    shl-int/lit8 p2, p2, 0x3

    or-int/2addr p2, v0

    .line 7
    invoke-virtual {p0, p2}, Lqc/e;->y(I)V

    .line 8
    invoke-static {p0, p1, p3}, Lqc/g;->o(Lqc/e;Lqc/y;Ljava/lang/Object;)V

    :goto_24
    return-void
.end method

.method public static o(Lqc/e;Lqc/y;Ljava/lang/Object;)V
    .registers 6

    .line 1
    sget-object v0, Lqc/g$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_f6

    goto/16 :goto_f4

    .line 2
    :pswitch_d
    instance-of p1, p2, Lqc/i$a;

    if-eqz p1, :cond_1c

    .line 3
    check-cast p2, Lqc/i$a;

    invoke-interface {p2}, Lqc/i$a;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lqc/e;->o(I)V

    goto/16 :goto_f4

    .line 4
    :cond_1c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lqc/e;->o(I)V

    goto/16 :goto_f4

    .line 5
    :pswitch_27
    check-cast p2, Lqc/p;

    invoke-virtual {p0, p2}, Lqc/e;->s(Lqc/p;)V

    goto/16 :goto_f4

    .line 6
    :pswitch_2e
    check-cast p2, Lqc/p;

    .line 7
    invoke-interface {p2, p0}, Lqc/p;->e(Lqc/e;)V

    goto/16 :goto_f4

    .line 8
    :pswitch_35
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    .line 9
    invoke-virtual {p0, p1, p2}, Lqc/e;->z(J)V

    goto/16 :goto_f4

    .line 10
    :pswitch_47
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/lit8 p2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    .line 11
    invoke-virtual {p0, p1}, Lqc/e;->y(I)V

    goto/16 :goto_f4

    .line 12
    :pswitch_57
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lqc/e;->x(J)V

    goto/16 :goto_f4

    .line 14
    :pswitch_62
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lqc/e;->w(I)V

    goto/16 :goto_f4

    .line 16
    :pswitch_6d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lqc/e;->y(I)V

    goto/16 :goto_f4

    .line 18
    :pswitch_78
    instance-of p1, p2, Lqc/c;

    if-eqz p1, :cond_83

    .line 19
    check-cast p2, Lqc/c;

    invoke-virtual {p0, p2}, Lqc/e;->m(Lqc/c;)V

    goto/16 :goto_f4

    .line 20
    :cond_83
    check-cast p2, [B

    .line 21
    array-length p1, p2

    invoke-virtual {p0, p1}, Lqc/e;->y(I)V

    .line 22
    invoke-virtual {p0, p2}, Lqc/e;->v([B)V

    goto :goto_f4

    .line 23
    :pswitch_8d
    check-cast p2, Ljava/lang/String;

    const-string p1, "UTF-8"

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 25
    array-length p2, p1

    invoke-virtual {p0, p2}, Lqc/e;->y(I)V

    .line 26
    invoke-virtual {p0, p1}, Lqc/e;->v([B)V

    goto :goto_f4

    .line 27
    :pswitch_9d
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lqc/e;->t(I)V

    goto :goto_f4

    .line 29
    :pswitch_a7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lqc/e;->w(I)V

    goto :goto_f4

    .line 31
    :pswitch_b1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 32
    invoke-virtual {p0, p1, p2}, Lqc/e;->x(J)V

    goto :goto_f4

    .line 33
    :pswitch_bb
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lqc/e;->q(I)V

    goto :goto_f4

    .line 34
    :pswitch_c5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lqc/e;->z(J)V

    goto :goto_f4

    .line 36
    :pswitch_cf
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 37
    invoke-virtual {p0, p1, p2}, Lqc/e;->z(J)V

    goto :goto_f4

    .line 38
    :pswitch_d9
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lqc/e;->w(I)V

    goto :goto_f4

    .line 40
    :pswitch_e7
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lqc/e;->x(J)V

    :goto_f4
    return-void

    nop

    :pswitch_data_f6
    .packed-switch 0x1
        :pswitch_e7
        :pswitch_d9
        :pswitch_cf
        :pswitch_c5
        :pswitch_bb
        :pswitch_b1
        :pswitch_a7
        :pswitch_9d
        :pswitch_8d
        :pswitch_78
        :pswitch_6d
        :pswitch_62
        :pswitch_57
        :pswitch_47
        :pswitch_35
        :pswitch_2e
        :pswitch_27
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public a(Lqc/g$b;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lqc/h$e;

    .line 2
    iget-boolean v0, v0, Lqc/h$e;->p:Z

    if-eqz v0, :cond_26

    .line 3
    move-object v0, p1

    check-cast v0, Lqc/h$e;

    .line 4
    iget-object v0, v0, Lqc/h$e;->o:Lqc/y;

    .line 5
    invoke-static {v0, p2}, Lqc/g;->m(Lqc/y;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lqc/g;->f(Lqc/g$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object p0, p0, Lqc/g;->a:Lqc/u;

    invoke-virtual {p0, p1, v0}, Lqc/u;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 9
    :cond_20
    check-cast v0, Ljava/util/List;

    .line 10
    :goto_22
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lqc/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqc/g<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqc/g;

    invoke-direct {v0}, Lqc/g;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    iget-object v2, p0, Lqc/g;->a:Lqc/u;

    invoke-virtual {v2}, Lqc/u;->d()I

    move-result v2

    if-ge v1, v2, :cond_24

    .line 3
    iget-object v2, p0, Lqc/g;->a:Lqc/u;

    invoke-virtual {v2, v1}, Lqc/u;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc/g$b;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lqc/g;->l(Lqc/g$b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 6
    :cond_24
    iget-object v1, p0, Lqc/g;->a:Lqc/u;

    invoke-virtual {v1}, Lqc/u;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc/g$b;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lqc/g;->l(Lqc/g$b;Ljava/lang/Object;)V

    goto :goto_2e

    .line 9
    :cond_48
    iget-boolean p0, p0, Lqc/g;->c:Z

    iput-boolean p0, v0, Lqc/g;->c:Z

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of p0, p1, [B

    if-eqz p0, :cond_f

    .line 2
    check-cast p1, [B

    .line 3
    array-length p0, p1

    new-array p0, p0, [B

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_f
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqc/g;->b()Lqc/g;

    move-result-object p0

    return-object p0
.end method

.method public f(Lqc/g$b;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqc/g;->a:Lqc/u;

    invoke-virtual {p0, p1}, Lqc/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lqc/k;

    if-eqz p1, :cond_10

    .line 3
    check-cast p0, Lqc/k;

    invoke-virtual {p0}, Lqc/k;->a()Lqc/p;

    move-result-object p0

    :cond_10
    return-object p0
.end method

.method public final h(Ljava/util/Map$Entry;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc/g$b;

    .line 2
    invoke-interface {p0}, Lqc/g$b;->k()Lqc/z;

    move-result-object v0

    sget-object v1, Lqc/z;->MESSAGE:Lqc/z;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_51

    .line 3
    invoke-interface {p0}, Lqc/g$b;->d()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_33

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_51

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqc/p;

    .line 5
    invoke-interface {p1}, Lqc/q;->g()Z

    move-result p1

    if-nez p1, :cond_20

    return v0

    .line 6
    :cond_33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    instance-of p1, p0, Lqc/p;

    if-eqz p1, :cond_44

    .line 8
    check-cast p0, Lqc/p;

    invoke-interface {p0}, Lqc/q;->g()Z

    move-result p0

    if-nez p0, :cond_51

    return v0

    .line 9
    :cond_44
    instance-of p0, p0, Lqc/k;

    if-eqz p0, :cond_49

    return v2

    .line 10
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    return v2
.end method

.method public i()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lqc/g;->b:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lqc/g;->a:Lqc/u;

    check-cast v0, Lqc/t;

    .line 3
    iget-boolean v1, v0, Lqc/u;->p:Z

    if-nez v1, :cond_62

    const/4 v1, 0x0

    .line 4
    :goto_e
    invoke-virtual {v0}, Lqc/u;->d()I

    move-result v2

    if-ge v1, v2, :cond_34

    .line 5
    invoke-virtual {v0, v1}, Lqc/u;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc/g$b;

    invoke-interface {v3}, Lqc/g$b;->d()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 8
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 9
    :cond_34
    invoke-virtual {v0}, Lqc/u;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc/g$b;

    invoke-interface {v3}, Lqc/g$b;->d()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 12
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    .line 13
    :cond_62
    iget-boolean v1, v0, Lqc/u;->p:Z

    const/4 v2, 0x1

    if-nez v1, :cond_7e

    .line 14
    iget-object v1, v0, Lqc/u;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_7a

    :cond_74
    iget-object v1, v0, Lqc/u;->o:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_7a
    iput-object v1, v0, Lqc/u;->o:Ljava/util/Map;

    .line 15
    iput-boolean v2, v0, Lqc/u;->p:Z

    .line 16
    :cond_7e
    iput-boolean v2, p0, Lqc/g;->b:Z

    return-void
.end method

.method public final j(Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc/g$b;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lqc/k;

    if-eqz v1, :cond_14

    .line 4
    check-cast p1, Lqc/k;

    invoke-virtual {p1}, Lqc/k;->a()Lqc/p;

    move-result-object p1

    .line 5
    :cond_14
    invoke-interface {v0}, Lqc/g$b;->d()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 6
    invoke-virtual {p0, v0}, Lqc/g;->f(Lqc/g$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_25
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v2}, Lqc/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 10
    :cond_40
    iget-object p0, p0, Lqc/g;->a:Lqc/u;

    invoke-virtual {p0, v0, v1}, Lqc/u;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7d

    .line 11
    :cond_46
    invoke-interface {v0}, Lqc/g$b;->k()Lqc/z;

    move-result-object v1

    sget-object v2, Lqc/z;->MESSAGE:Lqc/z;

    if-ne v1, v2, :cond_74

    .line 12
    invoke-virtual {p0, v0}, Lqc/g;->f(Lqc/g$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5e

    .line 13
    iget-object v1, p0, Lqc/g;->a:Lqc/u;

    invoke-virtual {p0, p1}, Lqc/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lqc/u;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7d

    .line 14
    :cond_5e
    check-cast v1, Lqc/p;

    invoke-interface {v1}, Lqc/p;->d()Lqc/p$a;

    move-result-object v1

    check-cast p1, Lqc/p;

    invoke-interface {v0, v1, p1}, Lqc/g$b;->p(Lqc/p$a;Lqc/p;)Lqc/p$a;

    move-result-object p1

    invoke-interface {p1}, Lqc/p$a;->b()Lqc/p;

    move-result-object p1

    .line 15
    iget-object p0, p0, Lqc/g;->a:Lqc/u;

    invoke-virtual {p0, v0, p1}, Lqc/u;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7d

    .line 16
    :cond_74
    iget-object v1, p0, Lqc/g;->a:Lqc/u;

    invoke-virtual {p0, p1}, Lqc/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lqc/u;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7d
    return-void
.end method

.method public l(Lqc/g$b;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqc/g$b;->d()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2c

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lqc/g$b;->e()Lqc/y;

    move-result-object v2

    invoke-static {v2, v1}, Lqc/g;->m(Lqc/y;Ljava/lang/Object;)V

    goto :goto_18

    :cond_2a
    move-object p2, v0

    goto :goto_3b

    .line 7
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_34
    invoke-interface {p1}, Lqc/g$b;->e()Lqc/y;

    move-result-object v0

    invoke-static {v0, p2}, Lqc/g;->m(Lqc/y;Ljava/lang/Object;)V

    .line 9
    :goto_3b
    instance-of v0, p2, Lqc/k;

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lqc/g;->c:Z

    .line 11
    :cond_42
    iget-object p0, p0, Lqc/g;->a:Lqc/u;

    invoke-virtual {p0, p1, p2}, Lqc/u;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
