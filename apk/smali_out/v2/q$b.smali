.class public final Lv2/q$b;
.super Ljava/lang/Object;
.source "SynchronousMediaCodecAdapter.java"

# interfaces
.implements Lv2/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodec;)Lv2/j;
    .registers 3

    .line 1
    new-instance p0, Lv2/q;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv2/q;-><init>(Landroid/media/MediaCodec;Lv2/q$a;)V

    return-object p0
.end method
