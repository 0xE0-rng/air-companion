.class public final Lv4/x2;
.super Lv4/y1;
.source "com.google.firebase:firebase-auth@@20.0.4"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .registers 3

    .line 1
    iput p2, p0, Lv4/x2;->b:I

    invoke-direct {p0, p1}, Lv4/y1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget p0, p0, Lv4/x2;->b:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_162

    goto/16 :goto_e4

    .line 1
    :pswitch_8
    check-cast p1, Lv4/s5;

    .line 2
    invoke-virtual {p1}, Lv4/s5;->t()Lv4/u5;

    move-result-object p0

    invoke-virtual {p0}, Lv4/u5;->t()Lv4/q5;

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
    invoke-virtual {p1}, Lv4/s5;->u()Lv4/dg;

    move-result-object p1

    invoke-virtual {p1}, Lv4/dg;->w()[B

    move-result-object p1

    .line 6
    invoke-static {v2}, Lv4/s1;->q(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    .line 7
    invoke-direct {v3, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 9
    sget-object v0, Lv4/s7;->i:Lv4/s7;

    const-string v2, "EC"

    invoke-virtual {v0, v2}, Lv4/s7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 10
    invoke-virtual {v0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lv4/p3;

    .line 11
    invoke-virtual {p0}, Lv4/q5;->t()Lv4/m5;

    move-result-object p1

    invoke-virtual {p1}, Lv4/m5;->s()Lv4/n6;

    move-result-object p1

    invoke-direct {v7, p1}, Lv4/p3;-><init>(Lv4/n6;)V

    new-instance p1, Lv4/q7;

    .line 12
    invoke-virtual {v1}, Lv4/w5;->u()Lv4/dg;

    move-result-object v0

    invoke-virtual {v0}, Lv4/dg;->w()[B

    move-result-object v4

    .line 13
    invoke-virtual {v1}, Lv4/w5;->t()Lv4/a6;

    move-result-object v0

    invoke-static {v0}, Lv4/s1;->f(Lv4/a6;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p0}, Lv4/q5;->u()Lv4/k5;

    move-result-object p0

    invoke-static {p0}, Lv4/s1;->l(Lv4/k5;)I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lv4/q7;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILv4/p3;)V

    return-object p1

    .line 15
    :pswitch_71
    check-cast p1, Lv4/f5;

    .line 16
    new-instance p0, Lv4/l7;

    invoke-virtual {p1}, Lv4/f5;->t()Lv4/dg;

    move-result-object p1

    invoke-virtual {p1}, Lv4/dg;->w()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lv4/l7;-><init>([B)V

    return-object p0

    .line 17
    :pswitch_81
    check-cast p1, Lv4/g7;

    new-instance p0, Lv4/b8;

    .line 18
    invoke-virtual {p1}, Lv4/g7;->t()Lv4/dg;

    move-result-object p1

    invoke-virtual {p1}, Lv4/dg;->w()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lv4/b8;-><init>([B)V

    return-object p0

    .line 19
    :pswitch_91
    check-cast p1, Lv4/y6;

    .line 20
    invoke-virtual {p1}, Lv4/y6;->t()Lv4/z6;

    move-result-object p0

    invoke-virtual {p0}, Lv4/z6;->s()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lv4/d2;->a(Ljava/lang/String;)Lv4/c2;

    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Lv4/c2;->d(Ljava/lang/String;)Lv4/t1;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_a4
    check-cast p1, Lv4/b5;

    .line 24
    new-instance p0, Lv4/e3;

    invoke-virtual {p1}, Lv4/b5;->t()Lv4/dg;

    move-result-object p1

    invoke-virtual {p1}, Lv4/dg;->w()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lv4/e3;-><init>([B)V

    return-object p0

    .line 25
    :pswitch_b4
    check-cast p1, Lv4/r4;

    .line 26
    new-instance p0, Lv4/j7;

    .line 27
    invoke-virtual {p1}, Lv4/r4;->u()Lv4/dg;

    move-result-object v0

    invoke-virtual {v0}, Lv4/dg;->w()[B

    move-result-object v0

    invoke-virtual {p1}, Lv4/r4;->t()Lv4/v4;

    move-result-object p1

    invoke-virtual {p1}, Lv4/v4;->s()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lv4/j7;-><init>([BI)V

    return-object p0

    .line 28
    :pswitch_cc
    check-cast p1, Lv4/l4;

    .line 29
    new-instance p0, Lv4/i7;

    .line 30
    invoke-virtual {p1}, Lv4/l4;->u()Lv4/dg;

    move-result-object v0

    invoke-virtual {v0}, Lv4/dg;->w()[B

    move-result-object v0

    invoke-virtual {p1}, Lv4/l4;->t()Lv4/p4;

    move-result-object p1

    invoke-virtual {p1}, Lv4/p4;->s()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lv4/i7;-><init>([BI)V

    return-object p0

    .line 31
    :goto_e4
    check-cast p1, Lv4/c6;

    .line 32
    invoke-virtual {p1}, Lv4/c6;->t()Lv4/g6;

    move-result-object p0

    invoke-virtual {p0}, Lv4/g6;->s()Lv4/a6;

    move-result-object p0

    .line 33
    invoke-virtual {p1}, Lv4/c6;->u()Lv4/dg;

    move-result-object v1

    invoke-virtual {v1}, Lv4/dg;->w()[B

    move-result-object v1

    .line 34
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lv4/c6;->t()Lv4/g6;

    move-result-object p1

    invoke-virtual {p1}, Lv4/g6;->t()I

    move-result p1

    .line 36
    sget-object v1, Lv4/a6;->zza:Lv4/a6;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v0, :cond_155

    const/4 v0, 0x2

    if-eq p0, v0, :cond_148

    const/4 v0, 0x3

    if-eq p0, v0, :cond_13b

    const/4 v0, 0x4

    if-eq p0, v0, :cond_12e

    const/4 v0, 0x5

    if-ne p0, v0, :cond_126

    .line 37
    new-instance p0, Lv4/x7;

    new-instance v0, Lv4/w7;

    const-string v1, "HMACSHA224"

    .line 38
    invoke-direct {v0, v1, v2}, Lv4/w7;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {p0, v0, p1}, Lv4/x7;-><init>(Lv4/a4;I)V

    goto :goto_161

    .line 39
    :cond_126
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "unknown hash"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_12e
    new-instance p0, Lv4/x7;

    new-instance v0, Lv4/w7;

    const-string v1, "HMACSHA512"

    .line 41
    invoke-direct {v0, v1, v2}, Lv4/w7;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {p0, v0, p1}, Lv4/x7;-><init>(Lv4/a4;I)V

    goto :goto_161

    .line 42
    :cond_13b
    new-instance p0, Lv4/x7;

    new-instance v0, Lv4/w7;

    const-string v1, "HMACSHA256"

    .line 43
    invoke-direct {v0, v1, v2}, Lv4/w7;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {p0, v0, p1}, Lv4/x7;-><init>(Lv4/a4;I)V

    goto :goto_161

    .line 44
    :cond_148
    new-instance p0, Lv4/x7;

    new-instance v0, Lv4/w7;

    const-string v1, "HMACSHA384"

    .line 45
    invoke-direct {v0, v1, v2}, Lv4/w7;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {p0, v0, p1}, Lv4/x7;-><init>(Lv4/a4;I)V

    goto :goto_161

    .line 46
    :cond_155
    new-instance p0, Lv4/x7;

    new-instance v0, Lv4/w7;

    const-string v1, "HMACSHA1"

    .line 47
    invoke-direct {v0, v1, v2}, Lv4/w7;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {p0, v0, p1}, Lv4/x7;-><init>(Lv4/a4;I)V

    :goto_161
    return-object p0

    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_cc
        :pswitch_b4
        :pswitch_a4
        :pswitch_91
        :pswitch_81
        :pswitch_71
        :pswitch_8
    .end packed-switch
.end method
