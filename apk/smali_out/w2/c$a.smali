.class public Lw2/c$a;
.super Ljava/lang/Object;
.source "MetadataDecoderFactory.java"

# interfaces
.implements Lw2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le2/e0;)Lw2/b;
    .registers 3

    .line 1
    iget-object p0, p1, Le2/e0;->x:Ljava/lang/String;

    if-eqz p0, :cond_68

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_74

    goto :goto_46

    :sswitch_10
    const-string v0, "application/x-scte35"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_46

    :cond_19
    const/4 p1, 0x4

    goto :goto_46

    :sswitch_1b
    const-string v0, "application/x-emsg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_46

    :cond_24
    const/4 p1, 0x3

    goto :goto_46

    :sswitch_26
    const-string v0, "application/id3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_46

    :cond_2f
    const/4 p1, 0x2

    goto :goto_46

    :sswitch_31
    const-string v0, "application/x-icy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_46

    :cond_3a
    const/4 p1, 0x1

    goto :goto_46

    :sswitch_3c
    const-string v0, "application/vnd.dvb.ait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_46

    :cond_45
    const/4 p1, 0x0

    :goto_46
    packed-switch p1, :pswitch_data_8a

    goto :goto_68

    .line 3
    :pswitch_4a
    new-instance p0, Ld3/c;

    invoke-direct {p0}, Ld3/c;-><init>()V

    return-object p0

    .line 4
    :pswitch_50
    new-instance p0, Ly2/b;

    invoke-direct {p0}, Ly2/b;-><init>()V

    return-object p0

    .line 5
    :pswitch_56
    new-instance p0, Lb3/g;

    invoke-direct {p0}, Lb3/g;-><init>()V

    return-object p0

    .line 6
    :pswitch_5c
    new-instance p0, La3/a;

    invoke-direct {p0}, La3/a;-><init>()V

    return-object p0

    .line 7
    :pswitch_62
    new-instance p0, Lx2/b;

    invoke-direct {p0}, Lx2/b;-><init>()V

    return-object p0

    .line 8
    :cond_68
    :goto_68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v0, p0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_74
    .sparse-switch
        -0x50bb4913 -> :sswitch_3c
        -0x505c61b5 -> :sswitch_31
        -0x4a682ec7 -> :sswitch_26
        0x44ce7ed0 -> :sswitch_1b
        0x62816bb7 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_62
        :pswitch_5c
        :pswitch_56
        :pswitch_50
        :pswitch_4a
    .end packed-switch
.end method

.method public e(Le2/e0;)Z
    .registers 2

    .line 1
    iget-object p0, p1, Le2/e0;->x:Ljava/lang/String;

    const-string p1, "application/id3"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    const-string p1, "application/x-emsg"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    const-string p1, "application/x-scte35"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    const-string p1, "application/x-icy"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    const-string p1, "application/vnd.dvb.ait"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 p0, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 p0, 0x1

    :goto_2e
    return p0
.end method
