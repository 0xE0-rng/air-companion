.class public final Le2/d0;
.super Ljava/lang/Exception;
.source "ExoTimeoutException.java"


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    const-string p1, "Undefined timeout."

    goto :goto_14

    :cond_c
    const-string p1, "Detaching surface timed out."

    goto :goto_14

    :cond_f
    const-string p1, "Setting foreground mode timed out."

    goto :goto_14

    :cond_12
    const-string p1, "Player release timed out."

    .line 3
    :goto_14
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Le2/d0;->a(Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .registers 7

    const/4 p0, 0x0

    if-nez p1, :cond_4

    return p0

    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_58

    goto :goto_48

    :sswitch_16
    const-string v0, "missing_to"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    move p1, v4

    goto :goto_49

    :sswitch_20
    const-string v0, "messagetoobig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    move p1, v3

    goto :goto_49

    :sswitch_2a
    const-string v0, "invalid_parameters"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    move p1, p0

    goto :goto_49

    :sswitch_34
    const-string v0, "toomanymessages"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    move p1, v1

    goto :goto_49

    :sswitch_3e
    const-string v0, "service_not_available"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    move p1, v2

    goto :goto_49

    :cond_48
    :goto_48
    const/4 p1, -0x1

    :goto_49
    if-eqz p1, :cond_57

    if-eq p1, v4, :cond_57

    if-eq p1, v3, :cond_56

    if-eq p1, v2, :cond_55

    if-eq p1, v1, :cond_54

    return p0

    :cond_54
    return v1

    :cond_55
    return v2

    :cond_56
    return v3

    :cond_57
    return v4

    :sswitch_data_58
    .sparse-switch
        -0x67e7c3ad -> :sswitch_3e
        -0x4cf26401 -> :sswitch_34
        -0x36e3eace -> :sswitch_2a
        -0x24c7160d -> :sswitch_20
        -0x5aa500c -> :sswitch_16
    .end sparse-switch
.end method
