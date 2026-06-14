.class public final Lfa/g$a;
.super Landroid/os/ResultReceiver;
.source "RoomsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Lfa/g;


# direct methods
.method public constructor <init>(Lfa/g;Landroid/os/Handler;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfa/g$a;->m:Lfa/g;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .registers 8

    const-string p1, "resultData"

    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfa/g$a;->m:Lfa/g;

    const-string v0, "de.com.ideal.airpro.utils.RESULT_DATA_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p1, Lfa/g;->n0:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lfa/g$a;->m:Lfa/g;

    const-string v0, "de.com.ideal.airpro.utils.LATITUDE_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 4
    iput-wide v0, p1, Lfa/g;->p0:D

    .line 5
    iget-object p1, p0, Lfa/g$a;->m:Lfa/g;

    const-string v0, "de.com.ideal.airpro.utils.LONGITUDE_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 6
    iput-wide v0, p1, Lfa/g;->q0:D

    .line 7
    iget-object p1, p0, Lfa/g$a;->m:Lfa/g;

    .line 8
    iget-object p2, p1, Lfa/g;->n0:Ljava/lang/String;

    const-string v0, "null"

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 9
    invoke-static {p2, v0, v1, v2, v3}, Lqd/j;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    .line 10
    iput-object p2, p1, Lfa/g;->n0:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lfa/g$a;->m:Lfa/g;

    .line 12
    iget-object p2, p1, Lfa/g;->j0:Lq8/k;

    if-eqz p2, :cond_5c

    iget-object p2, p2, Lq8/k;->J:Lcom/google/android/material/chip/Chip;

    const-string v0, "binding.locationAddressView"

    invoke-static {p2, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lfa/g;->n0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lfa/g$a;->m:Lfa/g;

    invoke-static {p1}, Lfa/g;->A0(Lfa/g;)Lsa/a;

    move-result-object p1

    iget-object p2, p0, Lfa/g$a;->m:Lfa/g;

    .line 14
    iget-wide v0, p2, Lfa/g;->p0:D

    .line 15
    iget-wide v3, p2, Lfa/g;->q0:D

    .line 16
    invoke-virtual {p1, v0, v1, v3, v4}, Lsa/a;->d(DD)V

    .line 17
    iget-object p0, p0, Lfa/g$a;->m:Lfa/g;

    .line 18
    iput-boolean v2, p0, Lfa/g;->m0:Z

    return-void

    :cond_5c
    const-string p0, "binding"

    .line 19
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
