.class public final Lv4/b3;
.super Lv4/z1;
.source "com.google.firebase:firebase-auth@@20.0.4"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .registers 6

    const-class v0, Lv4/t1;

    iput p1, p0, Lv4/b3;->d:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_7e

    goto :goto_6f

    :pswitch_b
    new-array p1, v3, [Lv4/y1;

    .line 1
    new-instance v0, Lv4/x2;

    const-class v1, Lv4/e2;

    const/4 v3, 0x7

    .line 2
    invoke-direct {v0, v1, v3}, Lv4/x2;-><init>(Ljava/lang/Class;I)V

    aput-object v0, p1, v2

    const-class v0, Lv4/c6;

    invoke-direct {p0, v0, p1}, Lv4/z1;-><init>(Ljava/lang/Class;[Lv4/y1;)V

    return-void

    :pswitch_1d
    new-array p1, v3, [Lv4/y1;

    .line 3
    new-instance v0, Lv4/u2;

    const-class v3, Lv4/w1;

    .line 4
    invoke-direct {v0, v3, v1}, Lv4/u2;-><init>(Ljava/lang/Class;I)V

    aput-object v0, p1, v2

    const-class v0, Lv4/u5;

    invoke-direct {p0, v0, p1}, Lv4/z1;-><init>(Ljava/lang/Class;[Lv4/y1;)V

    return-void

    :pswitch_2e
    new-array p1, v3, [Lv4/y1;

    .line 5
    new-instance v0, Lv4/x2;

    const-class v1, Lv4/u1;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0, v1, v3}, Lv4/x2;-><init>(Ljava/lang/Class;I)V

    aput-object v0, p1, v2

    const-class v0, Lv4/f5;

    invoke-direct {p0, v0, p1}, Lv4/z1;-><init>(Ljava/lang/Class;[Lv4/y1;)V

    return-void

    :pswitch_40
    new-array p1, v3, [Lv4/y1;

    .line 7
    new-instance v3, Lv4/x2;

    .line 8
    invoke-direct {v3, v0, v1}, Lv4/x2;-><init>(Ljava/lang/Class;I)V

    aput-object v3, p1, v2

    const-class v0, Lv4/g7;

    invoke-direct {p0, v0, p1}, Lv4/z1;-><init>(Ljava/lang/Class;[Lv4/y1;)V

    return-void

    :pswitch_4f
    new-array p1, v3, [Lv4/y1;

    .line 9
    new-instance v1, Lv4/x2;

    const/4 v3, 0x3

    .line 10
    invoke-direct {v1, v0, v3}, Lv4/x2;-><init>(Ljava/lang/Class;I)V

    aput-object v1, p1, v2

    const-class v0, Lv4/y6;

    invoke-direct {p0, v0, p1}, Lv4/z1;-><init>(Ljava/lang/Class;[Lv4/y1;)V

    return-void

    :pswitch_5f
    new-array p1, v3, [Lv4/y1;

    .line 11
    new-instance v1, Lv4/x2;

    const/4 v3, 0x2

    .line 12
    invoke-direct {v1, v0, v3}, Lv4/x2;-><init>(Ljava/lang/Class;I)V

    aput-object v1, p1, v2

    const-class v0, Lv4/b5;

    invoke-direct {p0, v0, p1}, Lv4/z1;-><init>(Ljava/lang/Class;[Lv4/y1;)V

    return-void

    :goto_6f
    new-array p1, v3, [Lv4/y1;

    .line 13
    new-instance v1, Lv4/x2;

    .line 14
    invoke-direct {v1, v0, v3}, Lv4/x2;-><init>(Ljava/lang/Class;I)V

    aput-object v1, p1, v2

    const-class v0, Lv4/r4;

    invoke-direct {p0, v0, p1}, Lv4/z1;-><init>(Ljava/lang/Class;[Lv4/y1;)V

    return-void

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_4f
        :pswitch_40
        :pswitch_2e
        :pswitch_1d
        :pswitch_b
    .end packed-switch
.end method

.method public static final h(Lv4/c6;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv4/c6;->s()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv4/z7;->b(II)V

    .line 2
    invoke-virtual {p0}, Lv4/c6;->u()Lv4/dg;

    move-result-object v0

    invoke-virtual {v0}, Lv4/dg;->j()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1c

    .line 3
    invoke-virtual {p0}, Lv4/c6;->t()Lv4/g6;

    move-result-object p0

    invoke-static {p0}, Lv4/b3;->i(Lv4/g6;)V

    return-void

    .line 4
    :cond_1c
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lv4/g6;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv4/g6;->t()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_76

    .line 2
    sget-object v0, Lv4/a6;->zza:Lv4/a6;

    invoke-virtual {p0}, Lv4/g6;->s()Lv4/a6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_67

    const/4 v1, 0x2

    if-eq v0, v1, :cond_58

    const/4 v1, 0x3

    if-eq v0, v1, :cond_49

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x5

    if-ne v0, v1, :cond_32

    .line 3
    invoke-virtual {p0}, Lv4/g6;->t()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_2c

    goto :goto_6f

    .line 4
    :cond_2c
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_32
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3a
    invoke-virtual {p0}, Lv4/g6;->t()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_43

    goto :goto_6f

    .line 7
    :cond_43
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_49
    invoke-virtual {p0}, Lv4/g6;->t()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_52

    goto :goto_6f

    .line 9
    :cond_52
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_58
    invoke-virtual {p0}, Lv4/g6;->t()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_61

    goto :goto_6f

    .line 11
    :cond_61
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_67
    invoke-virtual {p0}, Lv4/g6;->t()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_70

    :goto_6f
    return-void

    .line 13
    :cond_70
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_76
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    iget p0, p0, Lv4/b3;->d:I

    packed-switch p0, :pswitch_data_1a

    const-string p0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object p0

    :pswitch_8
    const-string p0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object p0

    :pswitch_b
    const-string p0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    return-object p0

    :pswitch_e
    const-string p0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object p0

    :pswitch_11
    const-string p0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    return-object p0

    :pswitch_14
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object p0

    :pswitch_17
    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public final b()Lv4/j6;
    .registers 1

    iget p0, p0, Lv4/b3;->d:I

    packed-switch p0, :pswitch_data_1c

    goto :goto_18

    .line 1
    :pswitch_6
    sget-object p0, Lv4/j6;->zzd:Lv4/j6;

    return-object p0

    .line 2
    :pswitch_9
    sget-object p0, Lv4/j6;->zzb:Lv4/j6;

    return-object p0

    .line 3
    :pswitch_c
    sget-object p0, Lv4/j6;->zzb:Lv4/j6;

    return-object p0

    .line 4
    :pswitch_f
    sget-object p0, Lv4/j6;->zze:Lv4/j6;

    return-object p0

    .line 5
    :pswitch_12
    sget-object p0, Lv4/j6;->zzb:Lv4/j6;

    return-object p0

    .line 6
    :pswitch_15
    sget-object p0, Lv4/j6;->zzb:Lv4/j6;

    return-object p0

    .line 7
    :goto_18
    sget-object p0, Lv4/j6;->zzb:Lv4/j6;

    return-object p0

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic c(Lv4/dg;)Lv4/c0;
    .registers 2

    iget p0, p0, Lv4/b3;->d:I

    packed-switch p0, :pswitch_data_46

    goto :goto_3c

    .line 1
    :pswitch_6
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object p0

    invoke-static {p1, p0}, Lv4/u5;->w(Lv4/dg;Lv4/ng;)Lv4/u5;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_f
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object p0

    invoke-static {p1, p0}, Lv4/f5;->u(Lv4/dg;Lv4/ng;)Lv4/f5;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_18
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object p0

    invoke-static {p1, p0}, Lv4/g7;->u(Lv4/dg;Lv4/ng;)Lv4/g7;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_21
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object p0

    invoke-static {p1, p0}, Lv4/y6;->u(Lv4/dg;Lv4/ng;)Lv4/y6;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2a
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object p0

    invoke-static {p1, p0}, Lv4/b5;->u(Lv4/dg;Lv4/ng;)Lv4/b5;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_33
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object p0

    invoke-static {p1, p0}, Lv4/r4;->v(Lv4/dg;Lv4/ng;)Lv4/r4;

    move-result-object p0

    return-object p0

    .line 7
    :goto_3c
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object p0

    invoke-static {p1, p0}, Lv4/c6;->v(Lv4/dg;Lv4/ng;)Lv4/c6;

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

.method public final bridge synthetic d(Lv4/c0;)V
    .registers 4

    iget p0, p0, Lv4/b3;->d:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_ce

    goto/16 :goto_c8

    .line 1
    :pswitch_8
    check-cast p1, Lv4/u5;

    .line 2
    invoke-virtual {p1}, Lv4/u5;->s()I

    move-result p0

    invoke-static {p0, v0}, Lv4/z7;->b(II)V

    .line 3
    invoke-virtual {p1}, Lv4/u5;->t()Lv4/q5;

    move-result-object p0

    invoke-static {p0}, Lv4/s1;->b(Lv4/q5;)V

    return-void

    .line 4
    :pswitch_19
    check-cast p1, Lv4/f5;

    .line 5
    invoke-virtual {p1}, Lv4/f5;->s()I

    move-result p0

    invoke-static {p0, v0}, Lv4/z7;->b(II)V

    .line 6
    invoke-virtual {p1}, Lv4/f5;->t()Lv4/dg;

    move-result-object p0

    invoke-virtual {p0}, Lv4/dg;->j()I

    move-result p0

    const/16 v0, 0x40

    if-ne p0, v0, :cond_2f

    return-void

    .line 7
    :cond_2f
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 8
    invoke-virtual {p1}, Lv4/f5;->t()Lv4/dg;

    move-result-object p1

    invoke-virtual {p1}, Lv4/dg;->j()I

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

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :pswitch_55
    check-cast p1, Lv4/g7;

    .line 10
    invoke-virtual {p1}, Lv4/g7;->s()I

    move-result p0

    invoke-static {p0, v0}, Lv4/z7;->b(II)V

    .line 11
    invoke-virtual {p1}, Lv4/g7;->t()Lv4/dg;

    move-result-object p0

    invoke-virtual {p0}, Lv4/dg;->j()I

    move-result p0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_6b

    return-void

    .line 12
    :cond_6b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid XChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :pswitch_73
    check-cast p1, Lv4/y6;

    .line 14
    invoke-virtual {p1}, Lv4/y6;->s()I

    move-result p0

    invoke-static {p0, v0}, Lv4/z7;->b(II)V

    return-void

    .line 15
    :pswitch_7d
    check-cast p1, Lv4/b5;

    .line 16
    invoke-virtual {p1}, Lv4/b5;->s()I

    move-result p0

    invoke-static {p0, v0}, Lv4/z7;->b(II)V

    .line 17
    invoke-virtual {p1}, Lv4/b5;->t()Lv4/dg;

    move-result-object p0

    invoke-virtual {p0}, Lv4/dg;->j()I

    move-result p0

    invoke-static {p0}, Lv4/z7;->a(I)V

    return-void

    .line 18
    :pswitch_92
    check-cast p1, Lv4/r4;

    .line 19
    invoke-virtual {p1}, Lv4/r4;->s()I

    move-result p0

    invoke-static {p0, v0}, Lv4/z7;->b(II)V

    .line 20
    invoke-virtual {p1}, Lv4/r4;->u()Lv4/dg;

    move-result-object p0

    invoke-virtual {p0}, Lv4/dg;->j()I

    move-result p0

    invoke-static {p0}, Lv4/z7;->a(I)V

    .line 21
    invoke-virtual {p1}, Lv4/r4;->t()Lv4/v4;

    move-result-object p0

    invoke-virtual {p0}, Lv4/v4;->s()I

    move-result p0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_c7

    invoke-virtual {p1}, Lv4/r4;->t()Lv4/v4;

    move-result-object p0

    invoke-virtual {p0}, Lv4/v4;->s()I

    move-result p0

    const/16 p1, 0x10

    if-ne p0, p1, :cond_bf

    goto :goto_c7

    .line 22
    :cond_bf
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c7
    :goto_c7
    return-void

    .line 23
    :goto_c8
    check-cast p1, Lv4/c6;

    invoke-static {p1}, Lv4/b3;->h(Lv4/c6;)V

    return-void

    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_92
        :pswitch_7d
        :pswitch_73
        :pswitch_55
        :pswitch_19
        :pswitch_8
    .end packed-switch
.end method

.method public g()Lv4/x1;
    .registers 4

    iget v0, p0, Lv4/b3;->d:I

    packed-switch v0, :pswitch_data_40

    :pswitch_5
    invoke-super {p0}, Lv4/z1;->g()Lv4/x1;

    const/4 p0, 0x0

    throw p0

    .line 1
    :pswitch_a
    new-instance v0, Lv4/z2;

    const-class v1, Lv4/e6;

    const/4 v2, 0x6

    .line 2
    invoke-direct {v0, p0, v1, v2}, Lv4/z2;-><init>(Lv4/z1;Ljava/lang/Class;I)V

    return-object v0

    .line 3
    :pswitch_13
    new-instance v0, Lv4/z2;

    const-class v1, Lv4/g5;

    const/4 v2, 0x4

    .line 4
    invoke-direct {v0, p0, v1, v2}, Lv4/z2;-><init>(Lv4/z1;Ljava/lang/Class;I)V

    return-object v0

    .line 5
    :pswitch_1c
    new-instance v0, Lv4/z2;

    const-class v1, Lv4/h7;

    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lv4/z2;-><init>(Lv4/z1;Ljava/lang/Class;I)V

    return-object v0

    .line 7
    :pswitch_25
    new-instance v0, Lv4/z2;

    const-class v1, Lv4/z6;

    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lv4/z2;-><init>(Lv4/z1;Ljava/lang/Class;I)V

    return-object v0

    .line 9
    :pswitch_2e
    new-instance v0, Lv4/z2;

    const-class v1, Lv4/d5;

    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lv4/z2;-><init>(Lv4/z1;Ljava/lang/Class;I)V

    return-object v0

    .line 11
    :pswitch_37
    new-instance v0, Lv4/z2;

    const-class v1, Lv4/t4;

    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lv4/z2;-><init>(Lv4/z1;Ljava/lang/Class;I)V

    return-object v0

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_37
        :pswitch_2e
        :pswitch_25
        :pswitch_1c
        :pswitch_13
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method
