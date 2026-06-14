.class public final Lv2/p$f;
.super Ljava/lang/Object;
.source "MediaCodecUtil.java"

# interfaces
.implements Lv2/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public b:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_a

    if-eqz p2, :cond_8

    goto :goto_a

    :cond_8
    const/4 p1, 0x0

    goto :goto_b

    :cond_a
    :goto_a
    const/4 p1, 0x1

    .line 2
    :goto_b
    iput p1, p0, Lv2/p$f;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Landroid/media/MediaCodecInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Lv2/p$f;->b:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_11

    .line 2
    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lv2/p$f;->a:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lv2/p$f;->b:[Landroid/media/MediaCodecInfo;

    .line 3
    :cond_11
    iget-object p0, p0, Lv2/p$f;->b:[Landroid/media/MediaCodecInfo;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 4

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public c()I
    .registers 3

    .line 1
    iget-object v0, p0, Lv2/p$f;->b:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_11

    .line 2
    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lv2/p$f;->a:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lv2/p$f;->b:[Landroid/media/MediaCodecInfo;

    .line 3
    :cond_11
    iget-object p0, p0, Lv2/p$f;->b:[Landroid/media/MediaCodecInfo;

    array-length p0, p0

    return p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 4

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public e()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
