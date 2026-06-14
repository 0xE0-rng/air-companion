.class public final synthetic Lg5/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lg5/y1;
.implements Lr7/f$a;


# static fields
.field public static final m:Lg5/y1;

.field public static final n:Lg5/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg5/x;

    invoke-direct {v0}, Lg5/x;-><init>()V

    sput-object v0, Lg5/x;->m:Lg5/y1;

    .line 2
    new-instance v0, Lg5/x;

    invoke-direct {v0}, Lg5/x;-><init>()V

    sput-object v0, Lg5/x;->n:Lg5/x;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lu9/b;Lde/com/ideal/airpro/network/common/model/Measures;)Lv9/a;
    .registers 7

    .line 1
    sget-object v0, Lv9/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, "#C852FF"

    const/16 v1, 0x9

    const/4 v2, 0x1

    const-string v3, "#95B925"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_cc

    .line 2
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    .line 3
    :pswitch_19
    invoke-static {v4}, Lg5/x;->d(Lde/com/ideal/airpro/network/common/model/Measure;)Lv9/a;

    move-result-object p0

    .line 4
    iput v1, p0, Lv9/a;->f:I

    .line 5
    sget-object p1, Lv9/d;->DECOR:Lv9/d;

    invoke-virtual {p0, p1}, Lv9/a;->a(Lv9/d;)V

    goto/16 :goto_cb

    .line 6
    :pswitch_26
    invoke-static {v4, v1}, Lg5/x;->c(Lde/com/ideal/airpro/network/common/model/Measure;I)Lv9/a;

    move-result-object p0

    goto/16 :goto_cb

    .line 7
    :pswitch_2c
    invoke-static {v4, v2}, Lg5/x;->c(Lde/com/ideal/airpro/network/common/model/Measure;I)Lv9/a;

    move-result-object p0

    goto/16 :goto_cb

    :pswitch_32
    if-eqz p1, :cond_36

    .line 8
    iget-object v4, p1, Lde/com/ideal/airpro/network/common/model/Measures;->o:Lde/com/ideal/airpro/network/common/model/Measure;

    :cond_36
    const/16 p0, 0x64

    .line 9
    invoke-static {v4, p0}, Lg5/x;->c(Lde/com/ideal/airpro/network/common/model/Measure;I)Lv9/a;

    move-result-object p0

    goto/16 :goto_cb

    .line 10
    :pswitch_3e
    invoke-static {v4}, Lg5/x;->d(Lde/com/ideal/airpro/network/common/model/Measure;)Lv9/a;

    move-result-object p0

    const/16 p1, 0xa

    .line 11
    iput p1, p0, Lv9/a;->f:I

    .line 12
    sget-object p1, Lv9/d;->DECOR:Lv9/d;

    invoke-virtual {p0, p1}, Lv9/a;->a(Lv9/d;)V

    goto/16 :goto_cb

    .line 13
    :pswitch_4d
    invoke-static {v4}, Lg5/x;->d(Lde/com/ideal/airpro/network/common/model/Measure;)Lv9/a;

    move-result-object p0

    const/4 p1, 0x5

    .line 14
    iput p1, p0, Lv9/a;->f:I

    .line 15
    sget-object p1, Lv9/d;->FAN_SPEED:Lv9/d;

    invoke-virtual {p0, p1}, Lv9/a;->a(Lv9/d;)V

    goto/16 :goto_cb

    :pswitch_5b
    if-eqz p1, :cond_60

    .line 16
    iget-object p0, p1, Lde/com/ideal/airpro/network/common/model/Measures;->p:Lde/com/ideal/airpro/network/common/model/Measure;

    goto :goto_61

    :cond_60
    move-object p0, v4

    :goto_61
    if-eqz p1, :cond_65

    .line 17
    iget-object v4, p1, Lde/com/ideal/airpro/network/common/model/Measures;->q:Lde/com/ideal/airpro/network/common/model/Measure;

    .line 18
    :cond_65
    invoke-static {p0, v0}, Lg5/x;->b(Lde/com/ideal/airpro/network/common/model/Measure;Ljava/lang/String;)Lv9/a;

    move-result-object p0

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lv9/a;->j:Z

    .line 20
    iput-boolean v2, p0, Lv9/a;->h:Z

    const p1, 0x3f4ccccd    # 0.8f

    .line 21
    iput p1, p0, Lv9/a;->d:F

    if-eqz v4, :cond_7e

    .line 22
    iget-object p1, v4, Lde/com/ideal/airpro/network/common/model/Measure;->r:Ljava/lang/String;

    if-eqz p1, :cond_7e

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    goto :goto_7f

    :cond_7e
    const/4 p1, 0x0

    .line 24
    :goto_7f
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    const/high16 v1, 0x435c0000    # 220.0f

    if-lez v0, :cond_8c

    goto :goto_91

    :cond_8c
    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr p1, v0

    mul-float/2addr v1, p1

    .line 25
    :goto_91
    iput v1, p0, Lv9/a;->i:F

    goto :goto_cb

    :pswitch_94
    if-eqz p1, :cond_98

    .line 26
    iget-object v4, p1, Lde/com/ideal/airpro/network/common/model/Measures;->r:Lde/com/ideal/airpro/network/common/model/Measure;

    .line 27
    :cond_98
    invoke-static {v4, v0}, Lg5/x;->b(Lde/com/ideal/airpro/network/common/model/Measure;Ljava/lang/String;)Lv9/a;

    move-result-object p0

    goto :goto_cb

    :pswitch_9d
    if-eqz p1, :cond_a1

    .line 28
    iget-object v4, p1, Lde/com/ideal/airpro/network/common/model/Measures;->t:Lde/com/ideal/airpro/network/common/model/Measure;

    .line 29
    :cond_a1
    invoke-static {v4, v3}, Lg5/x;->b(Lde/com/ideal/airpro/network/common/model/Measure;Ljava/lang/String;)Lv9/a;

    move-result-object p0

    goto :goto_cb

    :pswitch_a6
    if-eqz p1, :cond_aa

    .line 30
    iget-object v4, p1, Lde/com/ideal/airpro/network/common/model/Measures;->q:Lde/com/ideal/airpro/network/common/model/Measure;

    .line 31
    :cond_aa
    invoke-static {v4, v3}, Lg5/x;->b(Lde/com/ideal/airpro/network/common/model/Measure;Ljava/lang/String;)Lv9/a;

    move-result-object p0

    goto :goto_cb

    :pswitch_af
    if-eqz p1, :cond_b3

    .line 32
    iget-object v4, p1, Lde/com/ideal/airpro/network/common/model/Measures;->p:Lde/com/ideal/airpro/network/common/model/Measure;

    .line 33
    :cond_b3
    invoke-static {v4, v3}, Lg5/x;->b(Lde/com/ideal/airpro/network/common/model/Measure;Ljava/lang/String;)Lv9/a;

    move-result-object p0

    goto :goto_cb

    :pswitch_b8
    if-eqz p1, :cond_bc

    .line 34
    iget-object v4, p1, Lde/com/ideal/airpro/network/common/model/Measures;->s:Lde/com/ideal/airpro/network/common/model/Measure;

    .line 35
    :cond_bc
    invoke-static {v4, v3}, Lg5/x;->b(Lde/com/ideal/airpro/network/common/model/Measure;Ljava/lang/String;)Lv9/a;

    move-result-object p0

    goto :goto_cb

    :pswitch_c1
    if-eqz p1, :cond_c5

    .line 36
    iget-object v4, p1, Lde/com/ideal/airpro/network/common/model/Measures;->n:Lde/com/ideal/airpro/network/common/model/Measure;

    :cond_c5
    const-string p0, "#54A6FF"

    .line 37
    invoke-static {v4, p0}, Lg5/x;->b(Lde/com/ideal/airpro/network/common/model/Measure;Ljava/lang/String;)Lv9/a;

    move-result-object p0

    :goto_cb
    return-object p0

    :pswitch_data_cc
    .packed-switch 0x1
        :pswitch_c1
        :pswitch_b8
        :pswitch_af
        :pswitch_a6
        :pswitch_9d
        :pswitch_94
        :pswitch_5b
        :pswitch_4d
        :pswitch_3e
        :pswitch_32
        :pswitch_2c
        :pswitch_26
        :pswitch_19
    .end packed-switch
.end method

.method public static final b(Lde/com/ideal/airpro/network/common/model/Measure;Ljava/lang/String;)Lv9/a;
    .registers 4

    .line 1
    new-instance v0, Lv9/a;

    invoke-direct {v0}, Lv9/a;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lv9/a;->j:Z

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lv9/a;->c:Ljava/lang/Integer;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, v0, Lv9/a;->d:F

    if-eqz p0, :cond_21

    .line 6
    iget-object p1, p0, Lde/com/ideal/airpro/network/common/model/Measure;->r:Ljava/lang/String;

    if-eqz p1, :cond_21

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    if-eqz p0, :cond_2b

    .line 8
    iget-object v1, p0, Lde/com/ideal/airpro/network/common/model/Measure;->p:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    :cond_2b
    if-eqz p0, :cond_34

    .line 10
    iget-object p0, p0, Lde/com/ideal/airpro/network/common/model/Measure;->o:Ljava/lang/String;

    if-eqz p0, :cond_34

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    :cond_34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    const/high16 v1, 0x435c0000    # 220.0f

    if-lez p0, :cond_41

    goto :goto_46

    :cond_41
    const p0, 0x3c23d70a    # 0.01f

    mul-float/2addr p1, p0

    mul-float/2addr v1, p1

    .line 13
    :goto_46
    iput v1, v0, Lv9/a;->b:F

    return-object v0
.end method

.method public static final c(Lde/com/ideal/airpro/network/common/model/Measure;I)Lv9/a;
    .registers 3

    .line 1
    invoke-static {p0}, Lg5/x;->d(Lde/com/ideal/airpro/network/common/model/Measure;)Lv9/a;

    move-result-object p0

    .line 2
    iput p1, p0, Lv9/a;->f:I

    const/4 v0, 0x2

    if-le v0, p1, :cond_a

    goto :goto_11

    :cond_a
    const/16 v0, 0xa

    if-lt v0, p1, :cond_11

    .line 3
    sget-object v0, Lv9/d;->DECOR:Lv9/d;

    goto :goto_13

    :cond_11
    :goto_11
    sget-object v0, Lv9/d;->SIMPLE:Lv9/d;

    :goto_13
    invoke-virtual {p0, v0}, Lv9/a;->a(Lv9/d;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1c

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lv9/a;->e:Z

    :cond_1c
    return-object p0
.end method

.method public static final d(Lde/com/ideal/airpro/network/common/model/Measure;)Lv9/a;
    .registers 4

    .line 1
    new-instance v0, Lv9/a;

    invoke-direct {v0}, Lv9/a;-><init>()V

    const-string v1, "#95B925"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lv9/a;->c:Ljava/lang/Integer;

    const v1, 0x3ecccccd    # 0.4f

    .line 4
    iput v1, v0, Lv9/a;->d:F

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lv9/a;->e:Z

    if-eqz p0, :cond_22

    .line 6
    iget-object v1, p0, Lde/com/ideal/airpro/network/common/model/Measure;->p:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    :cond_22
    if-eqz p0, :cond_2b

    .line 8
    iget-object v1, p0, Lde/com/ideal/airpro/network/common/model/Measure;->o:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    :cond_2b
    const/high16 v1, 0x435c0000    # 220.0f

    if-eqz p0, :cond_38

    .line 10
    iget-object p0, p0, Lde/com/ideal/airpro/network/common/model/Measure;->r:Ljava/lang/String;

    if-eqz p0, :cond_38

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    goto :goto_39

    :cond_38
    const/4 p0, 0x0

    :goto_39
    const v2, 0x3c23d70a    # 0.01f

    mul-float/2addr p0, v2

    mul-float/2addr p0, v1

    .line 12
    iput p0, v0, Lv9/a;->b:F

    return-object v0
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lqe/f;Ljava/lang/Class;)Lqe/d;
    .registers 7

    .line 1
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_27

    sget-object v0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Checking plugin Configurations : "

    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lqe/f;->Q:Lpe/b;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for class : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lk6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_27
    iget-object p0, p0, Lqe/f;->Q:Lpe/b;

    .line 6
    invoke-virtual {p0}, Lpe/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2d
    move-object v0, p0

    check-cast v0, Lpe/e;

    invoke-virtual {v0}, Lpe/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual {v0}, Lpe/e;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe/d;

    .line 7
    sget-boolean v1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v1, :cond_65

    sget-object v1, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Checking plugin Configuration : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " against plugin class : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lk6/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2d

    return-object v0

    .line 10
    :cond_70
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is no registered configuration"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lgd/i1;)Lgd/i1;
    .registers 2

    const-string v0, "$this$makeDefinitelyNotNullOrNotNull"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lgd/q;->k1(Lgd/i1;)Lgd/q;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_10

    .line 2
    :cond_c
    invoke-static {p0}, Lg5/x;->j(Lgd/e0;)Lgd/l0;

    move-result-object v0

    :goto_10
    if-eqz v0, :cond_13

    goto :goto_18

    :cond_13
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lgd/i1;->c1(Z)Lgd/i1;

    move-result-object v0

    :goto_18
    return-object v0
.end method

.method public static final j(Lgd/e0;)Lgd/l0;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    instance-of v0, p0, Lgd/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    move-object p0, v1

    :cond_a
    check-cast p0, Lgd/c0;

    if-eqz p0, :cond_70

    .line 2
    iget-object v0, p0, Lgd/c0;->b:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lgd/e0;

    .line 6
    invoke-static {v4}, Lgd/f1;->g(Lgd/e0;)Z

    move-result v5

    if-eqz v5, :cond_3b

    const/4 v3, 0x1

    invoke-virtual {v4}, Lgd/e0;->b1()Lgd/i1;

    move-result-object v4

    invoke-static {v4}, Lg5/x;->i(Lgd/i1;)Lgd/i1;

    move-result-object v4

    .line 7
    :cond_3b
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3f
    if-nez v3, :cond_43

    move-object v2, v1

    goto :goto_69

    .line 8
    :cond_43
    iget-object p0, p0, Lgd/c0;->a:Lgd/e0;

    if-eqz p0, :cond_56

    .line 9
    invoke-static {p0}, Lgd/f1;->g(Lgd/e0;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {p0}, Lgd/e0;->b1()Lgd/i1;

    move-result-object p0

    invoke-static {p0}, Lg5/x;->i(Lgd/i1;)Lgd/i1;

    move-result-object p0

    goto :goto_57

    :cond_56
    move-object p0, v1

    .line 10
    :cond_57
    :goto_57
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->hashCode()I

    .line 13
    new-instance v2, Lgd/c0;

    .line 14
    invoke-direct {v2, v0}, Lgd/c0;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object p0, v2, Lgd/c0;->a:Lgd/e0;

    :goto_69
    if-eqz v2, :cond_70

    .line 16
    invoke-virtual {v2}, Lgd/c0;->b()Lgd/l0;

    move-result-object p0

    return-object p0

    :cond_70
    return-object v1
.end method

.method public static final k(Lxa/d;)Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p0, Ltd/d;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4f

    :cond_9
    const/16 v0, 0x40

    .line 2
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lg5/x;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_22

    goto :goto_27

    :catchall_22
    move-exception v1

    invoke-static {v1}, Ld/d;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_27
    invoke-static {v1}, Lua/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2e

    goto :goto_4c

    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lg5/x;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4c
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_4f
    return-object p0
.end method

.method public static final l(Lgd/l0;Lgd/l0;)Lgd/l0;
    .registers 3

    const-string v0, "$this$withAbbreviation"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/b;->v(Lgd/e0;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p0

    .line 2
    :cond_11
    new-instance v0, Lgd/a;

    invoke-direct {v0, p0, p1}, Lgd/a;-><init>(Lgd/l0;Lgd/l0;)V

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p1, Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 2
    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_17

    :cond_15
    const-string p0, ""

    :goto_17
    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .registers 3

    sget-object p0, Lg5/b2;->b:Lg5/z1;

    .line 1
    sget-object p0, Lz4/d7;->n:Lz4/d7;

    .line 2
    invoke-virtual {p0}, Lz4/d7;->a()Lz4/e7;

    move-result-object p0

    invoke-interface {p0}, Lz4/e7;->s()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
