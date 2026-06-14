.class public final synthetic Lh3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic n:Lh3/b;

.field public static final synthetic o:Lh3/b;

.field public static final synthetic p:Lh3/b;

.field public static final synthetic q:Lh3/b;

.field public static final synthetic r:Lh3/b;

.field public static final synthetic s:Lh3/b;

.field public static final synthetic t:Lh3/b;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lh3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh3/b;-><init>(I)V

    sput-object v0, Lh3/b;->n:Lh3/b;

    new-instance v0, Lh3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh3/b;-><init>(I)V

    sput-object v0, Lh3/b;->o:Lh3/b;

    new-instance v0, Lh3/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh3/b;-><init>(I)V

    sput-object v0, Lh3/b;->p:Lh3/b;

    new-instance v0, Lh3/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lh3/b;-><init>(I)V

    sput-object v0, Lh3/b;->q:Lh3/b;

    new-instance v0, Lh3/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh3/b;-><init>(I)V

    sput-object v0, Lh3/b;->r:Lh3/b;

    new-instance v0, Lh3/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lh3/b;-><init>(I)V

    sput-object v0, Lh3/b;->s:Lh3/b;

    new-instance v0, Lh3/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lh3/b;-><init>(I)V

    sput-object v0, Lh3/b;->t:Lh3/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lh3/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    iget p0, p0, Lh3/b;->m:I

    packed-switch p0, :pswitch_data_a8

    goto/16 :goto_8c

    :pswitch_7
    check-cast p1, Lu3/u$b;

    check-cast p2, Lu3/u$b;

    sget-object p0, Lu3/u;->h:Ljava/util/Comparator;

    .line 1
    iget p0, p1, Lu3/u$b;->c:F

    iget p1, p2, Lu3/u$b;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    .line 2
    :pswitch_16
    check-cast p1, Lcom/google/android/exoplayer2/ui/d$c;

    check-cast p2, Lcom/google/android/exoplayer2/ui/d$c;

    .line 3
    iget p0, p2, Lcom/google/android/exoplayer2/ui/d$c;->a:I

    iget v0, p1, Lcom/google/android/exoplayer2/ui/d$c;->a:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_25

    goto :goto_38

    .line 4
    :cond_25
    iget-object p0, p2, Lcom/google/android/exoplayer2/ui/d$c;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d$c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_30

    goto :goto_38

    .line 5
    :cond_30
    iget-object p0, p2, Lcom/google/android/exoplayer2/ui/d$c;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d$c;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_38
    return p0

    .line 6
    :pswitch_39
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p0, Lq3/c;->e:[I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4e

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_60

    const/4 v0, 0x0

    goto :goto_60

    .line 9
    :cond_4e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_56

    const/4 v0, 0x1

    goto :goto_60

    :cond_56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v0, p0, p1

    :cond_60
    :goto_60
    return v0

    .line 10
    :pswitch_61
    check-cast p1, Lp3/d;

    check-cast p2, Lp3/d;

    .line 11
    iget-wide p0, p1, Lp3/d;->b:J

    iget-wide v0, p2, Lp3/d;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    .line 12
    :pswitch_6e
    check-cast p1, Lp3/e$b;

    check-cast p2, Lp3/e$b;

    .line 13
    iget-object p0, p1, Lp3/e$b;->a:Lp3/e$c;

    iget p0, p0, Lp3/e$c;->b:I

    iget-object p1, p2, Lp3/e$b;->a:Lp3/e$c;

    iget p1, p1, Lp3/e$c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    .line 14
    :pswitch_7f
    check-cast p1, Lh3/c$a;

    check-cast p2, Lh3/c$a;

    .line 15
    iget p0, p2, Lh3/c$a;->b:I

    iget p1, p1, Lh3/c$a;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    .line 16
    :goto_8c
    check-cast p1, Lorg/acra/collector/Collector;

    check-cast p2, Lorg/acra/collector/Collector;

    .line 17
    :try_start_90
    invoke-interface {p1}, Lorg/acra/collector/Collector;->getOrder()Lorg/acra/collector/Collector$Order;

    move-result-object p0
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_94} :catch_95

    goto :goto_97

    .line 18
    :catch_95
    sget-object p0, Lorg/acra/collector/Collector$Order;->NORMAL:Lorg/acra/collector/Collector$Order;

    .line 19
    :goto_97
    :try_start_97
    invoke-interface {p2}, Lorg/acra/collector/Collector;->getOrder()Lorg/acra/collector/Collector$Order;

    move-result-object p1
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9b} :catch_9c

    goto :goto_9e

    .line 20
    :catch_9c
    sget-object p1, Lorg/acra/collector/Collector$Order;->NORMAL:Lorg/acra/collector/Collector$Order;

    .line 21
    :goto_9e
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_6e
        :pswitch_61
        :pswitch_39
        :pswitch_16
        :pswitch_7
    .end packed-switch
.end method
