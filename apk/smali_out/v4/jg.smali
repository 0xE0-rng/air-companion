.class public abstract Lv4/jg;
.super La7/a;
.source "com.google.firebase:firebase-auth@@20.0.4"


# static fields
.field public static final o:Ljava/util/logging/Logger;

.field public static final p:Z


# instance fields
.field public n:Lv4/kg;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lv4/jg;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lv4/jg;->o:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Lv4/l1;->e:Z

    .line 3
    sput-boolean v0, Lv4/jg;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, La7/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/b;)V
    .registers 2

    invoke-direct {p0}, La7/a;-><init>()V

    return-void
.end method

.method public static A0(I)I
    .registers 1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lv4/jg;->d0(I)I

    move-result p0

    return p0
.end method

.method public static B0(I)I
    .registers 1

    if-ltz p0, :cond_7

    invoke-static {p0}, Lv4/jg;->d0(I)I

    move-result p0

    return p0

    :cond_7
    const/16 p0, 0xa

    return p0
.end method

.method public static d0(I)I
    .registers 2

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_c

    const/4 p0, 0x2

    return p0

    :cond_c
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_13

    const/4 p0, 0x3

    return p0

    :cond_13
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_1a

    const/4 p0, 0x4

    return p0

    :cond_1a
    const/4 p0, 0x5

    return p0
.end method

.method public static e0(J)I
    .registers 8

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_b

    return v1

    :cond_b
    cmp-long v0, p0, v2

    if-gez v0, :cond_12

    const/16 p0, 0xa

    return p0

    :cond_12
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_21

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_22

    :cond_21
    const/4 v0, 0x2

    :goto_22
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2f

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0xe

    ushr-long/2addr p0, v4

    :cond_2f
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_37

    add-int/2addr v0, v1

    :cond_37
    return v0
.end method

.method public static f0(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lv4/o1;->b(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_4
    .catch Lv4/n1; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_c

    .line 2
    :catch_5
    sget-object v0, Lv4/i;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_c
    invoke-static {p0}, Lv4/jg;->d0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static g0(Lv4/dg;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv4/dg;->j()I

    move-result p0

    invoke-static {p0}, Lv4/jg;->d0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static h0(Lv4/c0;Lv4/n0;)I
    .registers 4

    .line 1
    check-cast p0, Lv4/uf;

    invoke-virtual {p0}, Lv4/uf;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1, p0}, Lv4/n0;->b(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lv4/uf;->c(I)V

    :cond_10
    invoke-static {v0}, Lv4/jg;->d0(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static j0(ILv4/c0;Lv4/n0;)I
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lv4/jg;->d0(I)I

    move-result p0

    add-int/2addr p0, p0

    .line 1
    check-cast p1, Lv4/uf;

    invoke-virtual {p1}, Lv4/uf;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    .line 2
    invoke-interface {p2, p1}, Lv4/n0;->b(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lv4/uf;->c(I)V

    :cond_17
    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final i0(Ljava/lang/String;Lv4/n1;)V
    .registers 9

    sget-object v0, Lv4/jg;->o:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Lv4/i;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_14
    array-length p2, p1

    invoke-virtual {p0, p2}, Lv4/jg;->w0(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, La7/a;->I([BII)V
    :try_end_1c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_1c} :catch_1f
    .catch Lv4/hg; {:try_start_14 .. :try_end_1c} :catch_1d

    return-void

    :catch_1d
    move-exception p0

    .line 5
    throw p0

    :catch_1f
    move-exception p0

    new-instance p1, Lv4/hg;

    .line 6
    invoke-direct {p1, p0}, Lv4/hg;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract k0(II)V
.end method

.method public abstract l0(II)V
.end method

.method public abstract m0(II)V
.end method

.method public abstract n0(II)V
.end method

.method public abstract o0(IJ)V
.end method

.method public abstract p0(IJ)V
.end method

.method public abstract q0(IZ)V
.end method

.method public abstract r0(ILjava/lang/String;)V
.end method

.method public abstract s0(ILv4/dg;)V
.end method

.method public abstract t0(ILv4/c0;Lv4/n0;)V
.end method

.method public abstract u0(B)V
.end method

.method public abstract v0(I)V
.end method

.method public abstract w0(I)V
.end method

.method public abstract x0(I)V
.end method

.method public abstract y0(J)V
.end method

.method public abstract z0(J)V
.end method
