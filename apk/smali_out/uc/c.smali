.class public final Luc/c;
.super Luc/g;
.source "constantValues.kt"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(D)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Luc/c;->b:I

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Luc/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Luc/c;->b:I

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Luc/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lrb/v;)Lgd/e0;
    .registers 3

    iget v0, p0, Luc/c;->b:I

    packed-switch v0, :pswitch_data_10

    goto :goto_b

    .line 1
    :pswitch_6
    invoke-virtual {p0, p1}, Luc/c;->c(Lrb/v;)Lgd/l0;

    move-result-object p0

    return-object p0

    .line 2
    :goto_b
    invoke-virtual {p0, p1}, Luc/c;->c(Lrb/v;)Lgd/l0;

    move-result-object p0

    return-object p0

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public c(Lrb/v;)Lgd/l0;
    .registers 4

    iget p0, p0, Luc/c;->b:I

    const/4 v0, 0x0

    const-string v1, "module"

    packed-switch p0, :pswitch_data_3c

    goto :goto_22

    .line 1
    :pswitch_9
    invoke-static {p1, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lrb/v;->u()Lob/g;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lob/h;->BOOLEAN:Lob/h;

    invoke-virtual {p0, p1}, Lob/g;->u(Lob/h;)Lgd/l0;

    move-result-object p0

    if-eqz p0, :cond_1c

    return-object p0

    :cond_1c
    const/16 p0, 0x41

    invoke-static {p0}, Lob/g;->a(I)V

    throw v0

    .line 4
    :goto_22
    invoke-static {p1, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lrb/v;->u()Lob/g;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lob/h;->DOUBLE:Lob/h;

    invoke-virtual {p0, p1}, Lob/g;->u(Lob/h;)Lgd/l0;

    move-result-object p0

    if-eqz p0, :cond_35

    return-object p0

    :cond_35
    const/16 p0, 0x3f

    invoke-static {p0}, Lob/g;->a(I)V

    throw v0

    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Luc/c;->b:I

    packed-switch v0, :pswitch_data_24

    invoke-super {p0}, Luc/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object p0, p0, Luc/g;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ".toDouble()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
