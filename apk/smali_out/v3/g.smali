.class public Lv3/g;
.super Lv2/m;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/g$b;,
        Lv3/g$a;
    }
.end annotation


# static fields
.field public static final F1:[I

.field public static G1:Z

.field public static H1:Z


# instance fields
.field public A1:F

.field public B1:Z

.field public C1:I

.field public D1:Lv3/g$b;

.field public E1:Lv3/l;

.field public final T0:Landroid/content/Context;

.field public final U0:Lv3/m;

.field public final V0:Lv3/q$a;

.field public final W0:J

.field public final X0:I

.field public final Y0:Z

.field public Z0:Lv3/g$a;

.field public a1:Z

.field public b1:Z

.field public c1:Landroid/view/Surface;

.field public d1:Landroid/view/Surface;

.field public e1:Z

.field public f1:I

.field public g1:Z

.field public h1:Z

.field public i1:Z

.field public j1:J

.field public k1:J

.field public l1:J

.field public m1:I

.field public n1:I

.field public o1:I

.field public p1:J

.field public q1:J

.field public r1:J

.field public s1:I

.field public t1:I

.field public u1:I

.field public v1:I

.field public w1:F

.field public x1:I

.field public y1:I

.field public z1:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lv3/g;->F1:[I

    return-void

    :array_a
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lv2/n;JZLandroid/os/Handler;Lv3/q;I)V
    .registers 15

    .line 1
    sget-object v2, Lv2/j$a;->a:Lv2/j$a;

    const/4 v1, 0x2

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v3, p2

    move v4, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lv2/m;-><init>(ILv2/j$a;Lv2/n;ZF)V

    .line 3
    iput-wide p3, p0, Lv3/g;->W0:J

    .line 4
    iput p8, p0, Lv3/g;->X0:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv3/g;->T0:Landroid/content/Context;

    .line 6
    new-instance p2, Lv3/m;

    invoke-direct {p2, p1}, Lv3/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lv3/g;->U0:Lv3/m;

    .line 7
    new-instance p1, Lv3/q$a;

    invoke-direct {p1, p6, p7}, Lv3/q$a;-><init>(Landroid/os/Handler;Lv3/q;)V

    iput-object p1, p0, Lv3/g;->V0:Lv3/q$a;

    .line 8
    sget-object p1, Lu3/a0;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 9
    iput-boolean p1, p0, Lv3/g;->Y0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lv3/g;->k1:J

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lv3/g;->t1:I

    .line 12
    iput p1, p0, Lv3/g;->u1:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    iput p1, p0, Lv3/g;->w1:F

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lv3/g;->f1:I

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lv3/g;->C1:I

    .line 16
    invoke-virtual {p0}, Lv3/g;->F0()V

    return-void
.end method

.method public static H0(Lv2/l;Ljava/lang/String;II)I
    .registers 9

    const/4 v0, -0x1

    if-eq p2, v0, :cond_a6

    if-ne p3, v0, :cond_7

    goto/16 :goto_a6

    .line 1
    :cond_7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_a8

    :goto_14
    move p1, v0

    goto :goto_62

    :sswitch_16
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 p1, 0x6

    goto :goto_62

    :sswitch_21
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto :goto_14

    :cond_2a
    const/4 p1, 0x5

    goto :goto_62

    :sswitch_2c
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    goto :goto_14

    :cond_35
    move p1, v2

    goto :goto_62

    :sswitch_37
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    goto :goto_14

    :cond_40
    move p1, v3

    goto :goto_62

    :sswitch_42
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4b

    goto :goto_14

    :cond_4b
    move p1, v4

    goto :goto_62

    :sswitch_4d
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_56

    goto :goto_14

    :cond_56
    const/4 p1, 0x1

    goto :goto_62

    :sswitch_58
    const-string v1, "video/dolby-vision"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_61

    goto :goto_14

    :cond_61
    const/4 p1, 0x0

    :goto_62
    packed-switch p1, :pswitch_data_c6

    return v0

    :pswitch_66
    mul-int/2addr p2, p3

    goto :goto_a2

    :pswitch_68
    mul-int/2addr p2, p3

    :goto_69
    move v2, v4

    goto :goto_a2

    .line 2
    :pswitch_6b
    sget-object p1, Lu3/a0;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a6

    sget-object v1, Lu3/a0;->c:Ljava/lang/String;

    const-string v2, "Amazon"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_94

    const-string v1, "KFSOWI"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a6

    const-string v1, "AFTS"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_94

    iget-boolean p0, p0, Lv2/l;->f:Z

    if-eqz p0, :cond_94

    goto :goto_a6

    :cond_94
    const/16 p0, 0x10

    .line 6
    invoke-static {p2, p0}, Lu3/a0;->f(II)I

    move-result p1

    invoke-static {p3, p0}, Lu3/a0;->f(II)I

    move-result p2

    mul-int/2addr p2, p1

    mul-int/2addr p2, p0

    mul-int/2addr p2, p0

    goto :goto_69

    :goto_a2
    mul-int/2addr p2, v3

    mul-int/2addr v2, v4

    .line 7
    div-int/2addr p2, v2

    return p2

    :cond_a6
    :goto_a6
    return v0

    nop

    :sswitch_data_a8
    .sparse-switch
        -0x6e5534ef -> :sswitch_58
        -0x63306f58 -> :sswitch_4d
        -0x63185e82 -> :sswitch_42
        0x46cdc642 -> :sswitch_37
        0x4f62373a -> :sswitch_2c
        0x5f50bed8 -> :sswitch_21
        0x5f50bed9 -> :sswitch_16
    .end sparse-switch

    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_68
        :pswitch_66
        :pswitch_68
        :pswitch_6b
        :pswitch_68
        :pswitch_66
    .end packed-switch
.end method

.method public static I0(Lv2/n;Le2/e0;ZZ)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/n;",
            "Le2/e0;",
            "ZZ)",
            "Ljava/util/List<",
            "Lv2/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Le2/e0;->x:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_9
    invoke-interface {p0, v0, p2, p3}, Lv2/n;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 4
    sget-object v2, Lv2/p;->a:Ljava/util/regex/Pattern;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v1, Le2/o;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Le2/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lv2/p;->j(Ljava/util/List;Lv2/p$g;)V

    const-string v1, "video/dolby-vision"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 8
    invoke-static {p1}, Lv2/p;->c(Le2/e0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_53

    .line 9
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4a

    const/16 v0, 0x100

    if-ne p1, v0, :cond_3c

    goto :goto_4a

    :cond_3c
    const/16 v0, 0x200

    if-ne p1, v0, :cond_53

    const-string p1, "video/avc"

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lv2/n;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_53

    :cond_4a
    :goto_4a
    const-string p1, "video/hevc"

    .line 12
    invoke-interface {p0, p1, p2, p3}, Lv2/n;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_53
    :goto_53
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static J0(Lv2/l;Le2/e0;)I
    .registers 5

    .line 1
    iget v0, p1, Le2/e0;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_20

    .line 2
    iget-object p0, p1, Le2/e0;->z:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_d
    if-ge v0, p0, :cond_1c

    .line 3
    iget-object v2, p1, Le2/e0;->z:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 4
    :cond_1c
    iget p0, p1, Le2/e0;->y:I

    add-int/2addr p0, v1

    return p0

    .line 5
    :cond_20
    iget-object v0, p1, Le2/e0;->x:Ljava/lang/String;

    iget v1, p1, Le2/e0;->C:I

    iget p1, p1, Le2/e0;->D:I

    invoke-static {p0, v0, v1, p1}, Lv3/g;->H0(Lv2/l;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static K0(J)Z
    .registers 4

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method


# virtual methods
.method public D()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lv3/g;->F0()V

    .line 2
    invoke-virtual {p0}, Lv3/g;->E0()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lv3/g;->e1:Z

    .line 4
    iget-object v0, p0, Lv3/g;->U0:Lv3/m;

    .line 5
    iget-object v1, v0, Lv3/m;->b:Landroid/view/WindowManager;

    if-eqz v1, :cond_23

    .line 6
    iget-object v1, v0, Lv3/m;->d:Lv3/m$a;

    if-eqz v1, :cond_18

    .line 7
    iget-object v2, v1, Lv3/m$a;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 8
    :cond_18
    iget-object v0, v0, Lv3/m;->c:Lv3/m$b;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lv3/m$b;->n:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_23
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lv3/g;->D1:Lv3/g$b;

    const/4 v0, 0x5

    .line 12
    :try_start_27
    invoke-super {p0}, Lv2/m;->D()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_40

    .line 13
    iget-object v1, p0, Lv3/g;->V0:Lv3/q$a;

    iget-object p0, p0, Lv2/m;->O0:Lh2/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-enter p0

    .line 15
    monitor-exit p0

    .line 16
    iget-object v2, v1, Lv3/q$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_3f

    .line 17
    new-instance v3, Lg2/i;

    invoke-direct {v3, v1, p0, v0}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3f
    return-void

    :catchall_40
    move-exception v1

    .line 18
    iget-object v2, p0, Lv3/g;->V0:Lv3/q$a;

    iget-object p0, p0, Lv2/m;->O0:Lh2/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-enter p0

    .line 20
    monitor-exit p0

    .line 21
    iget-object v3, v2, Lv3/q$a;->a:Landroid/os/Handler;

    if-eqz v3, :cond_56

    .line 22
    new-instance v4, Lg2/i;

    invoke-direct {v4, v2, p0, v0}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_56
    throw v1
.end method

.method public E(ZZ)V
    .registers 9

    .line 1
    new-instance p1, Lh2/d;

    invoke-direct {p1}, Lh2/d;-><init>()V

    iput-object p1, p0, Lv2/m;->O0:Lh2/d;

    .line 2
    iget-object p1, p0, Le2/f;->o:Le2/z0;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean p1, p1, Le2/z0;->a:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_19

    .line 5
    iget v2, p0, Lv3/g;->C1:I

    if-eqz v2, :cond_17

    goto :goto_19

    :cond_17
    move v2, v0

    goto :goto_1a

    :cond_19
    :goto_19
    move v2, v1

    :goto_1a
    invoke-static {v2}, Lu3/a;->g(Z)V

    .line 6
    iget-boolean v2, p0, Lv3/g;->B1:Z

    if-eq v2, p1, :cond_26

    .line 7
    iput-boolean p1, p0, Lv3/g;->B1:Z

    .line 8
    invoke-virtual {p0}, Lv2/m;->p0()V

    .line 9
    :cond_26
    iget-object p1, p0, Lv3/g;->V0:Lv3/q$a;

    iget-object v2, p0, Lv2/m;->O0:Lh2/d;

    .line 10
    iget-object v3, p1, Lv3/q$a;->a:Landroid/os/Handler;

    if-eqz v3, :cond_37

    .line 11
    new-instance v4, Le2/q;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v2, v5}, Le2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_37
    iget-object p1, p0, Lv3/g;->U0:Lv3/m;

    .line 13
    iget-object v2, p1, Lv3/m;->b:Landroid/view/WindowManager;

    if-eqz v2, :cond_57

    .line 14
    iget-object v2, p1, Lv3/m;->c:Lv3/m$b;

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, v2, Lv3/m$b;->n:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    iget-object v1, p1, Lv3/m;->d:Lv3/m$a;

    if-eqz v1, :cond_54

    .line 18
    iget-object v2, v1, Lv3/m$a;->a:Landroid/hardware/display/DisplayManager;

    invoke-static {}, Lu3/a0;->j()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 19
    :cond_54
    invoke-virtual {p1}, Lv3/m;->d()V

    .line 20
    :cond_57
    iput-boolean p2, p0, Lv3/g;->h1:Z

    .line 21
    iput-boolean v0, p0, Lv3/g;->i1:Z

    return-void
.end method

.method public final E0()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lv3/g;->g1:Z

    .line 2
    sget v0, Lu3/a0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_18

    iget-boolean v0, p0, Lv3/g;->B1:Z

    if-eqz v0, :cond_18

    .line 3
    iget-object v0, p0, Lv2/m;->U:Lv2/j;

    if-eqz v0, :cond_18

    .line 4
    new-instance v1, Lv3/g$b;

    invoke-direct {v1, p0, v0}, Lv3/g$b;-><init>(Lv3/g;Lv2/j;)V

    iput-object v1, p0, Lv3/g;->D1:Lv3/g$b;

    :cond_18
    return-void
.end method

.method public F(JZ)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lv2/m;->F(JZ)V

    .line 2
    invoke-virtual {p0}, Lv3/g;->E0()V

    .line 3
    iget-object p1, p0, Lv3/g;->U0:Lv3/m;

    .line 4
    invoke-virtual {p1}, Lv3/m;->b()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lv3/g;->p1:J

    .line 6
    iput-wide p1, p0, Lv3/g;->j1:J

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lv3/g;->n1:I

    if-eqz p3, :cond_1d

    .line 8
    invoke-virtual {p0}, Lv3/g;->T0()V

    goto :goto_1f

    .line 9
    :cond_1d
    iput-wide p1, p0, Lv3/g;->k1:J

    :goto_1f
    return-void
.end method

.method public final F0()V
    .registers 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lv3/g;->x1:I

    .line 2
    iput v0, p0, Lv3/g;->y1:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lv3/g;->A1:F

    .line 4
    iput v0, p0, Lv3/g;->z1:I

    return-void
.end method

.method public G()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lv2/m;->P()V

    .line 2
    invoke-virtual {p0}, Lv2/m;->p0()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1c

    .line 3
    :try_start_7
    invoke-virtual {p0, v0}, Lv2/m;->v0(Lj2/f;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_1a

    .line 4
    iget-object v1, p0, Lv3/g;->d1:Landroid/view/Surface;

    if-eqz v1, :cond_19

    .line 5
    iget-object v2, p0, Lv3/g;->c1:Landroid/view/Surface;

    if-ne v2, v1, :cond_14

    .line 6
    iput-object v0, p0, Lv3/g;->c1:Landroid/view/Surface;

    .line 7
    :cond_14
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 8
    iput-object v0, p0, Lv3/g;->d1:Landroid/view/Surface;

    :cond_19
    return-void

    :catchall_1a
    move-exception v1

    goto :goto_21

    :catchall_1c
    move-exception v1

    .line 9
    :try_start_1d
    invoke-virtual {p0, v0}, Lv2/m;->v0(Lj2/f;)V

    .line 10
    throw v1
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_1a

    .line 11
    :goto_21
    iget-object v2, p0, Lv3/g;->d1:Landroid/view/Surface;

    if-eqz v2, :cond_30

    .line 12
    iget-object v3, p0, Lv3/g;->c1:Landroid/view/Surface;

    if-ne v3, v2, :cond_2b

    .line 13
    iput-object v0, p0, Lv3/g;->c1:Landroid/view/Surface;

    .line 14
    :cond_2b
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 15
    iput-object v0, p0, Lv3/g;->d1:Landroid/view/Surface;

    .line 16
    :cond_30
    throw v1
.end method

.method public G0(Ljava/lang/String;)Z
    .registers 14

    const-string p0, "OMX.google"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_a

    return p1

    .line 2
    :cond_a
    const-class p0, Lv3/g;

    monitor-enter p0

    .line 3
    :try_start_d
    sget-boolean v0, Lv3/g;->G1:Z

    if-nez v0, :cond_867

    .line 4
    sget v0, Lu3/a0;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0x1c

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-gt v0, v5, :cond_7e

    .line 5
    sget-object v9, Lu3/a0;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_86b

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_86e

    :goto_2d
    move v9, v7

    goto :goto_7b

    :sswitch_2f
    const-string v10, "machuca"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_38

    goto :goto_2d

    :cond_38
    move v9, v1

    goto :goto_7b

    :sswitch_3a
    const-string v10, "once"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_43

    goto :goto_2d

    :cond_43
    move v9, v2

    goto :goto_7b

    :sswitch_45
    const-string v10, "magnolia"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4e

    goto :goto_2d

    :cond_4e
    move v9, v3

    goto :goto_7b

    :sswitch_50
    const-string v10, "oneday"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_59

    goto :goto_2d

    :cond_59
    move v9, v4

    goto :goto_7b

    :sswitch_5b
    const-string v10, "dangalUHD"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_64

    goto :goto_2d

    :cond_64
    move v9, v6

    goto :goto_7b

    :sswitch_66
    const-string v10, "dangalFHD"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6f

    goto :goto_2d

    :cond_6f
    move v9, v8

    goto :goto_7b

    :sswitch_71
    const-string v10, "dangal"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7a

    goto :goto_2d

    :cond_7a
    move v9, p1

    :goto_7b
    packed-switch v9, :pswitch_data_88c

    :cond_7e
    const/16 v9, 0x1b

    if-gt v0, v9, :cond_8f

    .line 6
    :try_start_82
    sget-object v10, Lu3/a0;->b:Ljava/lang/String;

    const-string v11, "HWEML"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8f

    :pswitch_8c
    move p1, v8

    goto/16 :goto_863

    :cond_8f
    const/16 v10, 0x1a

    if-gt v0, v10, :cond_863

    .line 7
    sget-object v0, Lu3/a0;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_9b
    .catchall {:try_start_82 .. :try_end_9b} :catchall_86b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_89e

    :goto_a2
    move v1, v7

    goto/16 :goto_82e

    :sswitch_a5
    const-string v1, "HWWAS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    goto :goto_a2

    :cond_ae
    const/16 v1, 0x8b

    goto/16 :goto_82e

    :sswitch_b2
    const-string v1, "HWVNS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    goto :goto_a2

    :cond_bb
    const/16 v1, 0x8a

    goto/16 :goto_82e

    :sswitch_bf
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c8

    goto :goto_a2

    :cond_c8
    const/16 v1, 0x89

    goto/16 :goto_82e

    :sswitch_cc
    const-string v1, "ELUGA_Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d5

    goto :goto_a2

    :cond_d5
    const/16 v1, 0x88

    goto/16 :goto_82e

    :sswitch_d9
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e2

    goto :goto_a2

    :cond_e2
    const/16 v1, 0x87

    goto/16 :goto_82e

    :sswitch_e6
    const-string v1, "HWCAM-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ef

    goto :goto_a2

    :cond_ef
    const/16 v1, 0x86

    goto/16 :goto_82e

    :sswitch_f3
    const-string v1, "HWBLN-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fc

    goto :goto_a2

    :cond_fc
    const/16 v1, 0x85

    goto/16 :goto_82e

    :sswitch_100
    const-string v1, "DM-01K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_109

    goto :goto_a2

    :cond_109
    const/16 v1, 0x84

    goto/16 :goto_82e

    :sswitch_10d
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_116

    goto :goto_a2

    :cond_116
    const/16 v1, 0x83

    goto/16 :goto_82e

    :sswitch_11a
    const-string v1, "Infinix-X572"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_124

    goto/16 :goto_a2

    :cond_124
    const/16 v1, 0x82

    goto/16 :goto_82e

    :sswitch_128
    const-string v1, "PB2-670M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_132

    goto/16 :goto_a2

    :cond_132
    const/16 v1, 0x81

    goto/16 :goto_82e

    :sswitch_136
    const-string v1, "santoni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_140

    goto/16 :goto_a2

    :cond_140
    const/16 v1, 0x80

    goto/16 :goto_82e

    :sswitch_144
    const-string v1, "iball8735_9806"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14e

    goto/16 :goto_a2

    :cond_14e
    const/16 v1, 0x7f

    goto/16 :goto_82e

    :sswitch_152
    const-string v1, "CPH1715"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15c

    goto/16 :goto_a2

    :cond_15c
    const/16 v1, 0x7e

    goto/16 :goto_82e

    :sswitch_160
    const-string v1, "CPH1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16a

    goto/16 :goto_a2

    :cond_16a
    const/16 v1, 0x7d

    goto/16 :goto_82e

    :sswitch_16e
    const-string v1, "woods_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_178

    goto/16 :goto_a2

    :cond_178
    const/16 v1, 0x7c

    goto/16 :goto_82e

    :sswitch_17c
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_186

    goto/16 :goto_a2

    :cond_186
    const/16 v1, 0x7b

    goto/16 :goto_82e

    :sswitch_18a
    const-string v1, "EverStar_S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_194

    goto/16 :goto_a2

    :cond_194
    const/16 v1, 0x7a

    goto/16 :goto_82e

    :sswitch_198
    const-string v1, "hwALE-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a2

    goto/16 :goto_a2

    :cond_1a2
    const/16 v1, 0x79

    goto/16 :goto_82e

    :sswitch_1a6
    const-string v1, "itel_S41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b0

    goto/16 :goto_a2

    :cond_1b0
    const/16 v1, 0x78

    goto/16 :goto_82e

    :sswitch_1b4
    const-string v1, "LS-5017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1be

    goto/16 :goto_a2

    :cond_1be
    const/16 v1, 0x77

    goto/16 :goto_82e

    :sswitch_1c2
    const-string v1, "panell_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1cc

    goto/16 :goto_a2

    :cond_1cc
    const/16 v1, 0x76

    goto/16 :goto_82e

    :sswitch_1d0
    const-string v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1da

    goto/16 :goto_a2

    :cond_1da
    const/16 v1, 0x75

    goto/16 :goto_82e

    :sswitch_1de
    const-string v1, "A7000plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e8

    goto/16 :goto_a2

    :cond_1e8
    const/16 v1, 0x74

    goto/16 :goto_82e

    :sswitch_1ec
    const-string v1, "manning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f6

    goto/16 :goto_a2

    :cond_1f6
    const/16 v1, 0x73

    goto/16 :goto_82e

    :sswitch_1fa
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_204

    goto/16 :goto_a2

    :cond_204
    const/16 v1, 0x72

    goto/16 :goto_82e

    :sswitch_208
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_212

    goto/16 :goto_a2

    :cond_212
    const/16 v1, 0x71

    goto/16 :goto_82e

    :sswitch_216
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_220

    goto/16 :goto_a2

    :cond_220
    const/16 v1, 0x70

    goto/16 :goto_82e

    :sswitch_224
    const-string v1, "QM16XE_U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22e

    goto/16 :goto_a2

    :cond_22e
    const/16 v1, 0x6f

    goto/16 :goto_82e

    :sswitch_232
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23c

    goto/16 :goto_a2

    :cond_23c
    const/16 v1, 0x6e

    goto/16 :goto_82e

    :sswitch_240
    const-string v1, "TB3-850M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24a

    goto/16 :goto_a2

    :cond_24a
    const/16 v1, 0x6d

    goto/16 :goto_82e

    :sswitch_24e
    const-string v1, "TB3-850F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_258

    goto/16 :goto_a2

    :cond_258
    const/16 v1, 0x6c

    goto/16 :goto_82e

    :sswitch_25c
    const-string v1, "TB3-730X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_266

    goto/16 :goto_a2

    :cond_266
    const/16 v1, 0x6b

    goto/16 :goto_82e

    :sswitch_26a
    const-string v1, "TB3-730F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_274

    goto/16 :goto_a2

    :cond_274
    const/16 v1, 0x6a

    goto/16 :goto_82e

    :sswitch_278
    const-string v1, "A7020a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_282

    goto/16 :goto_a2

    :cond_282
    const/16 v1, 0x69

    goto/16 :goto_82e

    :sswitch_286
    const-string v1, "A7010a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_290

    goto/16 :goto_a2

    :cond_290
    const/16 v1, 0x68

    goto/16 :goto_82e

    :sswitch_294
    const-string v1, "griffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29e

    goto/16 :goto_a2

    :cond_29e
    const/16 v1, 0x67

    goto/16 :goto_82e

    :sswitch_2a2
    const-string v1, "marino_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2ac

    goto/16 :goto_a2

    :cond_2ac
    const/16 v1, 0x66

    goto/16 :goto_82e

    :sswitch_2b0
    const-string v1, "CPY83_I00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2ba

    goto/16 :goto_a2

    :cond_2ba
    const/16 v1, 0x65

    goto/16 :goto_82e

    :sswitch_2be
    const-string v1, "A2016a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c8

    goto/16 :goto_a2

    :cond_2c8
    const/16 v1, 0x64

    goto/16 :goto_82e

    :sswitch_2cc
    const-string v1, "le_x6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d6

    goto/16 :goto_a2

    :cond_2d6
    const/16 v1, 0x63

    goto/16 :goto_82e

    :sswitch_2da
    const-string v1, "l5460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e4

    goto/16 :goto_a2

    :cond_2e4
    const/16 v1, 0x62

    goto/16 :goto_82e

    :sswitch_2e8
    const-string v1, "i9031"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f2

    goto/16 :goto_a2

    :cond_2f2
    const/16 v1, 0x61

    goto/16 :goto_82e

    :sswitch_2f6
    const-string v1, "X3_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_300

    goto/16 :goto_a2

    :cond_300
    const/16 v1, 0x60

    goto/16 :goto_82e

    :sswitch_304
    const-string v1, "V23GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30e

    goto/16 :goto_a2

    :cond_30e
    const/16 v1, 0x5f

    goto/16 :goto_82e

    :sswitch_312
    const-string v1, "Q4310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31c

    goto/16 :goto_a2

    :cond_31c
    const/16 v1, 0x5e

    goto/16 :goto_82e

    :sswitch_320
    const-string v1, "Q4260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32a

    goto/16 :goto_a2

    :cond_32a
    const/16 v1, 0x5d

    goto/16 :goto_82e

    :sswitch_32e
    const-string v1, "PRO7S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_338

    goto/16 :goto_a2

    :cond_338
    const/16 v1, 0x5c

    goto/16 :goto_82e

    :sswitch_33c
    const-string v1, "F3311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_346

    goto/16 :goto_a2

    :cond_346
    const/16 v1, 0x5b

    goto/16 :goto_82e

    :sswitch_34a
    const-string v1, "F3215"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_354

    goto/16 :goto_a2

    :cond_354
    const/16 v1, 0x5a

    goto/16 :goto_82e

    :sswitch_358
    const-string v1, "F3213"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_362

    goto/16 :goto_a2

    :cond_362
    const/16 v1, 0x59

    goto/16 :goto_82e

    :sswitch_366
    const-string v1, "F3211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_370

    goto/16 :goto_a2

    :cond_370
    const/16 v1, 0x58

    goto/16 :goto_82e

    :sswitch_374
    const-string v1, "F3116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37e

    goto/16 :goto_a2

    :cond_37e
    const/16 v1, 0x57

    goto/16 :goto_82e

    :sswitch_382
    const-string v1, "F3113"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38c

    goto/16 :goto_a2

    :cond_38c
    const/16 v1, 0x56

    goto/16 :goto_82e

    :sswitch_390
    const-string v1, "F3111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39a

    goto/16 :goto_a2

    :cond_39a
    const/16 v1, 0x55

    goto/16 :goto_82e

    :sswitch_39e
    const-string v1, "E5643"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a8

    goto/16 :goto_a2

    :cond_3a8
    const/16 v1, 0x54

    goto/16 :goto_82e

    :sswitch_3ac
    const-string v1, "A1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b6

    goto/16 :goto_a2

    :cond_3b6
    const/16 v1, 0x53

    goto/16 :goto_82e

    :sswitch_3ba
    const-string v1, "Aura_Note_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c4

    goto/16 :goto_a2

    :cond_3c4
    const/16 v1, 0x52

    goto/16 :goto_82e

    :sswitch_3c8
    const-string v1, "602LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d2

    goto/16 :goto_a2

    :cond_3d2
    const/16 v1, 0x51

    goto/16 :goto_82e

    :sswitch_3d6
    const-string v1, "601LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e0

    goto/16 :goto_a2

    :cond_3e0
    const/16 v1, 0x50

    goto/16 :goto_82e

    :sswitch_3e4
    const-string v1, "MEIZU_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3ee

    goto/16 :goto_a2

    :cond_3ee
    const/16 v1, 0x4f

    goto/16 :goto_82e

    :sswitch_3f2
    const-string v1, "p212"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3fc

    goto/16 :goto_a2

    :cond_3fc
    const/16 v1, 0x4e

    goto/16 :goto_82e

    :sswitch_400
    const-string v1, "mido"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40a

    goto/16 :goto_a2

    :cond_40a
    const/16 v1, 0x4d

    goto/16 :goto_82e

    :sswitch_40e
    const-string v1, "kate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_418

    goto/16 :goto_a2

    :cond_418
    const/16 v1, 0x4c

    goto/16 :goto_82e

    :sswitch_41c
    const-string v1, "fugu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_426

    goto/16 :goto_a2

    :cond_426
    const/16 v1, 0x4b

    goto/16 :goto_82e

    :sswitch_42a
    const-string v1, "XE2X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_434

    goto/16 :goto_a2

    :cond_434
    const/16 v1, 0x4a

    goto/16 :goto_82e

    :sswitch_438
    const-string v1, "Q427"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_442

    goto/16 :goto_a2

    :cond_442
    const/16 v1, 0x49

    goto/16 :goto_82e

    :sswitch_446
    const-string v1, "Q350"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_450

    goto/16 :goto_a2

    :cond_450
    const/16 v1, 0x48

    goto/16 :goto_82e

    :sswitch_454
    const-string v1, "P681"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45e

    goto/16 :goto_a2

    :cond_45e
    const/16 v1, 0x47

    goto/16 :goto_82e

    :sswitch_462
    const-string v1, "F04J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46c

    goto/16 :goto_a2

    :cond_46c
    const/16 v1, 0x46

    goto/16 :goto_82e

    :sswitch_470
    const-string v1, "F04H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47a

    goto/16 :goto_a2

    :cond_47a
    const/16 v1, 0x45

    goto/16 :goto_82e

    :sswitch_47e
    const-string v1, "F03H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_488

    goto/16 :goto_a2

    :cond_488
    const/16 v1, 0x44

    goto/16 :goto_82e

    :sswitch_48c
    const-string v1, "F02H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_496

    goto/16 :goto_a2

    :cond_496
    const/16 v1, 0x43

    goto/16 :goto_82e

    :sswitch_49a
    const-string v1, "F01J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a4

    goto/16 :goto_a2

    :cond_4a4
    const/16 v1, 0x42

    goto/16 :goto_82e

    :sswitch_4a8
    const-string v1, "F01H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b2

    goto/16 :goto_a2

    :cond_4b2
    const/16 v1, 0x41

    goto/16 :goto_82e

    :sswitch_4b6
    const-string v1, "1714"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c0

    goto/16 :goto_a2

    :cond_4c0
    const/16 v1, 0x40

    goto/16 :goto_82e

    :sswitch_4c4
    const-string v1, "1713"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4ce

    goto/16 :goto_a2

    :cond_4ce
    const/16 v1, 0x3f

    goto/16 :goto_82e

    :sswitch_4d2
    const-string v1, "1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4dc

    goto/16 :goto_a2

    :cond_4dc
    const/16 v1, 0x3e

    goto/16 :goto_82e

    :sswitch_4e0
    const-string v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4ea

    goto/16 :goto_a2

    :cond_4ea
    const/16 v1, 0x3d

    goto/16 :goto_82e

    :sswitch_4ee
    const-string v1, "deb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f8

    goto/16 :goto_a2

    :cond_4f8
    const/16 v1, 0x3c

    goto/16 :goto_82e

    :sswitch_4fc
    const-string v1, "cv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_506

    goto/16 :goto_a2

    :cond_506
    const/16 v1, 0x3b

    goto/16 :goto_82e

    :sswitch_50a
    const-string v1, "cv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_514

    goto/16 :goto_a2

    :cond_514
    const/16 v1, 0x3a

    goto/16 :goto_82e

    :sswitch_518
    const-string v1, "Z80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_522

    goto/16 :goto_a2

    :cond_522
    const/16 v1, 0x39

    goto/16 :goto_82e

    :sswitch_526
    const-string v1, "QX1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_530

    goto/16 :goto_a2

    :cond_530
    const/16 v1, 0x38

    goto/16 :goto_82e

    :sswitch_534
    const-string v1, "PLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53e

    goto/16 :goto_a2

    :cond_53e
    const/16 v1, 0x37

    goto/16 :goto_82e

    :sswitch_542
    const-string v1, "P85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54c

    goto/16 :goto_a2

    :cond_54c
    const/16 v1, 0x36

    goto/16 :goto_82e

    :sswitch_550
    const-string v1, "MX6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55a

    goto/16 :goto_a2

    :cond_55a
    const/16 v1, 0x35

    goto/16 :goto_82e

    :sswitch_55e
    const-string v1, "M5c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_568

    goto/16 :goto_a2

    :cond_568
    const/16 v1, 0x34

    goto/16 :goto_82e

    :sswitch_56c
    const-string v1, "M04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_576

    goto/16 :goto_a2

    :cond_576
    const/16 v1, 0x33

    goto/16 :goto_82e

    :sswitch_57a
    const-string v1, "JGZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_584

    goto/16 :goto_a2

    :cond_584
    const/16 v1, 0x32

    goto/16 :goto_82e

    :sswitch_588
    const-string v1, "mh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_592

    goto/16 :goto_a2

    :cond_592
    const/16 v1, 0x31

    goto/16 :goto_82e

    :sswitch_596
    const-string v1, "b5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a0

    goto/16 :goto_a2

    :cond_5a0
    const/16 v1, 0x30

    goto/16 :goto_82e

    :sswitch_5a4
    const-string v1, "V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5ae

    goto/16 :goto_a2

    :cond_5ae
    const/16 v1, 0x2f

    goto/16 :goto_82e

    :sswitch_5b2
    const-string v1, "V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5bc

    goto/16 :goto_a2

    :cond_5bc
    const/16 v1, 0x2e

    goto/16 :goto_82e

    :sswitch_5c0
    const-string v1, "Q5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5ca

    goto/16 :goto_a2

    :cond_5ca
    const/16 v1, 0x2d

    goto/16 :goto_82e

    :sswitch_5ce
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d8

    goto/16 :goto_a2

    :cond_5d8
    const/16 v1, 0x2c

    goto/16 :goto_82e

    :sswitch_5dc
    const-string v1, "woods_fn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e6

    goto/16 :goto_a2

    :cond_5e6
    const/16 v1, 0x2b

    goto/16 :goto_82e

    :sswitch_5ea
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f4

    goto/16 :goto_a2

    :cond_5f4
    const/16 v1, 0x2a

    goto/16 :goto_82e

    :sswitch_5f8
    const-string v1, "Z12_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_602

    goto/16 :goto_a2

    :cond_602
    const/16 v1, 0x29

    goto/16 :goto_82e

    :sswitch_606
    const-string v1, "BLACK-1X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_610

    goto/16 :goto_a2

    :cond_610
    const/16 v1, 0x28

    goto/16 :goto_82e

    :sswitch_614
    const-string v1, "taido_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61e

    goto/16 :goto_a2

    :cond_61e
    const/16 v1, 0x27

    goto/16 :goto_82e

    :sswitch_622
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62c

    goto/16 :goto_a2

    :cond_62c
    const/16 v1, 0x26

    goto/16 :goto_82e

    :sswitch_630
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63a

    goto/16 :goto_a2

    :cond_63a
    const/16 v1, 0x25

    goto/16 :goto_82e

    :sswitch_63e
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_648

    goto/16 :goto_a2

    :cond_648
    const/16 v1, 0x24

    goto/16 :goto_82e

    :sswitch_64c
    const-string v1, "OnePlus5T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_656

    goto/16 :goto_a2

    :cond_656
    const/16 v1, 0x23

    goto/16 :goto_82e

    :sswitch_65a
    const-string v1, "whyred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_664

    goto/16 :goto_a2

    :cond_664
    const/16 v1, 0x22

    goto/16 :goto_82e

    :sswitch_668
    const-string v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_672

    goto/16 :goto_a2

    :cond_672
    const/16 v1, 0x21

    goto/16 :goto_82e

    :sswitch_676
    const-string v1, "SVP-DTV15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_680

    goto/16 :goto_a2

    :cond_680
    const/16 v1, 0x20

    goto/16 :goto_82e

    :sswitch_684
    const-string v1, "A7000-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68e

    goto/16 :goto_a2

    :cond_68e
    const/16 v1, 0x1f

    goto/16 :goto_82e

    :sswitch_692
    const-string v1, "nicklaus_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69c

    goto/16 :goto_a2

    :cond_69c
    const/16 v1, 0x1e

    goto/16 :goto_82e

    :sswitch_6a0
    const-string v1, "tcl_eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6aa

    goto/16 :goto_a2

    :cond_6aa
    const/16 v1, 0x1d

    goto/16 :goto_82e

    :sswitch_6ae
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b8

    goto/16 :goto_a2

    :cond_6b8
    move v1, v5

    goto/16 :goto_82e

    :sswitch_6bb
    const-string v1, "s905x018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c5

    goto/16 :goto_a2

    :cond_6c5
    move v1, v9

    goto/16 :goto_82e

    :sswitch_6c8
    const-string v1, "A10-70L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d2

    goto/16 :goto_a2

    :cond_6d2
    move v1, v10

    goto/16 :goto_82e

    :sswitch_6d5
    const-string v1, "A10-70F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6df

    goto/16 :goto_a2

    :cond_6df
    const/16 v1, 0x19

    goto/16 :goto_82e

    :sswitch_6e3
    const-string v1, "namath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6ed

    goto/16 :goto_a2

    :cond_6ed
    const/16 v1, 0x18

    goto/16 :goto_82e

    :sswitch_6f1
    const-string v1, "Slate_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6fb

    goto/16 :goto_a2

    :cond_6fb
    const/16 v1, 0x17

    goto/16 :goto_82e

    :sswitch_6ff
    const-string v1, "iris60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_709

    goto/16 :goto_a2

    :cond_709
    const/16 v1, 0x16

    goto/16 :goto_82e

    :sswitch_70d
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_717

    goto/16 :goto_a2

    :cond_717
    const/16 v1, 0x15

    goto/16 :goto_82e

    :sswitch_71b
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_725

    goto/16 :goto_a2

    :cond_725
    const/16 v1, 0x14

    goto/16 :goto_82e

    :sswitch_729
    const-string v1, "panell_dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_733

    goto/16 :goto_a2

    :cond_733
    const/16 v1, 0x13

    goto/16 :goto_82e

    :sswitch_737
    const-string v1, "panell_ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_741

    goto/16 :goto_a2

    :cond_741
    const/16 v1, 0x12

    goto/16 :goto_82e

    :sswitch_745
    const-string v1, "panell_dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74f

    goto/16 :goto_a2

    :cond_74f
    const/16 v1, 0x11

    goto/16 :goto_82e

    :sswitch_753
    const-string v1, "vernee_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75d

    goto/16 :goto_a2

    :cond_75d
    const/16 v1, 0x10

    goto/16 :goto_82e

    :sswitch_761
    const-string v1, "pacificrim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76b

    goto/16 :goto_a2

    :cond_76b
    const/16 v1, 0xf

    goto/16 :goto_82e

    :sswitch_76f
    const-string v1, "Phantom6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_779

    goto/16 :goto_a2

    :cond_779
    const/16 v1, 0xe

    goto/16 :goto_82e

    :sswitch_77d
    const-string v1, "ComioS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_787

    goto/16 :goto_a2

    :cond_787
    const/16 v1, 0xd

    goto/16 :goto_82e

    :sswitch_78b
    const-string v1, "XT1663"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_795

    goto/16 :goto_a2

    :cond_795
    const/16 v1, 0xc

    goto/16 :goto_82e

    :sswitch_799
    const-string v1, "RAIJIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a3

    goto/16 :goto_a2

    :cond_7a3
    const/16 v1, 0xb

    goto/16 :goto_82e

    :sswitch_7a7
    const-string v1, "AquaPowerM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b1

    goto/16 :goto_a2

    :cond_7b1
    const/16 v1, 0xa

    goto/16 :goto_82e

    :sswitch_7b5
    const-string v1, "PGN611"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7bf

    goto/16 :goto_a2

    :cond_7bf
    const/16 v1, 0x9

    goto/16 :goto_82e

    :sswitch_7c3
    const-string v1, "PGN610"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7cd

    goto/16 :goto_a2

    :cond_7cd
    const/16 v1, 0x8

    goto/16 :goto_82e

    :sswitch_7d1
    const-string v1, "PGN528"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7db

    goto/16 :goto_a2

    :cond_7db
    const/4 v1, 0x7

    goto :goto_82e

    :sswitch_7dd
    const-string v2, "NX573J"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82e

    goto/16 :goto_a2

    :sswitch_7e7
    const-string v1, "NX541J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f1

    goto/16 :goto_a2

    :cond_7f1
    move v1, v2

    goto :goto_82e

    :sswitch_7f3
    const-string v1, "CP8676_I02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7fd

    goto/16 :goto_a2

    :cond_7fd
    move v1, v3

    goto :goto_82e

    :sswitch_7ff
    const-string v1, "K50a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_809

    goto/16 :goto_a2

    :cond_809
    move v1, v4

    goto :goto_82e

    :sswitch_80b
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_815

    goto/16 :goto_a2

    :cond_815
    move v1, v6

    goto :goto_82e

    :sswitch_817
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_821

    goto/16 :goto_a2

    :cond_821
    move v1, v8

    goto :goto_82e

    :sswitch_823
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82d

    goto/16 :goto_a2

    :cond_82d
    move v1, p1

    :cond_82e
    :goto_82e
    packed-switch v1, :pswitch_data_ad0

    .line 8
    :try_start_831
    sget-object v0, Lu3/a0;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_839
    .catchall {:try_start_831 .. :try_end_839} :catchall_86b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_bec

    :goto_840
    move v6, v7

    goto :goto_860

    :sswitch_842
    const-string v1, "AFTN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_860

    goto :goto_840

    :sswitch_84b
    const-string v1, "AFTA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_854

    goto :goto_840

    :cond_854
    move v6, v8

    goto :goto_860

    :sswitch_856
    const-string v1, "JSN-L21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85f

    goto :goto_840

    :cond_85f
    move v6, p1

    :cond_860
    :goto_860
    packed-switch v6, :pswitch_data_bfa

    .line 9
    :cond_863
    :goto_863
    :try_start_863
    sput-boolean p1, Lv3/g;->H1:Z

    .line 10
    sput-boolean v8, Lv3/g;->G1:Z

    .line 11
    :cond_867
    monitor-exit p0
    :try_end_868
    .catchall {:try_start_863 .. :try_end_868} :catchall_86b

    .line 12
    sget-boolean p0, Lv3/g;->H1:Z

    return p0

    :catchall_86b
    move-exception p1

    .line 13
    :try_start_86c
    monitor-exit p0
    :try_end_86d
    .catchall {:try_start_86c .. :try_end_86d} :catchall_86b

    throw p1

    :sswitch_data_86e
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_71
        -0x48b8f57f -> :sswitch_66
        -0x48b8bd30 -> :sswitch_5b
        -0x3c588c8a -> :sswitch_50
        -0x3de1850 -> :sswitch_45
        0x341e81 -> :sswitch_3a
        0x31316ffa -> :sswitch_2f
    .end sparse-switch

    :pswitch_data_88c
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
    .end packed-switch

    :sswitch_data_89e
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_823
        -0x7fd6c381 -> :sswitch_817
        -0x7fd6c368 -> :sswitch_80b
        -0x7d026749 -> :sswitch_7ff
        -0x78929d6a -> :sswitch_7f3
        -0x75f50a1e -> :sswitch_7e7
        -0x75f4fe9d -> :sswitch_7dd
        -0x736f875c -> :sswitch_7d1
        -0x736f83c2 -> :sswitch_7c3
        -0x736f83c1 -> :sswitch_7b5
        -0x7327ce1c -> :sswitch_7a7
        -0x705c574b -> :sswitch_799
        -0x651ebb62 -> :sswitch_78b
        -0x6423293b -> :sswitch_77d
        -0x604f5117 -> :sswitch_76f
        -0x5f691e13 -> :sswitch_761
        -0x5ca40cc4 -> :sswitch_753
        -0x58520ec1 -> :sswitch_745
        -0x58520eba -> :sswitch_737
        -0x58520eb9 -> :sswitch_729
        -0x4eaed329 -> :sswitch_71b
        -0x4892fb4f -> :sswitch_70d
        -0x465b3df3 -> :sswitch_6ff
        -0x43e6c939 -> :sswitch_6f1
        -0x3ec0fcc5 -> :sswitch_6e3
        -0x3b33cca0 -> :sswitch_6d5
        -0x3b33cc9a -> :sswitch_6c8
        -0x398ae3f6 -> :sswitch_6bb
        -0x391f0fb4 -> :sswitch_6ae
        -0x346837ae -> :sswitch_6a0
        -0x323788e3 -> :sswitch_692
        -0x30f57652 -> :sswitch_684
        -0x2f88a116 -> :sswitch_676
        -0x2f61ed98 -> :sswitch_668
        -0x2efd0837 -> :sswitch_65a
        -0x2e9e9441 -> :sswitch_64c
        -0x2247b8b1 -> :sswitch_63e
        -0x1f0fa2b7 -> :sswitch_630
        -0x19af3b41 -> :sswitch_622
        -0x114fad3e -> :sswitch_614
        -0x10dae90b -> :sswitch_606
        -0x1084b7b7 -> :sswitch_5f8
        -0xa5988e9 -> :sswitch_5ea
        -0x35f9fbf -> :sswitch_5dc
        0x84e -> :sswitch_5ce
        0xa04 -> :sswitch_5c0
        0xa9b -> :sswitch_5b2
        0xa9f -> :sswitch_5a4
        0xc13 -> :sswitch_596
        0xd9b -> :sswitch_588
        0x11ebd -> :sswitch_57a
        0x12711 -> :sswitch_56c
        0x127db -> :sswitch_55e
        0x12beb -> :sswitch_550
        0x1334d -> :sswitch_542
        0x135c9 -> :sswitch_534
        0x13aea -> :sswitch_526
        0x158d2 -> :sswitch_518
        0x1821e -> :sswitch_50a
        0x18220 -> :sswitch_4fc
        0x18401 -> :sswitch_4ee
        0x18c69 -> :sswitch_4e0
        0x1716e6 -> :sswitch_4d2
        0x171ac8 -> :sswitch_4c4
        0x171ac9 -> :sswitch_4b6
        0x208c61 -> :sswitch_4a8
        0x208c63 -> :sswitch_49a
        0x208c80 -> :sswitch_48c
        0x208c9f -> :sswitch_47e
        0x208cbe -> :sswitch_470
        0x208cc0 -> :sswitch_462
        0x252f5f -> :sswitch_454
        0x25981d -> :sswitch_446
        0x259b88 -> :sswitch_438
        0x290a13 -> :sswitch_42a
        0x3021fd -> :sswitch_41c
        0x321e47 -> :sswitch_40e
        0x332327 -> :sswitch_400
        0x33ab63 -> :sswitch_3f2
        0x27691fb -> :sswitch_3e4
        0x30f8881 -> :sswitch_3d6
        0x30f8c42 -> :sswitch_3c8
        0x349f581 -> :sswitch_3ba
        0x3ab0ea7 -> :sswitch_3ac
        0x3e53ea5 -> :sswitch_39e
        0x3f25a44 -> :sswitch_390
        0x3f25a46 -> :sswitch_382
        0x3f25a49 -> :sswitch_374
        0x3f25e05 -> :sswitch_366
        0x3f25e07 -> :sswitch_358
        0x3f25e09 -> :sswitch_34a
        0x3f261c6 -> :sswitch_33c
        0x48dce49 -> :sswitch_32e
        0x48dd589 -> :sswitch_320
        0x48dd8af -> :sswitch_312
        0x4d36832 -> :sswitch_304
        0x4f0b0e7 -> :sswitch_2f6
        0x5e2479e -> :sswitch_2e8
        0x60acc05 -> :sswitch_2da
        0x6214744 -> :sswitch_2cc
        0x9d91379 -> :sswitch_2be
        0xadc0551 -> :sswitch_2b0
        0xea056b3 -> :sswitch_2a2
        0x1121dbc3 -> :sswitch_294
        0x1255818c -> :sswitch_286
        0x1263990d -> :sswitch_278
        0x12d90f3a -> :sswitch_26a
        0x12d90f4c -> :sswitch_25c
        0x12d98b1b -> :sswitch_24e
        0x12d98b22 -> :sswitch_240
        0x1844c711 -> :sswitch_232
        0x1e3e8044 -> :sswitch_224
        0x2f5336ed -> :sswitch_216
        0x2f54115e -> :sswitch_208
        0x2f541849 -> :sswitch_1fa
        0x31cf010e -> :sswitch_1ec
        0x36ad82f4 -> :sswitch_1de
        0x391a0b61 -> :sswitch_1d0
        0x3f3728cd -> :sswitch_1c2
        0x448ec687 -> :sswitch_1b4
        0x46260f63 -> :sswitch_1a6
        0x4c505106 -> :sswitch_198
        0x4de67084 -> :sswitch_18a
        0x506ac5a9 -> :sswitch_17c
        0x5abad9cd -> :sswitch_16e
        0x64d2e6e9 -> :sswitch_160
        0x64d2eac5 -> :sswitch_152
        0x65e4085b -> :sswitch_144
        0x6f373556 -> :sswitch_136
        0x719f1dcb -> :sswitch_128
        0x75d9a0f0 -> :sswitch_11a
        0x7796d144 -> :sswitch_10d
        0x785bcb26 -> :sswitch_100
        0x78fc0e50 -> :sswitch_f3
        0x790521fb -> :sswitch_e6
        0x7933207f -> :sswitch_d9
        0x7a05a409 -> :sswitch_cc
        0x7a0696bd -> :sswitch_bf
        0x7a16dfe7 -> :sswitch_b2
        0x7a1f0e95 -> :sswitch_a5
    .end sparse-switch

    :pswitch_data_ad0
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
    .end packed-switch

    :sswitch_data_bec
    .sparse-switch
        -0x236fe21d -> :sswitch_856
        0x1e9d52 -> :sswitch_84b
        0x1e9d5f -> :sswitch_842
    .end sparse-switch

    :pswitch_data_bfa
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
    .end packed-switch
.end method

.method public H()V
    .registers 6

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lv3/g;->m1:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lv3/g;->l1:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lv3/g;->q1:J

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lv3/g;->r1:J

    .line 5
    iput v0, p0, Lv3/g;->s1:I

    .line 6
    iget-object p0, p0, Lv3/g;->U0:Lv3/m;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lv3/m;->e:Z

    .line 8
    invoke-virtual {p0}, Lv3/m;->b()V

    .line 9
    invoke-virtual {p0, v0}, Lv3/m;->f(Z)V

    return-void
.end method

.method public I()V
    .registers 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lv3/g;->k1:J

    .line 2
    invoke-virtual {p0}, Lv3/g;->L0()V

    .line 3
    iget v0, p0, Lv3/g;->s1:I

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    .line 4
    iget-object v2, p0, Lv3/g;->V0:Lv3/q$a;

    iget-wide v3, p0, Lv3/g;->r1:J

    .line 5
    iget-object v5, v2, Lv3/q$a;->a:Landroid/os/Handler;

    if-eqz v5, :cond_1f

    .line 6
    new-instance v6, Lv3/o;

    invoke-direct {v6, v2, v3, v4, v0}, Lv3/o;-><init>(Lv3/q$a;JI)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lv3/g;->r1:J

    .line 8
    iput v1, p0, Lv3/g;->s1:I

    .line 9
    :cond_25
    iget-object p0, p0, Lv3/g;->U0:Lv3/m;

    .line 10
    iput-boolean v1, p0, Lv3/m;->e:Z

    .line 11
    invoke-virtual {p0}, Lv3/m;->a()V

    return-void
.end method

.method public final L0()V
    .registers 9

    .line 1
    iget v0, p0, Lv3/g;->m1:I

    if-lez v0, :cond_21

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lv3/g;->l1:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Lv3/g;->V0:Lv3/q$a;

    iget v5, p0, Lv3/g;->m1:I

    .line 5
    iget-object v6, v4, Lv3/q$a;->a:Landroid/os/Handler;

    if-eqz v6, :cond_1c

    .line 6
    new-instance v7, Lv3/o;

    invoke-direct {v7, v4, v5, v2, v3}, Lv3/o;-><init>(Lv3/q$a;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1c
    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lv3/g;->m1:I

    .line 8
    iput-wide v0, p0, Lv3/g;->l1:J

    :cond_21
    return-void
.end method

.method public M(Lv2/l;Le2/e0;Le2/e0;)Lh2/g;
    .registers 12

    .line 1
    invoke-virtual {p1, p2, p3}, Lv2/l;->c(Le2/e0;Le2/e0;)Lh2/g;

    move-result-object v0

    .line 2
    iget v1, v0, Lh2/g;->e:I

    .line 3
    iget v2, p3, Le2/e0;->C:I

    iget-object v3, p0, Lv3/g;->Z0:Lv3/g$a;

    iget v4, v3, Lv3/g$a;->a:I

    if-gt v2, v4, :cond_14

    iget v2, p3, Le2/e0;->D:I

    iget v3, v3, Lv3/g$a;->b:I

    if-le v2, v3, :cond_16

    :cond_14
    or-int/lit16 v1, v1, 0x100

    .line 4
    :cond_16
    invoke-static {p1, p3}, Lv3/g;->J0(Lv2/l;Le2/e0;)I

    move-result v2

    iget-object p0, p0, Lv3/g;->Z0:Lv3/g$a;

    iget p0, p0, Lv3/g$a;->c:I

    if-le v2, p0, :cond_22

    or-int/lit8 v1, v1, 0x40

    :cond_22
    move v7, v1

    .line 5
    new-instance p0, Lh2/g;

    iget-object v3, p1, Lv2/l;->a:Ljava/lang/String;

    if-eqz v7, :cond_2b

    const/4 p1, 0x0

    goto :goto_2d

    .line 6
    :cond_2b
    iget p1, v0, Lh2/g;->d:I

    :goto_2d
    move v6, p1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lh2/g;-><init>(Ljava/lang/String;Le2/e0;Le2/e0;II)V

    return-object p0
.end method

.method public M0()V
    .registers 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lv3/g;->i1:Z

    .line 2
    iget-boolean v1, p0, Lv3/g;->g1:Z

    if-nez v1, :cond_1c

    .line 3
    iput-boolean v0, p0, Lv3/g;->g1:Z

    .line 4
    iget-object v1, p0, Lv3/g;->V0:Lv3/q$a;

    iget-object v2, p0, Lv3/g;->c1:Landroid/view/Surface;

    .line 5
    iget-object v3, v1, Lv3/q$a;->a:Landroid/os/Handler;

    if-eqz v3, :cond_1a

    .line 6
    new-instance v4, Lg2/i;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v2, v5}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_1a
    iput-boolean v0, p0, Lv3/g;->e1:Z

    :cond_1c
    return-void
.end method

.method public N(Lv2/l;Lv2/j;Le2/e0;Landroid/media/MediaCrypto;F)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    .line 1
    iget-object v5, v1, Lv2/l;->c:Ljava/lang/String;

    .line 2
    iget-object v6, v0, Le2/f;->s:[Le2/e0;

    .line 3
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v7, v3, Le2/e0;->C:I

    .line 5
    iget v8, v3, Le2/e0;->D:I

    .line 6
    invoke-static {v1, v3}, Lv3/g;->J0(Lv2/l;Le2/e0;)I

    move-result v9

    .line 7
    array-length v10, v6

    const/4 v11, 0x1

    const/4 v13, -0x1

    if-ne v10, v11, :cond_3e

    if-eq v9, v13, :cond_35

    .line 8
    iget-object v6, v3, Le2/e0;->x:Ljava/lang/String;

    iget v10, v3, Le2/e0;->C:I

    iget v14, v3, Le2/e0;->D:I

    .line 9
    invoke-static {v1, v6, v10, v14}, Lv3/g;->H0(Lv2/l;Ljava/lang/String;II)I

    move-result v6

    if-eq v6, v13, :cond_35

    int-to-float v9, v9

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 10
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 11
    :cond_35
    new-instance v6, Lv3/g$a;

    invoke-direct {v6, v7, v8, v9}, Lv3/g$a;-><init>(III)V

    move-object/from16 v21, v5

    goto/16 :goto_180

    .line 12
    :cond_3e
    array-length v10, v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_41
    if-ge v14, v10, :cond_8e

    aget-object v11, v6, v14

    .line 13
    iget-object v12, v3, Le2/e0;->J:Lv3/b;

    if-eqz v12, :cond_59

    iget-object v12, v11, Le2/e0;->J:Lv3/b;

    if-nez v12, :cond_59

    .line 14
    invoke-virtual {v11}, Le2/e0;->a()Le2/e0$b;

    move-result-object v11

    iget-object v12, v3, Le2/e0;->J:Lv3/b;

    .line 15
    iput-object v12, v11, Le2/e0$b;->w:Lv3/b;

    .line 16
    invoke-virtual {v11}, Le2/e0$b;->a()Le2/e0;

    move-result-object v11

    .line 17
    :cond_59
    invoke-virtual {v1, v3, v11}, Lv2/l;->c(Le2/e0;Le2/e0;)Lh2/g;

    move-result-object v12

    iget v12, v12, Lh2/g;->d:I

    if-eqz v12, :cond_86

    .line 18
    iget v12, v11, Le2/e0;->C:I

    move-object/from16 v16, v6

    if-eq v12, v13, :cond_6e

    iget v6, v11, Le2/e0;->D:I

    if-ne v6, v13, :cond_6c

    goto :goto_6e

    :cond_6c
    const/4 v6, 0x0

    goto :goto_6f

    :cond_6e
    :goto_6e
    const/4 v6, 0x1

    :goto_6f
    or-int/2addr v15, v6

    .line 19
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 20
    iget v7, v11, Le2/e0;->D:I

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 21
    invoke-static {v1, v11}, Lv3/g;->J0(Lv2/l;Le2/e0;)I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v9, v8

    move v8, v7

    move v7, v6

    goto :goto_88

    :cond_86
    move-object/from16 v16, v6

    :goto_88
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    const/4 v11, 0x1

    goto :goto_41

    :cond_8e
    if-eqz v15, :cond_179

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "MediaCodecVideoRenderer"

    .line 23
    invoke-static {v11, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget v6, v3, Le2/e0;->D:I

    iget v12, v3, Le2/e0;->C:I

    if-le v6, v12, :cond_b6

    const/4 v13, 0x1

    goto :goto_b7

    :cond_b6
    const/4 v13, 0x0

    :goto_b7
    if-eqz v13, :cond_bb

    move v14, v6

    goto :goto_bc

    :cond_bb
    move v14, v12

    :goto_bc
    if-eqz v13, :cond_bf

    move v6, v12

    :cond_bf
    int-to-float v12, v6

    int-to-float v15, v14

    div-float/2addr v12, v15

    .line 25
    sget-object v15, Lv3/g;->F1:[I

    array-length v2, v15

    const/4 v4, 0x0

    :goto_c6
    const/16 v16, 0x0

    if-ge v4, v2, :cond_142

    move/from16 v17, v2

    aget v2, v15, v4

    move-object/from16 v18, v15

    int-to-float v15, v2

    mul-float/2addr v15, v12

    float-to-int v15, v15

    if-le v2, v14, :cond_142

    if-gt v15, v6, :cond_d9

    goto/16 :goto_142

    :cond_d9
    move/from16 v19, v6

    .line 26
    sget v6, Lu3/a0;->a:I

    move/from16 v20, v12

    const/16 v12, 0x15

    if-lt v6, v12, :cond_10f

    if-eqz v13, :cond_e7

    move v6, v15

    goto :goto_e8

    :cond_e7
    move v6, v2

    :goto_e8
    if-eqz v13, :cond_eb

    goto :goto_ec

    :cond_eb
    move v2, v15

    .line 27
    :goto_ec
    iget-object v12, v1, Lv2/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v12, :cond_f1

    goto :goto_f7

    .line 28
    :cond_f1
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v12

    if-nez v12, :cond_fa

    :goto_f7
    move-object/from16 v2, v16

    goto :goto_ff

    .line 29
    :cond_fa
    invoke-static {v12, v6, v2}, Lv2/l;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v16

    goto :goto_f7

    .line 30
    :goto_ff
    iget v6, v3, Le2/e0;->E:F

    .line 31
    iget v12, v2, Landroid/graphics/Point;->x:I

    iget v15, v2, Landroid/graphics/Point;->y:I

    move-object/from16 v21, v5

    float-to-double v5, v6

    invoke-virtual {v1, v12, v15, v5, v6}, Lv2/l;->g(IID)Z

    move-result v5

    if-eqz v5, :cond_135

    goto :goto_146

    :cond_10f
    move-object/from16 v21, v5

    const/16 v5, 0x10

    .line 32
    :try_start_113
    invoke-static {v2, v5}, Lu3/a0;->f(II)I

    move-result v2

    mul-int/2addr v2, v5

    .line 33
    invoke-static {v15, v5}, Lu3/a0;->f(II)I

    move-result v6

    mul-int/2addr v6, v5

    mul-int v5, v2, v6

    .line 34
    invoke-static {}, Lv2/p;->i()I

    move-result v12

    if-gt v5, v12, :cond_135

    .line 35
    new-instance v4, Landroid/graphics/Point;

    if-eqz v13, :cond_12b

    move v5, v6

    goto :goto_12c

    :cond_12b
    move v5, v2

    :goto_12c
    if-eqz v13, :cond_12f

    goto :goto_130

    :cond_12f
    move v2, v6

    .line 36
    :goto_130
    invoke-direct {v4, v5, v2}, Landroid/graphics/Point;-><init>(II)V
    :try_end_133
    .catch Lv2/p$c; {:try_start_113 .. :try_end_133} :catch_144

    move-object v2, v4

    goto :goto_146

    :cond_135
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v17

    move-object/from16 v15, v18

    move/from16 v6, v19

    move/from16 v12, v20

    move-object/from16 v5, v21

    goto :goto_c6

    :cond_142
    :goto_142
    move-object/from16 v21, v5

    :catch_144
    move-object/from16 v2, v16

    :goto_146
    if-eqz v2, :cond_17b

    .line 37
    iget v4, v2, Landroid/graphics/Point;->x:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 38
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 39
    iget-object v2, v3, Le2/e0;->x:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2, v7, v8}, Lv3/g;->H0(Lv2/l;Ljava/lang/String;II)I

    move-result v2

    .line 41
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Codec max resolution adjusted to: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17b

    :cond_179
    move-object/from16 v21, v5

    .line 44
    :cond_17b
    :goto_17b
    new-instance v6, Lv3/g$a;

    invoke-direct {v6, v7, v8, v9}, Lv3/g$a;-><init>(III)V

    .line 45
    :goto_180
    iput-object v6, v0, Lv3/g;->Z0:Lv3/g$a;

    .line 46
    iget-boolean v2, v0, Lv3/g;->Y0:Z

    .line 47
    iget-boolean v4, v0, Lv3/g;->B1:Z

    if-eqz v4, :cond_18b

    iget v4, v0, Lv3/g;->C1:I

    goto :goto_18c

    :cond_18b
    const/4 v4, 0x0

    .line 48
    :goto_18c
    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    move-object/from16 v8, v21

    .line 49
    invoke-virtual {v5, v7, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget v7, v3, Le2/e0;->C:I

    const-string v8, "width"

    invoke-virtual {v5, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 51
    iget v7, v3, Le2/e0;->D:I

    const-string v8, "height"

    invoke-virtual {v5, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 52
    iget-object v7, v3, Le2/e0;->z:Ljava/util/List;

    invoke-static {v5, v7}, Ld/c;->l0(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 53
    iget v7, v3, Le2/e0;->E:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v9, v7, v8

    if-eqz v9, :cond_1b8

    const-string v9, "frame-rate"

    .line 54
    invoke-virtual {v5, v9, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 55
    :cond_1b8
    iget v7, v3, Le2/e0;->F:I

    const-string v9, "rotation-degrees"

    invoke-static {v5, v9, v7}, Ld/c;->T(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 56
    iget-object v7, v3, Le2/e0;->J:Lv3/b;

    if-eqz v7, :cond_1e5

    .line 57
    iget v9, v7, Lv3/b;->o:I

    const-string v10, "color-transfer"

    invoke-static {v5, v10, v9}, Ld/c;->T(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 58
    iget v9, v7, Lv3/b;->m:I

    const-string v10, "color-standard"

    invoke-static {v5, v10, v9}, Ld/c;->T(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 59
    iget v9, v7, Lv3/b;->n:I

    const-string v10, "color-range"

    invoke-static {v5, v10, v9}, Ld/c;->T(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 60
    iget-object v7, v7, Lv3/b;->p:[B

    if-eqz v7, :cond_1e5

    .line 61
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v9, "hdr-static-info"

    invoke-virtual {v5, v9, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 62
    :cond_1e5
    iget-object v7, v3, Le2/e0;->x:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_202

    .line 63
    invoke-static/range {p3 .. p3}, Lv2/p;->c(Le2/e0;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_202

    .line 64
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v7, "profile"

    .line 66
    invoke-static {v5, v7, v3}, Ld/c;->T(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 67
    :cond_202
    iget v3, v6, Lv3/g$a;->a:I

    const-string v7, "max-width"

    invoke-virtual {v5, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 68
    iget v3, v6, Lv3/g$a;->b:I

    const-string v7, "max-height"

    invoke-virtual {v5, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 69
    iget v3, v6, Lv3/g$a;->c:I

    const-string v6, "max-input-size"

    invoke-static {v5, v6, v3}, Ld/c;->T(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 70
    sget v3, Lu3/a0;->a:I

    const/16 v6, 0x17

    if-lt v3, v6, :cond_22e

    const-string v7, "priority"

    const/4 v9, 0x0

    .line 71
    invoke-virtual {v5, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v7, p5

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_22e

    const-string v8, "operating-rate"

    .line 72
    invoke-virtual {v5, v8, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_22e
    if-eqz v2, :cond_23d

    const-string v2, "no-post-process"

    const/4 v7, 0x1

    .line 73
    invoke-virtual {v5, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "auto-frc"

    const/4 v8, 0x0

    .line 74
    invoke-virtual {v5, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_23e

    :cond_23d
    const/4 v7, 0x1

    :goto_23e
    if-eqz v4, :cond_24a

    const-string v2, "tunneled-playback"

    .line 75
    invoke-virtual {v5, v2, v7}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v2, "audio-session-id"

    .line 76
    invoke-virtual {v5, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 77
    :cond_24a
    iget-object v2, v0, Lv3/g;->c1:Landroid/view/Surface;

    if-nez v2, :cond_26d

    .line 78
    invoke-virtual/range {p0 .. p1}, Lv3/g;->U0(Lv2/l;)Z

    move-result v2

    if-eqz v2, :cond_267

    .line 79
    iget-object v2, v0, Lv3/g;->d1:Landroid/view/Surface;

    if-nez v2, :cond_262

    .line 80
    iget-object v2, v0, Lv3/g;->T0:Landroid/content/Context;

    iget-boolean v1, v1, Lv2/l;->f:Z

    invoke-static {v2, v1}, Lv3/d;->c(Landroid/content/Context;Z)Lv3/d;

    move-result-object v1

    iput-object v1, v0, Lv3/g;->d1:Landroid/view/Surface;

    .line 81
    :cond_262
    iget-object v1, v0, Lv3/g;->d1:Landroid/view/Surface;

    iput-object v1, v0, Lv3/g;->c1:Landroid/view/Surface;

    goto :goto_26d

    .line 82
    :cond_267
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 83
    :cond_26d
    :goto_26d
    iget-object v1, v0, Lv3/g;->c1:Landroid/view/Surface;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    const/4 v7, 0x0

    invoke-interface {v2, v5, v1, v4, v7}, Lv2/j;->d(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-lt v3, v6, :cond_284

    .line 84
    iget-boolean v1, v0, Lv3/g;->B1:Z

    if-eqz v1, :cond_284

    .line 85
    new-instance v1, Lv3/g$b;

    invoke-direct {v1, v0, v2}, Lv3/g$b;-><init>(Lv3/g;Lv2/j;)V

    iput-object v1, v0, Lv3/g;->D1:Lv3/g$b;

    :cond_284
    return-void
.end method

.method public final N0()V
    .registers 6

    .line 1
    iget v0, p0, Lv3/g;->t1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget v2, p0, Lv3/g;->u1:I

    if-eq v2, v1, :cond_3c

    :cond_9
    iget v1, p0, Lv3/g;->x1:I

    if-ne v1, v0, :cond_21

    iget v1, p0, Lv3/g;->y1:I

    iget v2, p0, Lv3/g;->u1:I

    if-ne v1, v2, :cond_21

    iget v1, p0, Lv3/g;->z1:I

    iget v2, p0, Lv3/g;->v1:I

    if-ne v1, v2, :cond_21

    iget v1, p0, Lv3/g;->A1:F

    iget v2, p0, Lv3/g;->w1:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3c

    .line 2
    :cond_21
    iget-object v1, p0, Lv3/g;->V0:Lv3/q$a;

    iget v2, p0, Lv3/g;->u1:I

    iget v3, p0, Lv3/g;->v1:I

    iget v4, p0, Lv3/g;->w1:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lv3/q$a;->a(IIIF)V

    .line 3
    iget v0, p0, Lv3/g;->t1:I

    iput v0, p0, Lv3/g;->x1:I

    .line 4
    iget v0, p0, Lv3/g;->u1:I

    iput v0, p0, Lv3/g;->y1:I

    .line 5
    iget v0, p0, Lv3/g;->v1:I

    iput v0, p0, Lv3/g;->z1:I

    .line 6
    iget v0, p0, Lv3/g;->w1:F

    iput v0, p0, Lv3/g;->A1:F

    :cond_3c
    return-void
.end method

.method public O(Ljava/lang/Throwable;Lv2/l;)Lv2/k;
    .registers 4

    .line 1
    new-instance v0, Lv3/f;

    iget-object p0, p0, Lv3/g;->c1:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, p0}, Lv3/f;-><init>(Ljava/lang/Throwable;Lv2/l;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final O0()V
    .registers 5

    .line 1
    iget v0, p0, Lv3/g;->x1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget v2, p0, Lv3/g;->y1:I

    if-eq v2, v1, :cond_14

    .line 2
    :cond_9
    iget-object v1, p0, Lv3/g;->V0:Lv3/q$a;

    iget v2, p0, Lv3/g;->y1:I

    iget v3, p0, Lv3/g;->z1:I

    iget p0, p0, Lv3/g;->A1:F

    invoke-virtual {v1, v0, v2, v3, p0}, Lv3/q$a;->a(IIIF)V

    :cond_14
    return-void
.end method

.method public final P0(JJLe2/e0;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lv3/g;->E1:Lv3/l;

    if-eqz v0, :cond_c

    .line 2
    iget-object v6, p0, Lv2/m;->W:Landroid/media/MediaFormat;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 3
    invoke-interface/range {v0 .. v6}, Lv3/l;->c(JJLe2/e0;Landroid/media/MediaFormat;)V

    :cond_c
    return-void
.end method

.method public Q0(J)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lv2/m;->D0(J)V

    .line 2
    invoke-virtual {p0}, Lv3/g;->N0()V

    .line 3
    iget-object v0, p0, Lv2/m;->O0:Lh2/d;

    iget v1, v0, Lh2/d;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lh2/d;->e:I

    .line 4
    invoke-virtual {p0}, Lv3/g;->M0()V

    .line 5
    invoke-super {p0, p1, p2}, Lv2/m;->j0(J)V

    .line 6
    iget-boolean p1, p0, Lv3/g;->B1:Z

    if-nez p1, :cond_1e

    .line 7
    iget p1, p0, Lv3/g;->o1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lv3/g;->o1:I

    :cond_1e
    return-void
.end method

.method public R0(Lv2/j;I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lv3/g;->N0()V

    const-string v0, "releaseOutputBuffer"

    .line 2
    invoke-static {v0}, Lu3/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, p2, v0}, Lv2/j;->f(IZ)V

    .line 4
    invoke-static {}, Lu3/a;->m()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    iput-wide p1, p0, Lv3/g;->q1:J

    .line 6
    iget-object p1, p0, Lv2/m;->O0:Lh2/d;

    iget p2, p1, Lh2/d;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lh2/d;->e:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lv3/g;->n1:I

    .line 8
    invoke-virtual {p0}, Lv3/g;->M0()V

    return-void
.end method

.method public S0(Lv2/j;IJ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lv3/g;->N0()V

    const-string v0, "releaseOutputBuffer"

    .line 2
    invoke-static {v0}, Lu3/a;->b(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p2, p3, p4}, Lv2/j;->n(IJ)V

    .line 4
    invoke-static {}, Lu3/a;->m()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lv3/g;->q1:J

    .line 6
    iget-object p1, p0, Lv2/m;->O0:Lh2/d;

    iget p2, p1, Lh2/d;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lh2/d;->e:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lv3/g;->n1:I

    .line 8
    invoke-virtual {p0}, Lv3/g;->M0()V

    return-void
.end method

.method public final T0()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lv3/g;->W0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_10

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lv3/g;->W0:J

    add-long/2addr v0, v2

    goto :goto_15

    :cond_10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_15
    iput-wide v0, p0, Lv3/g;->k1:J

    return-void
.end method

.method public final U0(Lv2/l;)Z
    .registers 4

    .line 1
    sget v0, Lu3/a0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_20

    iget-boolean v0, p0, Lv3/g;->B1:Z

    if-nez v0, :cond_20

    iget-object v0, p1, Lv2/l;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lv3/g;->G0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-boolean p1, p1, Lv2/l;->f:Z

    if-eqz p1, :cond_1e

    iget-object p0, p0, Lv3/g;->T0:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lv3/d;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_20

    :cond_1e
    const/4 p0, 0x1

    goto :goto_21

    :cond_20
    const/4 p0, 0x0

    :goto_21
    return p0
.end method

.method public V0(Lv2/j;I)V
    .registers 4

    const-string v0, "skipVideoBuffer"

    .line 1
    invoke-static {v0}, Lu3/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lv2/j;->f(IZ)V

    .line 3
    invoke-static {}, Lu3/a;->m()V

    .line 4
    iget-object p0, p0, Lv2/m;->O0:Lh2/d;

    iget p1, p0, Lh2/d;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh2/d;->f:I

    return-void
.end method

.method public W0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv2/m;->O0:Lh2/d;

    iget v1, v0, Lh2/d;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lh2/d;->g:I

    .line 2
    iget v1, p0, Lv3/g;->m1:I

    add-int/2addr v1, p1

    iput v1, p0, Lv3/g;->m1:I

    .line 3
    iget v1, p0, Lv3/g;->n1:I

    add-int/2addr v1, p1

    iput v1, p0, Lv3/g;->n1:I

    .line 4
    iget p1, v0, Lh2/d;->h:I

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lh2/d;->h:I

    .line 6
    iget p1, p0, Lv3/g;->X0:I

    if-lez p1, :cond_24

    iget v0, p0, Lv3/g;->m1:I

    if-lt v0, p1, :cond_24

    .line 7
    invoke-virtual {p0}, Lv3/g;->L0()V

    :cond_24
    return-void
.end method

.method public X()Z
    .registers 2

    .line 1
    iget-boolean p0, p0, Lv3/g;->B1:Z

    if-eqz p0, :cond_c

    sget p0, Lu3/a0;->a:I

    const/16 v0, 0x17

    if-ge p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public X0(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lv2/m;->O0:Lh2/d;

    .line 2
    iget-wide v1, v0, Lh2/d;->j:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lh2/d;->j:J

    .line 3
    iget v1, v0, Lh2/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lh2/d;->k:I

    .line 4
    iget-wide v0, p0, Lv3/g;->r1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lv3/g;->r1:J

    .line 5
    iget p1, p0, Lv3/g;->s1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv3/g;->s1:I

    return-void
.end method

.method public Y(FLe2/e0;[Le2/e0;)F
    .registers 8

    .line 1
    array-length p0, p3

    const/high16 p2, -0x40800000    # -1.0f

    const/4 v0, 0x0

    move v1, p2

    :goto_5
    if-ge v0, p0, :cond_16

    aget-object v2, p3, v0

    .line 2
    iget v2, v2, Le2/e0;->E:F

    cmpl-float v3, v2, p2

    if-eqz v3, :cond_13

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_16
    cmpl-float p0, v1, p2

    if-nez p0, :cond_1b

    goto :goto_1d

    :cond_1b
    mul-float p2, v1, p1

    :goto_1d
    return p2
.end method

.method public Z(Lv2/n;Le2/e0;Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/n;",
            "Le2/e0;",
            "Z)",
            "Ljava/util/List<",
            "Lv2/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Lv3/g;->B1:Z

    invoke-static {p1, p2, p3, p0}, Lv3/g;->I0(Lv2/n;Le2/e0;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 1

    const-string p0, "MediaCodecVideoRenderer"

    return-object p0
.end method

.method public b0(Lh2/f;)V
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv3/g;->b1:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object p1, p1, Lh2/f;->r:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_54

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 10
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_54

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_54

    const/4 v0, 0x1

    if-ne v2, v0, :cond_54

    const/4 v0, 0x4

    if-ne v3, v0, :cond_54

    if-nez v4, :cond_54

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget-object p0, p0, Lv2/m;->U:Lv2/j;

    .line 15
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 17
    invoke-interface {p0, p1}, Lv2/j;->l(Landroid/os/Bundle;)V

    :cond_54
    return-void
.end method

.method public f0(Ljava/lang/String;JJ)V
    .registers 16

    .line 1
    iget-object v1, p0, Lv3/g;->V0:Lv3/q$a;

    .line 2
    iget-object v8, v1, Lv3/q$a;->a:Landroid/os/Handler;

    if-eqz v8, :cond_13

    .line 3
    new-instance v9, Lg2/k;

    const/4 v7, 0x1

    move-object v0, v9

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lg2/k;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_13
    invoke-virtual {p0, p1}, Lv3/g;->G0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lv3/g;->a1:Z

    .line 5
    iget-object p1, p0, Lv2/m;->b0:Lv2/l;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget p2, Lu3/a0;->a:I

    const/4 p3, 0x0

    const/16 p4, 0x1d

    if-lt p2, p4, :cond_44

    iget-object p2, p1, Lv2/l;->b:Ljava/lang/String;

    const-string p4, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_44

    .line 8
    invoke-virtual {p1}, Lv2/l;->d()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    move p4, p3

    :goto_35
    if-ge p4, p2, :cond_44

    aget-object p5, p1, p4

    .line 9
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_41

    const/4 p3, 0x1

    goto :goto_44

    :cond_41
    add-int/lit8 p4, p4, 0x1

    goto :goto_35

    .line 10
    :cond_44
    :goto_44
    iput-boolean p3, p0, Lv3/g;->b1:Z

    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lv3/g;->V0:Lv3/q$a;

    .line 2
    iget-object v0, p0, Lv3/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_f

    .line 3
    new-instance v1, Lg2/i;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return-void
.end method

.method public h0(Landroidx/appcompat/widget/c0;)Lh2/g;
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lv2/m;->h0(Landroidx/appcompat/widget/c0;)Lh2/g;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lv3/g;->V0:Lv3/q$a;

    iget-object p1, p1, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    check-cast p1, Le2/e0;

    .line 3
    iget-object v1, p0, Lv3/q$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_17

    .line 4
    new-instance v2, Le2/l0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v0, v3}, Le2/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    return-object v0
.end method

.method public i()Z
    .registers 10

    .line 1
    invoke-super {p0}, Lv2/m;->i()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lv3/g;->g1:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lv3/g;->d1:Landroid/view/Surface;

    if-eqz v0, :cond_18

    iget-object v4, p0, Lv3/g;->c1:Landroid/view/Surface;

    if-eq v4, v0, :cond_20

    .line 2
    :cond_18
    iget-object v0, p0, Lv2/m;->U:Lv2/j;

    if-eqz v0, :cond_20

    .line 3
    iget-boolean v0, p0, Lv3/g;->B1:Z

    if-eqz v0, :cond_23

    .line 4
    :cond_20
    iput-wide v2, p0, Lv3/g;->k1:J

    return v1

    .line 5
    :cond_23
    iget-wide v4, p0, Lv3/g;->k1:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_2b

    return v4

    .line 6
    :cond_2b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lv3/g;->k1:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_36

    return v1

    .line 7
    :cond_36
    iput-wide v2, p0, Lv3/g;->k1:J

    return v4
.end method

.method public i0(Le2/e0;Landroid/media/MediaFormat;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lv2/m;->U:Lv2/j;

    if-eqz v0, :cond_9

    .line 2
    iget v1, p0, Lv3/g;->f1:I

    invoke-interface {v0, v1}, Lv2/j;->g(I)V

    .line 3
    :cond_9
    iget-boolean v0, p0, Lv3/g;->B1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 4
    iget p2, p1, Le2/e0;->C:I

    iput p2, p0, Lv3/g;->t1:I

    .line 5
    iget p2, p1, Le2/e0;->D:I

    iput p2, p0, Lv3/g;->u1:I

    goto :goto_68

    .line 6
    :cond_17
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_3d

    .line 8
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 9
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 10
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    move v2, v6

    goto :goto_3e

    :cond_3d
    move v2, v1

    :goto_3e
    if-eqz v2, :cond_4b

    .line 11
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_51

    :cond_4b
    const-string v0, "width"

    .line 12
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_51
    iput v0, p0, Lv3/g;->t1:I

    if-eqz v2, :cond_60

    .line 13
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v6

    goto :goto_66

    :cond_60
    const-string v0, "height"

    .line 14
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_66
    iput v0, p0, Lv3/g;->u1:I

    .line 15
    :goto_68
    iget p2, p1, Le2/e0;->G:F

    iput p2, p0, Lv3/g;->w1:F

    .line 16
    sget v0, Lu3/a0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_8a

    .line 17
    iget v0, p1, Le2/e0;->F:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_7c

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_8e

    .line 18
    :cond_7c
    iget v0, p0, Lv3/g;->t1:I

    .line 19
    iget v2, p0, Lv3/g;->u1:I

    iput v2, p0, Lv3/g;->t1:I

    .line 20
    iput v0, p0, Lv3/g;->u1:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 21
    iput v0, p0, Lv3/g;->w1:F

    goto :goto_8e

    .line 22
    :cond_8a
    iget p2, p1, Le2/e0;->F:I

    iput p2, p0, Lv3/g;->v1:I

    .line 23
    :cond_8e
    :goto_8e
    iget-object p0, p0, Lv3/g;->U0:Lv3/m;

    iget p1, p1, Le2/e0;->E:F

    .line 24
    iput p1, p0, Lv3/m;->g:F

    .line 25
    iget-object p1, p0, Lv3/m;->a:Lv3/e;

    .line 26
    iget-object p2, p1, Lv3/e;->a:Lv3/e$a;

    invoke-virtual {p2}, Lv3/e$a;->c()V

    .line 27
    iget-object p2, p1, Lv3/e;->b:Lv3/e$a;

    invoke-virtual {p2}, Lv3/e$a;->c()V

    .line 28
    iput-boolean v1, p1, Lv3/e;->c:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iput-wide v2, p1, Lv3/e;->d:J

    .line 30
    iput v1, p1, Lv3/e;->e:I

    .line 31
    invoke-virtual {p0}, Lv3/m;->e()V

    return-void
.end method

.method public j0(J)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lv2/m;->j0(J)V

    .line 2
    iget-boolean p1, p0, Lv3/g;->B1:Z

    if-nez p1, :cond_d

    .line 3
    iget p1, p0, Lv3/g;->o1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lv3/g;->o1:I

    :cond_d
    return-void
.end method

.method public k0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv3/g;->E0()V

    return-void
.end method

.method public l0(Lh2/f;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lv3/g;->B1:Z

    if-nez v0, :cond_a

    .line 2
    iget v1, p0, Lv3/g;->o1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lv3/g;->o1:I

    .line 3
    :cond_a
    sget v1, Lu3/a0;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_17

    if-eqz v0, :cond_17

    .line 4
    iget-wide v0, p1, Lh2/f;->q:J

    invoke-virtual {p0, v0, v1}, Lv3/g;->Q0(J)V

    :cond_17
    return-void
.end method

.method public n(ILjava/lang/Object;)V
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3b

    if-eq p1, v0, :cond_2a

    const/4 v0, 0x6

    if-eq p1, v0, :cond_24

    const/16 v0, 0x66

    if-eq p1, v0, :cond_f

    goto/16 :goto_ce

    .line 1
    :cond_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget p2, p0, Lv3/g;->C1:I

    if-eq p2, p1, :cond_ce

    .line 3
    iput p1, p0, Lv3/g;->C1:I

    .line 4
    iget-boolean p1, p0, Lv3/g;->B1:Z

    if-eqz p1, :cond_ce

    .line 5
    invoke-virtual {p0}, Lv2/m;->p0()V

    goto/16 :goto_ce

    .line 6
    :cond_24
    check-cast p2, Lv3/l;

    iput-object p2, p0, Lv3/g;->E1:Lv3/l;

    goto/16 :goto_ce

    .line 7
    :cond_2a
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lv3/g;->f1:I

    .line 8
    iget-object p0, p0, Lv2/m;->U:Lv2/j;

    if-eqz p0, :cond_ce

    .line 9
    invoke-interface {p0, p1}, Lv2/j;->g(I)V

    goto/16 :goto_ce

    .line 10
    :cond_3b
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_59

    .line 11
    iget-object p1, p0, Lv3/g;->d1:Landroid/view/Surface;

    if-eqz p1, :cond_45

    move-object p2, p1

    goto :goto_59

    .line 12
    :cond_45
    iget-object p1, p0, Lv2/m;->b0:Lv2/l;

    if-eqz p1, :cond_59

    .line 13
    invoke-virtual {p0, p1}, Lv3/g;->U0(Lv2/l;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 14
    iget-object p2, p0, Lv3/g;->T0:Landroid/content/Context;

    iget-boolean p1, p1, Lv2/l;->f:Z

    invoke-static {p2, p1}, Lv3/d;->c(Landroid/content/Context;Z)Lv3/d;

    move-result-object p2

    iput-object p2, p0, Lv3/g;->d1:Landroid/view/Surface;

    .line 15
    :cond_59
    :goto_59
    iget-object p1, p0, Lv3/g;->c1:Landroid/view/Surface;

    if-eq p1, p2, :cond_b1

    .line 16
    iput-object p2, p0, Lv3/g;->c1:Landroid/view/Surface;

    .line 17
    iget-object p1, p0, Lv3/g;->U0:Lv3/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    instance-of v0, p2, Lv3/d;

    if-eqz v0, :cond_6a

    const/4 v0, 0x0

    goto :goto_6b

    :cond_6a
    move-object v0, p2

    .line 19
    :goto_6b
    iget-object v2, p1, Lv3/m;->f:Landroid/view/Surface;

    if-ne v2, v0, :cond_70

    goto :goto_78

    .line 20
    :cond_70
    invoke-virtual {p1}, Lv3/m;->a()V

    .line 21
    iput-object v0, p1, Lv3/m;->f:Landroid/view/Surface;

    .line 22
    invoke-virtual {p1, v1}, Lv3/m;->f(Z)V

    :goto_78
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lv3/g;->e1:Z

    .line 24
    iget p1, p0, Le2/f;->q:I

    .line 25
    iget-object v0, p0, Lv2/m;->U:Lv2/j;

    if-eqz v0, :cond_97

    .line 26
    sget v1, Lu3/a0;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_91

    if-eqz p2, :cond_91

    iget-boolean v1, p0, Lv3/g;->a1:Z

    if-nez v1, :cond_91

    .line 27
    invoke-interface {v0, p2}, Lv2/j;->j(Landroid/view/Surface;)V

    goto :goto_97

    .line 28
    :cond_91
    invoke-virtual {p0}, Lv2/m;->p0()V

    .line 29
    invoke-virtual {p0}, Lv2/m;->d0()V

    :cond_97
    :goto_97
    if-eqz p2, :cond_aa

    .line 30
    iget-object v0, p0, Lv3/g;->d1:Landroid/view/Surface;

    if-eq p2, v0, :cond_aa

    .line 31
    invoke-virtual {p0}, Lv3/g;->O0()V

    .line 32
    invoke-virtual {p0}, Lv3/g;->E0()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_ce

    .line 33
    invoke-virtual {p0}, Lv3/g;->T0()V

    goto :goto_ce

    .line 34
    :cond_aa
    invoke-virtual {p0}, Lv3/g;->F0()V

    .line 35
    invoke-virtual {p0}, Lv3/g;->E0()V

    goto :goto_ce

    :cond_b1
    if-eqz p2, :cond_ce

    .line 36
    iget-object p1, p0, Lv3/g;->d1:Landroid/view/Surface;

    if-eq p2, p1, :cond_ce

    .line 37
    invoke-virtual {p0}, Lv3/g;->O0()V

    .line 38
    iget-boolean p1, p0, Lv3/g;->e1:Z

    if-eqz p1, :cond_ce

    .line 39
    iget-object p1, p0, Lv3/g;->V0:Lv3/q$a;

    iget-object p0, p0, Lv3/g;->c1:Landroid/view/Surface;

    .line 40
    iget-object p2, p1, Lv3/q$a;->a:Landroid/os/Handler;

    if-eqz p2, :cond_ce

    .line 41
    new-instance v1, Lg2/i;

    invoke-direct {v1, p1, p0, v0}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_ce
    :goto_ce
    return-void
.end method

.method public n0(JJLv2/j;Ljava/nio/ByteBuffer;IIIJZZLe2/e0;)Z
    .registers 42

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    .line 1
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v7, v0, Lv3/g;->j1:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_1a

    .line 3
    iput-wide v1, v0, Lv3/g;->j1:J

    .line 4
    :cond_1a
    iget-wide v7, v0, Lv3/g;->p1:J

    cmp-long v7, v5, v7

    const-wide/16 v11, 0x3e8

    const-wide/16 v15, -0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_c0

    .line 5
    iget-object v7, v0, Lv3/g;->U0:Lv3/m;

    .line 6
    iget-wide v13, v7, Lv3/m;->n:J

    cmp-long v17, v13, v15

    if-eqz v17, :cond_33

    .line 7
    iput-wide v13, v7, Lv3/m;->p:J

    .line 8
    iget-wide v13, v7, Lv3/m;->o:J

    iput-wide v13, v7, Lv3/m;->q:J

    .line 9
    :cond_33
    iget-wide v13, v7, Lv3/m;->m:J

    const-wide/16 v17, 0x1

    add-long v13, v13, v17

    iput-wide v13, v7, Lv3/m;->m:J

    .line 10
    iget-object v13, v7, Lv3/m;->a:Lv3/e;

    mul-long v9, v5, v11

    .line 11
    iget-object v14, v13, Lv3/e;->a:Lv3/e$a;

    invoke-virtual {v14, v9, v10}, Lv3/e$a;->b(J)V

    .line 12
    iget-object v14, v13, Lv3/e;->a:Lv3/e$a;

    invoke-virtual {v14}, Lv3/e$a;->a()Z

    move-result v14

    if-eqz v14, :cond_4f

    .line 13
    iput-boolean v8, v13, Lv3/e;->c:Z

    goto :goto_92

    .line 14
    :cond_4f
    iget-wide v11, v13, Lv3/e;->d:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v11, v19

    if-eqz v11, :cond_92

    .line 15
    iget-boolean v11, v13, Lv3/e;->c:Z

    if-eqz v11, :cond_7a

    iget-object v11, v13, Lv3/e;->b:Lv3/e$a;

    move-wide/from16 v23, v9

    .line 16
    iget-wide v8, v11, Lv3/e$a;->d:J

    const-wide/16 v25, 0x0

    cmp-long v10, v8, v25

    if-nez v10, :cond_6c

    const/4 v8, 0x0

    goto :goto_77

    .line 17
    :cond_6c
    iget-object v10, v11, Lv3/e$a;->g:[Z

    sub-long v8, v8, v17

    const-wide/16 v17, 0xf

    .line 18
    rem-long v8, v8, v17

    long-to-int v8, v8

    .line 19
    aget-boolean v8, v10, v8

    :goto_77
    if-eqz v8, :cond_88

    goto :goto_7c

    :cond_7a
    move-wide/from16 v23, v9

    .line 20
    :goto_7c
    iget-object v8, v13, Lv3/e;->b:Lv3/e$a;

    invoke-virtual {v8}, Lv3/e$a;->c()V

    .line 21
    iget-object v8, v13, Lv3/e;->b:Lv3/e$a;

    iget-wide v9, v13, Lv3/e;->d:J

    invoke-virtual {v8, v9, v10}, Lv3/e$a;->b(J)V

    :cond_88
    const/4 v8, 0x1

    .line 22
    iput-boolean v8, v13, Lv3/e;->c:Z

    .line 23
    iget-object v8, v13, Lv3/e;->b:Lv3/e$a;

    move-wide/from16 v9, v23

    invoke-virtual {v8, v9, v10}, Lv3/e$a;->b(J)V

    .line 24
    :cond_92
    :goto_92
    iget-boolean v8, v13, Lv3/e;->c:Z

    if-eqz v8, :cond_a9

    iget-object v8, v13, Lv3/e;->b:Lv3/e$a;

    invoke-virtual {v8}, Lv3/e$a;->a()Z

    move-result v8

    if-eqz v8, :cond_a9

    .line 25
    iget-object v8, v13, Lv3/e;->a:Lv3/e$a;

    .line 26
    iget-object v11, v13, Lv3/e;->b:Lv3/e$a;

    iput-object v11, v13, Lv3/e;->a:Lv3/e$a;

    .line 27
    iput-object v8, v13, Lv3/e;->b:Lv3/e$a;

    const/4 v8, 0x0

    .line 28
    iput-boolean v8, v13, Lv3/e;->c:Z

    .line 29
    :cond_a9
    iput-wide v9, v13, Lv3/e;->d:J

    .line 30
    iget-object v8, v13, Lv3/e;->a:Lv3/e$a;

    invoke-virtual {v8}, Lv3/e$a;->a()Z

    move-result v8

    if-eqz v8, :cond_b5

    const/4 v8, 0x0

    goto :goto_b9

    :cond_b5
    iget v8, v13, Lv3/e;->e:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    :goto_b9
    iput v8, v13, Lv3/e;->e:I

    .line 31
    invoke-virtual {v7}, Lv3/m;->e()V

    .line 32
    iput-wide v5, v0, Lv3/g;->p1:J

    .line 33
    :cond_c0
    iget-wide v7, v0, Lv2/m;->Q0:J

    sub-long v9, v5, v7

    if-eqz p12, :cond_cd

    if-nez p13, :cond_cd

    .line 34
    invoke-virtual {v0, v3, v4}, Lv3/g;->V0(Lv2/j;I)V

    const/4 v0, 0x1

    return v0

    .line 35
    :cond_cd
    iget v11, v0, Lv2/m;->S:F

    float-to-double v13, v11

    .line 36
    iget v11, v0, Le2/f;->q:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_d7

    const/4 v11, 0x1

    goto :goto_d8

    :cond_d7
    const/4 v11, 0x0

    .line 37
    :goto_d8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    const-wide/16 v21, 0x3e8

    mul-long v23, v23, v21

    sub-long/2addr v5, v1

    long-to-double v5, v5

    div-double/2addr v5, v13

    double-to-long v5, v5

    if-eqz v11, :cond_e9

    sub-long v12, v23, p3

    sub-long/2addr v5, v12

    .line 38
    :cond_e9
    iget-object v12, v0, Lv3/g;->c1:Landroid/view/Surface;

    iget-object v13, v0, Lv3/g;->d1:Landroid/view/Surface;

    if-ne v12, v13, :cond_ff

    .line 39
    invoke-static {v5, v6}, Lv3/g;->K0(J)Z

    move-result v1

    if-eqz v1, :cond_fd

    .line 40
    invoke-virtual {v0, v3, v4}, Lv3/g;->V0(Lv2/j;I)V

    .line 41
    invoke-virtual {v0, v5, v6}, Lv3/g;->X0(J)V

    const/4 v0, 0x1

    return v0

    :cond_fd
    const/4 v0, 0x0

    return v0

    .line 42
    :cond_ff
    iget-wide v13, v0, Lv3/g;->q1:J

    sub-long v23, v23, v13

    .line 43
    iget-boolean v13, v0, Lv3/g;->i1:Z

    if-nez v13, :cond_10e

    if-nez v11, :cond_112

    .line 44
    iget-boolean v13, v0, Lv3/g;->h1:Z

    if-eqz v13, :cond_115

    goto :goto_112

    .line 45
    :cond_10e
    iget-boolean v13, v0, Lv3/g;->g1:Z

    if-nez v13, :cond_115

    :cond_112
    :goto_112
    const/16 p3, 0x1

    goto :goto_117

    :cond_115
    const/16 p3, 0x0

    .line 46
    :goto_117
    iget-wide v12, v0, Lv3/g;->k1:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v12, v18

    if-nez v12, :cond_13e

    cmp-long v7, v1, v7

    if-ltz v7, :cond_13e

    if-nez p3, :cond_13c

    if-eqz v11, :cond_13e

    .line 47
    invoke-static {v5, v6}, Lv3/g;->K0(J)Z

    move-result v7

    if-eqz v7, :cond_139

    const-wide/32 v7, 0x186a0

    cmp-long v7, v23, v7

    if-lez v7, :cond_139

    const/4 v7, 0x1

    goto :goto_13a

    :cond_139
    const/4 v7, 0x0

    :goto_13a
    if-eqz v7, :cond_13e

    :cond_13c
    const/4 v7, 0x1

    goto :goto_13f

    :cond_13e
    const/4 v7, 0x0

    :goto_13f
    const/16 v8, 0x15

    if-eqz v7, :cond_162

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    move-object/from16 p8, p0

    move-wide/from16 p9, v9

    move-wide/from16 p11, v1

    move-object/from16 p13, p14

    .line 49
    invoke-virtual/range {p8 .. p13}, Lv3/g;->P0(JJLe2/e0;)V

    .line 50
    sget v7, Lu3/a0;->a:I

    if-lt v7, v8, :cond_15a

    .line 51
    invoke-virtual {v0, v3, v4, v1, v2}, Lv3/g;->S0(Lv2/j;IJ)V

    goto :goto_15d

    .line 52
    :cond_15a
    invoke-virtual {v0, v3, v4}, Lv3/g;->R0(Lv2/j;I)V

    .line 53
    :goto_15d
    invoke-virtual {v0, v5, v6}, Lv3/g;->X0(J)V

    const/4 v0, 0x1

    return v0

    :cond_162
    if-eqz v11, :cond_2f0

    .line 54
    iget-wide v11, v0, Lv3/g;->j1:J

    cmp-long v7, v1, v11

    if-nez v7, :cond_16c

    goto/16 :goto_2f0

    .line 55
    :cond_16c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long/2addr v5, v13

    add-long/2addr v5, v11

    .line 56
    iget-object v7, v0, Lv3/g;->U0:Lv3/m;

    .line 57
    iget-wide v13, v7, Lv3/m;->p:J

    cmp-long v13, v13, v15

    if-eqz v13, :cond_1cf

    iget-object v13, v7, Lv3/m;->a:Lv3/e;

    invoke-virtual {v13}, Lv3/e;->a()Z

    move-result v13

    if-eqz v13, :cond_1cf

    .line 58
    iget-object v13, v7, Lv3/m;->a:Lv3/e;

    .line 59
    invoke-virtual {v13}, Lv3/e;->a()Z

    move-result v14

    if-eqz v14, :cond_1a2

    iget-object v13, v13, Lv3/e;->a:Lv3/e$a;

    .line 60
    iget-wide v14, v13, Lv3/e$a;->e:J

    const-wide/16 v23, 0x0

    cmp-long v16, v14, v23

    if-nez v16, :cond_19b

    move-wide/from16 v13, v23

    move-wide/from16 v23, v9

    goto :goto_1a9

    :cond_19b
    move-wide/from16 v23, v9

    iget-wide v8, v13, Lv3/e$a;->f:J

    div-long v13, v8, v14

    goto :goto_1a9

    :cond_1a2
    move-wide/from16 v23, v9

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    :goto_1a9
    iget-wide v8, v7, Lv3/m;->q:J

    iget-wide v3, v7, Lv3/m;->m:J

    iget-wide v1, v7, Lv3/m;->p:J

    sub-long/2addr v3, v1

    mul-long/2addr v3, v13

    long-to-float v1, v3

    iget v2, v7, Lv3/m;->j:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    add-long/2addr v8, v1

    sub-long v1, v5, v8

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x1312d00

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1c6

    const/4 v1, 0x1

    goto :goto_1c7

    :cond_1c6
    const/4 v1, 0x0

    :goto_1c7
    if-eqz v1, :cond_1cb

    move-wide v5, v8

    goto :goto_1d1

    .line 63
    :cond_1cb
    invoke-virtual {v7}, Lv3/m;->b()V

    goto :goto_1d1

    :cond_1cf
    move-wide/from16 v23, v9

    .line 64
    :goto_1d1
    iget-wide v1, v7, Lv3/m;->m:J

    iput-wide v1, v7, Lv3/m;->n:J

    .line 65
    iput-wide v5, v7, Lv3/m;->o:J

    .line 66
    iget-object v1, v7, Lv3/m;->c:Lv3/m$b;

    if-eqz v1, :cond_20c

    iget-wide v2, v7, Lv3/m;->k:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v8

    if-nez v2, :cond_1e7

    goto :goto_20c

    .line 67
    :cond_1e7
    iget-wide v1, v1, Lv3/m$b;->m:J

    cmp-long v3, v1, v8

    if-nez v3, :cond_1ee

    goto :goto_20c

    .line 68
    :cond_1ee
    iget-wide v3, v7, Lv3/m;->k:J

    sub-long v8, v5, v1

    .line 69
    div-long/2addr v8, v3

    mul-long/2addr v8, v3

    add-long/2addr v8, v1

    cmp-long v1, v5, v8

    if-gtz v1, :cond_1fc

    sub-long v1, v8, v3

    goto :goto_1ff

    :cond_1fc
    add-long/2addr v3, v8

    move-wide v1, v8

    move-wide v8, v3

    :goto_1ff
    sub-long v3, v8, v5

    sub-long/2addr v5, v1

    cmp-long v3, v3, v5

    if-gez v3, :cond_207

    goto :goto_208

    :cond_207
    move-wide v8, v1

    .line 70
    :goto_208
    iget-wide v1, v7, Lv3/m;->l:J

    sub-long/2addr v8, v1

    move-wide v5, v8

    :cond_20c
    :goto_20c
    sub-long v1, v5, v11

    const-wide/16 v3, 0x3e8

    .line 71
    div-long/2addr v1, v3

    .line 72
    iget-wide v3, v0, Lv3/g;->k1:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v7

    if-eqz v3, :cond_21e

    const/4 v3, 0x1

    goto :goto_21f

    :cond_21e
    const/4 v3, 0x0

    :goto_21f
    const-wide/32 v7, -0x7a120

    cmp-long v4, v1, v7

    if-gez v4, :cond_228

    const/4 v4, 0x1

    goto :goto_229

    :cond_228
    const/4 v4, 0x0

    :goto_229
    if-eqz v4, :cond_22f

    if-nez p13, :cond_22f

    const/4 v4, 0x1

    goto :goto_230

    :cond_22f
    const/4 v4, 0x0

    :goto_230
    if-eqz v4, :cond_267

    .line 73
    iget-object v4, v0, Le2/f;->r:Le3/y;

    .line 74
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-wide v7, v0, Le2/f;->t:J

    sub-long v7, p1, v7

    invoke-interface {v4, v7, v8}, Le3/y;->l(J)I

    move-result v4

    if-nez v4, :cond_243

    const/4 v4, 0x0

    goto :goto_263

    .line 76
    :cond_243
    iget-object v7, v0, Lv2/m;->O0:Lh2/d;

    iget v8, v7, Lh2/d;->i:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v7, Lh2/d;->i:I

    .line 77
    iget v8, v0, Lv3/g;->o1:I

    add-int/2addr v8, v4

    if-eqz v3, :cond_256

    .line 78
    iget v4, v7, Lh2/d;->f:I

    add-int/2addr v4, v8

    iput v4, v7, Lh2/d;->f:I

    goto :goto_259

    .line 79
    :cond_256
    invoke-virtual {v0, v8}, Lv3/g;->W0(I)V

    .line 80
    :goto_259
    invoke-virtual/range {p0 .. p0}, Lv2/m;->V()Z

    move-result v4

    if-eqz v4, :cond_262

    .line 81
    invoke-virtual/range {p0 .. p0}, Lv2/m;->d0()V

    :cond_262
    const/4 v4, 0x1

    :goto_263
    if-eqz v4, :cond_267

    const/4 v4, 0x0

    return v4

    .line 82
    :cond_267
    invoke-static {v1, v2}, Lv3/g;->K0(J)Z

    move-result v4

    if-eqz v4, :cond_271

    if-nez p13, :cond_271

    const/4 v4, 0x1

    goto :goto_272

    :cond_271
    const/4 v4, 0x0

    :goto_272
    if-eqz v4, :cond_297

    if-eqz v3, :cond_27f

    move-object/from16 v3, p5

    move/from16 v4, p7

    .line 83
    invoke-virtual {v0, v3, v4}, Lv3/g;->V0(Lv2/j;I)V

    const/4 v3, 0x1

    goto :goto_293

    :cond_27f
    move-object/from16 v3, p5

    move/from16 v4, p7

    const-string v5, "dropVideoBuffer"

    .line 84
    invoke-static {v5}, Lu3/a;->b(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 85
    invoke-interface {v3, v4, v5}, Lv2/j;->f(IZ)V

    .line 86
    invoke-static {}, Lu3/a;->m()V

    const/4 v3, 0x1

    .line 87
    invoke-virtual {v0, v3}, Lv3/g;->W0(I)V

    .line 88
    :goto_293
    invoke-virtual {v0, v1, v2}, Lv3/g;->X0(J)V

    return v3

    :cond_297
    move-object/from16 v3, p5

    move/from16 v4, p7

    .line 89
    sget v7, Lu3/a0;->a:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_2bb

    const-wide/32 v7, 0xc350

    cmp-long v7, v1, v7

    if-gez v7, :cond_2ee

    move-object/from16 p8, p0

    move-wide/from16 p9, v23

    move-wide/from16 p11, v5

    move-object/from16 p13, p14

    .line 90
    invoke-virtual/range {p8 .. p13}, Lv3/g;->P0(JJLe2/e0;)V

    .line 91
    invoke-virtual {v0, v3, v4, v5, v6}, Lv3/g;->S0(Lv2/j;IJ)V

    .line 92
    invoke-virtual {v0, v1, v2}, Lv3/g;->X0(J)V

    const/4 v0, 0x1

    return v0

    :cond_2bb
    const-wide/16 v7, 0x7530

    cmp-long v7, v1, v7

    if-gez v7, :cond_2ee

    const-wide/16 v7, 0x2af8

    cmp-long v7, v1, v7

    if-lez v7, :cond_2db

    const-wide/16 v7, 0x2710

    sub-long v7, v1, v7

    const-wide/16 v9, 0x3e8

    .line 93
    :try_start_2cd
    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2d1
    .catch Ljava/lang/InterruptedException; {:try_start_2cd .. :try_end_2d1} :catch_2d2

    goto :goto_2db

    .line 94
    :catch_2d2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    return v0

    :cond_2db
    :goto_2db
    move-object/from16 p8, p0

    move-wide/from16 p9, v23

    move-wide/from16 p11, v5

    move-object/from16 p13, p14

    .line 95
    invoke-virtual/range {p8 .. p13}, Lv3/g;->P0(JJLe2/e0;)V

    .line 96
    invoke-virtual {v0, v3, v4}, Lv3/g;->R0(Lv2/j;I)V

    .line 97
    invoke-virtual {v0, v1, v2}, Lv3/g;->X0(J)V

    const/4 v0, 0x1

    return v0

    :cond_2ee
    const/4 v0, 0x0

    return v0

    :cond_2f0
    :goto_2f0
    const/4 v0, 0x0

    return v0
.end method

.method public r0()V
    .registers 2

    .line 1
    invoke-super {p0}, Lv2/m;->r0()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv3/g;->o1:I

    return-void
.end method

.method public x0(Lv2/l;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/g;->c1:Landroid/view/Surface;

    if-nez v0, :cond_d

    invoke-virtual {p0, p1}, Lv3/g;->U0(Lv2/l;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public z(FF)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lv2/m;->z(FF)V

    .line 2
    iget-object p0, p0, Lv3/g;->U0:Lv3/m;

    .line 3
    iput p1, p0, Lv3/m;->j:F

    .line 4
    invoke-virtual {p0}, Lv3/m;->b()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lv3/m;->f(Z)V

    return-void
.end method

.method public z0(Lv2/n;Le2/e0;)I
    .registers 7

    .line 1
    iget-object p0, p2, Le2/e0;->x:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lu3/o;->j(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_a

    return v0

    .line 3
    :cond_a
    iget-object p0, p2, Le2/e0;->A:Lj2/e;

    const/4 v1, 0x1

    if-eqz p0, :cond_11

    move p0, v1

    goto :goto_12

    :cond_11
    move p0, v0

    .line 4
    :goto_12
    invoke-static {p1, p2, p0, v0}, Lv3/g;->I0(Lv2/n;Le2/e0;ZZ)Ljava/util/List;

    move-result-object v2

    if-eqz p0, :cond_22

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 6
    invoke-static {p1, p2, v0, v0}, Lv3/g;->I0(Lv2/n;Le2/e0;ZZ)Ljava/util/List;

    move-result-object v2

    .line 7
    :cond_22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    return v1

    .line 8
    :cond_29
    invoke-static {p2}, Lv2/m;->A0(Le2/e0;)Z

    move-result v3

    if-nez v3, :cond_31

    const/4 p0, 0x2

    return p0

    .line 9
    :cond_31
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/l;

    .line 10
    invoke-virtual {v2, p2}, Lv2/l;->e(Le2/e0;)Z

    move-result v3

    .line 11
    invoke-virtual {v2, p2}, Lv2/l;->f(Le2/e0;)Z

    move-result v2

    if-eqz v2, :cond_44

    const/16 v2, 0x10

    goto :goto_46

    :cond_44
    const/16 v2, 0x8

    :goto_46
    if-eqz v3, :cond_66

    .line 12
    invoke-static {p1, p2, p0, v1}, Lv3/g;->I0(Lv2/n;Le2/e0;ZZ)Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_66

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/l;

    .line 15
    invoke-virtual {p0, p2}, Lv2/l;->e(Le2/e0;)Z

    move-result p1

    if-eqz p1, :cond_66

    .line 16
    invoke-virtual {p0, p2}, Lv2/l;->f(Le2/e0;)Z

    move-result p0

    if-eqz p0, :cond_66

    const/16 v0, 0x20

    :cond_66
    if-eqz v3, :cond_6a

    const/4 p0, 0x4

    goto :goto_6b

    :cond_6a
    const/4 p0, 0x3

    :goto_6b
    or-int/2addr p0, v2

    or-int/2addr p0, v0

    return p0
.end method
