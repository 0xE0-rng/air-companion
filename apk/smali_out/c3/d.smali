.class public final synthetic Lc3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic n:Lc3/d;

.field public static final synthetic o:Lc3/d;

.field public static final synthetic p:Lc3/d;

.field public static final synthetic q:Lc3/d;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lc3/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc3/d;-><init>(I)V

    sput-object v0, Lc3/d;->n:Lc3/d;

    new-instance v0, Lc3/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc3/d;-><init>(I)V

    sput-object v0, Lc3/d;->o:Lc3/d;

    new-instance v0, Lc3/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc3/d;-><init>(I)V

    sput-object v0, Lc3/d;->p:Lc3/d;

    new-instance v0, Lc3/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc3/d;-><init>(I)V

    sput-object v0, Lc3/d;->q:Lc3/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lc3/d;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    iget p0, p0, Lc3/d;->m:I

    packed-switch p0, :pswitch_data_6a

    goto :goto_5e

    :pswitch_6
    check-cast p1, Lcom/google/android/exoplayer2/ui/d$c;

    check-cast p2, Lcom/google/android/exoplayer2/ui/d$c;

    .line 1
    iget p0, p2, Lcom/google/android/exoplayer2/ui/d$c;->b:I

    iget v0, p1, Lcom/google/android/exoplayer2/ui/d$c;->b:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_28

    .line 2
    :cond_15
    iget-object p0, p1, Lcom/google/android/exoplayer2/ui/d$c;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/exoplayer2/ui/d$c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_20

    goto :goto_28

    .line 3
    :cond_20
    iget-object p0, p1, Lcom/google/android/exoplayer2/ui/d$c;->d:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/exoplayer2/ui/d$c;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_28
    return p0

    .line 4
    :pswitch_29
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p0, Lq3/c;->e:[I

    const/4 p0, 0x0

    return p0

    :pswitch_31
    check-cast p1, Le2/e0;

    check-cast p2, Le2/e0;

    .line 5
    iget p0, p2, Le2/e0;->t:I

    iget p1, p1, Le2/e0;->t:I

    sub-int/2addr p0, p1

    return p0

    .line 6
    :pswitch_3b
    check-cast p1, Lc3/c$b;

    check-cast p2, Lc3/c$b;

    .line 7
    sget-object p0, Lr6/o;->a:Lr6/o;

    iget-wide v0, p1, Lc3/c$b;->m:J

    iget-wide v2, p2, Lc3/c$b;->m:J

    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Lr6/o;->b(JJ)Lr6/o;

    move-result-object p0

    iget-wide v0, p1, Lc3/c$b;->n:J

    iget-wide v2, p2, Lc3/c$b;->n:J

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lr6/o;->b(JJ)Lr6/o;

    move-result-object p0

    iget p1, p1, Lc3/c$b;->o:I

    iget p2, p2, Lc3/c$b;->o:I

    .line 10
    invoke-virtual {p0, p1, p2}, Lr6/o;->a(II)Lr6/o;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lr6/o;->f()I

    move-result p0

    return p0

    .line 12
    :goto_5e
    check-cast p1, Lu3/u$b;

    check-cast p2, Lu3/u$b;

    sget-object p0, Lu3/u;->h:Ljava/util/Comparator;

    .line 13
    iget p0, p1, Lu3/u$b;->a:I

    iget p1, p2, Lu3/u$b;->a:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_31
        :pswitch_29
        :pswitch_6
    .end packed-switch
.end method
