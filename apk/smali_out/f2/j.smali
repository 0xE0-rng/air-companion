.class public final synthetic Lf2/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf2/z$a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lf2/z$a;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Lf2/j;->a:I

    iput-object p1, p0, Lf2/j;->b:Lf2/z$a;

    iput-boolean p2, p0, Lf2/j;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lf2/j;->a:I

    packed-switch v0, :pswitch_data_16

    goto :goto_10

    :pswitch_6
    iget-object v0, p0, Lf2/j;->b:Lf2/z$a;

    iget-boolean p0, p0, Lf2/j;->c:Z

    check-cast p1, Lf2/z;

    .line 1
    invoke-interface {p1, v0, p0}, Lf2/z;->w(Lf2/z$a;Z)V

    return-void

    .line 2
    :goto_10
    check-cast p1, Lf2/z;

    .line 3
    invoke-interface {p1}, Lf2/z;->z()V

    return-void

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
