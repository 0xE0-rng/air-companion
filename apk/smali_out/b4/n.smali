.class public final Lb4/n;
.super Lb4/p;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/p<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lb4/p;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "ack"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lb4/p;->c(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_e
    new-instance p1, Lb4/o;

    const/4 v0, 0x4

    const-string v1, "Invalid response to one way request"

    invoke-direct {p1, v0, v1}, Lb4/o;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lb4/p;->b(Lb4/o;)V

    return-void
.end method

.method public final d()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
