.class public final Lh2/b;
.super Ljava/lang/Object;
.source "CryptoInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/b$b;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Lh2/b$b;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lh2/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    sget v1, Lu3/a0;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt v1, v3, :cond_17

    new-instance v1, Lh2/b$b;

    invoke-direct {v1, v0, v2}, Lh2/b$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lh2/b$a;)V

    move-object v2, v1

    :cond_17
    iput-object v2, p0, Lh2/b;->j:Lh2/b$b;

    return-void
.end method
