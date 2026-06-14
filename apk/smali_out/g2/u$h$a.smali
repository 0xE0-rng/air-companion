.class public Lg2/u$h$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/u$h;-><init>(Lg2/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg2/u$h;


# direct methods
.method public constructor <init>(Lg2/u$h;Lg2/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg2/u$h$a;->a:Lg2/u$h;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lg2/u$h$a;->a:Lg2/u$h;

    iget-object p2, p2, Lg2/u$h;->c:Lg2/u;

    .line 2
    iget-object p2, p2, Lg2/u;->s:Landroid/media/AudioTrack;

    if-ne p1, p2, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    .line 3
    :goto_b
    invoke-static {p1}, Lu3/a;->g(Z)V

    .line 4
    iget-object p0, p0, Lg2/u$h$a;->a:Lg2/u$h;

    iget-object p0, p0, Lg2/u$h;->c:Lg2/u;

    .line 5
    iget-object p1, p0, Lg2/u;->p:Lg2/o$c;

    if-eqz p1, :cond_25

    .line 6
    iget-boolean p0, p0, Lg2/u;->S:Z

    if-eqz p0, :cond_25

    .line 7
    check-cast p1, Lg2/y$b;

    .line 8
    iget-object p0, p1, Lg2/y$b;->a:Lg2/y;

    .line 9
    iget-object p0, p0, Lg2/y;->d1:Le2/x0$a;

    if-eqz p0, :cond_25

    .line 10
    invoke-interface {p0}, Le2/x0$a;->a()V

    :cond_25
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg2/u$h$a;->a:Lg2/u$h;

    iget-object v0, v0, Lg2/u$h;->c:Lg2/u;

    .line 2
    iget-object v0, v0, Lg2/u;->s:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    .line 3
    :goto_b
    invoke-static {p1}, Lu3/a;->g(Z)V

    .line 4
    iget-object p0, p0, Lg2/u$h$a;->a:Lg2/u$h;

    iget-object p0, p0, Lg2/u$h;->c:Lg2/u;

    .line 5
    iget-object p1, p0, Lg2/u;->p:Lg2/o$c;

    if-eqz p1, :cond_25

    .line 6
    iget-boolean p0, p0, Lg2/u;->S:Z

    if-eqz p0, :cond_25

    .line 7
    check-cast p1, Lg2/y$b;

    .line 8
    iget-object p0, p1, Lg2/y$b;->a:Lg2/y;

    .line 9
    iget-object p0, p0, Lg2/y;->d1:Le2/x0$a;

    if-eqz p0, :cond_25

    .line 10
    invoke-interface {p0}, Le2/x0$a;->a()V

    :cond_25
    return-void
.end method
