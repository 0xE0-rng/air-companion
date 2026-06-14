.class public Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source "AudioAttributesImplBase.java"

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 3
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 4
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 12

    .line 1
    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    .line 3
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 4
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->b:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_59

    .line 5
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 6
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 7
    iget v4, p1, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v5, -0x1

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x4

    if-eq v4, v5, :cond_1d

    move v8, v4

    goto :goto_41

    .line 8
    :cond_1d
    iget v5, p1, Landroidx/media/AudioAttributesImplBase;->a:I

    sget v9, Landroidx/media/AudioAttributesCompat;->b:I

    and-int/lit8 v9, v2, 0x1

    if-ne v9, v3, :cond_27

    move v8, v7

    goto :goto_41

    :cond_27
    and-int/lit8 v9, v2, 0x4

    if-ne v9, v8, :cond_2d

    move v8, v6

    goto :goto_41

    :cond_2d
    const/4 v9, 0x3

    packed-switch v5, :pswitch_data_5a

    :pswitch_31
    move v8, v9

    goto :goto_41

    :pswitch_33
    move v8, v3

    goto :goto_41

    :pswitch_35
    const/16 v5, 0xa

    goto :goto_3e

    :pswitch_38
    const/4 v5, 0x2

    goto :goto_3e

    :pswitch_3a
    const/4 v5, 0x5

    goto :goto_3e

    :pswitch_3c
    const/16 v5, 0x8

    :goto_3e
    move v8, v5

    goto :goto_41

    :pswitch_40
    move v8, v1

    :goto_41
    :pswitch_41
    if-ne v8, v6, :cond_46

    or-int/lit8 v2, v2, 0x4

    goto :goto_4a

    :cond_46
    if-ne v8, v7, :cond_4a

    or-int/lit8 v2, v2, 0x1

    :cond_4a
    :goto_4a
    and-int/lit16 v2, v2, 0x111

    if-ne v0, v2, :cond_59

    .line 9
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 10
    iget p1, p1, Landroidx/media/AudioAttributesImplBase;->a:I

    if-ne v0, p1, :cond_59

    .line 11
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    if-ne p0, v4, :cond_59

    move v1, v3

    :cond_59
    return v1

    :pswitch_data_5a
    .packed-switch 0x2
        :pswitch_40
        :pswitch_3c
        :pswitch_41
        :pswitch_3a
        :pswitch_38
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_35
        :pswitch_31
        :pswitch_33
    .end packed-switch
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioAttributesCompat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1b

    const-string v1, " stream="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " derived"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    const-string v1, " usage="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 6
    sget v2, Landroidx/media/AudioAttributesCompat;->b:I

    packed-switch v1, :pswitch_data_82

    :pswitch_27
    const-string v2, "unknown usage "

    .line 7
    invoke-static {v2, v1}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5d

    :pswitch_2e
    const-string v1, "USAGE_ASSISTANT"

    goto :goto_5d

    :pswitch_31
    const-string v1, "USAGE_GAME"

    goto :goto_5d

    :pswitch_34
    const-string v1, "USAGE_ASSISTANCE_SONIFICATION"

    goto :goto_5d

    :pswitch_37
    const-string v1, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    goto :goto_5d

    :pswitch_3a
    const-string v1, "USAGE_ASSISTANCE_ACCESSIBILITY"

    goto :goto_5d

    :pswitch_3d
    const-string v1, "USAGE_NOTIFICATION_EVENT"

    goto :goto_5d

    :pswitch_40
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    goto :goto_5d

    :pswitch_43
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    goto :goto_5d

    :pswitch_46
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    goto :goto_5d

    :pswitch_49
    const-string v1, "USAGE_NOTIFICATION_RINGTONE"

    goto :goto_5d

    :pswitch_4c
    const-string v1, "USAGE_NOTIFICATION"

    goto :goto_5d

    :pswitch_4f
    const-string v1, "USAGE_ALARM"

    goto :goto_5d

    :pswitch_52
    const-string v1, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    goto :goto_5d

    :pswitch_55
    const-string v1, "USAGE_VOICE_COMMUNICATION"

    goto :goto_5d

    :pswitch_58
    const-string v1, "USAGE_MEDIA"

    goto :goto_5d

    :pswitch_5b
    const-string v1, "USAGE_UNKNOWN"

    .line 8
    :goto_5d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " content="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " flags=0x"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_27
        :pswitch_2e
    .end packed-switch
.end method
