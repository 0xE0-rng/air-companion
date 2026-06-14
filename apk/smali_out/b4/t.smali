.class public final synthetic Lb4/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Lk5/h;
.implements Lg5/y1;
.implements Lk5/a;
.implements Lr7/f$a;


# static fields
.field public static final m:Lk5/h;

.field public static final n:Lg5/y1;

.field public static final o:Lk5/a;

.field public static final p:Lb4/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb4/t;

    invoke-direct {v0}, Lb4/t;-><init>()V

    sput-object v0, Lb4/t;->m:Lk5/h;

    .line 2
    new-instance v0, Lb4/t;

    invoke-direct {v0}, Lb4/t;-><init>()V

    sput-object v0, Lb4/t;->n:Lg5/y1;

    .line 3
    new-instance v0, Lb4/t;

    invoke-direct {v0}, Lb4/t;-><init>()V

    sput-object v0, Lb4/t;->o:Lk5/a;

    .line 4
    new-instance v0, Lb4/t;

    invoke-direct {v0}, Lb4/t;-><init>()V

    sput-object v0, Lb4/t;->p:Lb4/t;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, "$this$toCanonicalHost"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ":"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v0, v1, v2}, Lqd/n;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_bb

    const-string v0, "["

    .line 2
    invoke-static {p0, v0, v1, v2}, Lqd/j;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "]"

    invoke-static {p0, v0, v1, v2}, Lqd/j;->q(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {p0, v5, v0}, Lb4/t;->i(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_34

    .line 4
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v1, v0}, Lb4/t;->i(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_34
    if-eqz v0, :cond_ba

    .line 5
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    .line 6
    array-length v4, v2

    const/4 v5, 0x4

    const/16 v6, 0x10

    if-ne v4, v6, :cond_96

    move p0, v1

    move v0, p0

    .line 7
    :goto_42
    array-length v4, v2

    if-ge p0, v4, :cond_60

    move v4, p0

    :goto_46
    if-ge v4, v6, :cond_55

    .line 8
    aget-byte v7, v2, v4

    if-nez v7, :cond_55

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v2, v7

    if-nez v7, :cond_55

    add-int/lit8 v4, v4, 0x2

    goto :goto_46

    :cond_55
    sub-int v7, v4, p0

    if-le v7, v0, :cond_5d

    if-lt v7, v5, :cond_5d

    move v3, p0

    move v0, v7

    :cond_5d
    add-int/lit8 p0, v4, 0x2

    goto :goto_42

    .line 9
    :cond_60
    new-instance p0, Lje/e;

    invoke-direct {p0}, Lje/e;-><init>()V

    .line 10
    :cond_65
    :goto_65
    array-length v4, v2

    if-ge v1, v4, :cond_91

    const/16 v4, 0x3a

    if-ne v1, v3, :cond_76

    .line 11
    invoke-virtual {p0, v4}, Lje/e;->o0(I)Lje/e;

    add-int/2addr v1, v0

    if-ne v1, v6, :cond_65

    .line 12
    invoke-virtual {p0, v4}, Lje/e;->o0(I)Lje/e;

    goto :goto_65

    :cond_76
    if-lez v1, :cond_7b

    .line 13
    invoke-virtual {p0, v4}, Lje/e;->o0(I)Lje/e;

    .line 14
    :cond_7b
    aget-byte v4, v2, v1

    sget-object v5, Lxd/c;->a:[B

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-long v4, v4

    .line 15
    invoke-virtual {p0, v4, v5}, Lje/e;->q0(J)Lje/e;

    add-int/lit8 v1, v1, 0x2

    goto :goto_65

    .line 16
    :cond_91
    invoke-virtual {p0}, Lje/e;->f0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_96
    array-length v1, v2

    if-ne v1, v5, :cond_9e

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_9e
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid IPv6 address: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_ba
    return-object v4

    .line 19
    :cond_bb
    :try_start_bb
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "IDN.toASCII(host)"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_dc

    move v0, v5

    goto :goto_dd

    :cond_dc
    move v0, v1

    :goto_dd
    if-eqz v0, :cond_e0

    return-object v4

    .line 21
    :cond_e0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v1

    :goto_e5
    if-ge v2, v0, :cond_10a

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x1f

    .line 23
    invoke-static {v6, v7}, Lj2/y;->h(II)I

    move-result v7

    if-lez v7, :cond_109

    const/16 v7, 0x7f

    invoke-static {v6, v7}, Lj2/y;->h(II)I

    move-result v7

    if-ltz v7, :cond_fc

    goto :goto_109

    :cond_fc
    const/4 v7, 0x6

    const-string v8, " #%/:?@[\\]"

    .line 24
    invoke-static {v8, v6, v1, v1, v7}, Lqd/n;->H(Ljava/lang/CharSequence;CIZI)I

    move-result v6
    :try_end_103
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bb .. :try_end_103} :catch_10e

    if-eq v6, v3, :cond_106

    goto :goto_109

    :cond_106
    add-int/lit8 v2, v2, 0x1

    goto :goto_e5

    :cond_109
    :goto_109
    move v1, v5

    :cond_10a
    if-eqz v1, :cond_10d

    goto :goto_10e

    :cond_10d
    move-object v4, p0

    :catch_10e
    :goto_10e
    return-object v4
.end method

.method public static final B(Ljc/w;)Lrb/v0;
    .registers 2

    if-nez p0, :cond_3

    goto :goto_21

    .line 1
    :cond_3
    sget-object v0, Lcd/a0;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_2a

    goto :goto_21

    .line 2
    :pswitch_f
    sget-object p0, Lrb/u0;->f:Lrb/v0;

    goto :goto_23

    .line 3
    :pswitch_12
    sget-object p0, Lrb/u0;->e:Lrb/v0;

    goto :goto_23

    .line 4
    :pswitch_15
    sget-object p0, Lrb/u0;->c:Lrb/v0;

    goto :goto_23

    .line 5
    :pswitch_18
    sget-object p0, Lrb/u0;->b:Lrb/v0;

    goto :goto_23

    .line 6
    :pswitch_1b
    sget-object p0, Lrb/u0;->a:Lrb/v0;

    goto :goto_23

    .line 7
    :pswitch_1e
    sget-object p0, Lrb/u0;->d:Lrb/v0;

    goto :goto_23

    .line 8
    :goto_21
    sget-object p0, Lrb/u0;->a:Lrb/v0;

    :goto_23
    const-string v0, "when (visibility) {\n    \u2026isibilities.PRIVATE\n    }"

    .line 9
    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
    .end packed-switch
.end method

.method public static C(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string p0, "UTF-8"

    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 2
    :try_start_c
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_16

    .line 4
    invoke-static {v0}, Lb4/t;->s(Ljava/io/Closeable;)V

    return-void

    :catchall_16
    move-exception p0

    invoke-static {v0}, Lb4/t;->s(Ljava/io/Closeable;)V

    .line 5
    throw p0
.end method

.method public static final b(Lzd/a;Lzd/c;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lzd/d;->j:Lzd/d$b;

    .line 2
    sget-object v0, Lzd/d;->i:Ljava/util/logging/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object p1, p1, Lzd/c;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%-22s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p0, p0, Lzd/a;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs c([Ljava/lang/Class;)V
    .registers 7

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_9d

    aget-object v3, p0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-nez v4, :cond_81

    .line 3
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v4

    const-string v5, "Class "

    if-nez v4, :cond_67

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_44

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_44

    .line 5
    :cond_2a
    new-instance p0, Lqe/a;

    invoke-static {v5}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has to be static."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lqe/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_44
    :goto_44
    :try_start_44
    new-array v4, v1, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_49
    .catch Ljava/lang/NoSuchMethodException; {:try_start_44 .. :try_end_49} :catch_4c

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_4c
    move-exception p0

    .line 7
    new-instance v0, Lqe/a;

    invoke-static {v5}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is missing a no-args Constructor."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lqe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_67
    new-instance p0, Lqe/a;

    invoke-static {v5}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be abstract."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lqe/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_81
    new-instance p0, Lqe/a;

    const-string v0, "Expected class, but found interface "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lqe/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9d
    return-void
.end method

.method public static final d(Lxa/f;)V
    .registers 2

    .line 1
    sget-object v0, Lrd/v0;->f:Lrd/v0$b;

    invoke-interface {p0, v0}, Lxa/f;->get(Lxa/f$b;)Lxa/f$a;

    move-result-object p0

    check-cast p0, Lrd/v0;

    if-eqz p0, :cond_16

    .line 2
    invoke-interface {p0}, Lrd/v0;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_16

    :cond_11
    invoke-interface {p0}, Lrd/v0;->K()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_16
    :goto_16
    return-void
.end method

.method public static f(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_8

    .line 1
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    goto :goto_8

    :catch_6
    move-exception p0

    .line 2
    throw p0

    :catch_8
    :cond_8
    :goto_8
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/io/OutputStream;Landroid/net/Uri;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1f

    const/16 p2, 0x2000

    :try_start_c
    new-array p2, p2, [B

    .line 2
    :goto_e
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_19

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_1d

    goto :goto_e

    .line 4
    :cond_19
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_1d
    move-exception p1

    goto :goto_3a

    .line 5
    :cond_1f
    :try_start_1f
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not open "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3a
    .catchall {:try_start_1f .. :try_end_3a} :catchall_1d

    .line 6
    :goto_3a
    :try_start_3a
    throw p1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    :catchall_3b
    move-exception p2

    if-eqz p0, :cond_46

    .line 7
    :try_start_3e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    goto :goto_46

    :catchall_42
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_46
    :goto_46
    throw p2
.end method

.method public static final i(Ljava/lang/String;II)Ljava/net/InetAddress;
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, -0x1

    const/4 v5, 0x0

    move/from16 v6, p1

    move v8, v4

    move v9, v8

    move v7, v5

    :goto_f
    const/4 v10, 0x0

    if-ge v6, v1, :cond_df

    if-ne v7, v2, :cond_15

    return-object v10

    :cond_15
    add-int/lit8 v11, v6, 0x2

    const/4 v12, 0x4

    const/16 v13, 0xff

    if-gt v11, v1, :cond_33

    const-string v14, "::"

    .line 1
    invoke-static {v0, v14, v6, v5, v12}, Lqd/j;->z(Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v14

    if-eqz v14, :cond_33

    if-eq v8, v4, :cond_27

    return-object v10

    :cond_27
    add-int/lit8 v7, v7, 0x2

    if-ne v11, v1, :cond_2f

    move v0, v2

    move v8, v7

    goto/16 :goto_e0

    :cond_2f
    move v8, v7

    move v9, v11

    goto/16 :goto_ac

    :cond_33
    if-eqz v7, :cond_ab

    const-string v11, ":"

    .line 2
    invoke-static {v0, v11, v6, v5, v12}, Lqd/j;->z(Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v11

    if-eqz v11, :cond_41

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_ab

    :cond_41
    const-string v11, "."

    .line 3
    invoke-static {v0, v11, v6, v5, v12}, Lqd/j;->z(Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v6

    if-eqz v6, :cond_aa

    add-int/lit8 v6, v7, -0x2

    move v11, v6

    :goto_4c
    if-ge v9, v1, :cond_9c

    if-ne v11, v2, :cond_51

    goto :goto_5b

    :cond_51
    if-eq v11, v6, :cond_5f

    .line 4
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x2e

    if-eq v14, v15, :cond_5d

    :goto_5b
    move v0, v5

    goto :goto_a2

    :cond_5d
    add-int/lit8 v9, v9, 0x1

    :cond_5f
    move v15, v5

    move v14, v9

    :goto_61
    if-ge v14, v1, :cond_8b

    .line 5
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v2, 0x30

    .line 6
    invoke-static {v5, v2}, Lj2/y;->h(II)I

    move-result v16

    if-ltz v16, :cond_8b

    const/16 v4, 0x39

    invoke-static {v5, v4}, Lj2/y;->h(II)I

    move-result v4

    if-lez v4, :cond_78

    goto :goto_8b

    :cond_78
    if-nez v15, :cond_7d

    if-eq v9, v14, :cond_7d

    goto :goto_a1

    :cond_7d
    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v5

    sub-int/2addr v15, v2

    if-le v15, v13, :cond_84

    goto :goto_a1

    :cond_84
    add-int/lit8 v14, v14, 0x1

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto :goto_61

    :cond_8b
    :goto_8b
    sub-int v2, v14, v9

    if-nez v2, :cond_90

    goto :goto_a1

    :cond_90
    add-int/lit8 v2, v11, 0x1

    int-to-byte v4, v15

    .line 7
    aput-byte v4, v3, v11

    move v11, v2

    move v9, v14

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto :goto_4c

    :cond_9c
    add-int/2addr v6, v12

    if-ne v11, v6, :cond_a1

    const/4 v0, 0x1

    goto :goto_a2

    :cond_a1
    :goto_a1
    const/4 v0, 0x0

    :goto_a2
    if-nez v0, :cond_a5

    return-object v10

    :cond_a5
    add-int/lit8 v7, v7, 0x2

    const/16 v0, 0x10

    goto :goto_e0

    :cond_aa
    return-object v10

    :cond_ab
    :goto_ab
    move v9, v6

    :goto_ac
    move v6, v9

    const/4 v2, 0x0

    :goto_ae
    if-ge v6, v1, :cond_c2

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lxd/c;->q(C)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_bc

    goto :goto_c2

    :cond_bc
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_ae

    :cond_c2
    :goto_c2
    sub-int v4, v6, v9

    if-eqz v4, :cond_de

    if-le v4, v12, :cond_c9

    goto :goto_de

    :cond_c9
    add-int/lit8 v4, v7, 0x1

    ushr-int/lit8 v5, v2, 0x8

    and-int/2addr v5, v13

    int-to-byte v5, v5

    .line 9
    aput-byte v5, v3, v7

    add-int/lit8 v7, v4, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 10
    aput-byte v2, v3, v4

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_de
    :goto_de
    return-object v10

    :cond_df
    move v0, v2

    :goto_e0
    if-eq v7, v0, :cond_f5

    const/4 v1, -0x1

    if-ne v8, v1, :cond_e6

    return-object v10

    :cond_e6
    sub-int v1, v7, v8

    rsub-int/lit8 v2, v1, 0x10

    .line 11
    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v2, v7, 0x10

    add-int/2addr v2, v8

    const/4 v0, 0x0

    int-to-byte v0, v0

    .line 12
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 13
    :cond_f5
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static final j(JLxa/d;)Ljava/lang/Object;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_9

    .line 1
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    .line 2
    :cond_9
    new-instance v0, Lrd/i;

    invoke-static {p2}, Ld/b;->j(Lxa/d;)Lxa/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lrd/i;-><init>(Lxa/d;I)V

    .line 3
    invoke-virtual {v0}, Lrd/i;->B()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_36

    .line 4
    iget-object p2, v0, Lrd/i;->p:Lxa/f;

    .line 5
    sget-object v1, Lxa/e$a;->a:Lxa/e$a;

    invoke-interface {p2, v1}, Lxa/f;->get(Lxa/f$b;)Lxa/f$a;

    move-result-object p2

    instance-of v1, p2, Lrd/f0;

    if-nez v1, :cond_2c

    const/4 p2, 0x0

    :cond_2c
    check-cast p2, Lrd/f0;

    if-eqz p2, :cond_31

    goto :goto_33

    .line 6
    :cond_31
    sget-object p2, Lrd/c0;->a:Lrd/f0;

    .line 7
    :goto_33
    invoke-interface {p2, p0, p1, v0}, Lrd/f0;->m(JLrd/h;)V

    .line 8
    :cond_36
    invoke-virtual {v0}, Lrd/i;->t()Ljava/lang/Object;

    move-result-object p0

    .line 9
    sget-object p1, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    return-object p0
.end method

.method public static k(Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_23

    .line 2
    sget-object v0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not delete file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lk6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    return-void
.end method

.method public static l(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;
    .registers 5

    if-eqz p1, :cond_3e

    .line 1
    :try_start_2
    new-instance v0, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_11} :catch_3a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_11} :catch_35

    .line 2
    :try_start_11
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_29

    .line 5
    :try_start_21
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V

    return-object p0

    :cond_25
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_28} :catch_3a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_21 .. :try_end_28} :catch_35

    goto :goto_3e

    :catchall_29
    move-exception p0

    .line 6
    :try_start_2a
    throw p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    :catchall_2b
    move-exception p1

    .line 7
    :try_start_2c
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    goto :goto_34

    :catchall_30
    move-exception v0

    :try_start_31
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_34
    throw p1
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_35} :catch_3a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_31 .. :try_end_35} :catch_35

    :catch_35
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_3e

    :catch_3a
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3e
    :goto_3e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(J)Ljava/lang/String;
    .registers 14

    const v0, -0x3b9328e0

    int-to-long v0, v0

    cmp-long v0, p0, v0

    const-string v1, " s "

    const v2, 0x3b9aca00

    const v3, 0x1dcd6500

    if-gtz v0, :cond_25

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    sub-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b4

    :cond_25
    const v0, -0xf404c

    int-to-long v4, v0

    cmp-long v0, p0, v4

    const-string v4, " ms"

    const v5, 0xf4240

    const v6, 0x7a120

    if-gtz v0, :cond_49

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    sub-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_b4

    :cond_49
    const-wide/16 v7, 0x0

    cmp-long v0, p0, v7

    const-string v7, " \u00b5s"

    const/16 v8, 0x3e8

    const/16 v9, 0x1f4

    if-gtz v0, :cond_69

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    sub-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_b4

    :cond_69
    const v0, 0xf404c

    int-to-long v10, v0

    cmp-long v0, p0, v10

    if-gez v0, :cond_85

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    add-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_b4

    :cond_85
    const v0, 0x3b9328e0

    int-to-long v7, v0

    cmp-long v0, p0, v7

    if-gez v0, :cond_a1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    add-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_b4

    .line 6
    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    add-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_b4
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%6s"

    const-string v1, "java.lang.String.format(format, *args)"

    .line 7
    invoke-static {v0, p1, p0, v1}, La0/c;->d([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p0, "_display_name"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 2
    :try_start_14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 3
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_26

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_26
    move-exception p0

    .line 5
    :try_start_27
    throw p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_28

    :catchall_28
    move-exception p1

    .line 6
    :try_start_29
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    goto :goto_31

    :catchall_2d
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_31
    throw p1

    :cond_32
    if-eqz v0, :cond_37

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 7
    :cond_37
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not resolve filename of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_17

    return-object p0

    .line 4
    :cond_17
    invoke-static {p1}, Lorg/acra/attachment/AcraContentProvider;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lxa/f;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->a:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-interface {p0, v0}, Lxa/f;->get(Lxa/f$b;)Lxa/f$a;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_e

    .line 2
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lxa/f;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_12

    return-void

    .line 3
    :cond_e
    invoke-static {p0, p1}, Lrd/x;->a(Lxa/f;Ljava/lang/Throwable;)V

    return-void

    :catchall_12
    move-exception v0

    if-ne p1, v0, :cond_16

    goto :goto_21

    .line 4
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v1, p1}, Ld/c;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 6
    :goto_21
    invoke-static {p0, p1}, Lrd/x;->a(Lxa/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final q(Ljc/i;)Lrb/b$a;
    .registers 2

    if-nez p0, :cond_3

    goto :goto_17

    .line 1
    :cond_3
    sget-object v0, Lcd/a0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_23

    const/4 v0, 0x2

    if-eq p0, v0, :cond_20

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1a

    .line 2
    :goto_17
    sget-object p0, Lrb/b$a;->DECLARATION:Lrb/b$a;

    goto :goto_25

    .line 3
    :cond_1a
    sget-object p0, Lrb/b$a;->SYNTHESIZED:Lrb/b$a;

    goto :goto_25

    .line 4
    :cond_1d
    sget-object p0, Lrb/b$a;->DELEGATION:Lrb/b$a;

    goto :goto_25

    .line 5
    :cond_20
    sget-object p0, Lrb/b$a;->FAKE_OVERRIDE:Lrb/b$a;

    goto :goto_25

    .line 6
    :cond_23
    sget-object p0, Lrb/b$a;->DECLARATION:Lrb/b$a;

    :goto_25
    return-object p0
.end method

.method public static final r(Ljc/j;)Lrb/u;
    .registers 2

    if-nez p0, :cond_3

    goto :goto_17

    .line 1
    :cond_3
    sget-object v0, Lcd/a0;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_23

    const/4 v0, 0x2

    if-eq p0, v0, :cond_20

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1a

    .line 2
    :goto_17
    sget-object p0, Lrb/u;->FINAL:Lrb/u;

    goto :goto_25

    .line 3
    :cond_1a
    sget-object p0, Lrb/u;->SEALED:Lrb/u;

    goto :goto_25

    .line 4
    :cond_1d
    sget-object p0, Lrb/u;->ABSTRACT:Lrb/u;

    goto :goto_25

    .line 5
    :cond_20
    sget-object p0, Lrb/u;->OPEN:Lrb/u;

    goto :goto_25

    .line 6
    :cond_23
    sget-object p0, Lrb/u;->FINAL:Lrb/u;

    :goto_25
    return-object p0
.end method

.method public static s(Ljava/io/Closeable;)V
    .registers 1

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method

.method public static final t(Lje/v;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lje/v;->s:[I

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object p0, p0, Lje/v;->r:[[B

    .line 3
    array-length p0, p0

    const-string v1, "$this$binarySearch"

    .line 4
    invoke-static {v0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_f
    if-gt v1, p0, :cond_21

    add-int v2, v1, p0

    ushr-int/lit8 v2, v2, 0x1

    .line 5
    aget v3, v0, v2

    if-ge v3, p1, :cond_1c

    add-int/lit8 v1, v2, 0x1

    goto :goto_f

    :cond_1c
    if-le v3, p1, :cond_24

    add-int/lit8 p0, v2, -0x1

    goto :goto_f

    :cond_21
    neg-int p0, v1

    add-int/lit8 v2, p0, -0x1

    :cond_24
    if-ltz v2, :cond_27

    goto :goto_28

    :cond_27
    not-int v2, v2

    :goto_28
    return v2
.end method

.method public static final u(Lxa/d;Lxa/d;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, Ld/b;->j(Lxa/d;)Lxa/d;

    move-result-object p0

    sget-object v0, Lua/p;->a:Lua/p;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Landroidx/navigation/fragment/b;->M(Lxa/d;Ljava/lang/Object;Ldb/l;)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    goto :goto_15

    :catchall_b
    move-exception p0

    .line 3
    invoke-static {p0}, Ld/d;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Lrd/a;

    invoke-virtual {p1, p0}, Lrd/a;->d(Ljava/lang/Object;)V

    :goto_15
    return-void
.end method

.method public static v(Ldb/p;Ljava/lang/Object;Lxa/d;Ldb/l;I)V
    .registers 5

    const/4 p3, 0x0

    .line 1
    :try_start_1
    invoke-static {p0, p1, p2}, Ld/b;->d(Ldb/p;Ljava/lang/Object;Lxa/d;)Lxa/d;

    move-result-object p0

    invoke-static {p0}, Ld/b;->j(Lxa/d;)Lxa/d;

    move-result-object p0

    sget-object p1, Lua/p;->a:Lua/p;

    invoke-static {p0, p1, p3}, Landroidx/navigation/fragment/b;->M(Lxa/d;Ljava/lang/Object;Ldb/l;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    goto :goto_17

    :catchall_f
    move-exception p0

    .line 2
    invoke-static {p0}, Ld/d;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lxa/d;->d(Ljava/lang/Object;)V

    :goto_17
    return-void
.end method

.method public static final w(Ljava/lang/String;JJJ)J
    .registers 11

    .line 1
    invoke-static {p0}, Lb4/t;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_78

    const/16 p1, 0xa

    .line 2
    invoke-static {v0, p1}, Lqd/i;->o(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x27

    const-string v1, "System property \'"

    if-eqz p1, :cond_54

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-gtz p1, :cond_20

    cmp-long p1, p5, v2

    if-ltz p1, :cond_20

    move-wide p1, v2

    goto :goto_78

    .line 4
    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' should be in range "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", but is \'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_78
    :goto_78
    return-wide p1
.end method

.method public static final x(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Ltd/m;->a:I

    .line 2
    :try_start_2
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public static y(Ljava/lang/String;IIIILjava/lang/Object;)I
    .registers 13

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_5

    const/4 p2, 0x1

    :cond_5
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_c

    const p3, 0x7fffffff

    :cond_c
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v6}, Lb4/t;->w(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static synthetic z(Ljava/lang/String;JJJILjava/lang/Object;)J
    .registers 16

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_6

    const-wide/16 p3, 0x1

    :cond_6
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_10

    const-wide p5, 0x7fffffffffffffffL

    :cond_10
    move-wide v5, p5

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lb4/t;->w(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lk5/i;
    .registers 2

    check-cast p1, Landroid/os/Bundle;

    sget p0, Lb4/c;->h:I

    if-eqz p1, :cond_10

    const-string p0, "google.messenger"

    .line 1
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    if-eqz p0, :cond_19

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lk5/l;->e(Ljava/lang/Object;)Lk5/i;

    move-result-object p0

    goto :goto_1d

    .line 3
    :cond_19
    invoke-static {p1}, Lk5/l;->e(Ljava/lang/Object;)Lk5/i;

    move-result-object p0

    :goto_1d
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p1, Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 2
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_f
    const-string p0, ""

    :goto_11
    return-object p0
.end method

.method public g(Lk5/i;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lk5/i;->j()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/g;

    invoke-interface {p0}, Lh7/g;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .registers 3

    sget-object p0, Lg5/b2;->b:Lg5/z1;

    .line 1
    sget-object p0, Lz4/d7;->n:Lz4/d7;

    .line 2
    invoke-virtual {p0}, Lz4/d7;->a()Lz4/e7;

    move-result-object p0

    invoke-interface {p0}, Lz4/e7;->b()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
