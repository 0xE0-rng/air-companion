.class public Lb1/o;
.super Ljava/lang/Object;
.source "ViewGroupOverlayApi18.java"

# interfaces
.implements Lb2/b$a;
.implements La2/n$d;
.implements Le4/k;
.implements Lv4/b2;
.implements Lv4/kd;
.implements Lz4/c2;
.implements Lk5/a;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/16 v0, 0x19

    iput v0, p0, Lb1/o;->m:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lz4/h2;

    invoke-direct {v0, p1}, Lz4/h2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb1/o;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lb1/o;->m:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iput-object p1, p0, Lb1/o;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfd/k;Lrb/v;Lcd/l;Lhc/f;Lhc/d;Lbc/g;Lrb/w;Lcd/q;Lxb/c;Lcd/j;Lhd/l;)V
    .registers 35

    move-object/from16 v0, p0

    const/16 v1, 0x18

    iput v1, v0, Lb1/o;->m:I

    const-string v1, "kotlinTypeChecker"

    move-object/from16 v15, p11

    .line 1
    invoke-static {v15, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface/range {p2 .. p2}, Lrb/v;->u()Lob/g;

    move-result-object v1

    instance-of v2, v1, Lqb/g;

    if-nez v2, :cond_19

    const/4 v1, 0x0

    :cond_19
    check-cast v1, Lqb/g;

    .line 4
    new-instance v14, Lcd/k;

    .line 5
    sget-object v9, Lcd/u$a;->a:Lcd/u$a;

    sget-object v12, Lf4/b;->o:Lf4/b;

    .line 6
    sget-object v13, Lva/n;->m:Lva/n;

    if-eqz v1, :cond_2c

    .line 7
    invoke-virtual {v1}, Lqb/g;->P()Lqb/l;

    move-result-object v2

    if-eqz v2, :cond_2c

    goto :goto_2e

    :cond_2c
    sget-object v2, Ltb/a$a;->a:Ltb/a$a;

    :goto_2e
    move-object/from16 v16, v2

    if-eqz v1, :cond_39

    .line 8
    invoke-virtual {v1}, Lqb/g;->P()Lqb/l;

    move-result-object v1

    if-eqz v1, :cond_39

    goto :goto_3b

    :cond_39
    sget-object v1, Ltb/c$b;->a:Ltb/c$b;

    :goto_3b
    move-object/from16 v17, v1

    .line 9
    sget-object v1, Lnc/i;->b:Lnc/i;

    .line 10
    sget-object v18, Lnc/i;->a:Lqc/f;

    .line 11
    new-instance v1, Lyc/b;

    move-object/from16 v20, v1

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v13}, Lyc/b;-><init>(Lfd/k;Ljava/lang/Iterable;)V

    const/16 v21, 0x0

    const/high16 v22, 0x40000

    move-object v2, v14

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object v1, v14

    move-object/from16 v14, p7

    move-object/from16 v15, p10

    move-object/from16 v19, p11

    .line 12
    invoke-direct/range {v2 .. v22}, Lcd/k;-><init>(Lfd/k;Lrb/v;Lcd/l;Lcd/h;Lcd/c;Lrb/y;Lcd/u;Lcd/q;Lxb/c;Lcd/r;Ljava/lang/Iterable;Lrb/w;Lcd/j;Ltb/a;Ltb/c;Lqc/f;Lhd/l;Lyc/a;Ltb/e;I)V

    iput-object v1, v0, Lb1/o;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 13
    iput p2, p0, Lb1/o;->m:I

    iput-object p1, p0, Lb1/o;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .registers 3

    const/16 v0, 0x16

    iput v0, p0, Lb1/o;->m:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lb1/o;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .registers 3

    const/16 v0, 0x17

    iput v0, p0, Lb1/o;->m:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/o;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo4/b;)V
    .registers 3

    const/16 v0, 0x13

    iput v0, p0, Lb1/o;->m:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 15
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lb1/o;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lb1/o;->m:I

    packed-switch v0, :pswitch_data_36

    goto :goto_13

    .line 1
    :pswitch_6
    iget-object p0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast p0, La2/c;

    invoke-interface {p0}, La2/c;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2
    :goto_13
    iget-object p0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast p0, Lz1/m;

    .line 3
    iget-object v0, p0, Lz1/m;->b:La2/c;

    invoke-interface {v0}, La2/c;->E()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/i;

    .line 4
    iget-object v2, p0, Lz1/m;->c:Lz1/n;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lz1/n;->a(Lv1/i;I)V

    goto :goto_21

    :cond_34
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method

.method public b(Lv4/s6;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lv4/c;->l()I

    move-result v1

    sget-object v2, Lv4/jg;->o:Ljava/util/logging/Logger;

    const/16 v2, 0x1000

    if-le v1, v2, :cond_12

    move v1, v2

    .line 3
    :cond_12
    new-instance v2, Lv4/ig;

    .line 4
    invoke-direct {v2, v0, v1}, Lv4/ig;-><init>(Ljava/io/OutputStream;I)V

    .line 5
    invoke-virtual {p1, v2}, Lv4/c;->p(Lv4/jg;)V

    .line 6
    iget p1, v2, Lv4/ig;->s:I

    if-lez p1, :cond_24

    .line 7
    invoke-virtual {v2}, Lv4/ig;->D0()V
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_22

    goto :goto_24

    :catchall_22
    move-exception p1

    goto :goto_2c

    .line 8
    :cond_24
    :goto_24
    iget-object p0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    .line 9
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    .line 10
    :goto_2c
    iget-object p0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    .line 11
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 12
    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast p0, Lv4/kd;

    .line 1
    invoke-interface {p0, p1}, Lv4/kd;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v0, La2/n;->q:Ls1/b;

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lb1/o;->m:I

    packed-switch v0, :pswitch_data_110

    :pswitch_5
    goto/16 :goto_f1

    .line 1
    :pswitch_7
    iget-object p0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast p0, Lv4/bc;

    check-cast p1, Lv4/ic;

    check-cast p2, Lk5/j;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lv4/id;

    .line 3
    invoke-direct {v0, p0, p2}, Lv4/id;-><init>(Lv4/jd;Lk5/j;)V

    iput-object v0, p0, Lv4/jd;->m:Lv4/id;

    .line 4
    invoke-interface {p1}, Lv4/ic;->h()Lv4/vc;

    move-result-object p1

    iget-object p2, p0, Lv4/bc;->n:Lv4/ca;

    iget-object p0, p0, Lv4/jd;->b:Lv4/hd;

    .line 5
    invoke-interface {p1, p2, p0}, Lv4/vc;->Z(Lv4/ca;Lv4/sc;)V

    return-void

    .line 6
    :pswitch_25
    iget-object p0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast p0, Lv4/zb;

    check-cast p1, Lv4/ic;

    check-cast p2, Lk5/j;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lv4/id;

    .line 8
    invoke-direct {v0, p0, p2}, Lv4/id;-><init>(Lv4/jd;Lk5/j;)V

    iput-object v0, p0, Lv4/jd;->m:Lv4/id;

    .line 9
    invoke-interface {p1}, Lv4/ic;->h()Lv4/vc;

    move-result-object p1

    iget-object p2, p0, Lv4/zb;->n:Lv4/ga;

    iget-object p0, p0, Lv4/jd;->b:Lv4/hd;

    .line 10
    invoke-interface {p1, p2, p0}, Lv4/vc;->r0(Lv4/ga;Lv4/sc;)V

    return-void

    .line 11
    :pswitch_43
    iget-object p0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast p0, Lv4/xb;

    check-cast p1, Lv4/ic;

    check-cast p2, Lk5/j;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lv4/id;

    .line 13
    invoke-direct {v0, p0, p2}, Lv4/id;-><init>(Lv4/jd;Lk5/j;)V

    iput-object v0, p0, Lv4/jd;->m:Lv4/id;

    .line 14
    invoke-interface {p1}, Lv4/ic;->h()Lv4/vc;

    move-result-object p1

    iget-object p2, p0, Lv4/xb;->n:Lv4/ea;

    iget-object p0, p0, Lv4/jd;->b:Lv4/hd;

    .line 15
    invoke-interface {p1, p2, p0}, Lv4/vc;->p0(Lv4/ea;Lv4/sc;)V

    return-void

    .line 16
    :pswitch_61
    iget-object p0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast p0, Lv4/vb;

    check-cast p1, Lv4/ic;

    check-cast p2, Lk5/j;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lv4/id;

    .line 18
    invoke-direct {v0, p0, p2}, Lv4/id;-><init>(Lv4/jd;Lk5/j;)V

    iput-object v0, p0, Lv4/jd;->m:Lv4/id;

    .line 19
    new-instance p2, Lv4/ea;

    iget-object v0, p0, Lv4/vb;->n:Lx6/d;

    iget-object v1, p0, Lv4/jd;->d:Lx6/l;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, Lx6/l;->X()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx6/d;->p:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx6/d;->q:Z

    .line 22
    invoke-direct {p2, v0}, Lv4/ea;-><init>(Lx6/d;)V

    .line 23
    invoke-interface {p1}, Lv4/ic;->h()Lv4/vc;

    move-result-object p1

    iget-object p0, p0, Lv4/jd;->b:Lv4/hd;

    .line 24
    invoke-interface {p1, p2, p0}, Lv4/vc;->p0(Lv4/ea;Lv4/sc;)V

    return-void

    .line 25
    :pswitch_92
    iget-object p0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast p0, Lv4/tb;

    check-cast p1, Lv4/ic;

    check-cast p2, Lk5/j;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lv4/id;

    .line 27
    invoke-direct {v0, p0, p2}, Lv4/id;-><init>(Lv4/jd;Lk5/j;)V

    iput-object v0, p0, Lv4/jd;->m:Lv4/id;

    .line 28
    invoke-interface {p1}, Lv4/ic;->h()Lv4/vc;

    move-result-object p1

    new-instance p2, Lv4/h9;

    iget-object v0, p0, Lv4/jd;->d:Lx6/l;

    .line 29
    invoke-virtual {v0}, Lx6/l;->X()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv4/tb;->n:Lv4/jf;

    invoke-direct {p2, v0, v1}, Lv4/h9;-><init>(Ljava/lang/String;Lv4/jf;)V

    iget-object p0, p0, Lv4/jd;->b:Lv4/hd;

    .line 30
    invoke-interface {p1, p2, p0}, Lv4/vc;->e0(Lv4/h9;Lv4/sc;)V

    return-void

    .line 31
    :pswitch_bb
    iget-object p0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast p0, Lv4/rb;

    check-cast p1, Lv4/ic;

    check-cast p2, Lk5/j;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lv4/id;

    .line 33
    invoke-direct {v0, p0, p2}, Lv4/id;-><init>(Lv4/jd;Lk5/j;)V

    iput-object v0, p0, Lv4/jd;->m:Lv4/id;

    .line 34
    invoke-interface {p1}, Lv4/ic;->h()Lv4/vc;

    move-result-object p1

    iget-object p2, p0, Lv4/rb;->n:Lv4/b9;

    iget-object p0, p0, Lv4/jd;->b:Lv4/hd;

    .line 35
    invoke-interface {p1, p2, p0}, Lv4/vc;->c0(Lv4/b9;Lv4/sc;)V

    return-void

    .line 36
    :pswitch_d9
    iget-object p0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast p0, Lf4/u;

    check-cast p1, Lh4/d;

    check-cast p2, Lk5/j;

    .line 37
    invoke-virtual {p1}, Lf4/c;->x()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lh4/b;

    invoke-interface {p1, p0}, Lh4/b;->a1(Lf4/u;)V

    .line 38
    iget-object p0, p2, Lk5/j;->a:Lk5/v;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk5/v;->q(Ljava/lang/Object;)V

    return-void

    .line 39
    :goto_f1
    iget-object p0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast p0, Lv4/dc;

    check-cast p1, Lv4/ic;

    check-cast p2, Lk5/j;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lv4/id;

    .line 41
    invoke-direct {v0, p0, p2}, Lv4/id;-><init>(Lv4/jd;Lk5/j;)V

    iput-object v0, p0, Lv4/jd;->m:Lv4/id;

    .line 42
    invoke-interface {p1}, Lv4/ic;->h()Lv4/vc;

    move-result-object p1

    iget-object p2, p0, Lv4/dc;->n:Lv4/ga;

    iget-object p0, p0, Lv4/jd;->b:Lv4/hd;

    .line 43
    invoke-interface {p1, p2, p0}, Lv4/vc;->r0(Lv4/ga;Lv4/sc;)V

    return-void

    nop

    :pswitch_data_110
    .packed-switch 0x5
        :pswitch_d9
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_bb
        :pswitch_92
        :pswitch_61
        :pswitch_43
        :pswitch_25
        :pswitch_7
    .end packed-switch
.end method

.method public f(Lv4/z5;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Lk5/i;)Ljava/lang/Object;
    .registers 4

    iget-object p0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast p0, Lq7/p;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class p0, Ljava/io/IOException;

    .line 2
    invoke-virtual {p1, p0}, Lk5/i;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "SERVICE_NOT_AVAILABLE"

    if-eqz p0, :cond_68

    const-string v0, "registration_id"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto :goto_24

    :cond_1c
    const-string v0, "unregistered"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    :goto_24
    return-object v0

    :cond_25
    const-string v0, "error"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RST"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    if-eqz v0, :cond_3b

    .line 7
    new-instance p0, Ljava/io/IOException;

    .line 8
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected response: "

    invoke-static {v1, v0, p0}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Ljava/io/IOException;

    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_60
    new-instance p0, Ljava/io/IOException;

    const-string p1, "INSTANCE_ID_RESET"

    .line 12
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_68
    new-instance p0, Ljava/io/IOException;

    .line 14
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lv4/me;

    iget-object p0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast p0, Lv4/kd;

    .line 2
    invoke-interface {p0, p1}, Lv4/kd;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public i(ZI)V
    .registers 7

    .line 1
    iget-object p0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast p0, Lz4/h2;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lz4/h2;->b()[Ljava/io/File;

    move-result-object p0

    goto :goto_f

    :cond_b
    invoke-virtual {p0}, Lz4/h2;->d()[Ljava/io/File;

    move-result-object p0

    .line 2
    :goto_f
    new-instance p1, Lorg/acra/file/a;

    invoke-direct {p1}, Lorg/acra/file/a;-><init>()V

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 p1, 0x0

    .line 3
    :goto_18
    array-length v0, p0

    sub-int/2addr v0, p2

    if-ge p1, v0, :cond_42

    .line 4
    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 5
    sget-object v0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Could not delete report : "

    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p0, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lk6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3f
    add-int/lit8 p1, p1, 0x1

    goto :goto_18

    :cond_42
    return-void
.end method

.method public j(Lna/e;Ljava/time/LocalDateTime;I)J
    .registers 6

    const-string p0, "period"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lx9/a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_41

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2f

    const/4 v0, 0x4

    if-ne p0, v0, :cond_29

    int-to-long v0, p3

    .line 2
    invoke-virtual {p2, v0, v1}, Ljava/time/LocalDateTime;->minusMonths(J)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 3
    sget-object p2, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {p0, p2}, Ljava/time/LocalDateTime;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->withDayOfMonth(I)Ljava/time/LocalDateTime;

    move-result-object p0

    goto :goto_58

    :cond_29
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    :cond_2f
    int-to-long p0, p3

    .line 4
    invoke-virtual {p2, p0, p1}, Ljava/time/LocalDateTime;->minusWeeks(J)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 5
    sget-object p1, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/LocalDateTime;

    move-result-object p0

    sget-object p1, Ljava/time/DayOfWeek;->THURSDAY:Ljava/time/DayOfWeek;

    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDateTime;

    move-result-object p0

    goto :goto_58

    :cond_41
    int-to-long p0, p3

    .line 6
    invoke-virtual {p2, p0, p1}, Ljava/time/LocalDateTime;->minusDays(J)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 7
    sget-object p1, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/LocalDateTime;

    move-result-object p0

    goto :goto_58

    :cond_4d
    int-to-long p0, p3

    .line 8
    invoke-virtual {p2, p0, p1}, Ljava/time/LocalDateTime;->minusHours(J)Ljava/time/LocalDateTime;

    move-result-object p0

    sget-object p1, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/LocalDateTime;

    move-result-object p0

    :goto_58
    const-string p1, "GMT"

    .line 9
    invoke-static {p1}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide p0

    return-wide p0
.end method

.method public declared-synchronized k(Ljava/io/Reader;)Lorg/acra/data/a;
    .registers 19

    move-object/from16 v1, p0

    monitor-enter p0

    const/16 v0, 0x28

    :try_start_5
    new-array v0, v0, [C

    .line 1
    new-instance v2, Lorg/acra/data/a;

    invoke-direct {v2}, Lorg/acra/data/a;-><init>()V

    .line 2
    new-instance v3, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_19a

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    move/from16 v16, v7

    move v14, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v15, v13

    .line 3
    :goto_20
    :try_start_20
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v8

    const/4 v6, 0x4

    if-ne v8, v9, :cond_66

    if-ne v11, v4, :cond_34

    if-le v12, v6, :cond_2c

    goto :goto_34

    .line 4
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "luni.08"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_34
    if-ne v14, v9, :cond_39

    if-lez v13, :cond_39

    move v14, v13

    :cond_39
    if-ltz v14, :cond_5e

    .line 5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v10, v13}, Ljava/lang/String;-><init>([CII)V

    .line 6
    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-ne v11, v7, :cond_57

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u0000"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_57
    invoke-virtual {v4, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v0}, Lb1/o;->p(Lorg/acra/data/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_5e
    invoke-static/range {p1 .. p1}, Lb4/t;->s(Ljava/io/Closeable;)V
    :try_end_61
    .catchall {:try_start_20 .. :try_end_61} :catchall_195

    .line 10
    :try_start_61
    invoke-static {v3}, Lb4/t;->s(Ljava/io/Closeable;)V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_19a

    .line 11
    monitor-exit p0

    return-object v2

    :cond_66
    int-to-char v8, v8

    .line 12
    :try_start_67
    array-length v9, v0

    if-ne v13, v9, :cond_72

    .line 13
    array-length v9, v0

    mul-int/2addr v9, v4

    new-array v9, v9, [C

    .line 14
    invoke-static {v0, v10, v9, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v9

    :cond_72
    const/16 v9, 0x85

    const/16 v10, 0xa

    if-ne v11, v4, :cond_a3

    const/16 v4, 0x10

    .line 15
    invoke-static {v8, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    if-ltz v4, :cond_89

    shl-int/lit8 v15, v15, 0x4

    add-int/2addr v15, v4

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v6, :cond_8b

    goto/16 :goto_12b

    :cond_89
    if-le v12, v6, :cond_9b

    :cond_8b
    add-int/lit8 v4, v13, 0x1

    int-to-char v11, v15

    .line 16
    aput-char v11, v0, v13

    if-eq v8, v10, :cond_98

    if-eq v8, v9, :cond_98

    move v13, v4

    const/4 v7, -0x1

    goto/16 :goto_110

    :cond_98
    move v13, v4

    const/4 v11, 0x0

    goto :goto_a3

    .line 17
    :cond_9b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "luni.09"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a3
    :goto_a3
    const/16 v4, 0xd

    if-ne v11, v7, :cond_e9

    if-eq v8, v10, :cond_e3

    if-eq v8, v4, :cond_dd

    const/16 v11, 0x62

    if-eq v8, v11, :cond_d8

    const/16 v11, 0x66

    if-eq v8, v11, :cond_d5

    const/16 v11, 0x6e

    if-eq v8, v11, :cond_d3

    const/16 v10, 0x72

    if-eq v8, v10, :cond_d1

    if-eq v8, v9, :cond_e3

    const/16 v4, 0x74

    if-eq v8, v4, :cond_ce

    const/16 v4, 0x75

    if-eq v8, v4, :cond_c6

    goto :goto_da

    :cond_c6
    const/4 v4, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto/16 :goto_20

    :cond_ce
    const/16 v8, 0x9

    goto :goto_da

    :cond_d1
    move v8, v4

    goto :goto_da

    :cond_d3
    move v8, v10

    goto :goto_da

    :cond_d5
    const/16 v8, 0xc

    goto :goto_da

    :cond_d8
    const/16 v8, 0x8

    :goto_da
    const/4 v4, 0x5

    goto/16 :goto_14b

    :cond_dd
    const/4 v4, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    goto/16 :goto_20

    :cond_e3
    const/4 v4, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x5

    goto/16 :goto_20

    :cond_e9
    if-eq v8, v10, :cond_160

    if-eq v8, v4, :cond_15d

    const/16 v7, 0x21

    if-eq v8, v7, :cond_117

    const/16 v7, 0x23

    if-eq v8, v7, :cond_117

    const/16 v4, 0x3a

    if-eq v8, v4, :cond_10c

    const/16 v4, 0x3d

    if-eq v8, v4, :cond_10c

    const/16 v4, 0x5c

    if-eq v8, v4, :cond_104

    if-eq v8, v9, :cond_15d

    goto :goto_12d

    :cond_104
    if-ne v11, v6, :cond_107

    move v14, v13

    :cond_107
    const/4 v4, 0x5

    const/4 v6, 0x3

    const/4 v11, 0x1

    goto/16 :goto_165

    :cond_10c
    const/4 v7, -0x1

    if-ne v14, v7, :cond_12d

    move v14, v13

    :goto_110
    move v9, v7

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_20

    :cond_117
    const/4 v7, -0x1

    if-eqz v16, :cond_12d

    .line 18
    :goto_11a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v6

    if-ne v6, v7, :cond_121

    goto :goto_12b

    :cond_121
    int-to-char v6, v6

    if-eq v6, v4, :cond_12b

    if-eq v6, v10, :cond_12b

    if-ne v6, v9, :cond_129

    goto :goto_12b

    :cond_129
    const/4 v7, -0x1

    goto :goto_11a

    :cond_12b
    :goto_12b
    const/4 v4, 0x5

    goto :goto_143

    .line 19
    :cond_12d
    :goto_12d
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_145

    const/4 v4, 0x3

    if-ne v11, v4, :cond_137

    const/4 v11, 0x5

    :cond_137
    if-eqz v13, :cond_12b

    if-eq v13, v14, :cond_12b

    const/4 v4, 0x5

    if-ne v11, v4, :cond_13f

    goto :goto_143

    :cond_13f
    const/4 v7, -0x1

    if-ne v14, v7, :cond_146

    move v11, v6

    :goto_143
    const/4 v6, 0x3

    goto :goto_165

    :cond_145
    const/4 v4, 0x5

    :cond_146
    if-eq v11, v4, :cond_14b

    const/4 v7, 0x3

    if-ne v11, v7, :cond_14c

    :cond_14b
    :goto_14b
    const/4 v11, 0x0

    :cond_14c
    if-ne v11, v6, :cond_150

    move v14, v13

    const/4 v11, 0x0

    :cond_150
    add-int/lit8 v6, v13, 0x1

    .line 20
    aput-char v8, v0, v13

    move v13, v6

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/16 v16, 0x0

    goto/16 :goto_20

    :cond_15d
    const/4 v4, 0x5

    const/4 v6, 0x3

    goto :goto_16b

    :cond_160
    const/4 v4, 0x5

    const/4 v6, 0x3

    if-ne v11, v6, :cond_16b

    move v11, v4

    :goto_165
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    goto/16 :goto_20

    :cond_16b
    :goto_16b
    if-gtz v13, :cond_175

    if-nez v13, :cond_172

    if-nez v14, :cond_172

    goto :goto_175

    :cond_172
    const/4 v7, -0x1

    const/4 v9, 0x0

    goto :goto_18a

    :cond_175
    :goto_175
    const/4 v7, -0x1

    if-ne v14, v7, :cond_179

    move v14, v13

    .line 21
    :cond_179
    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9, v13}, Ljava/lang/String;-><init>([CII)V

    .line 22
    invoke-virtual {v8, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v2, v10, v8}, Lb1/o;->p(Lorg/acra/data/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18a
    .catchall {:try_start_67 .. :try_end_18a} :catchall_195

    :goto_18a
    move v14, v7

    move v10, v9

    move v11, v10

    move v13, v11

    const/4 v4, 0x2

    const/16 v16, 0x1

    move v9, v14

    const/4 v7, 0x1

    goto/16 :goto_20

    :catchall_195
    move-exception v0

    .line 23
    :try_start_196
    invoke-static {v3}, Lb4/t;->s(Ljava/io/Closeable;)V

    .line 24
    throw v0
    :try_end_19a
    .catchall {:try_start_196 .. :try_end_19a} :catchall_19a

    :catchall_19a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(I)Landroid/os/Message;
    .registers 2

    .line 1
    iget-object p0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public m(III)Landroid/os/Message;
    .registers 4

    .line 1
    iget-object p0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public n(ILjava/lang/Object;)Landroid/os/Message;
    .registers 3

    .line 1
    iget-object p0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public o(Lna/e;J)Ljava/lang/String;
    .registers 5

    const-string v0, "period"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 2
    sget-object v0, Lx9/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_59

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3f

    const/4 v0, 0x4

    if-ne p1, v0, :cond_39

    .line 3
    new-instance p1, Ljava/text/SimpleDateFormat;

    iget-object p0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/Locale;

    const-string v0, "MM.yy"

    invoke-direct {p1, v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "with(SimpleDateFormat(\"M\u2026illis))\n                }"

    .line 5
    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_39
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    .line 6
    :cond_3f
    new-instance p1, Ljava/text/SimpleDateFormat;

    iget-object p0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/Locale;

    const-string v0, "d.MM"

    invoke-direct {p1, v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "with(SimpleDateFormat(\"d\u2026illis))\n                }"

    .line 8
    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 9
    :cond_59
    new-instance p1, Ljava/text/SimpleDateFormat;

    iget-object p0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/Locale;

    const-string v0, "H:00"

    invoke-direct {p1, v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "with(SimpleDateFormat(\"H\u2026illis))\n                }"

    .line 11
    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public p(Lorg/acra/data/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Lorg/acra/data/a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_35

    .line 2
    :catch_9
    :try_start_9
    invoke-static {p3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lorg/acra/data/a;->b(Ljava/lang/String;D)V
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_14} :catch_15

    goto :goto_35

    .line 3
    :catch_15
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "true"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    const-string p0, "false"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    .line 4
    invoke-virtual {p1, p2, p3}, Lorg/acra/data/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    :cond_2c
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p2, p0}, Lorg/acra/data/a;->g(Ljava/lang/String;Z)V

    goto :goto_35

    :cond_31
    const/4 p0, 0x1

    .line 6
    invoke-virtual {p1, p2, p0}, Lorg/acra/data/a;->g(Ljava/lang/String;Z)V

    :goto_35
    return-void
.end method

.method public q(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroupOverlay;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public r(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public s(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p0

    return p0
.end method

.method public t(Lv4/dg;)Lv4/c0;
    .registers 3

    iget-object v0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast v0, Lv4/x1;

    .line 1
    invoke-virtual {v0, p1}, Lv4/x1;->f(Lv4/dg;)Lv4/c0;

    move-result-object p1

    iget-object v0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast v0, Lv4/x1;

    .line 2
    invoke-virtual {v0, p1}, Lv4/x1;->e(Lv4/c0;)V

    iget-object p0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast p0, Lv4/x1;

    .line 3
    invoke-virtual {p0, p1}, Lv4/x1;->g(Lv4/c0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .registers 7

    iget-object p0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast p0, Lz4/a2;

    .line 1
    iget-object v0, p0, Lz4/a2;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lz4/a2;->b:Landroid/net/Uri;

    sget-object v2, Lz4/a2;->h:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_18

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_50

    .line 4
    :cond_18
    :try_start_18
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_27

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_51

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    move-object p0, v0

    goto :goto_50

    :cond_27
    const/16 v1, 0x100

    if-gt v0, v1, :cond_31

    .line 7
    :try_start_2b
    new-instance v1, Lo/a;

    invoke-direct {v1, v0}, Lo/a;-><init>(I)V

    goto :goto_38

    .line 8
    :cond_31
    new-instance v1, Ljava/util/HashMap;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-direct {v1, v0, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 10
    :goto_38
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_2b .. :try_end_4b} :catchall_51

    goto :goto_38

    .line 12
    :cond_4c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    move-object p0, v1

    :goto_50
    return-object p0

    :catchall_51
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 13
    throw v0
.end method
