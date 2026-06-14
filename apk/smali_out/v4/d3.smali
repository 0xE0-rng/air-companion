.class public final Lv4/d3;
.super Ljava/lang/ThreadLocal;
.source "com.google.firebase:firebase-auth@@20.0.4"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lv4/d3;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 2

    iget p0, p0, Lv4/d3;->a:I

    packed-switch p0, :pswitch_data_3c

    goto :goto_2a

    .line 1
    :pswitch_6
    :try_start_6
    sget-object p0, Lv4/s7;->e:Lv4/s7;

    const-string v0, "AES/ECB/NOPADDING"

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

    const-string v0, "AES/GCM-SIV/NoPadding"

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

    .line 5
    :goto_2a
    :try_start_2a
    sget-object p0, Lv4/s7;->e:Lv4/s7;

    const-string v0, "AES/GCM/NoPadding"

    invoke-virtual {p0, v0}, Lv4/s7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_34
    .catch Ljava/security/GeneralSecurityException; {:try_start_2a .. :try_end_34} :catch_35

    return-object p0

    :catch_35
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_18
        :pswitch_6
    .end packed-switch
.end method
