.class public final Lg2/u$g;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lg2/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lg2/u;


# direct methods
.method public constructor <init>(Lg2/u;Lg2/u$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg2/u$g;->a:Lg2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 5

    .line 1
    iget-object p0, p0, Lg2/u$g;->a:Lg2/u;

    .line 2
    iget-object p0, p0, Lg2/u;->p:Lg2/o$c;

    if-eqz p0, :cond_18

    .line 3
    check-cast p0, Lg2/y$b;

    .line 4
    iget-object p0, p0, Lg2/y$b;->a:Lg2/y;

    .line 5
    iget-object p0, p0, Lg2/y;->U0:Lg2/n$a;

    .line 6
    iget-object v0, p0, Lg2/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_18

    .line 7
    new-instance v1, Lg2/l;

    invoke-direct {v1, p0, p1, p2}, Lg2/l;-><init>(Lg2/n$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    return-void
.end method

.method public b(IJ)V
    .registers 16

    .line 1
    iget-object v0, p0, Lg2/u$g;->a:Lg2/u;

    .line 2
    iget-object v0, v0, Lg2/u;->p:Lg2/o$c;

    if-eqz v0, :cond_28

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, Lg2/u$g;->a:Lg2/u;

    .line 4
    iget-wide v2, p0, Lg2/u;->X:J

    sub-long v9, v0, v2

    .line 5
    iget-object p0, p0, Lg2/u;->p:Lg2/o$c;

    .line 6
    check-cast p0, Lg2/y$b;

    .line 7
    iget-object p0, p0, Lg2/y$b;->a:Lg2/y;

    .line 8
    iget-object v5, p0, Lg2/y;->U0:Lg2/n$a;

    .line 9
    iget-object p0, v5, Lg2/n$a;->a:Landroid/os/Handler;

    if-eqz p0, :cond_28

    .line 10
    new-instance v0, Lg2/j;

    const/4 v11, 0x0

    move-object v4, v0

    move v6, p1

    move-wide v7, p2

    invoke-direct/range {v4 .. v11}, Lg2/j;-><init>(Ljava/lang/Object;IJJI)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_28
    return-void
.end method

.method public c(JJJJ)V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lg2/u$g;->a:Lg2/u;

    .line 2
    iget-object p3, p2, Lg2/u;->r:Lg2/u$c;

    iget p4, p3, Lg2/u$c;->c:I

    if-nez p4, :cond_33

    .line 3
    iget-wide p4, p2, Lg2/u;->z:J

    iget p2, p3, Lg2/u$c;->b:I

    int-to-long p2, p2

    div-long/2addr p4, p2

    goto :goto_35

    .line 4
    :cond_33
    iget-wide p4, p2, Lg2/u;->A:J

    .line 5
    :goto_35
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg2/u$g;->a:Lg2/u;

    .line 6
    invoke-virtual {p0}, Lg2/u;->E()J

    move-result-wide p0

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefaultAudioSink"

    .line 8
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d(JJJJ)V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lg2/u$g;->a:Lg2/u;

    .line 2
    iget-object p3, p2, Lg2/u;->r:Lg2/u$c;

    iget p4, p3, Lg2/u$c;->c:I

    if-nez p4, :cond_33

    .line 3
    iget-wide p4, p2, Lg2/u;->z:J

    iget p2, p3, Lg2/u$c;->b:I

    int-to-long p2, p2

    div-long/2addr p4, p2

    goto :goto_35

    .line 4
    :cond_33
    iget-wide p4, p2, Lg2/u;->A:J

    .line 5
    :goto_35
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg2/u$g;->a:Lg2/u;

    .line 6
    invoke-virtual {p0}, Lg2/u;->E()J

    move-result-wide p0

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefaultAudioSink"

    .line 8
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(J)V
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring impossibly large audio latency: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefaultAudioSink"

    .line 2
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
