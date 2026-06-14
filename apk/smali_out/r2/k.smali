.class public final Lr2/k;
.super Ljava/lang/Object;
.source "TrackEncryptionBox.java"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lk2/v$a;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_9

    move v2, v0

    goto :goto_a

    :cond_9
    move v2, v1

    :goto_a
    if-nez p7, :cond_e

    move v3, v0

    goto :goto_f

    :cond_e
    move v3, v1

    :goto_f
    xor-int/2addr v2, v3

    .line 2
    invoke-static {v2}, Lu3/a;->c(Z)V

    .line 3
    iput-boolean p1, p0, Lr2/k;->a:Z

    .line 4
    iput-object p2, p0, Lr2/k;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lr2/k;->d:I

    .line 6
    iput-object p7, p0, Lr2/k;->e:[B

    .line 7
    new-instance p1, Lk2/v$a;

    const/4 p3, 0x2

    if-nez p2, :cond_21

    goto :goto_75

    :cond_21
    const/4 p7, -0x1

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_7c

    :goto_29
    move v1, p7

    goto :goto_55

    :sswitch_2b
    const-string v1, "cens"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_29

    :cond_34
    const/4 v1, 0x3

    goto :goto_55

    :sswitch_36
    const-string v1, "cenc"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_29

    :cond_3f
    move v1, p3

    goto :goto_55

    :sswitch_41
    const-string v1, "cbcs"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto :goto_29

    :cond_4a
    move v1, v0

    goto :goto_55

    :sswitch_4c
    const-string v2, "cbc1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    goto :goto_29

    :cond_55
    :goto_55
    packed-switch v1, :pswitch_data_8e

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "Unsupported protection scheme type \'"

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'. Assuming AES-CTR crypto mode."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TrackEncryptionBox"

    .line 10
    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_75

    :pswitch_74
    move v0, p3

    .line 11
    :goto_75
    :pswitch_75
    invoke-direct {p1, v0, p4, p5, p6}, Lk2/v$a;-><init>(I[BII)V

    iput-object p1, p0, Lr2/k;->c:Lk2/v$a;

    return-void

    nop

    :sswitch_data_7c
    .sparse-switch
        0x2e7ccd -> :sswitch_4c
        0x2e7d0f -> :sswitch_41
        0x2e8997 -> :sswitch_36
        0x2e89a7 -> :sswitch_2b
    .end sparse-switch

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_74
        :pswitch_74
        :pswitch_75
        :pswitch_75
    .end packed-switch
.end method
