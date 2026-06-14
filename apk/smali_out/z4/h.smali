.class public final Lz4/h;
.super Lz4/m;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Lz4/r;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz4/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lz4/h;->q:I

    .line 1
    iput-object p1, p0, Lz4/h;->u:Lz4/r;

    iput-object p2, p0, Lz4/h;->r:Ljava/lang/String;

    iput-object p3, p0, Lz4/h;->s:Ljava/lang/String;

    iput-object p4, p0, Lz4/h;->v:Ljava/lang/Object;

    iput-boolean p5, p0, Lz4/h;->t:Z

    .line 2
    invoke-direct {p0, p1, v0}, Lz4/m;-><init>(Lz4/r;Z)V

    return-void
.end method

.method public constructor <init>(Lz4/r;Ljava/lang/String;Ljava/lang/String;ZLz4/c9;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lz4/h;->q:I

    .line 3
    iput-object p1, p0, Lz4/h;->u:Lz4/r;

    iput-object p2, p0, Lz4/h;->r:Ljava/lang/String;

    iput-object p3, p0, Lz4/h;->s:Ljava/lang/String;

    iput-boolean p4, p0, Lz4/h;->t:Z

    iput-object p5, p0, Lz4/h;->v:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lz4/m;-><init>(Lz4/r;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    iget v0, p0, Lz4/h;->q:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_38

    goto :goto_1d

    .line 1
    :pswitch_8
    iget-object v0, p0, Lz4/h;->u:Lz4/r;

    .line 2
    iget-object v0, v0, Lz4/r;->e:Lz4/ha;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lz4/h;->r:Ljava/lang/String;

    iget-object v2, p0, Lz4/h;->s:Ljava/lang/String;

    iget-boolean v3, p0, Lz4/h;->t:Z

    iget-object p0, p0, Lz4/h;->v:Ljava/lang/Object;

    check-cast p0, Lz4/c9;

    .line 5
    invoke-interface {v0, v1, v2, v3, p0}, Lz4/ha;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLz4/ka;)V

    return-void

    .line 6
    :goto_1d
    iget-object v0, p0, Lz4/h;->u:Lz4/r;

    .line 7
    iget-object v2, v0, Lz4/r;->e:Lz4/ha;

    .line 8
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lz4/h;->r:Ljava/lang/String;

    iget-object v4, p0, Lz4/h;->s:Ljava/lang/String;

    iget-object v0, p0, Lz4/h;->v:Ljava/lang/Object;

    .line 10
    new-instance v5, Lo4/d;

    invoke-direct {v5, v0}, Lo4/d;-><init>(Ljava/lang/Object;)V

    .line 11
    iget-boolean v6, p0, Lz4/h;->t:Z

    iget-wide v7, p0, Lz4/m;->m:J

    invoke-interface/range {v2 .. v8}, Lz4/ha;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lo4/b;ZJ)V

    return-void

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public b()V
    .registers 2

    iget v0, p0, Lz4/h;->q:I

    packed-switch v0, :pswitch_data_10

    return-void

    .line 1
    :pswitch_6
    iget-object p0, p0, Lz4/h;->v:Ljava/lang/Object;

    check-cast p0, Lz4/c9;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz4/c9;->W(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
