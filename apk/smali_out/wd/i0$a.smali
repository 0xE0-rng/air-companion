.class public final Lwd/i0$a;
.super Ljava/lang/Object;
.source "TlsVersion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwd/i0;
    .registers 3

    const-string p0, "javaName"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x4b88569

    if-eq p0, v0, :cond_43

    const v0, 0x4c38896

    if-eq p0, v0, :cond_38

    packed-switch p0, :pswitch_data_5a

    goto :goto_4e

    :pswitch_17
    const-string p0, "TLSv1.3"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4e

    sget-object p0, Lwd/i0;->TLS_1_3:Lwd/i0;

    goto :goto_4d

    :pswitch_22
    const-string p0, "TLSv1.2"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4e

    sget-object p0, Lwd/i0;->TLS_1_2:Lwd/i0;

    goto :goto_4d

    :pswitch_2d
    const-string p0, "TLSv1.1"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4e

    sget-object p0, Lwd/i0;->TLS_1_1:Lwd/i0;

    goto :goto_4d

    :cond_38
    const-string p0, "TLSv1"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4e

    sget-object p0, Lwd/i0;->TLS_1_0:Lwd/i0;

    goto :goto_4d

    :cond_43
    const-string p0, "SSLv3"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4e

    sget-object p0, Lwd/i0;->SSL_3_0:Lwd/i0;

    :goto_4d
    return-object p0

    .line 7
    :cond_4e
    :goto_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected TLS version: "

    invoke-static {v0, p1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_5a
    .packed-switch -0x1dfc3f27
        :pswitch_2d
        :pswitch_22
        :pswitch_17
    .end packed-switch
.end method
