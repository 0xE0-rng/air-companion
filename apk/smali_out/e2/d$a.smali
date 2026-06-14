.class public Le2/d$a;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Le2/d;


# direct methods
.method public constructor <init>(Le2/d;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le2/d$a;->b:Le2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le2/d$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Le2/d$a;->a:Landroid/os/Handler;

    new-instance v1, Le2/c;

    invoke-direct {v1, p0, p1}, Le2/c;-><init>(Le2/d$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
