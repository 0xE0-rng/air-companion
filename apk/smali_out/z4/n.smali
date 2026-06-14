.class public final Lz4/n;
.super Lz4/m;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Landroid/app/Activity;

.field public final synthetic s:Lz4/q;


# direct methods
.method public constructor <init>(Lz4/q;Landroid/app/Activity;I)V
    .registers 5

    iput p3, p0, Lz4/n;->q:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_f

    .line 1
    iput-object p1, p0, Lz4/n;->s:Lz4/q;

    iput-object p2, p0, Lz4/n;->r:Landroid/app/Activity;

    iget-object p1, p1, Lz4/q;->m:Lz4/r;

    .line 2
    invoke-direct {p0, p1, v0}, Lz4/m;-><init>(Lz4/r;Z)V

    return-void

    .line 3
    :cond_f
    iput-object p1, p0, Lz4/n;->s:Lz4/q;

    iput-object p2, p0, Lz4/n;->r:Landroid/app/Activity;

    iget-object p1, p1, Lz4/q;->m:Lz4/r;

    .line 4
    invoke-direct {p0, p1, v0}, Lz4/m;-><init>(Lz4/r;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget v0, p0, Lz4/n;->q:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_34

    goto :goto_1e

    .line 1
    :pswitch_8
    iget-object v0, p0, Lz4/n;->s:Lz4/q;

    iget-object v0, v0, Lz4/q;->m:Lz4/r;

    .line 2
    iget-object v0, v0, Lz4/r;->e:Lz4/ha;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lz4/n;->r:Landroid/app/Activity;

    .line 5
    new-instance v2, Lo4/d;

    invoke-direct {v2, v1}, Lo4/d;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-wide v3, p0, Lz4/m;->n:J

    invoke-interface {v0, v2, v3, v4}, Lz4/ha;->onActivityStarted(Lo4/b;J)V

    return-void

    .line 7
    :goto_1e
    iget-object v0, p0, Lz4/n;->s:Lz4/q;

    iget-object v0, v0, Lz4/q;->m:Lz4/r;

    .line 8
    iget-object v0, v0, Lz4/r;->e:Lz4/ha;

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lz4/n;->r:Landroid/app/Activity;

    .line 11
    new-instance v2, Lo4/d;

    invoke-direct {v2, v1}, Lo4/d;-><init>(Ljava/lang/Object;)V

    .line 12
    iget-wide v3, p0, Lz4/m;->n:J

    invoke-interface {v0, v2, v3, v4}, Lz4/ha;->onActivityPaused(Lo4/b;J)V

    return-void

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
