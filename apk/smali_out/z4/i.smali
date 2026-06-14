.class public final Lz4/i;
.super Lz4/m;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz4/q;Landroid/os/Bundle;Landroid/app/Activity;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lz4/i;->q:I

    .line 1
    iput-object p1, p0, Lz4/i;->s:Ljava/lang/Object;

    iput-object p2, p0, Lz4/i;->r:Ljava/lang/Object;

    iput-object p3, p0, Lz4/i;->t:Ljava/lang/Object;

    iget-object p1, p1, Lz4/q;->m:Lz4/r;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lz4/m;-><init>(Lz4/r;Z)V

    return-void
.end method

.method public constructor <init>(Lz4/r;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lz4/i;->q:I

    .line 3
    iput-object p1, p0, Lz4/i;->s:Ljava/lang/Object;

    iput-object p2, p0, Lz4/i;->r:Ljava/lang/Object;

    iput-object p3, p0, Lz4/i;->t:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1, v0}, Lz4/m;-><init>(Lz4/r;Z)V

    return-void
.end method

.method public constructor <init>(Lz4/r;Ljava/lang/String;Lz4/c9;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lz4/i;->q:I

    .line 5
    iput-object p1, p0, Lz4/i;->s:Ljava/lang/Object;

    iput-object p2, p0, Lz4/i;->r:Ljava/lang/Object;

    iput-object p3, p0, Lz4/i;->t:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1, v0}, Lz4/m;-><init>(Lz4/r;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    iget v0, p0, Lz4/i;->q:I

    const/4 v1, 0x0

    const-string v2, "null reference"

    packed-switch v0, :pswitch_data_84

    goto :goto_42

    .line 1
    :pswitch_9
    iget-object v0, p0, Lz4/i;->s:Ljava/lang/Object;

    check-cast v0, Lz4/r;

    .line 2
    iget-object v0, v0, Lz4/r;->e:Lz4/ha;

    .line 3
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lz4/i;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lz4/i;->t:Ljava/lang/Object;

    check-cast p0, Lz4/c9;

    invoke-interface {v0, v1, p0}, Lz4/ha;->getMaxUserProperties(Ljava/lang/String;Lz4/ka;)V

    return-void

    .line 5
    :pswitch_1e
    iget-object v0, p0, Lz4/i;->s:Ljava/lang/Object;

    check-cast v0, Lz4/r;

    .line 6
    iget-object v3, v0, Lz4/r;->e:Lz4/ha;

    .line 7
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x5

    .line 8
    iget-object v0, p0, Lz4/i;->r:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lz4/i;->t:Ljava/lang/Object;

    .line 9
    new-instance v6, Lo4/d;

    invoke-direct {v6, p0}, Lo4/d;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v7, Lo4/d;

    invoke-direct {v7, v1}, Lo4/d;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v8, Lo4/d;

    invoke-direct {v8, v1}, Lo4/d;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-interface/range {v3 .. v8}, Lz4/ha;->logHealthData(ILjava/lang/String;Lo4/b;Lo4/b;Lo4/b;)V

    return-void

    .line 13
    :goto_42
    iget-object v0, p0, Lz4/i;->r:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_6a

    new-instance v1, Landroid/os/Bundle;

    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lz4/i;->r:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "com.google.app_measurement.screen_service"

    .line 15
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lz4/i;->r:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 16
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    instance-of v4, v0, Landroid/os/Bundle;

    if-eqz v4, :cond_6a

    .line 18
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6a
    iget-object v0, p0, Lz4/i;->s:Ljava/lang/Object;

    check-cast v0, Lz4/q;

    iget-object v0, v0, Lz4/q;->m:Lz4/r;

    .line 19
    iget-object v0, v0, Lz4/r;->e:Lz4/ha;

    .line 20
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lz4/i;->t:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    .line 22
    new-instance v3, Lo4/d;

    invoke-direct {v3, v2}, Lo4/d;-><init>(Ljava/lang/Object;)V

    .line 23
    iget-wide v4, p0, Lz4/m;->n:J

    .line 24
    invoke-interface {v0, v3, v1, v4, v5}, Lz4/ha;->onActivityCreated(Lo4/b;Landroid/os/Bundle;J)V

    return-void

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_9
    .end packed-switch
.end method

.method public b()V
    .registers 2

    iget v0, p0, Lz4/i;->q:I

    packed-switch v0, :pswitch_data_10

    return-void

    .line 1
    :pswitch_6
    iget-object p0, p0, Lz4/i;->t:Ljava/lang/Object;

    check-cast p0, Lz4/c9;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz4/c9;->W(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method
