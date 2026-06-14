.class public final Lde/n;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/n$a;,
        Lde/n$b;
    }
.end annotation


# static fields
.field public static final q:Ljava/util/logging/Logger;

.field public static final r:Lde/n;


# instance fields
.field public final m:Lde/n$a;

.field public final n:Lde/d$a;

.field public final o:Lje/g;

.field public final p:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lde/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lde/n;->q:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lje/g;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/n;->o:Lje/g;

    iput-boolean p2, p0, Lde/n;->p:Z

    .line 2
    new-instance p2, Lde/n$a;

    invoke-direct {p2, p1}, Lde/n$a;-><init>(Lje/g;)V

    iput-object p2, p0, Lde/n;->m:Lde/n$a;

    .line 3
    new-instance p1, Lde/d$a;

    const/16 v0, 0x1000

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p1, p2, v0, v1, v2}, Lde/d$a;-><init>(Lje/y;III)V

    iput-object p1, p0, Lde/n;->n:Lde/d$a;

    return-void
.end method

.method public static final a(III)I
    .registers 5

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_6

    add-int/lit8 p0, p0, -0x1

    :cond_6
    if-gt p2, p0, :cond_a

    sub-int/2addr p0, p2

    return p0

    .line 1
    :cond_a
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PROTOCOL_ERROR padding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > remaining length "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(ZLde/n$b;)Z
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 1
    :try_start_5
    iget-object v3, v0, Lde/n;->o:Lje/g;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lje/g;->V(J)V
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_c} :catch_2c4

    .line 2
    iget-object v3, v0, Lde/n;->o:Lje/g;

    invoke-static {v3}, Lxd/c;->r(Lje/g;)I

    move-result v3

    const/16 v10, 0x4000

    if-gt v3, v10, :cond_2b8

    .line 3
    iget-object v4, v0, Lde/n;->o:Lje/g;

    invoke-interface {v4}, Lje/g;->e0()B

    move-result v4

    and-int/lit16 v11, v4, 0xff

    .line 4
    iget-object v4, v0, Lde/n;->o:Lje/g;

    invoke-interface {v4}, Lje/g;->e0()B

    move-result v4

    and-int/lit16 v12, v4, 0xff

    .line 5
    iget-object v4, v0, Lde/n;->o:Lje/g;

    invoke-interface {v4}, Lje/g;->t()I

    move-result v4

    const v13, 0x7fffffff

    and-int v14, v4, v13

    .line 6
    sget-object v15, Lde/n;->q:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v15, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_49

    sget-object v4, Lde/e;->e:Lde/e;

    const/4 v5, 0x1

    move v6, v14

    move v7, v3

    move v8, v11

    move v9, v12

    invoke-virtual/range {v4 .. v9}, Lde/e;->b(ZIIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_49
    const/4 v4, 0x4

    if-eqz p1, :cond_68

    if-ne v11, v4, :cond_4f

    goto :goto_68

    .line 7
    :cond_4f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected a SETTINGS frame but was "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lde/e;->e:Lde/e;

    invoke-virtual {v2, v11}, Lde/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    :goto_68
    const/4 v5, 0x5

    const/16 v6, 0x8

    const/4 v7, 0x1

    packed-switch v11, :pswitch_data_2c6

    .line 8
    iget-object v0, v0, Lde/n;->o:Lje/g;

    int-to-long v1, v3

    invoke-interface {v0, v1, v2}, Lje/g;->o(J)V

    goto/16 :goto_2b7

    :pswitch_77
    if-ne v3, v4, :cond_99

    .line 9
    iget-object v0, v0, Lde/n;->o:Lje/g;

    invoke-interface {v0}, Lje/g;->t()I

    move-result v0

    const-wide/32 v2, 0x7fffffff

    sget-object v4, Lxd/c;->a:[B

    int-to-long v4, v0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_91

    .line 10
    invoke-interface {v1, v14, v2, v3}, Lde/n$b;->i(IJ)V

    goto/16 :goto_2b7

    .line 11
    :cond_91
    new-instance v0, Ljava/io/IOException;

    const-string v1, "windowSizeIncrement was 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_99
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v1, v3}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a5
    if-lt v3, v6, :cond_e2

    if-nez v14, :cond_da

    .line 13
    iget-object v2, v0, Lde/n;->o:Lje/g;

    invoke-interface {v2}, Lje/g;->t()I

    move-result v2

    .line 14
    iget-object v4, v0, Lde/n;->o:Lje/g;

    invoke-interface {v4}, Lje/g;->t()I

    move-result v4

    sub-int/2addr v3, v6

    .line 15
    sget-object v5, Lde/b;->Companion:Lde/b$a;

    invoke-virtual {v5, v4}, Lde/b$a;->a(I)Lde/b;

    move-result-object v5

    if-eqz v5, :cond_ce

    .line 16
    sget-object v4, Lje/h;->p:Lje/h;

    if-lez v3, :cond_c9

    .line 17
    iget-object v0, v0, Lde/n;->o:Lje/g;

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lje/g;->n(J)Lje/h;

    move-result-object v4

    .line 18
    :cond_c9
    invoke-interface {v1, v2, v5, v4}, Lde/n$b;->e(ILde/b;Lje/h;)V

    goto/16 :goto_2b7

    .line 19
    :cond_ce
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY unexpected error code: "

    .line 20
    invoke-static {v1, v4}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_da
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_e2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY length < 8: "

    invoke-static {v1, v3}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_ee
    if-ne v3, v6, :cond_110

    if-nez v14, :cond_108

    .line 24
    iget-object v3, v0, Lde/n;->o:Lje/g;

    invoke-interface {v3}, Lje/g;->t()I

    move-result v3

    .line 25
    iget-object v0, v0, Lde/n;->o:Lje/g;

    invoke-interface {v0}, Lje/g;->t()I

    move-result v0

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_103

    move v2, v7

    .line 26
    :cond_103
    invoke-interface {v1, v2, v3, v0}, Lde/n$b;->c(ZII)V

    goto/16 :goto_2b7

    .line 27
    :cond_108
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PING streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_110
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PING length != 8: "

    invoke-static {v1, v3}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11c
    if-eqz v14, :cond_142

    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_12c

    .line 29
    iget-object v2, v0, Lde/n;->o:Lje/g;

    invoke-interface {v2}, Lje/g;->e0()B

    move-result v2

    sget-object v4, Lxd/c;->a:[B

    and-int/lit16 v2, v2, 0xff

    .line 30
    :cond_12c
    iget-object v4, v0, Lde/n;->o:Lje/g;

    invoke-interface {v4}, Lje/g;->t()I

    move-result v4

    and-int/2addr v4, v13

    add-int/lit8 v3, v3, -0x4

    .line 31
    invoke-static {v3, v12, v2}, Lde/n;->a(III)I

    move-result v3

    .line 32
    invoke-virtual {v0, v3, v2, v12, v14}, Lde/n;->k(IIII)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-interface {v1, v14, v4, v0}, Lde/n$b;->k(IILjava/util/List;)V

    goto/16 :goto_2b7

    .line 34
    :cond_142
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14a
    if-nez v14, :cond_1e2

    and-int/lit8 v6, v12, 0x1

    if-eqz v6, :cond_15f

    if-nez v3, :cond_157

    .line 35
    invoke-interface/range {p2 .. p2}, Lde/n$b;->a()V

    goto/16 :goto_2b7

    .line 36
    :cond_157
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_15f
    rem-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1d6

    .line 38
    new-instance v6, Lde/s;

    invoke-direct {v6}, Lde/s;-><init>()V

    .line 39
    invoke-static {v2, v3}, Ld/b;->o(II)Ljb/c;

    move-result-object v3

    const/4 v8, 0x6

    invoke-static {v3, v8}, Ld/b;->m(Ljb/a;I)Ljb/a;

    move-result-object v3

    .line 40
    iget v8, v3, Ljb/a;->m:I

    .line 41
    iget v9, v3, Ljb/a;->n:I

    .line 42
    iget v3, v3, Ljb/a;->o:I

    if-ltz v3, :cond_17c

    if-gt v8, v9, :cond_1d1

    goto :goto_17e

    :cond_17c
    if-lt v8, v9, :cond_1d1

    .line 43
    :goto_17e
    iget-object v11, v0, Lde/n;->o:Lje/g;

    invoke-interface {v11}, Lje/g;->O()S

    move-result v11

    const v12, 0xffff

    sget-object v13, Lxd/c;->a:[B

    and-int/2addr v11, v12

    .line 44
    iget-object v12, v0, Lde/n;->o:Lje/g;

    invoke-interface {v12}, Lje/g;->t()I

    move-result v12

    const/4 v13, 0x2

    if-eq v11, v13, :cond_1bd

    const/4 v13, 0x3

    if-eq v11, v13, :cond_1bb

    if-eq v11, v4, :cond_1af

    if-eq v11, v5, :cond_19b

    goto :goto_1ca

    :cond_19b
    if-lt v12, v10, :cond_1a3

    const v13, 0xffffff

    if-gt v12, v13, :cond_1a3

    goto :goto_1ca

    .line 45
    :cond_1a3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v1, v12}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1af
    const/4 v11, 0x7

    if-ltz v12, :cond_1b3

    goto :goto_1ca

    .line 46
    :cond_1b3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1bb
    move v11, v4

    goto :goto_1ca

    :cond_1bd
    if-eqz v12, :cond_1ca

    if-ne v12, v7, :cond_1c2

    goto :goto_1ca

    .line 47
    :cond_1c2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1ca
    :goto_1ca
    invoke-virtual {v6, v11, v12}, Lde/s;->c(II)Lde/s;

    if-eq v8, v9, :cond_1d1

    add-int/2addr v8, v3

    goto :goto_17e

    .line 49
    :cond_1d1
    invoke-interface {v1, v2, v6}, Lde/n$b;->j(ZLde/s;)V

    goto/16 :goto_2b7

    .line 50
    :cond_1d6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v1, v3}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1e2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1ea
    if-ne v3, v4, :cond_215

    if-eqz v14, :cond_20d

    .line 52
    iget-object v0, v0, Lde/n;->o:Lje/g;

    invoke-interface {v0}, Lje/g;->t()I

    move-result v0

    .line 53
    sget-object v2, Lde/b;->Companion:Lde/b$a;

    invoke-virtual {v2, v0}, Lde/b$a;->a(I)Lde/b;

    move-result-object v2

    if-eqz v2, :cond_201

    .line 54
    invoke-interface {v1, v14, v2}, Lde/n$b;->g(ILde/b;)V

    goto/16 :goto_2b7

    .line 55
    :cond_201
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 56
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_20d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_215
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM length: "

    const-string v2, " != 4"

    invoke-static {v1, v3, v2}, Ld0/c;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_223
    if-ne v3, v5, :cond_234

    if-eqz v14, :cond_22c

    .line 60
    invoke-virtual {v0, v1, v14}, Lde/n;->m(Lde/n$b;I)V

    goto/16 :goto_2b7

    .line 61
    :cond_22c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_234
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY length: "

    const-string v2, " != 5"

    invoke-static {v1, v3, v2}, Ld0/c;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_242
    if-eqz v14, :cond_26f

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_24a

    move v4, v7

    goto :goto_24b

    :cond_24a
    move v4, v2

    :goto_24b
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_259

    .line 63
    iget-object v2, v0, Lde/n;->o:Lje/g;

    invoke-interface {v2}, Lje/g;->e0()B

    move-result v2

    sget-object v5, Lxd/c;->a:[B

    and-int/lit16 v2, v2, 0xff

    :cond_259
    and-int/lit8 v5, v12, 0x20

    if-eqz v5, :cond_262

    .line 64
    invoke-virtual {v0, v1, v14}, Lde/n;->m(Lde/n$b;I)V

    add-int/lit8 v3, v3, -0x5

    .line 65
    :cond_262
    invoke-static {v3, v12, v2}, Lde/n;->a(III)I

    move-result v3

    .line 66
    invoke-virtual {v0, v3, v2, v12, v14}, Lde/n;->k(IIII)Ljava/util/List;

    move-result-object v0

    const/4 v2, -0x1

    .line 67
    invoke-interface {v1, v4, v14, v2, v0}, Lde/n$b;->h(ZIILjava/util/List;)V

    goto :goto_2b7

    .line 68
    :cond_26f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_277
    if-eqz v14, :cond_2af

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_27f

    move v4, v7

    goto :goto_280

    :cond_27f
    move v4, v2

    :goto_280
    and-int/lit8 v5, v12, 0x20

    if-eqz v5, :cond_286

    move v5, v7

    goto :goto_287

    :cond_286
    move v5, v2

    :goto_287
    if-nez v5, :cond_2a7

    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_297

    .line 69
    iget-object v2, v0, Lde/n;->o:Lje/g;

    invoke-interface {v2}, Lje/g;->e0()B

    move-result v2

    sget-object v5, Lxd/c;->a:[B

    and-int/lit16 v2, v2, 0xff

    .line 70
    :cond_297
    invoke-static {v3, v12, v2}, Lde/n;->a(III)I

    move-result v3

    .line 71
    iget-object v5, v0, Lde/n;->o:Lje/g;

    invoke-interface {v1, v4, v14, v5, v3}, Lde/n$b;->b(ZILje/g;I)V

    .line 72
    iget-object v0, v0, Lde/n;->o:Lje/g;

    int-to-long v1, v2

    invoke-interface {v0, v1, v2}, Lje/g;->o(J)V

    goto :goto_2b7

    .line 73
    :cond_2a7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_2af
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2b7
    return v7

    .line 75
    :cond_2b8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FRAME_SIZE_ERROR: "

    invoke-static {v1, v3}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2c4
    return v2

    nop

    :pswitch_data_2c6
    .packed-switch 0x0
        :pswitch_277
        :pswitch_242
        :pswitch_223
        :pswitch_1ea
        :pswitch_14a
        :pswitch_11c
        :pswitch_ee
        :pswitch_a5
        :pswitch_77
    .end packed-switch
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lde/n;->o:Lje/g;

    invoke-interface {p0}, Lje/y;->close()V

    return-void
.end method

.method public final i(Lde/n$b;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lde/n;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {p0, v1, p1}, Lde/n;->b(ZLde/n$b;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_4c

    .line 3
    :cond_c
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Required SETTINGS preface not received"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_14
    iget-object p0, p0, Lde/n;->o:Lje/g;

    sget-object p1, Lde/e;->a:Lje/h;

    .line 5
    iget-object v0, p1, Lje/h;->o:[B

    .line 6
    array-length v0, v0

    int-to-long v2, v0

    .line 7
    invoke-interface {p0, v2, v3}, Lje/g;->n(J)Lje/h;

    move-result-object p0

    .line 8
    sget-object v0, Lde/n;->q:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v2, "<< CONNECTION "

    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lje/h;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lxd/c;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 9
    :cond_45
    invoke-static {p1, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-nez p1, :cond_4d

    :goto_4c
    return-void

    .line 10
    :cond_4d
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Expected a connection header but was "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lje/h;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(IIII)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lde/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/n;->m:Lde/n$a;

    .line 2
    iput p1, v0, Lde/n$a;->p:I

    .line 3
    iput p1, v0, Lde/n$a;->m:I

    .line 4
    iput p2, v0, Lde/n$a;->q:I

    .line 5
    iput p3, v0, Lde/n$a;->n:I

    .line 6
    iput p4, v0, Lde/n$a;->o:I

    .line 7
    iget-object p1, p0, Lde/n;->n:Lde/d$a;

    .line 8
    :cond_e
    :goto_e
    iget-object p2, p1, Lde/d$a;->b:Lje/g;

    invoke-interface {p2}, Lje/g;->z()Z

    move-result p2

    if-nez p2, :cond_132

    .line 9
    iget-object p2, p1, Lde/d$a;->b:Lje/g;

    invoke-interface {p2}, Lje/g;->e0()B

    move-result p2

    sget-object p3, Lxd/c;->a:[B

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_12a

    and-int/lit16 p4, p2, 0x80

    const/4 v0, 0x1

    if-ne p4, p3, :cond_7c

    const/16 p3, 0x7f

    .line 10
    invoke-virtual {p1, p2, p3}, Lde/d$a;->g(II)I

    move-result p2

    sub-int/2addr p2, v0

    if-ltz p2, :cond_3c

    .line 11
    sget-object p3, Lde/d;->c:Lde/d;

    .line 12
    sget-object p3, Lde/d;->a:[Lde/c;

    .line 13
    array-length p3, p3

    sub-int/2addr p3, v0

    if-gt p2, p3, :cond_3c

    move p3, v0

    goto :goto_3d

    :cond_3c
    const/4 p3, 0x0

    :goto_3d
    if-eqz p3, :cond_4b

    .line 14
    sget-object p3, Lde/d;->c:Lde/d;

    .line 15
    sget-object p3, Lde/d;->a:[Lde/c;

    .line 16
    aget-object p2, p3, p2

    .line 17
    iget-object p3, p1, Lde/d$a;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 18
    :cond_4b
    sget-object p3, Lde/d;->c:Lde/d;

    .line 19
    sget-object p3, Lde/d;->a:[Lde/c;

    .line 20
    array-length p3, p3

    sub-int p3, p2, p3

    invoke-virtual {p1, p3}, Lde/d$a;->b(I)I

    move-result p3

    if-ltz p3, :cond_68

    .line 21
    iget-object p4, p1, Lde/d$a;->c:[Lde/c;

    array-length v1, p4

    if-ge p3, v1, :cond_68

    .line 22
    iget-object p2, p1, Lde/d$a;->a:Ljava/util/List;

    aget-object p3, p4, p3

    invoke-static {p3}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 23
    :cond_68
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Header index too large "

    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7c
    const/4 p3, -0x1

    const/16 p4, 0x40

    if-ne p2, p4, :cond_98

    .line 24
    sget-object p2, Lde/d;->c:Lde/d;

    invoke-virtual {p1}, Lde/d$a;->f()Lje/h;

    move-result-object p4

    invoke-virtual {p2, p4}, Lde/d;->a(Lje/h;)Lje/h;

    .line 25
    invoke-virtual {p1}, Lde/d$a;->f()Lje/h;

    move-result-object p2

    .line 26
    new-instance v0, Lde/c;

    invoke-direct {v0, p4, p2}, Lde/c;-><init>(Lje/h;Lje/h;)V

    invoke-virtual {p1, p3, v0}, Lde/d$a;->e(ILde/c;)V

    goto/16 :goto_e

    :cond_98
    and-int/lit8 v1, p2, 0x40

    if-ne v1, p4, :cond_b5

    const/16 p4, 0x3f

    .line 27
    invoke-virtual {p1, p2, p4}, Lde/d$a;->g(II)I

    move-result p2

    sub-int/2addr p2, v0

    .line 28
    invoke-virtual {p1, p2}, Lde/d$a;->d(I)Lje/h;

    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lde/d$a;->f()Lje/h;

    move-result-object p4

    .line 30
    new-instance v0, Lde/c;

    invoke-direct {v0, p2, p4}, Lde/c;-><init>(Lje/h;Lje/h;)V

    invoke-virtual {p1, p3, v0}, Lde/d$a;->e(ILde/c;)V

    goto/16 :goto_e

    :cond_b5
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_ef

    const/16 p3, 0x1f

    .line 31
    invoke-virtual {p1, p2, p3}, Lde/d$a;->g(II)I

    move-result p2

    iput p2, p1, Lde/d$a;->h:I

    if-ltz p2, :cond_da

    .line 32
    iget p3, p1, Lde/d$a;->g:I

    if-gt p2, p3, :cond_da

    .line 33
    iget p3, p1, Lde/d$a;->f:I

    if-ge p2, p3, :cond_e

    if-nez p2, :cond_d4

    .line 34
    invoke-virtual {p1}, Lde/d$a;->a()V

    goto/16 :goto_e

    :cond_d4
    sub-int/2addr p3, p2

    .line 35
    invoke-virtual {p1, p3}, Lde/d$a;->c(I)I

    goto/16 :goto_e

    .line 36
    :cond_da
    new-instance p0, Ljava/io/IOException;

    const-string p2, "Invalid dynamic table size update "

    invoke-static {p2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p1, p1, Lde/d$a;->h:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_ef
    const/16 p3, 0x10

    if-eq p2, p3, :cond_111

    if-nez p2, :cond_f6

    goto :goto_111

    :cond_f6
    const/16 p3, 0xf

    .line 37
    invoke-virtual {p1, p2, p3}, Lde/d$a;->g(II)I

    move-result p2

    sub-int/2addr p2, v0

    .line 38
    invoke-virtual {p1, p2}, Lde/d$a;->d(I)Lje/h;

    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lde/d$a;->f()Lje/h;

    move-result-object p3

    .line 40
    iget-object p4, p1, Lde/d$a;->a:Ljava/util/List;

    new-instance v0, Lde/c;

    invoke-direct {v0, p2, p3}, Lde/c;-><init>(Lje/h;Lje/h;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 41
    :cond_111
    :goto_111
    sget-object p2, Lde/d;->c:Lde/d;

    invoke-virtual {p1}, Lde/d$a;->f()Lje/h;

    move-result-object p3

    invoke-virtual {p2, p3}, Lde/d;->a(Lje/h;)Lje/h;

    .line 42
    invoke-virtual {p1}, Lde/d$a;->f()Lje/h;

    move-result-object p2

    .line 43
    iget-object p4, p1, Lde/d$a;->a:Ljava/util/List;

    new-instance v0, Lde/c;

    invoke-direct {v0, p3, p2}, Lde/c;-><init>(Lje/h;Lje/h;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 44
    :cond_12a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "index == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_132
    iget-object p0, p0, Lde/n;->n:Lde/d$a;

    .line 46
    iget-object p1, p0, Lde/d$a;->a:Ljava/util/List;

    invoke-static {p1}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 47
    iget-object p0, p0, Lde/d$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object p1
.end method

.method public final m(Lde/n$b;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lde/n;->o:Lje/g;

    invoke-interface {v0}, Lje/g;->t()I

    move-result v0

    const-wide v1, 0x80000000L

    long-to-int v1, v1

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    move v1, v2

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 2
    iget-object p0, p0, Lde/n;->o:Lje/g;

    invoke-interface {p0}, Lje/g;->e0()B

    move-result p0

    sget-object v3, Lxd/c;->a:[B

    and-int/lit16 p0, p0, 0xff

    add-int/2addr p0, v2

    .line 3
    invoke-interface {p1, p2, v0, p0, v1}, Lde/n$b;->f(IIIZ)V

    return-void
.end method
