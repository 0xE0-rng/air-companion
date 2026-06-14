.class public final Lg3/l;
.super Le2/f;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A:Landroidx/appcompat/widget/c0;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Le2/e0;

.field public G:Lg3/f;

.field public H:Lg3/i;

.field public I:Lg3/j;

.field public J:Lg3/j;

.field public K:I

.field public L:J

.field public final x:Landroid/os/Handler;

.field public final y:Lg3/k;

.field public final z:Lg3/h;


# direct methods
.method public constructor <init>(Lg3/k;Landroid/os/Looper;)V
    .registers 5

    .line 1
    sget-object v0, Lg3/h;->a:Lg3/h;

    const/4 v1, 0x3

    .line 2
    invoke-direct {p0, v1}, Le2/f;-><init>(I)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lg3/l;->y:Lg3/k;

    if-nez p2, :cond_f

    const/4 p1, 0x0

    goto :goto_16

    .line 5
    :cond_f
    sget p1, Lu3/a0;->a:I

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    :goto_16
    iput-object p1, p0, Lg3/l;->x:Landroid/os/Handler;

    .line 8
    iput-object v0, p0, Lg3/l;->z:Lg3/h;

    .line 9
    new-instance p1, Landroidx/appcompat/widget/c0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/appcompat/widget/c0;-><init>(I)V

    iput-object p1, p0, Lg3/l;->A:Landroidx/appcompat/widget/c0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lg3/l;->L:J

    return-void
.end method


# virtual methods
.method public D()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg3/l;->F:Le2/e0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Lg3/l;->L:J

    .line 3
    invoke-virtual {p0}, Lg3/l;->L()V

    .line 4
    invoke-virtual {p0}, Lg3/l;->P()V

    .line 5
    iget-object v1, p0, Lg3/l;->G:Lg3/f;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Lh2/c;->a()V

    .line 8
    iput-object v0, p0, Lg3/l;->G:Lg3/f;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lg3/l;->E:I

    return-void
.end method

.method public F(JZ)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lg3/l;->L()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lg3/l;->B:Z

    .line 3
    iput-boolean p1, p0, Lg3/l;->C:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Lg3/l;->L:J

    .line 5
    iget p1, p0, Lg3/l;->E:I

    if-eqz p1, :cond_17

    .line 6
    invoke-virtual {p0}, Lg3/l;->Q()V

    goto :goto_22

    .line 7
    :cond_17
    invoke-virtual {p0}, Lg3/l;->P()V

    .line 8
    iget-object p0, p0, Lg3/l;->G:Lg3/f;

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p0}, Lh2/c;->flush()V

    :goto_22
    return-void
.end method

.method public J([Le2/e0;JJ)V
    .registers 6

    const/4 p2, 0x0

    .line 1
    aget-object p1, p1, p2

    iput-object p1, p0, Lg3/l;->F:Le2/e0;

    .line 2
    iget-object p1, p0, Lg3/l;->G:Lg3/f;

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lg3/l;->E:I

    goto :goto_10

    .line 4
    :cond_d
    invoke-virtual {p0}, Lg3/l;->O()V

    :goto_10
    return-void
.end method

.method public final L()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg3/l;->x:Landroid/os/Handler;

    if-eqz v1, :cond_11

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_16

    .line 4
    :cond_11
    iget-object p0, p0, Lg3/l;->y:Lg3/k;

    invoke-interface {p0, v0}, Lg3/k;->j(Ljava/util/List;)V

    :goto_16
    return-void
.end method

.method public final M()J
    .registers 6

    .line 1
    iget v0, p0, Lg3/l;->K:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, -0x1

    if-ne v0, v3, :cond_b

    return-wide v1

    .line 2
    :cond_b
    iget-object v0, p0, Lg3/l;->I:Lg3/j;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lg3/l;->K:I

    iget-object v3, p0, Lg3/l;->I:Lg3/j;

    .line 5
    iget-object v3, v3, Lg3/j;->o:Lg3/e;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Lg3/e;->h()I

    move-result v3

    if-lt v0, v3, :cond_20

    goto :goto_30

    .line 8
    :cond_20
    iget-object v0, p0, Lg3/l;->I:Lg3/j;

    iget p0, p0, Lg3/l;->K:I

    .line 9
    iget-object v1, v0, Lg3/j;->o:Lg3/e;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v1, p0}, Lg3/e;->f(I)J

    move-result-wide v1

    iget-wide v3, v0, Lg3/j;->p:J

    add-long/2addr v1, v3

    :goto_30
    return-wide v1
.end method

.method public final N(Lg3/g;)V
    .registers 4

    const-string v0, "Subtitle decoding failed. streamFormat="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg3/l;->F:Le2/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lu3/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lg3/l;->L()V

    .line 3
    invoke-virtual {p0}, Lg3/l;->Q()V

    return-void
.end method

.method public final O()V
    .registers 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg3/l;->D:Z

    .line 2
    iget-object v0, p0, Lg3/l;->z:Lg3/h;

    iget-object v1, p0, Lg3/l;->F:Le2/e0;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast v0, Lg3/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v1, Le2/e0;->x:Ljava/lang/String;

    if-eqz v0, :cond_f2

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_fe

    goto/16 :goto_a1

    :sswitch_20
    const-string v3, "application/ttml+xml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_a1

    :cond_2a
    const/16 v2, 0xa

    goto/16 :goto_a1

    :sswitch_2e
    const-string v3, "application/x-subrip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto/16 :goto_a1

    :cond_38
    const/16 v2, 0x9

    goto/16 :goto_a1

    :sswitch_3c
    const-string v3, "application/cea-708"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    goto/16 :goto_a1

    :cond_46
    const/16 v2, 0x8

    goto/16 :goto_a1

    :sswitch_4a
    const-string v3, "application/cea-608"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    goto :goto_a1

    :cond_53
    const/4 v2, 0x7

    goto :goto_a1

    :sswitch_55
    const-string v3, "application/x-mp4-cea-608"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    goto :goto_a1

    :cond_5e
    const/4 v2, 0x6

    goto :goto_a1

    :sswitch_60
    const-string v3, "text/x-ssa"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_69

    goto :goto_a1

    :cond_69
    const/4 v2, 0x5

    goto :goto_a1

    :sswitch_6b
    const-string v3, "application/x-quicktime-tx3g"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_74

    goto :goto_a1

    :cond_74
    const/4 v2, 0x4

    goto :goto_a1

    :sswitch_76
    const-string v3, "text/vtt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7f

    goto :goto_a1

    :cond_7f
    const/4 v2, 0x3

    goto :goto_a1

    :sswitch_81
    const-string v3, "application/x-mp4-vtt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8a

    goto :goto_a1

    :cond_8a
    const/4 v2, 0x2

    goto :goto_a1

    :sswitch_8c
    const-string v3, "application/pgs"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_95

    goto :goto_a1

    :cond_95
    const/4 v2, 0x1

    goto :goto_a1

    :sswitch_97
    const-string v3, "application/dvbsubs"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a0

    goto :goto_a1

    :cond_a0
    const/4 v2, 0x0

    :goto_a1
    packed-switch v2, :pswitch_data_12c

    goto :goto_f2

    .line 7
    :pswitch_a5
    new-instance v0, Ln3/c;

    invoke-direct {v0}, Ln3/c;-><init>()V

    goto :goto_ef

    .line 8
    :pswitch_ab
    new-instance v0, Lm3/a;

    invoke-direct {v0}, Lm3/a;-><init>()V

    goto :goto_ef

    .line 9
    :pswitch_b1
    new-instance v0, Lh3/c;

    iget v2, v1, Le2/e0;->P:I

    iget-object v1, v1, Le2/e0;->z:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lh3/c;-><init>(ILjava/util/List;)V

    goto :goto_ef

    .line 10
    :pswitch_bb
    new-instance v2, Lh3/a;

    iget v1, v1, Le2/e0;->P:I

    const-wide/16 v3, 0x3e80

    invoke-direct {v2, v0, v1, v3, v4}, Lh3/a;-><init>(Ljava/lang/String;IJ)V

    move-object v0, v2

    goto :goto_ef

    .line 11
    :pswitch_c6
    new-instance v0, Ll3/a;

    iget-object v1, v1, Le2/e0;->z:Ljava/util/List;

    invoke-direct {v0, v1}, Ll3/a;-><init>(Ljava/util/List;)V

    goto :goto_ef

    .line 12
    :pswitch_ce
    new-instance v0, Lo3/a;

    iget-object v1, v1, Le2/e0;->z:Ljava/util/List;

    invoke-direct {v0, v1}, Lo3/a;-><init>(Ljava/util/List;)V

    goto :goto_ef

    .line 13
    :pswitch_d6
    new-instance v0, Lp3/f;

    invoke-direct {v0}, Lp3/f;-><init>()V

    goto :goto_ef

    .line 14
    :pswitch_dc
    new-instance v0, Lp3/b;

    invoke-direct {v0}, Lp3/b;-><init>()V

    goto :goto_ef

    .line 15
    :pswitch_e2
    new-instance v0, Lj3/a;

    invoke-direct {v0}, Lj3/a;-><init>()V

    goto :goto_ef

    .line 16
    :pswitch_e8
    new-instance v0, Li3/a;

    iget-object v1, v1, Le2/e0;->z:Ljava/util/List;

    invoke-direct {v0, v1}, Li3/a;-><init>(Ljava/util/List;)V

    .line 17
    :goto_ef
    iput-object v0, p0, Lg3/l;->G:Lg3/f;

    return-void

    .line 18
    :cond_f2
    :goto_f2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v1, v0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_fe
    .sparse-switch
        -0x5091057c -> :sswitch_97
        -0x4a6813e3 -> :sswitch_8c
        -0x3d28a9ba -> :sswitch_81
        -0x3be2f26c -> :sswitch_76
        0x2935f49f -> :sswitch_6b
        0x310bebca -> :sswitch_60
        0x37713300 -> :sswitch_55
        0x5d578071 -> :sswitch_4a
        0x5d578432 -> :sswitch_3c
        0x63771bad -> :sswitch_2e
        0x64f8068a -> :sswitch_20
    .end sparse-switch

    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_e8
        :pswitch_e2
        :pswitch_dc
        :pswitch_d6
        :pswitch_ce
        :pswitch_c6
        :pswitch_bb
        :pswitch_bb
        :pswitch_b1
        :pswitch_ab
        :pswitch_a5
    .end packed-switch
.end method

.method public final P()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg3/l;->H:Lg3/i;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lg3/l;->K:I

    .line 3
    iget-object v1, p0, Lg3/l;->I:Lg3/j;

    if-eqz v1, :cond_f

    .line 4
    invoke-virtual {v1}, Lh2/h;->r()V

    .line 5
    iput-object v0, p0, Lg3/l;->I:Lg3/j;

    .line 6
    :cond_f
    iget-object v1, p0, Lg3/l;->J:Lg3/j;

    if-eqz v1, :cond_18

    .line 7
    invoke-virtual {v1}, Lh2/h;->r()V

    .line 8
    iput-object v0, p0, Lg3/l;->J:Lg3/j;

    :cond_18
    return-void
.end method

.method public final Q()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg3/l;->P()V

    .line 2
    iget-object v0, p0, Lg3/l;->G:Lg3/f;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lh2/c;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg3/l;->G:Lg3/f;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lg3/l;->E:I

    .line 7
    invoke-virtual {p0}, Lg3/l;->O()V

    return-void
.end method

.method public a()Ljava/lang/String;
    .registers 1

    const-string p0, "TextRenderer"

    return-object p0
.end method

.method public b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lg3/l;->C:Z

    return p0
.end method

.method public e(Le2/e0;)I
    .registers 5

    .line 1
    iget-object p0, p0, Lg3/l;->z:Lg3/h;

    check-cast p0, Lg3/h$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p1, Le2/e0;->x:Ljava/lang/String;

    const-string v0, "text/vtt"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_66

    const-string v0, "text/x-ssa"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    const-string v0, "application/ttml+xml"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    const-string v0, "application/x-mp4-vtt"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    const-string v0, "application/x-subrip"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    const-string v0, "application/x-quicktime-tx3g"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    const-string v0, "application/cea-608"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    const-string v0, "application/x-mp4-cea-608"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    const-string v0, "application/cea-708"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    const-string v0, "application/dvbsubs"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    const-string v0, "application/pgs"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_64

    goto :goto_66

    :cond_64
    move p0, v2

    goto :goto_67

    :cond_66
    :goto_66
    move p0, v1

    :goto_67
    if-eqz p0, :cond_73

    .line 14
    iget-object p0, p1, Le2/e0;->Q:Ljava/lang/Class;

    if-nez p0, :cond_6f

    const/4 p0, 0x4

    goto :goto_70

    :cond_6f
    const/4 p0, 0x2

    :goto_70
    or-int/2addr p0, v2

    or-int/2addr p0, v2

    return p0

    .line 15
    :cond_73
    iget-object p0, p1, Le2/e0;->x:Ljava/lang/String;

    invoke-static {p0}, Lu3/o;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7c

    return v1

    :cond_7c
    return v2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_f

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 3
    iget-object p0, p0, Lg3/l;->y:Lg3/k;

    invoke-interface {p0, p1}, Lg3/k;->j(Ljava/util/List;)V

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public i()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public l(JJ)V
    .registers 13

    .line 1
    iget-boolean p3, p0, Le2/f;->v:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_19

    .line 2
    iget-wide v0, p0, Lg3/l;->L:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_19

    cmp-long p3, p1, v0

    if-ltz p3, :cond_19

    .line 3
    invoke-virtual {p0}, Lg3/l;->P()V

    .line 4
    iput-boolean p4, p0, Lg3/l;->C:Z

    .line 5
    :cond_19
    iget-boolean p3, p0, Lg3/l;->C:Z

    if-eqz p3, :cond_1e

    return-void

    .line 6
    :cond_1e
    iget-object p3, p0, Lg3/l;->J:Lg3/j;

    if-nez p3, :cond_3d

    .line 7
    iget-object p3, p0, Lg3/l;->G:Lg3/f;

    .line 8
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p3, p1, p2}, Lg3/f;->b(J)V

    .line 10
    :try_start_2a
    iget-object p3, p0, Lg3/l;->G:Lg3/f;

    .line 11
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p3}, Lh2/c;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg3/j;

    iput-object p3, p0, Lg3/l;->J:Lg3/j;
    :try_end_37
    .catch Lg3/g; {:try_start_2a .. :try_end_37} :catch_38

    goto :goto_3d

    :catch_38
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lg3/l;->N(Lg3/g;)V

    return-void

    .line 14
    :cond_3d
    :goto_3d
    iget p3, p0, Le2/f;->q:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_43

    return-void

    .line 15
    :cond_43
    iget-object p3, p0, Lg3/l;->I:Lg3/j;

    const/4 v1, 0x0

    if-eqz p3, :cond_5c

    .line 16
    invoke-virtual {p0}, Lg3/l;->M()J

    move-result-wide v2

    move p3, v1

    :goto_4d
    cmp-long v2, v2, p1

    if-gtz v2, :cond_5d

    .line 17
    iget p3, p0, Lg3/l;->K:I

    add-int/2addr p3, p4

    iput p3, p0, Lg3/l;->K:I

    .line 18
    invoke-virtual {p0}, Lg3/l;->M()J

    move-result-wide v2

    move p3, p4

    goto :goto_4d

    :cond_5c
    move p3, v1

    .line 19
    :cond_5d
    iget-object v2, p0, Lg3/l;->J:Lg3/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_a6

    .line 20
    invoke-virtual {v2}, Lh2/a;->o()Z

    move-result v4

    if-eqz v4, :cond_85

    if-nez p3, :cond_a6

    .line 21
    invoke-virtual {p0}, Lg3/l;->M()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_a6

    .line 22
    iget v2, p0, Lg3/l;->E:I

    if-ne v2, v0, :cond_7f

    .line 23
    invoke-virtual {p0}, Lg3/l;->Q()V

    goto :goto_a6

    .line 24
    :cond_7f
    invoke-virtual {p0}, Lg3/l;->P()V

    .line 25
    iput-boolean p4, p0, Lg3/l;->C:Z

    goto :goto_a6

    .line 26
    :cond_85
    iget-wide v4, v2, Lh2/h;->n:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_a6

    .line 27
    iget-object p3, p0, Lg3/l;->I:Lg3/j;

    if-eqz p3, :cond_92

    .line 28
    invoke-virtual {p3}, Lh2/h;->r()V

    .line 29
    :cond_92
    iget-object p3, v2, Lg3/j;->o:Lg3/e;

    .line 30
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-wide v4, v2, Lg3/j;->p:J

    sub-long v4, p1, v4

    invoke-interface {p3, v4, v5}, Lg3/e;->c(J)I

    move-result p3

    .line 32
    iput p3, p0, Lg3/l;->K:I

    .line 33
    iput-object v2, p0, Lg3/l;->I:Lg3/j;

    .line 34
    iput-object v3, p0, Lg3/l;->J:Lg3/j;

    move p3, p4

    :cond_a6
    :goto_a6
    if-eqz p3, :cond_cc

    .line 35
    iget-object p3, p0, Lg3/l;->I:Lg3/j;

    .line 36
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p3, p0, Lg3/l;->I:Lg3/j;

    .line 38
    iget-object v2, p3, Lg3/j;->o:Lg3/e;

    .line 39
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-wide v4, p3, Lg3/j;->p:J

    sub-long/2addr p1, v4

    invoke-interface {v2, p1, p2}, Lg3/e;->g(J)Ljava/util/List;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lg3/l;->x:Landroid/os/Handler;

    if-eqz p2, :cond_c7

    .line 42
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_cc

    .line 43
    :cond_c7
    iget-object p2, p0, Lg3/l;->y:Lg3/k;

    invoke-interface {p2, p1}, Lg3/k;->j(Ljava/util/List;)V

    .line 44
    :cond_cc
    :goto_cc
    iget p1, p0, Lg3/l;->E:I

    if-ne p1, v0, :cond_d1

    return-void

    .line 45
    :cond_d1
    :goto_d1
    :try_start_d1
    iget-boolean p1, p0, Lg3/l;->B:Z

    if-nez p1, :cond_146

    .line 46
    iget-object p1, p0, Lg3/l;->H:Lg3/i;

    if-nez p1, :cond_e9

    .line 47
    iget-object p1, p0, Lg3/l;->G:Lg3/f;

    .line 48
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {p1}, Lh2/c;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3/i;

    if-nez p1, :cond_e7

    return-void

    .line 50
    :cond_e7
    iput-object p1, p0, Lg3/l;->H:Lg3/i;

    .line 51
    :cond_e9
    iget p2, p0, Lg3/l;->E:I

    if-ne p2, p4, :cond_fd

    const/4 p2, 0x4

    .line 52
    iput p2, p1, Lh2/a;->m:I

    .line 53
    iget-object p2, p0, Lg3/l;->G:Lg3/f;

    .line 54
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {p2, p1}, Lh2/c;->c(Ljava/lang/Object;)V

    .line 56
    iput-object v3, p0, Lg3/l;->H:Lg3/i;

    .line 57
    iput v0, p0, Lg3/l;->E:I

    return-void

    .line 58
    :cond_fd
    iget-object p2, p0, Lg3/l;->A:Landroidx/appcompat/widget/c0;

    invoke-virtual {p0, p2, p1, v1}, Le2/f;->K(Landroidx/appcompat/widget/c0;Lh2/f;Z)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_13e

    .line 59
    invoke-virtual {p1}, Lh2/a;->o()Z

    move-result p2

    if-eqz p2, :cond_111

    .line 60
    iput-boolean p4, p0, Lg3/l;->B:Z

    .line 61
    iput-boolean v1, p0, Lg3/l;->D:Z

    goto :goto_12f

    .line 62
    :cond_111
    iget-object p2, p0, Lg3/l;->A:Landroidx/appcompat/widget/c0;

    iget-object p2, p2, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    check-cast p2, Le2/e0;

    if-nez p2, :cond_11a

    return-void

    .line 63
    :cond_11a
    iget-wide p2, p2, Le2/e0;->B:J

    iput-wide p2, p1, Lg3/i;->u:J

    .line 64
    invoke-virtual {p1}, Lh2/f;->u()V

    .line 65
    iget-boolean p2, p0, Lg3/l;->D:Z

    invoke-virtual {p1}, Lh2/a;->q()Z

    move-result p3

    if-nez p3, :cond_12b

    move p3, p4

    goto :goto_12c

    :cond_12b
    move p3, v1

    :goto_12c
    and-int/2addr p2, p3

    iput-boolean p2, p0, Lg3/l;->D:Z

    .line 66
    :goto_12f
    iget-boolean p2, p0, Lg3/l;->D:Z

    if-nez p2, :cond_d1

    .line 67
    iget-object p2, p0, Lg3/l;->G:Lg3/f;

    .line 68
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-interface {p2, p1}, Lh2/c;->c(Ljava/lang/Object;)V

    .line 70
    iput-object v3, p0, Lg3/l;->H:Lg3/i;
    :try_end_13d
    .catch Lg3/g; {:try_start_d1 .. :try_end_13d} :catch_142

    goto :goto_d1

    :cond_13e
    const/4 p1, -0x3

    if-ne p2, p1, :cond_d1

    return-void

    :catch_142
    move-exception p1

    .line 71
    invoke-virtual {p0, p1}, Lg3/l;->N(Lg3/g;)V

    :cond_146
    return-void
.end method
