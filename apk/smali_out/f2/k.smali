.class public final synthetic Lf2/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 1
    iput p3, p0, Lf2/k;->a:I

    iput-object p1, p0, Lf2/k;->b:Ljava/lang/Object;

    iput p2, p0, Lf2/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lf2/k;->a:I

    packed-switch v0, :pswitch_data_32

    goto :goto_24

    :pswitch_6
    check-cast p1, Lf2/z;

    .line 1
    invoke-interface {p1}, Lf2/z;->O()V

    return-void

    .line 2
    :pswitch_c
    check-cast p1, Lf2/z;

    .line 3
    invoke-interface {p1}, Lf2/z;->e()V

    return-void

    .line 4
    :pswitch_12
    check-cast p1, Lf2/z;

    .line 5
    invoke-interface {p1}, Lf2/z;->S()V

    return-void

    .line 6
    :pswitch_18
    check-cast p1, Lf2/z;

    .line 7
    invoke-interface {p1}, Lf2/z;->Q()V

    return-void

    .line 8
    :pswitch_1e
    check-cast p1, Lf2/z;

    .line 9
    invoke-interface {p1}, Lf2/z;->D()V

    return-void

    .line 10
    :goto_24
    iget-object v0, p0, Lf2/k;->b:Ljava/lang/Object;

    check-cast v0, Le2/r0;

    iget p0, p0, Lf2/k;->c:I

    check-cast p1, Le2/u0$a;

    .line 11
    iget-boolean v0, v0, Le2/r0;->k:Z

    invoke-interface {p1, v0, p0}, Le2/u0$a;->D(ZI)V

    return-void

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_18
        :pswitch_12
        :pswitch_c
        :pswitch_6
    .end packed-switch
.end method
