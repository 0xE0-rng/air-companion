.class public Lg2/u$a;
.super Ljava/lang/Thread;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/u;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroid/media/AudioTrack;

.field public final synthetic n:Lg2/u;


# direct methods
.method public constructor <init>(Lg2/u;Ljava/lang/String;Landroid/media/AudioTrack;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lg2/u$a;->n:Lg2/u;

    iput-object p3, p0, Lg2/u$a;->m:Landroid/media/AudioTrack;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lg2/u$a;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 2
    iget-object v0, p0, Lg2/u$a;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_12

    .line 3
    iget-object p0, p0, Lg2/u$a;->n:Lg2/u;

    .line 4
    iget-object p0, p0, Lg2/u;->h:Landroid/os/ConditionVariable;

    .line 5
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_12
    move-exception v0

    iget-object p0, p0, Lg2/u$a;->n:Lg2/u;

    .line 6
    iget-object p0, p0, Lg2/u;->h:Landroid/os/ConditionVariable;

    .line 7
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 8
    throw v0
.end method
