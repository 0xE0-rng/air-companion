.class public final Lg2/u$h;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioTrack$StreamEventCallback;

.field public final synthetic c:Lg2/u;


# direct methods
.method public constructor <init>(Lg2/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg2/u$h;->c:Lg2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lg2/u$h;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Lg2/u$h$a;

    invoke-direct {v0, p0, p1}, Lg2/u$h$a;-><init>(Lg2/u$h;Lg2/u;)V

    iput-object v0, p0, Lg2/u$h;->b:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method
