.class public final synthetic Lv3/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lv3/q$a;

.field public final synthetic o:I

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lv3/q$a;IJ)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lv3/o;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/o;->n:Lv3/q$a;

    iput p2, p0, Lv3/o;->o:I

    iput-wide p3, p0, Lv3/o;->p:J

    return-void
.end method

.method public synthetic constructor <init>(Lv3/q$a;JI)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lv3/o;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/o;->n:Lv3/q$a;

    iput-wide p2, p0, Lv3/o;->p:J

    iput p4, p0, Lv3/o;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lv3/o;->m:I

    packed-switch v0, :pswitch_data_22

    goto :goto_14

    :pswitch_6
    iget-object v0, p0, Lv3/o;->n:Lv3/q$a;

    iget-wide v1, p0, Lv3/o;->p:J

    iget p0, p0, Lv3/o;->o:I

    .line 1
    iget-object v0, v0, Lv3/q$a;->b:Lv3/q;

    sget v3, Lu3/a0;->a:I

    .line 2
    invoke-interface {v0, v1, v2, p0}, Lv3/q;->X(JI)V

    return-void

    .line 3
    :goto_14
    iget-object v0, p0, Lv3/o;->n:Lv3/q$a;

    iget v1, p0, Lv3/o;->o:I

    iget-wide v2, p0, Lv3/o;->p:J

    .line 4
    iget-object p0, v0, Lv3/q$a;->b:Lv3/q;

    sget v0, Lu3/a0;->a:I

    invoke-interface {p0, v1, v2, v3}, Lv3/q;->U(IJ)V

    return-void

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
