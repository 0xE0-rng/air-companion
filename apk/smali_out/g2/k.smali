.class public final synthetic Lg2/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .registers 8

    .line 1
    iput p7, p0, Lg2/k;->m:I

    iput-object p1, p0, Lg2/k;->q:Ljava/lang/Object;

    iput-object p2, p0, Lg2/k;->n:Ljava/lang/String;

    iput-wide p3, p0, Lg2/k;->o:J

    iput-wide p5, p0, Lg2/k;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget v0, p0, Lg2/k;->m:I

    packed-switch v0, :pswitch_data_2a

    goto :goto_18

    :pswitch_6
    iget-object v0, p0, Lg2/k;->q:Ljava/lang/Object;

    check-cast v0, Lg2/n$a;

    iget-object v2, p0, Lg2/k;->n:Ljava/lang/String;

    iget-wide v3, p0, Lg2/k;->o:J

    iget-wide v5, p0, Lg2/k;->p:J

    .line 1
    iget-object v1, v0, Lg2/n$a;->b:Lg2/n;

    sget p0, Lu3/a0;->a:I

    .line 2
    invoke-interface/range {v1 .. v6}, Lg2/n;->M(Ljava/lang/String;JJ)V

    return-void

    .line 3
    :goto_18
    iget-object v0, p0, Lg2/k;->q:Ljava/lang/Object;

    check-cast v0, Lv3/q$a;

    iget-object v2, p0, Lg2/k;->n:Ljava/lang/String;

    iget-wide v3, p0, Lg2/k;->o:J

    iget-wide v5, p0, Lg2/k;->p:J

    .line 4
    iget-object v1, v0, Lv3/q$a;->b:Lv3/q;

    sget p0, Lu3/a0;->a:I

    .line 5
    invoke-interface/range {v1 .. v6}, Lv3/q;->m(Ljava/lang/String;JJ)V

    return-void

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
