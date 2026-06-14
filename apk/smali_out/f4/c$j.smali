.class public final Lf4/c$j;
.super Lf4/m$a;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public a:Lf4/c;

.field public final b:I


# direct methods
.method public constructor <init>(Lf4/c;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lf4/m$a;-><init>()V

    .line 2
    iput-object p1, p0, Lf4/c$j;->a:Lf4/c;

    .line 3
    iput p2, p0, Lf4/c$j;->b:I

    return-void
.end method


# virtual methods
.method public final j1(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lf4/c$j;->a:Lf4/c;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lf4/c$j;->a:Lf4/c;

    iget v1, p0, Lf4/c$j;->b:I

    .line 3
    iget-object v2, v0, Lf4/c;->f:Landroid/os/Handler;

    new-instance v3, Lf4/c$k;

    invoke-direct {v3, v0, p1, p2, p3}, Lf4/c$k;-><init>(Lf4/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 4
    invoke-virtual {v2, p1, v1, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lf4/c$j;->a:Lf4/c;

    return-void
.end method
