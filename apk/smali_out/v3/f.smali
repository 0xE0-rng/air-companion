.class public Lv3/f;
.super Lv2/k;
.source "MediaCodecVideoDecoderException.java"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lv2/l;Landroid/view/Surface;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lv2/k;-><init>(Ljava/lang/Throwable;Lv2/l;)V

    .line 2
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p3, :cond_b

    .line 3
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    :cond_b
    return-void
.end method
