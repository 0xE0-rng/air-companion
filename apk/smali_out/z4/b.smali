.class public final Lz4/b;
.super Lz4/m;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lz4/r;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz4/r;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lz4/b;->q:I

    iput-object p1, p0, Lz4/b;->r:Lz4/r;

    iput-object p2, p0, Lz4/b;->s:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lz4/m;-><init>(Lz4/r;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget v0, p0, Lz4/b;->q:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_2a

    goto :goto_19

    .line 1
    :pswitch_8
    iget-object v0, p0, Lz4/b;->r:Lz4/r;

    .line 2
    iget-object v0, v0, Lz4/r;->e:Lz4/ha;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lz4/b;->s:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-wide v2, p0, Lz4/m;->m:J

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lz4/ha;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void

    .line 6
    :goto_19
    iget-object v0, p0, Lz4/b;->r:Lz4/r;

    .line 7
    iget-object v0, v0, Lz4/r;->e:Lz4/ha;

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lz4/b;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, Lz4/m;->n:J

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lz4/ha;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
