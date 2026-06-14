.class public final Lg5/m5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lg5/g6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lg5/m5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg5/m5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 3
    iput p2, p0, Lg5/m5;->a:I

    iput-object p1, p0, Lg5/m5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object p0, p0, Lg5/m5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lg5/m3;->h(Landroid/content/Context;Lz4/pa;Ljava/lang/Long;)Lg5/m3;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lg5/n2;->z:Lg5/l2;

    const-string v0, "Local AppMeasurementService is starting up"

    .line 4
    invoke-virtual {p0, v0}, Lg5/l2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object p0, p0, Lg5/m5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lg5/m3;->h(Landroid/content/Context;Lz4/pa;Ljava/lang/Long;)Lg5/m3;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lg5/n2;->z:Lg5/l2;

    const-string v0, "Local AppMeasurementService is shutting down"

    .line 4
    invoke-virtual {p0, v0}, Lg5/l2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .registers 5

    iget-object p0, p0, Lg5/m5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    .line 1
    invoke-static {p0}, Lg5/a6;->t(Landroid/content/Context;)Lg5/a6;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v0

    new-instance v1, Lz1/e;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lz1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/content/Intent;)Z
    .registers 4

    const/4 v0, 0x1

    if-nez p1, :cond_f

    .line 1
    invoke-virtual {p0}, Lg5/m5;->f()Lg5/n2;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string p1, "onUnbind called with null intent"

    .line 3
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    return v0

    .line 4
    :cond_f
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lg5/m5;->f()Lg5/n2;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lg5/n2;->z:Lg5/l2;

    const-string v1, "onUnbind called for intent. action"

    .line 7
    invoke-virtual {p0, v1, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public e(Landroid/content/Intent;)V
    .registers 3

    if-nez p1, :cond_e

    .line 1
    invoke-virtual {p0}, Lg5/m5;->f()Lg5/n2;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string p1, "onRebind called with null intent"

    .line 3
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_e
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lg5/m5;->f()Lg5/n2;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lg5/n2;->z:Lg5/l2;

    const-string v0, "onRebind called. action"

    .line 7
    invoke-virtual {p0, v0, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f()Lg5/n2;
    .registers 2

    iget-object p0, p0, Lg5/m5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lg5/m3;->h(Landroid/content/Context;Lz4/pa;Ljava/lang/Long;)Lg5/m3;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    return-object p0
.end method
