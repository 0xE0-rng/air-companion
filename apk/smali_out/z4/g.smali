.class public final Lz4/g;
.super Lz4/m;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lz4/c9;

.field public final synthetic s:Lz4/r;


# direct methods
.method public synthetic constructor <init>(Lz4/r;Lz4/c9;I)V
    .registers 4

    .line 1
    iput p3, p0, Lz4/g;->q:I

    iput-object p1, p0, Lz4/g;->s:Lz4/r;

    iput-object p2, p0, Lz4/g;->r:Lz4/c9;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lz4/m;-><init>(Lz4/r;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget v0, p0, Lz4/g;->q:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_22

    goto :goto_15

    .line 1
    :pswitch_8
    iget-object v0, p0, Lz4/g;->s:Lz4/r;

    .line 2
    iget-object v0, v0, Lz4/r;->e:Lz4/ha;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lz4/g;->r:Lz4/c9;

    invoke-interface {v0, p0}, Lz4/ha;->getCachedAppInstanceId(Lz4/ka;)V

    return-void

    .line 5
    :goto_15
    iget-object v0, p0, Lz4/g;->s:Lz4/r;

    .line 6
    iget-object v0, v0, Lz4/r;->e:Lz4/ha;

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lz4/g;->r:Lz4/c9;

    invoke-interface {v0, p0}, Lz4/ha;->getCurrentScreenName(Lz4/ka;)V

    return-void

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final b()V
    .registers 3

    iget v0, p0, Lz4/g;->q:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_14

    goto :goto_d

    .line 1
    :pswitch_7
    iget-object p0, p0, Lz4/g;->r:Lz4/c9;

    .line 2
    invoke-virtual {p0, v1}, Lz4/c9;->W(Landroid/os/Bundle;)V

    return-void

    .line 3
    :goto_d
    iget-object p0, p0, Lz4/g;->r:Lz4/c9;

    .line 4
    invoke-virtual {p0, v1}, Lz4/c9;->W(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
