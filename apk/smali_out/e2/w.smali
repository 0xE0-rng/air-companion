.class public final synthetic Le2/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 1
    iput p3, p0, Le2/w;->a:I

    iput-object p1, p0, Le2/w;->c:Ljava/lang/Object;

    iput p2, p0, Le2/w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Le2/w;->a:I

    packed-switch v0, :pswitch_data_20

    goto :goto_14

    :pswitch_6
    iget-object v0, p0, Le2/w;->c:Ljava/lang/Object;

    check-cast v0, Le2/r0;

    iget p0, p0, Le2/w;->b:I

    check-cast p1, Le2/u0$a;

    .line 1
    iget-object v0, v0, Le2/r0;->a:Le2/f1;

    invoke-interface {p1, v0, p0}, Le2/u0$a;->R(Le2/f1;I)V

    return-void

    .line 2
    :goto_14
    iget-object v0, p0, Le2/w;->c:Ljava/lang/Object;

    check-cast v0, Le2/h0;

    iget p0, p0, Le2/w;->b:I

    check-cast p1, Le2/u0$a;

    .line 3
    invoke-interface {p1, v0, p0}, Le2/u0$a;->Q(Le2/h0;I)V

    return-void

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
