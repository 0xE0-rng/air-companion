.class public final Lv4/u2;
.super Lv4/y1;
.source "com.google.firebase:firebase-auth@@20.0.4"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .registers 3

    .line 1
    iput p2, p0, Lv4/u2;->b:I

    invoke-direct {p0, p1}, Lv4/y1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget p0, p0, Lv4/u2;->b:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_11a

    goto/16 :goto_fd

    .line 1
    :pswitch_8
    check-cast p1, Lv4/u5;

    .line 2
    invoke-virtual {p1}, Lv4/u5;->t()Lv4/q5;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lv4/q5;->s()Lv4/w5;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lv4/w5;->s()Lv4/x5;

    move-result-object v2

    invoke-static {v2}, Lv4/s1;->i(Lv4/x5;)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lv4/u5;->u()Lv4/dg;

    move-result-object v3

    invoke-virtual {v3}, Lv4/dg;->w()[B

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lv4/u5;->v()Lv4/dg;

    move-result-object p1

    invoke-virtual {p1}, Lv4/dg;->w()[B

    move-result-object p1

    .line 7
    invoke-static {v2}, Lv4/s1;->q(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v4, Ljava/math/BigInteger;

    .line 8
    invoke-direct {v4, v0, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    .line 9
    invoke-direct {v3, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 10
    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 11
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {p1, v0}, Lv4/s1;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 12
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v0, p1, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 13
    sget-object p1, Lv4/s7;->i:Lv4/s7;

    const-string v2, "EC"

    invoke-virtual {p1, v2}, Lv4/s7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyFactory;

    .line 14
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    .line 15
    new-instance v7, Lv4/p3;

    .line 16
    invoke-virtual {p0}, Lv4/q5;->t()Lv4/m5;

    move-result-object p1

    invoke-virtual {p1}, Lv4/m5;->s()Lv4/n6;

    move-result-object p1

    invoke-direct {v7, p1}, Lv4/p3;-><init>(Lv4/n6;)V

    new-instance p1, Lq/c;

    .line 17
    invoke-virtual {v1}, Lv4/w5;->u()Lv4/dg;

    move-result-object v0

    invoke-virtual {v0}, Lv4/dg;->w()[B

    move-result-object v4

    .line 18
    invoke-virtual {v1}, Lv4/w5;->t()Lv4/a6;

    move-result-object v0

    invoke-static {v0}, Lv4/s1;->f(Lv4/a6;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lv4/q5;->u()Lv4/k5;

    move-result-object p0

    invoke-static {p0}, Lv4/s1;->l(Lv4/k5;)I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lq/c;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILv4/p3;)V

    return-object p1

    .line 20
    :pswitch_86
    check-cast p1, Lv4/b7;

    .line 21
    invoke-virtual {p1}, Lv4/b7;->t()Lv4/c7;

    move-result-object p0

    invoke-virtual {p0}, Lv4/c7;->s()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lv4/d2;->a(Ljava/lang/String;)Lv4/c2;

    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Lv4/c2;->d(Ljava/lang/String;)Lv4/t1;

    move-result-object p0

    new-instance v0, Lv4/c3;

    .line 24
    invoke-virtual {p1}, Lv4/b7;->t()Lv4/c7;

    move-result-object p1

    invoke-virtual {p1}, Lv4/c7;->u()Lv4/n6;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lv4/c3;-><init>(Lv4/n6;Lv4/t1;)V

    return-object v0

    .line 25
    :pswitch_a6
    check-cast p1, Lv4/i5;

    new-instance p0, Lv4/o7;

    .line 26
    invoke-virtual {p1}, Lv4/i5;->t()Lv4/dg;

    move-result-object p1

    invoke-virtual {p1}, Lv4/dg;->w()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lv4/o7;-><init>([B)V

    return-object p0

    .line 27
    :pswitch_b6
    check-cast p1, Lv4/x4;

    .line 28
    new-instance p0, Lv4/k7;

    invoke-virtual {p1}, Lv4/x4;->t()Lv4/dg;

    move-result-object p1

    invoke-virtual {p1}, Lv4/dg;->w()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lv4/k7;-><init>([B)V

    return-object p0

    .line 29
    :pswitch_c6
    check-cast p1, Lv4/h4;

    new-instance p0, Lv4/r7;

    new-instance v1, Lv4/w2;

    .line 30
    invoke-direct {v1, v0}, Lv4/w2;-><init>(I)V

    .line 31
    invoke-virtual {p1}, Lv4/h4;->t()Lv4/l4;

    move-result-object v0

    const-class v2, Lv4/u7;

    invoke-virtual {v1, v0, v2}, Lv4/z1;->e(Lv4/c0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/u7;

    new-instance v1, Lv4/b3;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lv4/b3;-><init>(I)V

    .line 32
    invoke-virtual {p1}, Lv4/h4;->u()Lv4/c6;

    move-result-object v2

    const-class v3, Lv4/e2;

    invoke-virtual {v1, v2, v3}, Lv4/z1;->e(Lv4/c0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/e2;

    .line 33
    invoke-virtual {p1}, Lv4/h4;->u()Lv4/c6;

    move-result-object p1

    invoke-virtual {p1}, Lv4/c6;->t()Lv4/g6;

    move-result-object p1

    invoke-virtual {p1}, Lv4/g6;->t()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lv4/r7;-><init>(Lv4/u7;Lv4/e2;I)V

    return-object p0

    .line 34
    :goto_fd
    check-cast p1, Lv4/c4;

    new-instance p0, Lv4/x7;

    new-instance v0, Landroidx/fragment/app/i0;

    .line 35
    invoke-virtual {p1}, Lv4/c4;->t()Lv4/dg;

    move-result-object v1

    invoke-virtual {v1}, Lv4/dg;->w()[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/i0;-><init>([B)V

    invoke-virtual {p1}, Lv4/c4;->u()Lv4/f4;

    move-result-object p1

    invoke-virtual {p1}, Lv4/f4;->s()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lv4/x7;-><init>(Lv4/a4;I)V

    return-object p0

    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_c6
        :pswitch_b6
        :pswitch_a6
        :pswitch_86
        :pswitch_8
    .end packed-switch
.end method
