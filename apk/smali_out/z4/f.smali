.class public final Lz4/f;
.super Lz4/m;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lz4/r;


# direct methods
.method public synthetic constructor <init>(Lz4/r;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lz4/f;->q:I

    iput-object p1, p0, Lz4/f;->s:Lz4/r;

    iput-object p2, p0, Lz4/f;->r:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lz4/m;-><init>(Lz4/r;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget v0, p0, Lz4/f;->q:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_46

    goto :goto_35

    .line 1
    :pswitch_8
    iget-object v0, p0, Lz4/f;->s:Lz4/r;

    .line 2
    iget-object v0, v0, Lz4/r;->e:Lz4/ha;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lz4/f;->r:Ljava/lang/Object;

    check-cast p0, Lz4/c9;

    invoke-interface {v0, p0}, Lz4/ha;->getCurrentScreenClass(Lz4/ka;)V

    return-void

    .line 5
    :pswitch_17
    iget-object v0, p0, Lz4/f;->s:Lz4/r;

    .line 6
    iget-object v0, v0, Lz4/r;->e:Lz4/ha;

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lz4/f;->r:Ljava/lang/Object;

    check-cast p0, Lz4/c9;

    invoke-interface {v0, p0}, Lz4/ha;->generateEventId(Lz4/ka;)V

    return-void

    .line 9
    :pswitch_26
    iget-object v0, p0, Lz4/f;->s:Lz4/r;

    .line 10
    iget-object v0, v0, Lz4/r;->e:Lz4/ha;

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lz4/f;->r:Ljava/lang/Object;

    check-cast p0, Lz4/c9;

    invoke-interface {v0, p0}, Lz4/ha;->getGmpAppId(Lz4/ka;)V

    return-void

    .line 13
    :goto_35
    iget-object v0, p0, Lz4/f;->s:Lz4/r;

    .line 14
    iget-object v0, v0, Lz4/r;->e:Lz4/ha;

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lz4/f;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, Lz4/m;->n:J

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lz4/ha;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_26
        :pswitch_17
        :pswitch_8
    .end packed-switch
.end method

.method public b()V
    .registers 3

    iget v0, p0, Lz4/f;->q:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_20

    return-void

    .line 1
    :pswitch_7
    iget-object p0, p0, Lz4/f;->r:Ljava/lang/Object;

    check-cast p0, Lz4/c9;

    .line 2
    invoke-virtual {p0, v1}, Lz4/c9;->W(Landroid/os/Bundle;)V

    return-void

    .line 3
    :pswitch_f
    iget-object p0, p0, Lz4/f;->r:Ljava/lang/Object;

    check-cast p0, Lz4/c9;

    .line 4
    invoke-virtual {p0, v1}, Lz4/c9;->W(Landroid/os/Bundle;)V

    return-void

    .line 5
    :pswitch_17
    iget-object p0, p0, Lz4/f;->r:Ljava/lang/Object;

    check-cast p0, Lz4/c9;

    .line 6
    invoke-virtual {p0, v1}, Lz4/c9;->W(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17
        :pswitch_f
        :pswitch_7
    .end packed-switch
.end method
