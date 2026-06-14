.class public synthetic Lb7/a;
.super Ljava/lang/Object;
.source "TransportRegistrar.java"

# interfaces
.implements La7/g;
.implements Le3/y;
.implements Lg5/y1;
.implements Lhc/q;
.implements Ll4/c;


# static fields
.field public static final m:Lb7/a;

.field public static final n:Lg5/y1;

.field public static final o:Lb7/a;

.field public static final p:Lb7/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb7/a;

    invoke-direct {v0}, Lb7/a;-><init>()V

    sput-object v0, Lb7/a;->m:Lb7/a;

    .line 2
    new-instance v0, Lb7/a;

    invoke-direct {v0}, Lb7/a;-><init>()V

    sput-object v0, Lb7/a;->n:Lg5/y1;

    .line 3
    new-instance v0, Lb7/a;

    invoke-direct {v0}, Lb7/a;-><init>()V

    sput-object v0, Lb7/a;->o:Lb7/a;

    .line 4
    new-instance v0, Lb7/a;

    invoke-direct {v0}, Lb7/a;-><init>()V

    sput-object v0, Lb7/a;->p:Lb7/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lb7/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final B(Lje/e;)Z
    .registers 9

    const-string v0, "$this$isProbablyUtf8"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_6
    new-instance v7, Lje/e;

    invoke-direct {v7}, Lje/e;-><init>()V

    .line 2
    iget-wide v1, p0, Lje/e;->n:J

    const-wide/16 v3, 0x40

    .line 3
    invoke-static {v1, v2, v3, v4}, Ld/b;->a(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    .line 4
    invoke-virtual/range {v1 .. v6}, Lje/e;->w(Lje/e;JJ)Lje/e;

    const/16 p0, 0x10

    move v1, v0

    :goto_1d
    if-ge v1, p0, :cond_3a

    .line 5
    invoke-virtual {v7}, Lje/e;->z()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_3a

    .line 6
    :cond_26
    invoke-virtual {v7}, Lje/e;->h0()I

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2
    :try_end_34
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_34} :catch_3c

    if-nez v2, :cond_37

    return v0

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_3a
    :goto_3a
    const/4 p0, 0x1

    return p0

    :catch_3c
    return v0
.end method

.method public static final C(I)Ljava/util/HashMap;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0}, Lb7/a;->o(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method public static final D(Lgd/e0;Ljava/util/List;Lsb/h;)Lgd/e0;
    .registers 4

    const-string v0, "$this$replace"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object v0

    if-ne p1, v0, :cond_22

    :cond_1b
    invoke-interface {p0}, Lsb/a;->s()Lsb/h;

    move-result-object v0

    if-ne p2, v0, :cond_22

    return-object p0

    .line 2
    :cond_22
    invoke-virtual {p0}, Lgd/e0;->b1()Lgd/i1;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lgd/y;

    if-eqz v0, :cond_3d

    check-cast p0, Lgd/y;

    .line 4
    iget-object v0, p0, Lgd/y;->n:Lgd/l0;

    .line 5
    invoke-static {v0, p1, p2}, Lb7/a;->E(Lgd/l0;Ljava/util/List;Lsb/h;)Lgd/l0;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lgd/y;->o:Lgd/l0;

    .line 7
    invoke-static {p0, p1, p2}, Lb7/a;->E(Lgd/l0;Ljava/util/List;Lsb/h;)Lgd/l0;

    move-result-object p0

    .line 8
    invoke-static {v0, p0}, Lgd/f0;->b(Lgd/l0;Lgd/l0;)Lgd/i1;

    move-result-object p0

    goto :goto_47

    .line 9
    :cond_3d
    instance-of v0, p0, Lgd/l0;

    if-eqz v0, :cond_48

    check-cast p0, Lgd/l0;

    invoke-static {p0, p1, p2}, Lb7/a;->E(Lgd/l0;Ljava/util/List;Lsb/h;)Lgd/l0;

    move-result-object p0

    :goto_47
    return-object p0

    :cond_48
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0
.end method

.method public static final E(Lgd/l0;Ljava/util/List;Lsb/h;)Lgd/l0;
    .registers 9

    const-string v0, "$this$replace"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p0}, Lsb/a;->s()Lsb/h;

    move-result-object v0

    if-ne p2, v0, :cond_1c

    return-object p0

    .line 2
    :cond_1c
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 3
    invoke-virtual {p0, p2}, Lgd/l0;->g1(Lsb/h;)Lgd/l0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_27
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lgd/e0;->Z0()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v0, p2

    move-object v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lgd/f0;->f(Lsb/h;Lgd/v0;Ljava/util/List;ZLhd/g;I)Lgd/l0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lgd/l0;Ljava/util/List;Lsb/h;I)Lgd/l0;
    .registers 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_8

    .line 1
    invoke-virtual {p0}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object p1

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_10

    .line 2
    invoke-interface {p0}, Lsb/a;->s()Lsb/h;

    move-result-object p2

    :cond_10
    invoke-static {p0, p1, p2}, Lb7/a;->E(Lgd/l0;Ljava/util/List;Lsb/h;)Lgd/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;
    .registers 2

    const-string v0, "$this$text"

    invoke-static {p0, v0}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_18

    goto :goto_1a

    :cond_18
    const-string p0, ""

    :goto_1a
    return-object p0
.end method

.method public static final H(Landroidx/fragment/app/n;Ldb/p;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->n()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/q;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {p1, v1, v0}, Ldb/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/n;->n()Landroidx/fragment/app/b0;

    move-result-object p0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->C(Z)Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->J()V

    return-void

    .line 8
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment\'s activity is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final I(Landroidx/fragment/app/q;Ldb/p;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->D()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 3
    invoke-interface {p1, v1, p0}, Ldb/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()I

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, Landroidx/fragment/app/b0;->C(Z)Z

    move-result p0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->J()V

    return p0
.end method

.method public static J([BILv4/xf;)I
    .registers 4

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_9

    iput p1, p2, Lv4/xf;->a:I

    return v0

    .line 2
    :cond_9
    invoke-static {p1, p0, v0, p2}, Lb7/a;->M(I[BILv4/xf;)I

    move-result p0

    return p0
.end method

.method public static K(Lz4/s2;)Lz4/s2;
    .registers 2

    .line 1
    instance-of v0, p0, Lz4/u2;

    if-nez v0, :cond_19

    instance-of v0, p0, Lz4/t2;

    if-eqz v0, :cond_9

    goto :goto_19

    .line 2
    :cond_9
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_13

    new-instance v0, Lz4/t2;

    .line 3
    invoke-direct {v0, p0}, Lz4/t2;-><init>(Lz4/s2;)V

    goto :goto_18

    :cond_13
    new-instance v0, Lz4/u2;

    .line 4
    invoke-direct {v0, p0}, Lz4/u2;-><init>(Lz4/s2;)V

    :goto_18
    return-object v0

    :cond_19
    :goto_19
    return-object p0
.end method

.method public static synthetic L(B)Z
    .registers 1

    if-ltz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static M(I[BILv4/xf;)I
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

.method public static N([BILv4/xf;)I
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

.method public static O([BI)I
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

.method public static P([BI)J
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

.method public static Q(B)Z
    .registers 2

    const/16 v0, -0x41

    if-le p0, v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static R([BILv4/xf;)I
    .registers 6

    .line 1
    invoke-static {p0, p1, p2}, Lb7/a;->J([BILv4/xf;)I

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
    sget-object v2, Lz4/m4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lv4/xf;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 4
    :cond_1a
    invoke-static {}, Lz4/o4;->b()Lz4/o4;

    move-result-object p0

    throw p0
.end method

.method public static S([BILv4/xf;)I
    .registers 13

    .line 1
    invoke-static {p0, p1, p2}, Lb7/a;->J([BILv4/xf;)I

    move-result p1

    iget v0, p2, Lv4/xf;->a:I

    if-ltz v0, :cond_15a

    if-nez v0, :cond_f

    const-string p0, ""

    .line 2
    iput-object p0, p2, Lv4/xf;->c:Ljava/lang/Object;

    return p1

    .line 3
    :cond_f
    sget-object v1, Lz4/l6;->a:Lg5/u;

    .line 4
    array-length v1, p0

    or-int v2, p1, v0

    sub-int v3, v1, p1

    sub-int/2addr v3, v0

    or-int/2addr v2, v3

    const/4 v3, 0x0

    if-ltz v2, :cond_137

    add-int v1, p1, v0

    .line 5
    new-array v0, v0, [C

    move v2, v3

    :goto_20
    if-ge p1, v1, :cond_34

    .line 6
    aget-byte v4, p0, p1

    invoke-static {v4}, Lb7/a;->L(B)Z

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_34

    :cond_2b
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v2, 0x1

    int-to-char v4, v4

    .line 7
    aput-char v4, v0, v2

    move v2, v5

    goto :goto_20

    :cond_34
    :goto_34
    if-ge p1, v1, :cond_12f

    add-int/lit8 v4, p1, 0x1

    .line 8
    aget-byte p1, p0, p1

    invoke-static {p1}, Lb7/a;->L(B)Z

    move-result v5

    if-eqz v5, :cond_5a

    add-int/lit8 v5, v2, 0x1

    int-to-char p1, p1

    .line 9
    aput-char p1, v0, v2

    move p1, v4

    :goto_46
    move v2, v5

    if-ge p1, v1, :cond_34

    .line 10
    aget-byte v4, p0, p1

    invoke-static {v4}, Lb7/a;->L(B)Z

    move-result v5

    if-nez v5, :cond_52

    goto :goto_34

    :cond_52
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v2, 0x1

    int-to-char v4, v4

    .line 11
    aput-char v4, v0, v2

    goto :goto_46

    :cond_5a
    const/16 v5, -0x20

    if-ge p1, v5, :cond_87

    if-ge v4, v1, :cond_82

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v2, 0x1

    .line 12
    aget-byte v4, p0, v4

    const/16 v7, -0x3e

    if-lt p1, v7, :cond_7d

    .line 13
    invoke-static {v4}, Lb7/a;->Q(B)Z

    move-result v7

    if-nez v7, :cond_7d

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr p1, v4

    int-to-char p1, p1

    .line 14
    aput-char p1, v0, v2

    move p1, v5

    move v2, v6

    goto :goto_34

    .line 15
    :cond_7d
    invoke-static {}, Lz4/o4;->d()Lz4/o4;

    move-result-object p0

    throw p0

    .line 16
    :cond_82
    invoke-static {}, Lz4/o4;->d()Lz4/o4;

    move-result-object p0

    throw p0

    :cond_87
    const/16 v6, -0x10

    if-ge p1, v6, :cond_d0

    add-int/lit8 v6, v1, -0x1

    if-ge v4, v6, :cond_cb

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v2, 0x1

    .line 17
    aget-byte v4, p0, v4

    aget-byte v6, p0, v6

    .line 18
    invoke-static {v4}, Lb7/a;->Q(B)Z

    move-result v9

    if-nez v9, :cond_c6

    const/16 v9, -0x60

    if-ne p1, v5, :cond_a6

    if-lt v4, v9, :cond_c6

    move p1, v5

    :cond_a6
    const/16 v5, -0x13

    if-ne p1, v5, :cond_ad

    if-ge v4, v9, :cond_c6

    move p1, v5

    :cond_ad
    invoke-static {v6}, Lb7/a;->Q(B)Z

    move-result v5

    if-nez v5, :cond_c6

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0xc

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr p1, v4

    and-int/lit8 v4, v6, 0x3f

    or-int/2addr p1, v4

    int-to-char p1, p1

    .line 19
    aput-char p1, v0, v2

    move p1, v7

    move v2, v8

    goto/16 :goto_34

    .line 20
    :cond_c6
    invoke-static {}, Lz4/o4;->d()Lz4/o4;

    move-result-object p0

    throw p0

    .line 21
    :cond_cb
    invoke-static {}, Lz4/o4;->d()Lz4/o4;

    move-result-object p0

    throw p0

    :cond_d0
    add-int/lit8 v5, v1, -0x2

    if-ge v4, v5, :cond_12a

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v6, 0x1

    .line 22
    aget-byte v4, p0, v4

    aget-byte v5, p0, v5

    aget-byte v6, p0, v6

    .line 23
    invoke-static {v4}, Lb7/a;->Q(B)Z

    move-result v8

    if-nez v8, :cond_125

    shl-int/lit8 v8, p1, 0x1c

    add-int/lit8 v9, v4, 0x70

    add-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x1e

    if-nez v8, :cond_125

    invoke-static {v5}, Lb7/a;->Q(B)Z

    move-result v8

    if-nez v8, :cond_125

    invoke-static {v6}, Lb7/a;->Q(B)Z

    move-result v8

    if-nez v8, :cond_125

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x12

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr p1, v4

    and-int/lit8 v4, v5, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr p1, v4

    and-int/lit8 v4, v6, 0x3f

    or-int/2addr p1, v4

    ushr-int/lit8 v4, p1, 0xa

    const v5, 0xd7c0

    add-int/2addr v4, v5

    int-to-char v4, v4

    .line 24
    aput-char v4, v0, v2

    add-int/lit8 v4, v2, 0x1

    and-int/lit16 p1, p1, 0x3ff

    const v5, 0xdc00

    add-int/2addr p1, v5

    int-to-char p1, p1

    .line 25
    aput-char p1, v0, v4

    add-int/lit8 v2, v2, 0x2

    move p1, v7

    goto/16 :goto_34

    .line 26
    :cond_125
    invoke-static {}, Lz4/o4;->d()Lz4/o4;

    move-result-object p0

    throw p0

    .line 27
    :cond_12a
    invoke-static {}, Lz4/o4;->d()Lz4/o4;

    move-result-object p0

    throw p0

    .line 28
    :cond_12f
    new-instance p0, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 30
    iput-object p0, p2, Lv4/xf;->c:Ljava/lang/Object;

    return v1

    .line 31
    :cond_137
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, p2, v0

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_15a
    invoke-static {}, Lz4/o4;->b()Lz4/o4;

    move-result-object p0

    throw p0
.end method

.method public static T([BILv4/xf;)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lb7/a;->J([BILv4/xf;)I

    move-result p1

    iget v0, p2, Lv4/xf;->a:I

    if-ltz v0, :cond_20

    .line 2
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1b

    if-nez v0, :cond_13

    .line 3
    sget-object p0, Lz4/j3;->n:Lz4/j3;

    iput-object p0, p2, Lv4/xf;->c:Ljava/lang/Object;

    return p1

    .line 4
    :cond_13
    invoke-static {p0, p1, v0}, Lz4/j3;->p([BII)Lz4/j3;

    move-result-object p0

    iput-object p0, p2, Lv4/xf;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 5
    :cond_1b
    invoke-static {}, Lz4/o4;->a()Lz4/o4;

    move-result-object p0

    throw p0

    .line 6
    :cond_20
    invoke-static {}, Lz4/o4;->b()Lz4/o4;

    move-result-object p0

    throw p0
.end method

.method public static U(Lz4/r5;[BIILv4/xf;)I
    .registers 11

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-gez p2, :cond_c

    .line 2
    invoke-static {p2, p1, v0, p4}, Lb7/a;->M(I[BILv4/xf;)I

    move-result v0

    iget p2, p4, Lv4/xf;->a:I

    :cond_c
    move v3, v0

    if-ltz p2, :cond_25

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_25

    .line 3
    invoke-interface {p0}, Lz4/r5;->zza()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 4
    invoke-interface/range {v0 .. v5}, Lz4/r5;->f(Ljava/lang/Object;[BIILv4/xf;)V

    .line 5
    invoke-interface {p0, p3}, Lz4/r5;->g(Ljava/lang/Object;)V

    iput-object p3, p4, Lv4/xf;->c:Ljava/lang/Object;

    return p2

    .line 6
    :cond_25
    invoke-static {}, Lz4/o4;->a()Lz4/o4;

    move-result-object p0

    throw p0
.end method

.method public static V(Lz4/r5;[BIIILv4/xf;)I
    .registers 14

    .line 1
    check-cast p0, Lz4/j5;

    .line 2
    iget-object v0, p0, Lz4/j5;->e:Lz4/g5;

    check-cast v0, Lz4/e4;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lz4/e4;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 4
    invoke-virtual/range {v0 .. v6}, Lz4/j5;->z(Ljava/lang/Object;[BIIILv4/xf;)I

    move-result p1

    .line 5
    invoke-virtual {p0, v7}, Lz4/j5;->g(Ljava/lang/Object;)V

    iput-object v7, p5, Lv4/xf;->c:Ljava/lang/Object;

    return p1
.end method

.method public static W(I[BIILz4/l4;Lv4/xf;)I
    .registers 8

    .line 1
    check-cast p4, Lz4/f4;

    .line 2
    invoke-static {p1, p2, p5}, Lb7/a;->J([BILv4/xf;)I

    move-result p2

    iget v0, p5, Lv4/xf;->a:I

    .line 3
    invoke-virtual {p4, v0}, Lz4/f4;->k(I)V

    :goto_b
    if-ge p2, p3, :cond_20

    .line 4
    invoke-static {p1, p2, p5}, Lb7/a;->J([BILv4/xf;)I

    move-result v0

    iget v1, p5, Lv4/xf;->a:I

    if-eq p0, v1, :cond_16

    goto :goto_20

    .line 5
    :cond_16
    invoke-static {p1, v0, p5}, Lb7/a;->J([BILv4/xf;)I

    move-result p2

    iget v0, p5, Lv4/xf;->a:I

    .line 6
    invoke-virtual {p4, v0}, Lz4/f4;->k(I)V

    goto :goto_b

    :cond_20
    :goto_20
    return p2
.end method

.method public static X([BILz4/l4;Lv4/xf;)I
    .registers 6

    .line 1
    check-cast p2, Lz4/f4;

    .line 2
    invoke-static {p0, p1, p3}, Lb7/a;->J([BILv4/xf;)I

    move-result p1

    iget v0, p3, Lv4/xf;->a:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_15

    .line 3
    invoke-static {p0, p1, p3}, Lb7/a;->J([BILv4/xf;)I

    move-result p1

    iget v1, p3, Lv4/xf;->a:I

    .line 4
    invoke-virtual {p2, v1}, Lz4/f4;->k(I)V

    goto :goto_9

    :cond_15
    if-ne p1, v0, :cond_18

    return p1

    .line 5
    :cond_18
    invoke-static {}, Lz4/o4;->a()Lz4/o4;

    move-result-object p0

    throw p0
.end method

.method public static Y(Lz4/r5;I[BIILz4/l4;Lv4/xf;)I
    .registers 9

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lb7/a;->U(Lz4/r5;[BIILv4/xf;)I

    move-result p3

    iget-object v0, p6, Lv4/xf;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    if-ge p3, p4, :cond_1e

    .line 3
    invoke-static {p2, p3, p6}, Lb7/a;->J([BILv4/xf;)I

    move-result v0

    iget v1, p6, Lv4/xf;->a:I

    if-eq p1, v1, :cond_14

    goto :goto_1e

    .line 4
    :cond_14
    invoke-static {p0, p2, v0, p4, p6}, Lb7/a;->U(Lz4/r5;[BIILv4/xf;)I

    move-result p3

    iget-object v0, p6, Lv4/xf;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    :goto_1e
    return p3
.end method

.method public static Z(I[BIILz4/d6;Lv4/xf;)I
    .registers 15

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_9d

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_8f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_81

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2a

    const/4 p3, 0x5

    if-ne v0, p3, :cond_24

    .line 1
    invoke-static {p1, p2}, Lb7/a;->O([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lz4/d6;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 2
    :cond_24
    new-instance p0, Lz4/o4;

    .line 3
    invoke-direct {p0, v1}, Lz4/o4;-><init>(Ljava/lang/String;)V

    .line 4
    throw p0

    :cond_2a
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    .line 5
    invoke-static {}, Lz4/d6;->a()Lz4/d6;

    move-result-object v7

    const/4 v1, 0x0

    :goto_33
    if-ge p2, p3, :cond_4d

    .line 6
    invoke-static {p1, p2, p5}, Lb7/a;->J([BILv4/xf;)I

    move-result v3

    iget p2, p5, Lv4/xf;->a:I

    if-ne p2, v0, :cond_40

    move v1, p2

    move p2, v3

    goto :goto_4d

    :cond_40
    move v1, p2

    move-object v2, p1

    move v4, p3

    move-object v5, v7

    move-object v6, p5

    .line 7
    invoke-static/range {v1 .. v6}, Lb7/a;->Z(I[BIILz4/d6;Lv4/xf;)I

    move-result v1

    move v8, v1

    move v1, p2

    move p2, v8

    goto :goto_33

    :cond_4d
    :goto_4d
    if-gt p2, p3, :cond_55

    if-ne v1, v0, :cond_55

    .line 8
    invoke-virtual {p4, p0, v7}, Lz4/d6;->c(ILjava/lang/Object;)V

    return p2

    .line 9
    :cond_55
    invoke-static {}, Lz4/o4;->c()Lz4/o4;

    move-result-object p0

    throw p0

    .line 10
    :cond_5a
    invoke-static {p1, p2, p5}, Lb7/a;->J([BILv4/xf;)I

    move-result p2

    iget p3, p5, Lv4/xf;->a:I

    if-ltz p3, :cond_7c

    .line 11
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_77

    if-nez p3, :cond_6e

    .line 12
    sget-object p1, Lz4/j3;->n:Lz4/j3;

    invoke-virtual {p4, p0, p1}, Lz4/d6;->c(ILjava/lang/Object;)V

    goto :goto_75

    .line 13
    :cond_6e
    invoke-static {p1, p2, p3}, Lz4/j3;->p([BII)Lz4/j3;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lz4/d6;->c(ILjava/lang/Object;)V

    :goto_75
    add-int/2addr p2, p3

    return p2

    .line 14
    :cond_77
    invoke-static {}, Lz4/o4;->a()Lz4/o4;

    move-result-object p0

    throw p0

    .line 15
    :cond_7c
    invoke-static {}, Lz4/o4;->b()Lz4/o4;

    move-result-object p0

    throw p0

    .line 16
    :cond_81
    invoke-static {p1, p2}, Lb7/a;->P([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lz4/d6;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 17
    :cond_8f
    invoke-static {p1, p2, p5}, Lb7/a;->N([BILv4/xf;)I

    move-result p1

    iget-wide p2, p5, Lv4/xf;->b:J

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lz4/d6;->c(ILjava/lang/Object;)V

    return p1

    .line 19
    :cond_9d
    new-instance p0, Lz4/o4;

    .line 20
    invoke-direct {p0, v1}, Lz4/o4;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static final m(Ljava/util/Collection;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$this$addIfNotNull"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method public static final n(Lgd/e0;)Lgd/l0;
    .registers 3

    const-string v0, "$this$asSimpleType"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgd/e0;->b1()Lgd/i1;

    move-result-object v0

    instance-of v1, v0, Lgd/l0;

    if-nez v1, :cond_e

    const/4 v0, 0x0

    :cond_e
    check-cast v0, Lgd/l0;

    if-eqz v0, :cond_13

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This is should be simple type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o(I)I
    .registers 2

    const/4 v0, 0x3

    if-ge p0, v0, :cond_4

    goto :goto_9

    .line 1
    :cond_4
    div-int/lit8 v0, p0, 0x3

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    :goto_9
    return v0
.end method

.method public static p(I)I
    .registers 1

    if-ltz p0, :cond_3

    return p0

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    if-eqz p0, :cond_3

    return-object p0

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)I
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_14

    goto :goto_3f

    .line 4
    :cond_14
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1c

    goto :goto_3e

    :cond_1c
    if-nez v2, :cond_2e

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 6
    array-length v2, v1

    if-gtz v2, :cond_2c

    goto :goto_3f

    .line 7
    :cond_2c
    aget-object v2, v1, v0

    .line 8
    :cond_2e
    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    .line 9
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3e

    const/4 v3, -0x2

    goto :goto_3f

    :cond_3e
    :goto_3e
    move v3, v0

    :cond_3f
    :goto_3f
    return v3
.end method

.method public static final s(Ljava/util/ArrayList;)Ljava/util/List;
    .registers 3

    const-string v0, "$this$compact"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    goto :goto_1d

    .line 3
    :cond_12
    invoke-static {p0}, Lva/l;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1d

    .line 4
    :cond_1b
    sget-object p0, Lva/n;->m:Lva/n;

    :goto_1d
    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lb7/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lb7/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lb7/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static final x(Ljava/util/List;Ljava/util/List;)Z
    .registers 7

    const-string v0, "$this$equalsPermissions"

    invoke-static {p0, v0}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_16

    return v2

    .line 2
    :cond_16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v2

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_41

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/e;

    .line 3
    invoke-virtual {v1}, Lg1/e;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/e;

    invoke-virtual {v4}, Lg1/e;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3e

    return v2

    :cond_3e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_41
    return v3
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "TransportRuntime."

    .line 1
    invoke-static {v0, p0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Landroidx/lifecycle/z;)Lrd/y;
    .registers 5

    const-string v0, "$this$viewModelScope"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd/y;

    if-eqz v1, :cond_10

    return-object v1

    .line 2
    :cond_10
    new-instance v1, Landroidx/lifecycle/c;

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lrd/k1;

    invoke-direct {v3, v2}, Lrd/k1;-><init>(Lrd/v0;)V

    .line 4
    sget-object v2, Lrd/i0;->a:Lrd/w;

    .line 5
    sget-object v2, Ltd/i;->a:Lrd/d1;

    .line 6
    invoke-virtual {v2}, Lrd/d1;->h0()Lrd/d1;

    move-result-object v2

    .line 7
    invoke-static {v3, v2}, Lxa/f$a$a;->d(Lxa/f$a;Lxa/f;)Lxa/f;

    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Landroidx/lifecycle/c;-><init>(Lxa/f;)V

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/z;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setTagIfAbsent(\n        \u2026Main.immediate)\n        )"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lrd/y;

    return-object p0
.end method


# virtual methods
.method public a(Lrb/e;)Ljava/lang/String;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lgd/e0;)Lgd/e0;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(La7/e;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(La7/e;)Ls1/g;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public e(Landroidx/appcompat/widget/c0;Lh2/f;Z)I
    .registers 4

    const/4 p0, 0x4

    .line 1
    iput p0, p2, Lh2/a;->m:I

    const/4 p0, -0x4

    return p0
.end method

.method public f(Lrb/e;)Ljava/lang/Object;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Lgd/e0;Lrb/e;)V
    .registers 3

    return-void
.end method

.method public h(Lrb/e;)Ljava/lang/String;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public j()V
    .registers 1

    return-void
.end method

.method public k(Ljava/util/Collection;)Lgd/e0;
    .registers 11

    const-string p0, "types"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "There should be no intersection type in existing descriptors, but found: "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lva/l;->Y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public l(J)I
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public t()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public zza()Ljava/lang/Object;
    .registers 3

    sget-object p0, Lg5/b2;->b:Lg5/z1;

    .line 1
    sget-object p0, Lz4/d7;->n:Lz4/d7;

    .line 2
    invoke-virtual {p0}, Lz4/d7;->a()Lz4/e7;

    move-result-object p0

    invoke-interface {p0}, Lz4/e7;->d()J

    move-result-wide v0

    long-to-int p0, v0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
