.class public final synthetic Le3/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Le3/r$a;

.field public final synthetic o:Le3/r;

.field public final synthetic p:Le3/h;

.field public final synthetic q:Le3/k;


# direct methods
.method public synthetic constructor <init>(Le3/r$a;Le3/r;Le3/h;Le3/k;I)V
    .registers 6

    .line 1
    iput p5, p0, Le3/o;->m:I

    iput-object p1, p0, Le3/o;->n:Le3/r$a;

    iput-object p2, p0, Le3/o;->o:Le3/r;

    iput-object p3, p0, Le3/o;->p:Le3/h;

    iput-object p4, p0, Le3/o;->q:Le3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Le3/o;->m:I

    packed-switch v0, :pswitch_data_26

    goto :goto_16

    :pswitch_6
    iget-object v0, p0, Le3/o;->n:Le3/r$a;

    iget-object v1, p0, Le3/o;->o:Le3/r;

    iget-object v2, p0, Le3/o;->p:Le3/h;

    iget-object p0, p0, Le3/o;->q:Le3/k;

    .line 1
    iget v3, v0, Le3/r$a;->a:I

    iget-object v0, v0, Le3/r$a;->b:Le3/n$a;

    invoke-interface {v1, v3, v0, v2, p0}, Le3/r;->C(ILe3/n$a;Le3/h;Le3/k;)V

    return-void

    .line 2
    :goto_16
    iget-object v0, p0, Le3/o;->n:Le3/r$a;

    iget-object v1, p0, Le3/o;->o:Le3/r;

    iget-object v2, p0, Le3/o;->p:Le3/h;

    iget-object p0, p0, Le3/o;->q:Le3/k;

    .line 3
    iget v3, v0, Le3/r$a;->a:I

    iget-object v0, v0, Le3/r$a;->b:Le3/n$a;

    invoke-interface {v1, v3, v0, v2, p0}, Le3/r;->y(ILe3/n$a;Le3/h;Le3/k;)V

    return-void

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
