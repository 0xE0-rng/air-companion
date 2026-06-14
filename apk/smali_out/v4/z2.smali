.class public final Lv4/z2;
.super Lv4/x1;
.source "com.google.firebase:firebase-auth@@20.0.4"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lv4/z1;Ljava/lang/Class;I)V
    .registers 4

    .line 1
    iput p3, p0, Lv4/z2;->b:I

    invoke-direct {p0, p2}, Lv4/x1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lv4/c0;)V
    .registers 4

    iget p0, p0, Lv4/z2;->b:I

    const/16 v0, 0x10

    packed-switch p0, :pswitch_data_90

    goto :goto_78

    .line 1
    :pswitch_8
    check-cast p1, Lv4/o5;

    .line 2
    invoke-virtual {p1}, Lv4/o5;->s()Lv4/q5;

    move-result-object p0

    invoke-static {p0}, Lv4/s1;->b(Lv4/q5;)V

    return-void

    .line 3
    :pswitch_12
    check-cast p1, Lv4/g5;

    .line 4
    invoke-virtual {p1}, Lv4/g5;->s()I

    move-result p0

    const/16 v0, 0x40

    if-ne p0, v0, :cond_1d

    return-void

    .line 5
    :cond_1d
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 6
    invoke-virtual {p1}, Lv4/g5;->s()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid key size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :pswitch_3f
    check-cast p1, Lv4/h7;

    return-void

    .line 8
    :pswitch_42
    check-cast p1, Lv4/z6;

    return-void

    .line 9
    :pswitch_45
    check-cast p1, Lv4/d5;

    .line 10
    invoke-virtual {p1}, Lv4/d5;->s()I

    move-result p0

    invoke-static {p0}, Lv4/z7;->a(I)V

    return-void

    .line 11
    :pswitch_4f
    check-cast p1, Lv4/t4;

    .line 12
    invoke-virtual {p1}, Lv4/t4;->t()I

    move-result p0

    invoke-static {p0}, Lv4/z7;->a(I)V

    .line 13
    invoke-virtual {p1}, Lv4/t4;->s()Lv4/v4;

    move-result-object p0

    invoke-virtual {p0}, Lv4/v4;->s()I

    move-result p0

    const/16 v1, 0xc

    if-eq p0, v1, :cond_77

    invoke-virtual {p1}, Lv4/t4;->s()Lv4/v4;

    move-result-object p0

    invoke-virtual {p0}, Lv4/v4;->s()I

    move-result p0

    if-ne p0, v0, :cond_6f

    goto :goto_77

    .line 14
    :cond_6f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_77
    :goto_77
    return-void

    .line 15
    :goto_78
    check-cast p1, Lv4/e6;

    .line 16
    invoke-virtual {p1}, Lv4/e6;->t()I

    move-result p0

    if-lt p0, v0, :cond_88

    .line 17
    invoke-virtual {p1}, Lv4/e6;->s()Lv4/g6;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lv4/b3;->i(Lv4/g6;)V

    return-void

    .line 19
    :cond_88
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "key too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_12
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic f(Lv4/dg;)Lv4/c0;
    .registers 2

    iget p0, p0, Lv4/z2;->b:I

    packed-switch p0, :pswitch_data_46

    goto :goto_3c

    .line 1
    :pswitch_6
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object p0

    .line 2
    invoke-static {p1, p0}, Lv4/o5;->t(Lv4/dg;Lv4/ng;)Lv4/o5;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_f
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object p0

    invoke-static {p1, p0}, Lv4/g5;->t(Lv4/dg;Lv4/ng;)Lv4/g5;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_18
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lv4/h7;->s(Lv4/dg;Lv4/ng;)Lv4/h7;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_21
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object p0

    invoke-static {p1, p0}, Lv4/z6;->t(Lv4/dg;Lv4/ng;)Lv4/z6;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_2a
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object p0

    invoke-static {p1, p0}, Lv4/d5;->t(Lv4/dg;Lv4/ng;)Lv4/d5;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_33
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object p0

    invoke-static {p1, p0}, Lv4/t4;->u(Lv4/dg;Lv4/ng;)Lv4/t4;

    move-result-object p0

    return-object p0

    .line 9
    :goto_3c
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object p0

    invoke-static {p1, p0}, Lv4/e6;->u(Lv4/dg;Lv4/ng;)Lv4/e6;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_33
        :pswitch_2a
        :pswitch_21
        :pswitch_18
        :pswitch_f
        :pswitch_6
    .end packed-switch
.end method

.method public final g(Lv4/c0;)Ljava/lang/Object;
    .registers 6

    iget p0, p0, Lv4/z2;->b:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_262

    goto/16 :goto_213

    .line 1
    :pswitch_8
    check-cast p1, Lv4/o5;

    .line 2
    invoke-virtual {p1}, Lv4/o5;->s()Lv4/q5;

    move-result-object p0

    invoke-virtual {p0}, Lv4/q5;->s()Lv4/w5;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lv4/w5;->s()Lv4/x5;

    move-result-object p0

    invoke-static {p0}, Lv4/s1;->i(Lv4/x5;)I

    move-result p0

    .line 4
    invoke-static {p0}, Lv4/s1;->q(I)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    .line 5
    sget-object v1, Lv4/s7;->h:Lv4/s7;

    const-string v2, "EC"

    invoke-virtual {v1, v2}, Lv4/s7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 6
    invoke-virtual {v1, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 9
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 10
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 11
    invoke-static {}, Lv4/u5;->x()Lv4/t5;

    move-result-object v2

    .line 12
    iget-boolean v3, v2, Lv4/wg;->o:Z

    if-eqz v3, :cond_4c

    .line 13
    invoke-virtual {v2}, Lv4/wg;->h()V

    iput-boolean v0, v2, Lv4/wg;->o:Z

    :cond_4c
    iget-object v3, v2, Lv4/wg;->n:Lv4/c;

    .line 14
    check-cast v3, Lv4/u5;

    invoke-static {v3}, Lv4/u5;->A(Lv4/u5;)V

    .line 15
    invoke-virtual {p1}, Lv4/o5;->s()Lv4/q5;

    move-result-object p1

    .line 16
    iget-boolean v3, v2, Lv4/wg;->o:Z

    if-eqz v3, :cond_60

    .line 17
    invoke-virtual {v2}, Lv4/wg;->h()V

    iput-boolean v0, v2, Lv4/wg;->o:Z

    :cond_60
    iget-object v3, v2, Lv4/wg;->n:Lv4/c;

    .line 18
    check-cast v3, Lv4/u5;

    invoke-static {v3, p1}, Lv4/u5;->B(Lv4/u5;Lv4/q5;)V

    .line 19
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lv4/dg;->v([B)Lv4/dg;

    move-result-object p1

    .line 20
    iget-boolean v3, v2, Lv4/wg;->o:Z

    if-eqz v3, :cond_7c

    .line 21
    invoke-virtual {v2}, Lv4/wg;->h()V

    iput-boolean v0, v2, Lv4/wg;->o:Z

    :cond_7c
    iget-object v3, v2, Lv4/wg;->n:Lv4/c;

    .line 22
    check-cast v3, Lv4/u5;

    invoke-static {v3, p1}, Lv4/u5;->C(Lv4/u5;Lv4/dg;)V

    .line 23
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lv4/dg;->v([B)Lv4/dg;

    move-result-object p1

    .line 24
    iget-boolean v1, v2, Lv4/wg;->o:Z

    if-eqz v1, :cond_98

    .line 25
    invoke-virtual {v2}, Lv4/wg;->h()V

    iput-boolean v0, v2, Lv4/wg;->o:Z

    :cond_98
    iget-object v1, v2, Lv4/wg;->n:Lv4/c;

    .line 26
    check-cast v1, Lv4/u5;

    invoke-static {v1, p1}, Lv4/u5;->D(Lv4/u5;Lv4/dg;)V

    .line 27
    invoke-virtual {v2}, Lv4/wg;->r()Lv4/c;

    move-result-object p1

    check-cast p1, Lv4/u5;

    .line 28
    invoke-static {}, Lv4/s5;->w()Lv4/r5;

    move-result-object v1

    .line 29
    iget-boolean v2, v1, Lv4/wg;->o:Z

    if-eqz v2, :cond_b2

    .line 30
    invoke-virtual {v1}, Lv4/wg;->h()V

    iput-boolean v0, v1, Lv4/wg;->o:Z

    :cond_b2
    iget-object v2, v1, Lv4/wg;->n:Lv4/c;

    .line 31
    check-cast v2, Lv4/s5;

    invoke-static {v2}, Lv4/s5;->y(Lv4/s5;)V

    .line 32
    iget-boolean v2, v1, Lv4/wg;->o:Z

    if-eqz v2, :cond_c2

    .line 33
    invoke-virtual {v1}, Lv4/wg;->h()V

    iput-boolean v0, v1, Lv4/wg;->o:Z

    :cond_c2
    iget-object v2, v1, Lv4/wg;->n:Lv4/c;

    .line 34
    check-cast v2, Lv4/s5;

    invoke-static {v2, p1}, Lv4/s5;->z(Lv4/s5;Lv4/u5;)V

    .line 35
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lv4/dg;->v([B)Lv4/dg;

    move-result-object p0

    .line 36
    iget-boolean p1, v1, Lv4/wg;->o:Z

    if-eqz p1, :cond_de

    .line 37
    invoke-virtual {v1}, Lv4/wg;->h()V

    iput-boolean v0, v1, Lv4/wg;->o:Z

    :cond_de
    iget-object p1, v1, Lv4/wg;->n:Lv4/c;

    .line 38
    check-cast p1, Lv4/s5;

    invoke-static {p1, p0}, Lv4/s5;->A(Lv4/s5;Lv4/dg;)V

    .line 39
    invoke-virtual {v1}, Lv4/wg;->r()Lv4/c;

    move-result-object p0

    check-cast p0, Lv4/s5;

    return-object p0

    .line 40
    :pswitch_ec
    check-cast p1, Lv4/g5;

    .line 41
    invoke-static {}, Lv4/f5;->v()Lv4/e5;

    move-result-object p0

    .line 42
    invoke-virtual {p1}, Lv4/g5;->s()I

    move-result p1

    invoke-static {p1}, Lv4/y7;->a(I)[B

    move-result-object p1

    .line 43
    array-length v1, p1

    invoke-static {p1, v0, v1}, Lv4/dg;->u([BII)Lv4/dg;

    move-result-object p1

    .line 44
    iget-boolean v1, p0, Lv4/wg;->o:Z

    if-eqz v1, :cond_108

    .line 45
    invoke-virtual {p0}, Lv4/wg;->h()V

    iput-boolean v0, p0, Lv4/wg;->o:Z

    :cond_108
    iget-object v1, p0, Lv4/wg;->n:Lv4/c;

    .line 46
    check-cast v1, Lv4/f5;

    invoke-static {v1, p1}, Lv4/f5;->y(Lv4/f5;Lv4/dg;)V

    .line 47
    iget-boolean p1, p0, Lv4/wg;->o:Z

    if-eqz p1, :cond_118

    .line 48
    invoke-virtual {p0}, Lv4/wg;->h()V

    iput-boolean v0, p0, Lv4/wg;->o:Z

    :cond_118
    iget-object p1, p0, Lv4/wg;->n:Lv4/c;

    .line 49
    check-cast p1, Lv4/f5;

    invoke-static {p1}, Lv4/f5;->x(Lv4/f5;)V

    .line 50
    invoke-virtual {p0}, Lv4/wg;->r()Lv4/c;

    move-result-object p0

    check-cast p0, Lv4/f5;

    return-object p0

    .line 51
    :pswitch_126
    check-cast p1, Lv4/h7;

    .line 52
    invoke-static {}, Lv4/g7;->v()Lv4/f7;

    move-result-object p0

    .line 53
    iget-boolean p1, p0, Lv4/wg;->o:Z

    if-eqz p1, :cond_135

    .line 54
    invoke-virtual {p0}, Lv4/wg;->h()V

    iput-boolean v0, p0, Lv4/wg;->o:Z

    :cond_135
    iget-object p1, p0, Lv4/wg;->n:Lv4/c;

    .line 55
    check-cast p1, Lv4/g7;

    invoke-static {p1}, Lv4/g7;->x(Lv4/g7;)V

    const/16 p1, 0x20

    .line 56
    invoke-static {p1}, Lv4/y7;->a(I)[B

    move-result-object p1

    .line 57
    array-length v1, p1

    invoke-static {p1, v0, v1}, Lv4/dg;->u([BII)Lv4/dg;

    move-result-object p1

    .line 58
    iget-boolean v1, p0, Lv4/wg;->o:Z

    if-eqz v1, :cond_150

    .line 59
    invoke-virtual {p0}, Lv4/wg;->h()V

    iput-boolean v0, p0, Lv4/wg;->o:Z

    :cond_150
    iget-object v0, p0, Lv4/wg;->n:Lv4/c;

    .line 60
    check-cast v0, Lv4/g7;

    invoke-static {v0, p1}, Lv4/g7;->y(Lv4/g7;Lv4/dg;)V

    .line 61
    invoke-virtual {p0}, Lv4/wg;->r()Lv4/c;

    move-result-object p0

    check-cast p0, Lv4/g7;

    return-object p0

    .line 62
    :pswitch_15e
    check-cast p1, Lv4/z6;

    .line 63
    invoke-static {}, Lv4/y6;->v()Lv4/x6;

    move-result-object p0

    .line 64
    iget-boolean v1, p0, Lv4/wg;->o:Z

    if-eqz v1, :cond_16d

    .line 65
    invoke-virtual {p0}, Lv4/wg;->h()V

    iput-boolean v0, p0, Lv4/wg;->o:Z

    :cond_16d
    iget-object v1, p0, Lv4/wg;->n:Lv4/c;

    .line 66
    check-cast v1, Lv4/y6;

    invoke-static {v1, p1}, Lv4/y6;->y(Lv4/y6;Lv4/z6;)V

    .line 67
    iget-boolean p1, p0, Lv4/wg;->o:Z

    if-eqz p1, :cond_17d

    .line 68
    invoke-virtual {p0}, Lv4/wg;->h()V

    iput-boolean v0, p0, Lv4/wg;->o:Z

    :cond_17d
    iget-object p1, p0, Lv4/wg;->n:Lv4/c;

    .line 69
    check-cast p1, Lv4/y6;

    invoke-static {p1}, Lv4/y6;->x(Lv4/y6;)V

    .line 70
    invoke-virtual {p0}, Lv4/wg;->r()Lv4/c;

    move-result-object p0

    check-cast p0, Lv4/y6;

    return-object p0

    .line 71
    :pswitch_18b
    check-cast p1, Lv4/d5;

    .line 72
    invoke-static {}, Lv4/b5;->v()Lv4/a5;

    move-result-object p0

    .line 73
    invoke-virtual {p1}, Lv4/d5;->s()I

    move-result p1

    invoke-static {p1}, Lv4/y7;->a(I)[B

    move-result-object p1

    .line 74
    array-length v1, p1

    invoke-static {p1, v0, v1}, Lv4/dg;->u([BII)Lv4/dg;

    move-result-object p1

    .line 75
    iget-boolean v1, p0, Lv4/wg;->o:Z

    if-eqz v1, :cond_1a7

    .line 76
    invoke-virtual {p0}, Lv4/wg;->h()V

    iput-boolean v0, p0, Lv4/wg;->o:Z

    :cond_1a7
    iget-object v1, p0, Lv4/wg;->n:Lv4/c;

    .line 77
    check-cast v1, Lv4/b5;

    invoke-static {v1, p1}, Lv4/b5;->y(Lv4/b5;Lv4/dg;)V

    .line 78
    iget-boolean p1, p0, Lv4/wg;->o:Z

    if-eqz p1, :cond_1b7

    .line 79
    invoke-virtual {p0}, Lv4/wg;->h()V

    iput-boolean v0, p0, Lv4/wg;->o:Z

    :cond_1b7
    iget-object p1, p0, Lv4/wg;->n:Lv4/c;

    .line 80
    check-cast p1, Lv4/b5;

    invoke-static {p1}, Lv4/b5;->x(Lv4/b5;)V

    .line 81
    invoke-virtual {p0}, Lv4/wg;->r()Lv4/c;

    move-result-object p0

    check-cast p0, Lv4/b5;

    return-object p0

    .line 82
    :pswitch_1c5
    check-cast p1, Lv4/t4;

    .line 83
    invoke-static {}, Lv4/r4;->w()Lv4/q4;

    move-result-object p0

    .line 84
    invoke-virtual {p1}, Lv4/t4;->t()I

    move-result v1

    invoke-static {v1}, Lv4/y7;->a(I)[B

    move-result-object v1

    .line 85
    array-length v2, v1

    invoke-static {v1, v0, v2}, Lv4/dg;->u([BII)Lv4/dg;

    move-result-object v1

    .line 86
    iget-boolean v2, p0, Lv4/wg;->o:Z

    if-eqz v2, :cond_1e1

    .line 87
    invoke-virtual {p0}, Lv4/wg;->h()V

    iput-boolean v0, p0, Lv4/wg;->o:Z

    :cond_1e1
    iget-object v2, p0, Lv4/wg;->n:Lv4/c;

    .line 88
    check-cast v2, Lv4/r4;

    invoke-static {v2, v1}, Lv4/r4;->A(Lv4/r4;Lv4/dg;)V

    .line 89
    invoke-virtual {p1}, Lv4/t4;->s()Lv4/v4;

    move-result-object p1

    .line 90
    iget-boolean v1, p0, Lv4/wg;->o:Z

    if-eqz v1, :cond_1f5

    .line 91
    invoke-virtual {p0}, Lv4/wg;->h()V

    iput-boolean v0, p0, Lv4/wg;->o:Z

    :cond_1f5
    iget-object v1, p0, Lv4/wg;->n:Lv4/c;

    .line 92
    check-cast v1, Lv4/r4;

    invoke-static {v1, p1}, Lv4/r4;->z(Lv4/r4;Lv4/v4;)V

    .line 93
    iget-boolean p1, p0, Lv4/wg;->o:Z

    if-eqz p1, :cond_205

    .line 94
    invoke-virtual {p0}, Lv4/wg;->h()V

    iput-boolean v0, p0, Lv4/wg;->o:Z

    :cond_205
    iget-object p1, p0, Lv4/wg;->n:Lv4/c;

    .line 95
    check-cast p1, Lv4/r4;

    invoke-static {p1}, Lv4/r4;->y(Lv4/r4;)V

    .line 96
    invoke-virtual {p0}, Lv4/wg;->r()Lv4/c;

    move-result-object p0

    check-cast p0, Lv4/r4;

    return-object p0

    .line 97
    :goto_213
    check-cast p1, Lv4/e6;

    .line 98
    invoke-static {}, Lv4/c6;->w()Lv4/b6;

    move-result-object p0

    .line 99
    iget-boolean v1, p0, Lv4/wg;->o:Z

    if-eqz v1, :cond_222

    .line 100
    invoke-virtual {p0}, Lv4/wg;->h()V

    iput-boolean v0, p0, Lv4/wg;->o:Z

    :cond_222
    iget-object v1, p0, Lv4/wg;->n:Lv4/c;

    .line 101
    check-cast v1, Lv4/c6;

    invoke-static {v1}, Lv4/c6;->z(Lv4/c6;)V

    .line 102
    invoke-virtual {p1}, Lv4/e6;->s()Lv4/g6;

    move-result-object v1

    .line 103
    iget-boolean v2, p0, Lv4/wg;->o:Z

    if-eqz v2, :cond_236

    .line 104
    invoke-virtual {p0}, Lv4/wg;->h()V

    iput-boolean v0, p0, Lv4/wg;->o:Z

    :cond_236
    iget-object v2, p0, Lv4/wg;->n:Lv4/c;

    .line 105
    check-cast v2, Lv4/c6;

    invoke-static {v2, v1}, Lv4/c6;->A(Lv4/c6;Lv4/g6;)V

    .line 106
    invoke-virtual {p1}, Lv4/e6;->t()I

    move-result p1

    invoke-static {p1}, Lv4/y7;->a(I)[B

    move-result-object p1

    .line 107
    array-length v1, p1

    invoke-static {p1, v0, v1}, Lv4/dg;->u([BII)Lv4/dg;

    move-result-object p1

    .line 108
    iget-boolean v1, p0, Lv4/wg;->o:Z

    if-eqz v1, :cond_253

    .line 109
    invoke-virtual {p0}, Lv4/wg;->h()V

    iput-boolean v0, p0, Lv4/wg;->o:Z

    :cond_253
    iget-object v0, p0, Lv4/wg;->n:Lv4/c;

    .line 110
    check-cast v0, Lv4/c6;

    invoke-static {v0, p1}, Lv4/c6;->B(Lv4/c6;Lv4/dg;)V

    .line 111
    invoke-virtual {p0}, Lv4/wg;->r()Lv4/c;

    move-result-object p0

    check-cast p0, Lv4/c6;

    return-object p0

    nop

    :pswitch_data_262
    .packed-switch 0x0
        :pswitch_1c5
        :pswitch_18b
        :pswitch_15e
        :pswitch_126
        :pswitch_ec
        :pswitch_8
    .end packed-switch
.end method
