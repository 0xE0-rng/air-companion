.class public final synthetic Lv2/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lv2/o;->m:I

    iput-object p1, p0, Lv2/o;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget v0, p0, Lv2/o;->m:I

    packed-switch v0, :pswitch_data_22

    goto :goto_14

    :pswitch_6
    iget-object p0, p0, Lv2/o;->n:Ljava/lang/Object;

    check-cast p0, Lv2/p$g;

    .line 1
    invoke-interface {p0, p2}, Lv2/p$g;->f(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Lv2/p$g;->f(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2

    .line 2
    :goto_14
    iget-object p0, p0, Lv2/o;->n:Ljava/lang/Object;

    check-cast p0, Lorg/acra/file/a;

    check-cast p1, Lze/a;

    check-cast p2, Lze/a;

    invoke-static {p0, p1, p2}, Lorg/acra/startup/UnapprovedStartupProcessor;->a(Lorg/acra/file/a;Lze/a;Lze/a;)I

    move-result p0

    return p0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
