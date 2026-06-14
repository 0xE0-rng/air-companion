.class public final synthetic Le2/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Le2/s;->a:I

    iput p1, p0, Le2/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Le2/s;->a:I

    packed-switch v0, :pswitch_data_16

    goto :goto_e

    :pswitch_6
    iget p0, p0, Le2/s;->b:I

    check-cast p1, Le2/u0$a;

    .line 1
    invoke-interface {p1, p0}, Le2/u0$a;->g(I)V

    return-void

    .line 2
    :goto_e
    iget p0, p0, Le2/s;->b:I

    check-cast p1, Le2/u0$a;

    .line 3
    invoke-interface {p1, p0}, Le2/u0$a;->n(I)V

    return-void

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
