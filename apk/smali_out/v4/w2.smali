.class public final Lv4/w2;
.super Lv4/z1;
.source "com.google.firebase:firebase-auth@@20.0.4"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .registers 7

    const-class v0, Lv4/t1;

    iput p1, p0, Lv4/w2;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_61

    const/4 v3, 0x2

    if-eq p1, v3, :cond_52

    const/4 v4, 0x3

    if-eq p1, v4, :cond_43

    const/4 v3, 0x4

    if-eq p1, v3, :cond_34

    const/4 v3, 0x5

    if-eq p1, v3, :cond_23

    new-array p1, v2, [Lv4/y1;

    .line 1
    new-instance v2, Lv4/u2;

    .line 2
    invoke-direct {v2, v0, v1}, Lv4/u2;-><init>(Ljava/lang/Class;I)V

    aput-object v2, p1, v1

    const-class v0, Lv4/h4;

    invoke-direct {p0, v0, p1}, Lv4/z1;-><init>(Ljava/lang/Class;[Lv4/y1;)V

    return-void

    :cond_23
    new-array p1, v2, [Lv4/y1;

    .line 3
    new-instance v0, Lv4/u2;

    const-class v2, Lv4/e2;

    .line 4
    invoke-direct {v0, v2, v3}, Lv4/u2;-><init>(Ljava/lang/Class;I)V

    aput-object v0, p1, v1

    const-class v0, Lv4/c4;

    invoke-direct {p0, v0, p1}, Lv4/z1;-><init>(Ljava/lang/Class;[Lv4/y1;)V

    return-void

    :cond_34
    new-array p1, v2, [Lv4/y1;

    .line 5
    new-instance v2, Lv4/u2;

    .line 6
    invoke-direct {v2, v0, v4}, Lv4/u2;-><init>(Ljava/lang/Class;I)V

    aput-object v2, p1, v1

    const-class v0, Lv4/b7;

    invoke-direct {p0, v0, p1}, Lv4/z1;-><init>(Ljava/lang/Class;[Lv4/y1;)V

    return-void

    :cond_43
    new-array p1, v2, [Lv4/y1;

    .line 7
    new-instance v2, Lv4/u2;

    .line 8
    invoke-direct {v2, v0, v3}, Lv4/u2;-><init>(Ljava/lang/Class;I)V

    aput-object v2, p1, v1

    const-class v0, Lv4/i5;

    invoke-direct {p0, v0, p1}, Lv4/z1;-><init>(Ljava/lang/Class;[Lv4/y1;)V

    return-void

    :cond_52
    new-array p1, v2, [Lv4/y1;

    .line 9
    new-instance v3, Lv4/u2;

    .line 10
    invoke-direct {v3, v0, v2}, Lv4/u2;-><init>(Ljava/lang/Class;I)V

    aput-object v3, p1, v1

    const-class v0, Lv4/x4;

    invoke-direct {p0, v0, p1}, Lv4/z1;-><init>(Ljava/lang/Class;[Lv4/y1;)V

    return-void

    :cond_61
    new-array p1, v2, [Lv4/y1;

    .line 11
    new-instance v0, Lv4/x2;

    const-class v2, Lv4/u7;

    .line 12
    invoke-direct {v0, v2, v1}, Lv4/x2;-><init>(Ljava/lang/Class;I)V

    aput-object v0, p1, v1

    const-class v0, Lv4/l4;

    invoke-direct {p0, v0, p1}, Lv4/z1;-><init>(Ljava/lang/Class;[Lv4/y1;)V

    return-void
.end method

.method public static final h(Lv4/l4;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv4/l4;->s()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv4/z7;->b(II)V

    .line 2
    invoke-virtual {p0}, Lv4/l4;->u()Lv4/dg;

    move-result-object v0

    invoke-virtual {v0}, Lv4/dg;->j()I

    move-result v0

    invoke-static {v0}, Lv4/z7;->a(I)V

    .line 3
    invoke-virtual {p0}, Lv4/l4;->t()Lv4/p4;

    move-result-object p0

    invoke-static {p0}, Lv4/w2;->j(Lv4/p4;)V

    return-void
.end method

.method public static i(Lv4/f4;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv4/f4;->s()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_19

    .line 2
    invoke-virtual {p0}, Lv4/f4;->s()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_11

    return-void

    .line 3
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_19
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lv4/p4;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv4/p4;->s()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_11

    invoke-virtual {p0}, Lv4/p4;->s()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_11

    return-void

    .line 2
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    iget p0, p0, Lv4/w2;->d:I

    packed-switch p0, :pswitch_data_18

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object p0

    :pswitch_8
    const-string p0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object p0

    :pswitch_b
    const-string p0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object p0

    :pswitch_e
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object p0

    :pswitch_11
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object p0

    :pswitch_14
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object p0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public final b()Lv4/j6;
    .registers 1

    iget p0, p0, Lv4/w2;->d:I

    packed-switch p0, :pswitch_data_18

    goto :goto_15

    .line 1
    :pswitch_6
    sget-object p0, Lv4/j6;->zze:Lv4/j6;

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
    sget-object p0, Lv4/j6;->zzb:Lv4/j6;

    return-object p0

    .line 5
    :pswitch_12
    sget-object p0, Lv4/j6;->zzb:Lv4/j6;

    return-object p0

    .line 6
    :goto_15
    sget-object p0, Lv4/j6;->zzb:Lv4/j6;

    return-object p0

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic c(Lv4/dg;)Lv4/c0;
    .registers 2

    iget p0, p0, Lv4/w2;->d:I

    packed-switch p0, :pswitch_data_3c

    goto :goto_33

    .line 1
    :pswitch_6
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object p0

    invoke-static {p1, p0}, Lv4/b7;->u(Lv4/dg;Lv4/ng;)Lv4/b7;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_f
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object p0

    invoke-static {p1, p0}, Lv4/i5;->u(Lv4/dg;Lv4/ng;)Lv4/i5;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_18
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object p0

    invoke-static {p1, p0}, Lv4/x4;->u(Lv4/dg;Lv4/ng;)Lv4/x4;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_21
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object p0

    invoke-static {p1, p0}, Lv4/l4;->v(Lv4/dg;Lv4/ng;)Lv4/l4;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2a
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object p0

    invoke-static {p1, p0}, Lv4/h4;->v(Lv4/dg;Lv4/ng;)Lv4/h4;

    move-result-object p0

    return-object p0

    .line 6
    :goto_33
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object p0

    invoke-static {p1, p0}, Lv4/c4;->v(Lv4/dg;Lv4/ng;)Lv4/c4;

    move-result-object p0

    return-object p0

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_21
        :pswitch_18
        :pswitch_f
        :pswitch_6
    .end packed-switch
.end method

.method public final d(Lv4/c0;)V
    .registers 4

    iget p0, p0, Lv4/w2;->d:I

    const/16 v0, 0x20

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_92

    goto :goto_6e

    .line 1
    :pswitch_9
    check-cast p1, Lv4/b7;

    .line 2
    invoke-virtual {p1}, Lv4/b7;->s()I

    move-result p0

    invoke-static {p0, v1}, Lv4/z7;->b(II)V

    return-void

    .line 3
    :pswitch_13
    check-cast p1, Lv4/i5;

    .line 4
    invoke-virtual {p1}, Lv4/i5;->s()I

    move-result p0

    invoke-static {p0, v1}, Lv4/z7;->b(II)V

    .line 5
    invoke-virtual {p1}, Lv4/i5;->t()Lv4/dg;

    move-result-object p0

    invoke-virtual {p0}, Lv4/dg;->j()I

    move-result p0

    if-ne p0, v0, :cond_27

    return-void

    .line 6
    :cond_27
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :pswitch_2f
    check-cast p1, Lv4/x4;

    .line 8
    invoke-virtual {p1}, Lv4/x4;->s()I

    move-result p0

    invoke-static {p0, v1}, Lv4/z7;->b(II)V

    .line 9
    invoke-virtual {p1}, Lv4/x4;->t()Lv4/dg;

    move-result-object p0

    invoke-virtual {p0}, Lv4/dg;->j()I

    move-result p0

    invoke-static {p0}, Lv4/z7;->a(I)V

    return-void

    .line 10
    :pswitch_44
    check-cast p1, Lv4/l4;

    invoke-static {p1}, Lv4/w2;->h(Lv4/l4;)V

    return-void

    .line 11
    :pswitch_4a
    check-cast p1, Lv4/h4;

    .line 12
    invoke-virtual {p1}, Lv4/h4;->s()I

    move-result p0

    invoke-static {p0, v1}, Lv4/z7;->b(II)V

    new-instance p0, Lv4/w2;

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lv4/w2;-><init>(I)V

    invoke-virtual {p1}, Lv4/h4;->t()Lv4/l4;

    move-result-object p0

    invoke-static {p0}, Lv4/w2;->h(Lv4/l4;)V

    new-instance p0, Lv4/b3;

    const/4 v0, 0x6

    .line 14
    invoke-direct {p0, v0}, Lv4/b3;-><init>(I)V

    invoke-virtual {p1}, Lv4/h4;->u()Lv4/c6;

    move-result-object p0

    invoke-static {p0}, Lv4/b3;->h(Lv4/c6;)V

    return-void

    .line 15
    :goto_6e
    check-cast p1, Lv4/c4;

    .line 16
    invoke-virtual {p1}, Lv4/c4;->s()I

    move-result p0

    invoke-static {p0, v1}, Lv4/z7;->b(II)V

    .line 17
    invoke-virtual {p1}, Lv4/c4;->t()Lv4/dg;

    move-result-object p0

    invoke-virtual {p0}, Lv4/dg;->j()I

    move-result p0

    if-ne p0, v0, :cond_89

    .line 18
    invoke-virtual {p1}, Lv4/c4;->u()Lv4/f4;

    move-result-object p0

    invoke-static {p0}, Lv4/w2;->i(Lv4/f4;)V

    return-void

    .line 19
    :cond_89
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_44
        :pswitch_2f
        :pswitch_13
        :pswitch_9
    .end packed-switch
.end method

.method public final g()Lv4/x1;
    .registers 4

    iget v0, p0, Lv4/w2;->d:I

    packed-switch v0, :pswitch_data_3a

    goto :goto_32

    .line 1
    :pswitch_6
    new-instance v0, Lv4/v2;

    const-class v1, Lv4/c7;

    const/4 v2, 0x3

    .line 2
    invoke-direct {v0, p0, v1, v2}, Lv4/v2;-><init>(Lv4/z1;Ljava/lang/Class;I)V

    return-object v0

    .line 3
    :pswitch_f
    new-instance v0, Lv4/v2;

    const-class v1, Lv4/j5;

    const/4 v2, 0x2

    .line 4
    invoke-direct {v0, p0, v1, v2}, Lv4/v2;-><init>(Lv4/z1;Ljava/lang/Class;I)V

    return-object v0

    .line 5
    :pswitch_18
    new-instance v0, Lv4/v2;

    const-class v1, Lv4/z4;

    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lv4/v2;-><init>(Lv4/z1;Ljava/lang/Class;I)V

    return-object v0

    .line 7
    :pswitch_21
    new-instance v0, Lv4/y2;

    const-class v1, Lv4/n4;

    .line 8
    invoke-direct {v0, p0, v1}, Lv4/y2;-><init>(Lv4/w2;Ljava/lang/Class;)V

    return-object v0

    .line 9
    :pswitch_29
    new-instance v0, Lv4/v2;

    const-class v1, Lv4/j4;

    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lv4/v2;-><init>(Lv4/z1;Ljava/lang/Class;I)V

    return-object v0

    .line 11
    :goto_32
    new-instance p0, Lv4/w3;

    const-class v0, Lv4/e4;

    .line 12
    invoke-direct {p0, v0}, Lv4/w3;-><init>(Ljava/lang/Class;)V

    return-object p0

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_29
        :pswitch_21
        :pswitch_18
        :pswitch_f
        :pswitch_6
    .end packed-switch
.end method
