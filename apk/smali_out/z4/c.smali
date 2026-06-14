.class public final Lz4/c;
.super Lz4/m;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lz4/r;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz4/r;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lz4/c;->q:I

    .line 1
    iput-object p1, p0, Lz4/c;->t:Lz4/r;

    iput-object p2, p0, Lz4/c;->u:Ljava/lang/Object;

    iput-object p3, p0, Lz4/c;->r:Ljava/lang/String;

    iput-object p4, p0, Lz4/c;->s:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1, v0}, Lz4/m;-><init>(Lz4/r;Z)V

    return-void
.end method

.method public constructor <init>(Lz4/r;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lz4/c;->q:I

    .line 3
    iput-object p1, p0, Lz4/c;->t:Lz4/r;

    iput-object p2, p0, Lz4/c;->r:Ljava/lang/String;

    iput-object p3, p0, Lz4/c;->s:Ljava/lang/String;

    iput-object p4, p0, Lz4/c;->u:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lz4/m;-><init>(Lz4/r;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    iget v0, p0, Lz4/c;->q:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_36

    goto :goto_1b

    .line 1
    :pswitch_8
    iget-object v0, p0, Lz4/c;->t:Lz4/r;

    .line 2
    iget-object v0, v0, Lz4/r;->e:Lz4/ha;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lz4/c;->r:Ljava/lang/String;

    iget-object v2, p0, Lz4/c;->s:Ljava/lang/String;

    iget-object p0, p0, Lz4/c;->u:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    .line 5
    invoke-interface {v0, v1, v2, p0}, Lz4/ha;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 6
    :goto_1b
    iget-object v0, p0, Lz4/c;->t:Lz4/r;

    .line 7
    iget-object v2, v0, Lz4/r;->e:Lz4/ha;

    .line 8
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lz4/c;->u:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 10
    new-instance v3, Lo4/d;

    invoke-direct {v3, v0}, Lo4/d;-><init>(Ljava/lang/Object;)V

    .line 11
    iget-object v4, p0, Lz4/c;->r:Ljava/lang/String;

    iget-object v5, p0, Lz4/c;->s:Ljava/lang/String;

    iget-wide v6, p0, Lz4/m;->m:J

    .line 12
    invoke-interface/range {v2 .. v7}, Lz4/ha;->setCurrentScreen(Lo4/b;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
