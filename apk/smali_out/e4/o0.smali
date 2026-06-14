.class public final Le4/o0;
.super Ljava/lang/ThreadLocal;
.source "com.google.android.gms:play-services-base@@17.5.0"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Le4/o0;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 3

    iget p0, p0, Le4/o0;->a:I

    packed-switch p0, :pswitch_data_3e

    goto :goto_34

    .line 1
    :pswitch_6
    :try_start_6
    sget-object p0, Lv4/s7;->e:Lv4/s7;

    const-string v0, "AES/CTR/NOPADDING"

    invoke-virtual {p0, v0}, Lv4/s7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_10
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_10} :catch_11

    return-object p0

    :catch_11
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 3
    :pswitch_18
    :try_start_18
    sget-object p0, Lv4/s7;->e:Lv4/s7;

    const-string v0, "AES/CTR/NoPadding"

    invoke-virtual {p0, v0}, Lv4/s7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_22
    .catch Ljava/security/GeneralSecurityException; {:try_start_18 .. :try_end_22} :catch_23

    return-object p0

    :catch_23
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2a
    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_31
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 7
    :goto_34
    new-instance p0, Ljava/security/SecureRandom;

    .line 8
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    invoke-virtual {p0}, Ljava/security/SecureRandom;->nextLong()J

    return-object p0

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_31
        :pswitch_2a
        :pswitch_18
        :pswitch_6
    .end packed-switch
.end method
