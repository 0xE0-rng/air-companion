.class public final synthetic Lv2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv2/j$b;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lv2/j$b;I)V
    .registers 4

    .line 1
    iput p3, p0, Lv2/a;->a:I

    iput-object p1, p0, Lv2/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv2/a;->b:Lv2/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .registers 12

    iget p1, p0, Lv2/a;->a:I

    packed-switch p1, :pswitch_data_2c

    goto :goto_19

    :pswitch_6
    iget-object p1, p0, Lv2/a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lv2/b;

    iget-object p0, p0, Lv2/a;->b:Lv2/j$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    move-object v0, p0

    check-cast v0, Lv3/g$b;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lv3/g$b;->b(Lv2/j;JJ)V

    return-void

    .line 2
    :goto_19
    iget-object p1, p0, Lv2/a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lv2/q;

    iget-object p0, p0, Lv2/a;->b:Lv2/j$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-object v0, p0

    check-cast v0, Lv3/g$b;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lv3/g$b;->b(Lv2/j;JJ)V

    return-void

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
