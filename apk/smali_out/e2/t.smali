.class public final synthetic Le2/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le2/r0;


# direct methods
.method public synthetic constructor <init>(Le2/r0;I)V
    .registers 3

    .line 1
    iput p2, p0, Le2/t;->a:I

    iput-object p1, p0, Le2/t;->b:Le2/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Le2/t;->a:I

    packed-switch v0, :pswitch_data_30

    goto :goto_26

    :pswitch_6
    iget-object p0, p0, Le2/t;->b:Le2/r0;

    check-cast p1, Le2/u0$a;

    .line 1
    iget-boolean p0, p0, Le2/r0;->f:Z

    invoke-interface {p1, p0}, Le2/u0$a;->p(Z)V

    return-void

    .line 2
    :pswitch_10
    iget-object p0, p0, Le2/t;->b:Le2/r0;

    check-cast p1, Le2/u0$a;

    .line 3
    iget-boolean p0, p0, Le2/r0;->o:Z

    invoke-interface {p1, p0}, Le2/u0$a;->W(Z)V

    return-void

    .line 4
    :pswitch_1a
    iget-object p0, p0, Le2/t;->b:Le2/r0;

    check-cast p1, Le2/u0$a;

    .line 5
    invoke-static {p0}, Le2/z;->N(Le2/r0;)Z

    move-result p0

    invoke-interface {p1, p0}, Le2/u0$a;->Y(Z)V

    return-void

    .line 6
    :goto_26
    iget-object p0, p0, Le2/t;->b:Le2/r0;

    check-cast p1, Le2/u0$a;

    .line 7
    iget p0, p0, Le2/r0;->d:I

    invoke-interface {p1, p0}, Le2/u0$a;->B(I)V

    return-void

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_10
        :pswitch_6
    .end packed-switch
.end method
