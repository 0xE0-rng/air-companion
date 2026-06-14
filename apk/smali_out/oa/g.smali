.class public final Loa/g;
.super Ljava/lang/Object;
.source "IdealManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/g$a;
    }
.end annotation


# static fields
.field public static final a:Loa/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Loa/g;

    invoke-direct {v0}, Loa/g;-><init>()V

    sput-object v0, Loa/g;->a:Loa/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Loa/g;Lde/com/ideal/airpro/utils/airpurifier/APStatus;Lde/com/ideal/airpro/utils/airpurifier/APStatus;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v0, 0x86f

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1a6

    const/16 v0, 0x9df

    if-eq p0, v0, :cond_18d

    const/16 v0, 0xa4e

    if-eq p0, v0, :cond_17e

    const/16 v0, 0xa5e

    if-eq p0, v0, :cond_16f

    const/16 v0, 0xa61

    if-eq p0, v0, :cond_160

    packed-switch p0, :pswitch_data_1b6

    packed-switch p0, :pswitch_data_1ce

    packed-switch p0, :pswitch_data_1e8

    goto/16 :goto_1b4

    :pswitch_24
    const-string p0, "C9"

    .line 2
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b4

    goto :goto_7d

    :pswitch_2d
    const-string p0, "C8"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b4

    goto :goto_7d

    :pswitch_36
    const-string p0, "C7"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b4

    goto :goto_7d

    :pswitch_3f
    const-string p0, "C6"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b4

    goto :goto_7d

    :pswitch_48
    const-string p0, "C5"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b4

    goto :goto_7d

    :pswitch_51
    const-string p0, "C4"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b4

    goto :goto_7d

    :pswitch_5a
    const-string p0, "C3"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b4

    goto :goto_7d

    :pswitch_63
    const-string p0, "C2"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b4

    goto :goto_7d

    :pswitch_6c
    const-string p0, "C1"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b4

    goto :goto_7d

    :pswitch_75
    const-string p0, "C0"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b4

    .line 3
    :goto_7d
    iget p0, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->d:I

    if-lez p0, :cond_1b3

    goto/16 :goto_1b4

    :pswitch_83
    const-string p0, "KY"

    .line 4
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b4

    .line 5
    iget-boolean p0, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->f:Z

    if-eqz p0, :cond_93

    iget-boolean p1, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->f:Z

    if-eqz p1, :cond_1b4

    :cond_93
    if-nez p0, :cond_1b3

    iget-boolean p0, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->f:Z

    if-eqz p0, :cond_1b3

    goto/16 :goto_1b4

    :pswitch_9b
    const-string p0, "L9"

    .line 6
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b4

    .line 7
    iget p0, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->g:I

    const/16 p1, 0x9

    if-ne p0, p1, :cond_1b3

    goto/16 :goto_1b4

    :pswitch_ab
    const-string p0, "L8"

    .line 8
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b4

    .line 9
    iget p0, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->g:I

    const/16 p1, 0x8

    if-ne p0, p1, :cond_1b3

    goto/16 :goto_1b4

    :pswitch_bb
    const-string p0, "L7"

    .line 10
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b4

    .line 11
    iget p0, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->g:I

    const/4 p1, 0x7

    if-ne p0, p1, :cond_1b3

    goto/16 :goto_1b4

    :pswitch_ca
    const-string p0, "L6"

    .line 12
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b4

    .line 13
    iget p0, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->g:I

    const/4 p1, 0x6

    if-ne p0, p1, :cond_1b3

    goto/16 :goto_1b4

    :pswitch_d9
    const-string p0, "L5"

    .line 14
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b4

    .line 15
    iget p0, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->g:I

    const/4 p1, 0x5

    if-ne p0, p1, :cond_1b3

    goto/16 :goto_1b4

    :pswitch_e8
    const-string p0, "L4"

    .line 16
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b4

    .line 17
    iget p0, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->g:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1b3

    goto/16 :goto_1b4

    :pswitch_f7
    const-string p0, "L3"

    .line 18
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b4

    .line 19
    iget p0, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->g:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1b3

    goto/16 :goto_1b4

    :pswitch_106
    const-string p0, "L2"

    .line 20
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b4

    .line 21
    iget p0, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->g:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1b3

    goto/16 :goto_1b4

    :pswitch_115
    const-string p0, "L1"

    .line 22
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b4

    .line 23
    iget p0, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->g:I

    if-ne p0, v1, :cond_1b3

    goto/16 :goto_1b4

    :pswitch_123
    const-string p0, "L0"

    .line 24
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b4

    .line 25
    iget p0, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->g:I

    if-nez p0, :cond_1b3

    goto/16 :goto_1b4

    :pswitch_131
    const-string p0, "S3"

    .line 26
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b4

    .line 27
    iget-object p0, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->b:Loa/d;

    .line 28
    sget-object p1, Loa/d;->STAGE3:Loa/d;

    if-ne p0, p1, :cond_1b3

    goto/16 :goto_1b4

    :pswitch_141
    const-string p0, "S2"

    .line 29
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b4

    .line 30
    iget-object p0, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->b:Loa/d;

    .line 31
    sget-object p1, Loa/d;->STAGE2:Loa/d;

    if-ne p0, p1, :cond_1b3

    goto/16 :goto_1b4

    :pswitch_151
    const-string p0, "S1"

    .line 32
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b4

    .line 33
    iget-object p0, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->b:Loa/d;

    .line 34
    sget-object p1, Loa/d;->STAGE1:Loa/d;

    if-ne p0, p1, :cond_1b3

    goto :goto_1b4

    :cond_160
    const-string p0, "ST"

    .line 35
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b4

    .line 36
    iget-object p0, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->b:Loa/d;

    .line 37
    sget-object p1, Loa/d;->TURBO:Loa/d;

    if-ne p0, p1, :cond_1b3

    goto :goto_1b4

    :cond_16f
    const-string p0, "SQ"

    .line 38
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b4

    .line 39
    iget-object p0, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->b:Loa/d;

    .line 40
    sget-object p1, Loa/d;->QUIET:Loa/d;

    if-ne p0, p1, :cond_1b3

    goto :goto_1b4

    :cond_17e
    const-string p0, "SA"

    .line 41
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b4

    .line 42
    iget-object p0, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->a:Loa/b;

    .line 43
    sget-object p1, Loa/b;->AUTO:Loa/b;

    if-ne p0, p1, :cond_1b3

    goto :goto_1b4

    :cond_18d
    const-string p0, "ON"

    .line 44
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b4

    .line 45
    iget-object p0, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->b:Loa/d;

    .line 46
    sget-object p1, Loa/d;->OFF:Loa/d;

    if-ne p0, p1, :cond_19f

    .line 47
    iget-object p3, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->b:Loa/d;

    if-ne p3, p1, :cond_1b4

    :cond_19f
    if-eq p0, p1, :cond_1b3

    iget-object p0, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->b:Loa/d;

    if-ne p0, p1, :cond_1b3

    goto :goto_1b4

    :cond_1a6
    const-string p0, "CR"

    .line 48
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b4

    .line 49
    iget p0, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->d:I

    if-nez p0, :cond_1b3

    goto :goto_1b4

    :cond_1b3
    const/4 v1, 0x0

    :cond_1b4
    :goto_1b4
    return v1

    nop

    :pswitch_data_1b6
    .packed-switch 0x84d
        :pswitch_75
        :pswitch_6c
        :pswitch_63
        :pswitch_5a
        :pswitch_51
        :pswitch_48
        :pswitch_3f
        :pswitch_36
        :pswitch_2d
        :pswitch_24
    .end packed-switch

    :pswitch_data_1ce
    .packed-switch 0x964
        :pswitch_123
        :pswitch_115
        :pswitch_106
        :pswitch_f7
        :pswitch_e8
        :pswitch_d9
        :pswitch_ca
        :pswitch_bb
        :pswitch_ab
        :pswitch_9b
        :pswitch_83
    .end packed-switch

    :pswitch_data_1e8
    .packed-switch 0xa3e
        :pswitch_151
        :pswitch_141
        :pswitch_131
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lna/c;
    .registers 2

    const-string p0, "model"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_58

    goto :goto_4f

    :sswitch_d
    const-string p0, "T80"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4f

    sget-object p0, Lna/c;->IDEAL_AP80_PRO:Lna/c;

    goto :goto_4e

    :sswitch_18
    const-string p0, "T60"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4f

    sget-object p0, Lna/c;->IDEAL_AP60_PRO:Lna/c;

    goto :goto_4e

    :sswitch_23
    const-string p0, "T41"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4f

    sget-object p0, Lna/c;->IDEAL_AP140_PRO:Lna/c;

    goto :goto_4e

    :sswitch_2e
    const-string p0, "T40"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4f

    sget-object p0, Lna/c;->IDEAL_AP40_PRO:Lna/c;

    goto :goto_4e

    :sswitch_39
    const-string p0, "T30"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4f

    sget-object p0, Lna/c;->IDEAL_AP30_PRO:Lna/c;

    goto :goto_4e

    :sswitch_44
    const-string p0, "T14"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4f

    sget-object p0, Lna/c;->IDEAL_AP140_PRO:Lna/c;

    :goto_4e
    return-object p0

    .line 8
    :cond_4f
    :goto_4f
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Invalid model"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_58
    .sparse-switch
        0x14177 -> :sswitch_44
        0x141b1 -> :sswitch_39
        0x141d0 -> :sswitch_2e
        0x141d1 -> :sswitch_23
        0x1420e -> :sswitch_18
        0x1424c -> :sswitch_d
    .end sparse-switch
.end method

.method public final c(Ljava/lang/String;Lxa/d;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxa/d<",
            "-",
            "Lua/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Loa/g$b;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Loa/g$b;

    iget v1, v0, Loa/g$b;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Loa/g$b;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Loa/g$b;

    invoke-direct {v0, p0, p2}, Loa/g$b;-><init>(Loa/g;Lxa/d;)V

    :goto_18
    iget-object p2, v0, Loa/g$b;->p:Ljava/lang/Object;

    .line 1
    sget-object v1, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v2, v0, Loa/g$b;->q:I

    const-string v3, "BD"

    const-string v4, "BE"

    const-wide/16 v5, 0x64

    const/4 v7, 0x2

    packed-switch v2, :pswitch_data_f6

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_30
    iget p0, v0, Loa/g$b;->u:I

    iget-object p1, v0, Loa/g$b;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Loa/g$b;->s:Ljava/lang/Object;

    check-cast v2, Loa/g;

    invoke-static {p2}, Ld/d;->m(Ljava/lang/Object;)V

    :cond_3d
    move p2, p0

    move-object p0, v2

    goto :goto_8c

    :pswitch_40
    iget p0, v0, Loa/g$b;->u:I

    iget-object p1, v0, Loa/g$b;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Loa/g$b;->s:Ljava/lang/Object;

    check-cast v2, Loa/g;

    invoke-static {p2}, Ld/d;->m(Ljava/lang/Object;)V

    goto/16 :goto_e2

    :pswitch_4f
    iget p0, v0, Loa/g$b;->u:I

    iget-object p1, v0, Loa/g$b;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Loa/g$b;->s:Ljava/lang/Object;

    check-cast v2, Loa/g;

    invoke-static {p2}, Ld/d;->m(Ljava/lang/Object;)V

    goto/16 :goto_d2

    :pswitch_5e
    iget p0, v0, Loa/g$b;->u:I

    iget-object p1, v0, Loa/g$b;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Loa/g$b;->s:Ljava/lang/Object;

    check-cast v2, Loa/g;

    invoke-static {p2}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_c2

    :pswitch_6c
    iget p0, v0, Loa/g$b;->u:I

    iget-object p1, v0, Loa/g$b;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Loa/g$b;->s:Ljava/lang/Object;

    check-cast v2, Loa/g;

    invoke-static {p2}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_b2

    :pswitch_7a
    iget p0, v0, Loa/g$b;->u:I

    iget-object p1, v0, Loa/g$b;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Loa/g$b;->s:Ljava/lang/Object;

    check-cast v2, Loa/g;

    invoke-static {p2}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_a3

    :pswitch_88
    invoke-static {p2}, Ld/d;->m(Ljava/lang/Object;)V

    move p2, v7

    :goto_8c
    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_f2

    .line 5
    iput-object p0, v0, Loa/g$b;->s:Ljava/lang/Object;

    iput-object p1, v0, Loa/g$b;->t:Ljava/lang/Object;

    iput v2, v0, Loa/g$b;->u:I

    const/4 p2, 0x1

    iput p2, v0, Loa/g$b;->q:I

    invoke-virtual {p0, p1, v4, v0}, Loa/g;->h(Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a0

    return-object v1

    :cond_a0
    move v8, v2

    move-object v2, p0

    move p0, v8

    .line 6
    :goto_a3
    iput-object v2, v0, Loa/g$b;->s:Ljava/lang/Object;

    iput-object p1, v0, Loa/g$b;->t:Ljava/lang/Object;

    iput p0, v0, Loa/g$b;->u:I

    iput v7, v0, Loa/g$b;->q:I

    invoke-virtual {v2, p1, v4, v0}, Loa/g;->h(Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b2

    return-object v1

    .line 7
    :cond_b2
    :goto_b2
    iput-object v2, v0, Loa/g$b;->s:Ljava/lang/Object;

    iput-object p1, v0, Loa/g$b;->t:Ljava/lang/Object;

    iput p0, v0, Loa/g$b;->u:I

    const/4 p2, 0x3

    iput p2, v0, Loa/g$b;->q:I

    invoke-static {v5, v6, v0}, Lb4/t;->j(JLxa/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c2

    return-object v1

    .line 8
    :cond_c2
    :goto_c2
    iput-object v2, v0, Loa/g$b;->s:Ljava/lang/Object;

    iput-object p1, v0, Loa/g$b;->t:Ljava/lang/Object;

    iput p0, v0, Loa/g$b;->u:I

    const/4 p2, 0x4

    iput p2, v0, Loa/g$b;->q:I

    invoke-virtual {v2, p1, v3, v0}, Loa/g;->h(Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d2

    return-object v1

    .line 9
    :cond_d2
    :goto_d2
    iput-object v2, v0, Loa/g$b;->s:Ljava/lang/Object;

    iput-object p1, v0, Loa/g$b;->t:Ljava/lang/Object;

    iput p0, v0, Loa/g$b;->u:I

    const/4 p2, 0x5

    iput p2, v0, Loa/g$b;->q:I

    invoke-virtual {v2, p1, v3, v0}, Loa/g;->h(Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e2

    return-object v1

    .line 10
    :cond_e2
    :goto_e2
    iput-object v2, v0, Loa/g$b;->s:Ljava/lang/Object;

    iput-object p1, v0, Loa/g$b;->t:Ljava/lang/Object;

    iput p0, v0, Loa/g$b;->u:I

    const/4 p2, 0x6

    iput p2, v0, Loa/g$b;->q:I

    invoke-static {v5, v6, v0}, Lb4/t;->j(JLxa/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3d

    return-object v1

    .line 11
    :cond_f2
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    nop

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_88
        :pswitch_7a
        :pswitch_6c
        :pswitch_5e
        :pswitch_4f
        :pswitch_40
        :pswitch_30
    .end packed-switch
.end method

.method public final d(II)I
    .registers 5

    int-to-float p0, p1

    const/high16 p1, 0x44370000    # 732.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    int-to-float p2, p2

    const v0, 0x464f0800    # 13250.0f

    div-float/2addr p2, v0

    mul-float/2addr p2, p1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_12

    move p0, p1

    :cond_12
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_18

    move p0, v0

    :cond_18
    cmpl-float v1, p2, p1

    if-lez v1, :cond_1d

    goto :goto_1e

    :cond_1d
    move p1, p2

    :goto_1e
    cmpg-float p2, p1, v0

    if-gez p2, :cond_23

    goto :goto_24

    :cond_23
    move v0, p1

    .line 1
    :goto_24
    invoke-static {p0, v0}, Ljava/lang/Float;->max(FF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final e(Lxa/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/d<",
            "-",
            "Loa/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Loa/g$c;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Loa/g$c;

    iget v1, v0, Loa/g$c;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Loa/g$c;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Loa/g$c;

    invoke-direct {v0, p0, p1}, Loa/g$c;-><init>(Loa/g;Lxa/d;)V

    :goto_18
    iget-object p1, v0, Loa/g$c;->p:Ljava/lang/Object;

    .line 1
    sget-object v1, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v2, v0, Loa/g$c;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5f

    if-eq v2, v7, :cond_57

    if-eq v2, v6, :cond_4b

    if-eq v2, v5, :cond_3f

    if-ne v2, v4, :cond_37

    iget-object p0, v0, Loa/g$c;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto/16 :goto_af

    .line 3
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3f
    iget-object p0, v0, Loa/g$c;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, Loa/g$c;->s:Ljava/lang/Object;

    check-cast v2, Loa/g;

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_98

    :cond_4b
    iget-object p0, v0, Loa/g$c;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, Loa/g$c;->s:Ljava/lang/Object;

    check-cast v2, Loa/g;

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_87

    :cond_57
    iget-object p0, v0, Loa/g$c;->s:Ljava/lang/Object;

    check-cast p0, Loa/g;

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_6d

    :cond_5f
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Loa/g$c;->s:Ljava/lang/Object;

    iput v7, v0, Loa/g$c;->q:I

    invoke-virtual {p0, v0}, Loa/g;->g(Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6d

    return-object v1

    .line 6
    :cond_6d
    :goto_6d
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_76

    return-object v8

    :cond_76
    const-wide/16 v9, 0xc8

    .line 8
    iput-object p0, v0, Loa/g$c;->s:Ljava/lang/Object;

    iput-object p1, v0, Loa/g$c;->t:Ljava/lang/Object;

    iput v6, v0, Loa/g$c;->q:I

    invoke-static {v9, v10, v0}, Lb4/t;->j(JLxa/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_85

    return-object v1

    :cond_85
    move-object v2, p0

    move-object p0, p1

    .line 9
    :goto_87
    iput-object v2, v0, Loa/g$c;->s:Ljava/lang/Object;

    iput-object p0, v0, Loa/g$c;->t:Ljava/lang/Object;

    iput v5, v0, Loa/g$c;->q:I

    const-string p1, "255.255.255.255"

    const-string v5, "+ok"

    invoke-virtual {v2, p1, v5, v0}, Loa/g;->i(Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_98

    return-object v1

    .line 10
    :cond_98
    :goto_98
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa/k;

    .line 11
    iget-object p1, p1, Loa/k;->a:Ljava/lang/String;

    .line 12
    iput-object p0, v0, Loa/g$c;->s:Ljava/lang/Object;

    iput-object v8, v0, Loa/g$c;->t:Ljava/lang/Object;

    iput v4, v0, Loa/g$c;->q:I

    const-string v4, "AT+VER\n"

    invoke-virtual {v2, p1, v4, v0}, Loa/g;->i(Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_af

    return-object v1

    .line 13
    :cond_af
    :goto_af
    check-cast p1, Loa/g$a;

    .line 14
    iget-boolean p1, p1, Loa/g$a;->a:Z

    if-eqz p1, :cond_ba

    .line 15
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_ba
    return-object v8
.end method

.method public final f(Ljava/io/BufferedInputStream;Ljava/io/PrintWriter;ILxa/d;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedInputStream;",
            "Ljava/io/PrintWriter;",
            "I",
            "Lxa/d<",
            "-",
            "Lde/com/ideal/airpro/utils/airpurifier/APStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Loa/g$d;

    if-eqz v0, :cond_13

    move-object v0, p4

    check-cast v0, Loa/g$d;

    iget v1, v0, Loa/g$d;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Loa/g$d;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Loa/g$d;

    invoke-direct {v0, p0, p4}, Loa/g$d;-><init>(Loa/g;Lxa/d;)V

    :goto_18
    iget-object p0, v0, Loa/g$d;->p:Ljava/lang/Object;

    .line 1
    sget-object p4, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, v0, Loa/g$d;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3d

    if-ne v1, v2, :cond_35

    iget p3, v0, Loa/g$d;->v:I

    iget-object p1, v0, Loa/g$d;->u:Ljava/lang/Object;

    check-cast p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    iget-object p2, v0, Loa/g$d;->t:Ljava/lang/Object;

    check-cast p2, Ljava/io/PrintWriter;

    iget-object v1, v0, Loa/g$d;->s:Ljava/lang/Object;

    check-cast v1, Ljava/io/BufferedInputStream;

    invoke-static {p0}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_43

    .line 3
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3d
    invoke-static {p0}, Ld/d;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    move-object v1, p1

    move-object p1, p0

    :goto_43
    add-int/lit8 p0, p3, -0x1

    if-lez p3, :cond_107

    if-nez p1, :cond_107

    :try_start_49
    const-string p3, "GD"

    .line 5
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_56
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    const/16 v4, 0x7d

    const/4 v5, -0x1

    if-ne v3, v5, :cond_60

    goto :goto_6a

    :cond_60
    int-to-byte v6, v3

    .line 9
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    .line 10
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v3, v4, :cond_56

    .line 11
    :goto_6a
    invoke-static {p3}, Lva/l;->k1(Ljava/util/Collection;)[B

    move-result-object p3

    new-instance v3, Ljava/lang/String;

    sget-object v6, Lqd/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v6, 0x0

    move v7, v6

    :goto_7b
    if-ge v7, p3, :cond_9f

    .line 13
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 14
    new-instance v9, Ljava/lang/Character;

    invoke-direct {v9, v8}, Ljava/lang/Character;-><init>(C)V

    .line 15
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8

    const/16 v9, 0x7b

    if-ne v8, v9, :cond_90

    move v8, v2

    goto :goto_91

    :cond_90
    move v8, v6

    .line 16
    :goto_91
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 17
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9c

    goto :goto_a0

    :cond_9c
    add-int/lit8 v7, v7, 0x1

    goto :goto_7b

    :cond_9f
    move v7, v5

    .line 18
    :goto_a0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v5

    :goto_a5
    if-ltz p3, :cond_c8

    .line 19
    invoke-virtual {v3, p3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 20
    new-instance v9, Ljava/lang/Character;

    invoke-direct {v9, v8}, Ljava/lang/Character;-><init>(C)V

    .line 21
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-ne v8, v4, :cond_b8

    move v8, v2

    goto :goto_b9

    :cond_b8
    move v8, v6

    .line 22
    :goto_b9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 23
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_c5

    move v5, p3

    goto :goto_c8

    :cond_c5
    add-int/lit8 p3, p3, -0x1

    goto :goto_a5

    :cond_c8
    :goto_c8
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p3, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p3}, Landroidx/appcompat/widget/m;->u(Ljava/lang/String;)Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    move-result-object p1
    :try_end_d5
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_d5} :catch_d6

    goto :goto_ef

    :catch_d6
    move-exception p3

    .line 25
    sget-object v3, Lqa/d;->h:Lqa/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RS "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "Command**"

    invoke-virtual {v3, v4, p3}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_ef
    if-nez p1, :cond_104

    const-wide/16 v3, 0x32

    .line 26
    iput-object v1, v0, Loa/g$d;->s:Ljava/lang/Object;

    iput-object p2, v0, Loa/g$d;->t:Ljava/lang/Object;

    iput-object p1, v0, Loa/g$d;->u:Ljava/lang/Object;

    iput p0, v0, Loa/g$d;->v:I

    iput v2, v0, Loa/g$d;->q:I

    invoke-static {v3, v4, v0}, Lb4/t;->j(JLxa/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p4, :cond_104

    return-object p4

    :cond_104
    move p3, p0

    goto/16 :goto_43

    :cond_107
    return-object p1
.end method

.method public final g(Lxa/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/d<",
            "-",
            "Ljava/util/List<",
            "Loa/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lrd/i0;->b:Lrd/w;

    .line 2
    new-instance v0, Loa/g$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loa/g$e;-><init>(Lxa/d;)V

    invoke-static {p0, v0, p1}, Landroidx/navigation/fragment/b;->X(Lxa/f;Ldb/p;Lxa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxa/d<",
            "-",
            "Lua/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lrd/i0;->b:Lrd/w;

    .line 2
    new-instance v0, Loa/g$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Loa/g$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lxa/d;)V

    invoke-static {p0, v0, p3}, Landroidx/navigation/fragment/b;->X(Lxa/f;Ldb/p;Lxa/d;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    sget-object p1, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    if-ne p0, p1, :cond_11

    return-object p0

    .line 4
    :cond_11
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxa/d<",
            "-",
            "Loa/g$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lrd/i0;->b:Lrd/w;

    .line 2
    new-instance v0, Loa/g$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Loa/g$g;-><init>(Ljava/lang/String;Ljava/lang/String;Lxa/d;)V

    invoke-static {p0, v0, p3}, Landroidx/navigation/fragment/b;->X(Lxa/f;Ldb/p;Lxa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxa/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Loa/g$h;

    if-eqz v3, :cond_17

    move-object v3, v2

    check-cast v3, Loa/g$h;

    iget v4, v3, Loa/g$h;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_17

    sub-int/2addr v4, v5

    iput v4, v3, Loa/g$h;->q:I

    goto :goto_1c

    :cond_17
    new-instance v3, Loa/g$h;

    invoke-direct {v3, p0, v2}, Loa/g$h;-><init>(Loa/g;Lxa/d;)V

    :goto_1c
    iget-object v2, v3, Loa/g$h;->p:Ljava/lang/Object;

    .line 1
    sget-object v4, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v5, v3, Loa/g$h;->q:I

    const-string v6, "@@@@@"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_71

    if-eq v5, v9, :cond_5a

    if-eq v5, v8, :cond_40

    if-ne v5, v7, :cond_38

    iget-object v0, v3, Loa/g$h;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Ld/d;->m(Ljava/lang/Object;)V

    goto/16 :goto_114

    .line 3
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_40
    iget-object v0, v3, Loa/g$h;->w:Ljava/lang/Object;

    check-cast v0, Loa/g$a;

    iget-object v1, v3, Loa/g$h;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Loa/g$h;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v3, Loa/g$h;->t:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Loa/g$h;->s:Ljava/lang/Object;

    check-cast v9, Loa/g;

    invoke-static {v2}, Ld/d;->m(Ljava/lang/Object;)V

    move-object v11, v5

    goto/16 :goto_f8

    :cond_5a
    iget-object v0, v3, Loa/g$h;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Loa/g$h;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Loa/g$h;->t:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v3, Loa/g$h;->s:Ljava/lang/Object;

    check-cast v9, Loa/g;

    invoke-static {v2}, Ld/d;->m(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v5

    goto/16 :goto_d5

    :cond_71
    invoke-static {v2}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    if-lez v2, :cond_7d

    move v2, v9

    goto :goto_7e

    :cond_7d
    move v2, v5

    :goto_7e
    if-eqz v2, :cond_99

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, p2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3d

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v11, p3

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9e

    :cond_99
    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v2, v10

    :goto_9e
    const-string v12, "\r\n"

    .line 7
    invoke-static {v2, v12}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_ac

    move v13, v9

    goto :goto_ad

    :cond_ac
    move v13, v5

    :goto_ad
    if-eqz v13, :cond_b0

    goto :goto_b2

    :cond_b0
    move-object/from16 v11, p5

    .line 9
    :goto_b2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_b9

    move v5, v9

    :cond_b9
    if-eqz v5, :cond_bc

    goto :goto_be

    :cond_bc
    move-object/from16 v10, p4

    .line 10
    :goto_be
    invoke-static {v10, v12}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    iput-object v0, v3, Loa/g$h;->s:Ljava/lang/Object;

    iput-object v1, v3, Loa/g$h;->t:Ljava/lang/Object;

    iput-object v11, v3, Loa/g$h;->u:Ljava/lang/Object;

    iput-object v5, v3, Loa/g$h;->v:Ljava/lang/Object;

    iput v9, v3, Loa/g$h;->q:I

    invoke-virtual {p0, p1, v2, v3}, Loa/g;->i(Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d3

    return-object v4

    :cond_d3
    move-object v9, v0

    move-object v0, v5

    .line 12
    :goto_d5
    check-cast v2, Loa/g$a;

    .line 13
    sget-object v5, Lqa/d;->h:Lqa/d;

    invoke-virtual {v2}, Loa/g$a;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v12, 0x64

    .line 14
    iput-object v9, v3, Loa/g$h;->s:Ljava/lang/Object;

    iput-object v1, v3, Loa/g$h;->t:Ljava/lang/Object;

    iput-object v11, v3, Loa/g$h;->u:Ljava/lang/Object;

    iput-object v0, v3, Loa/g$h;->v:Ljava/lang/Object;

    iput-object v2, v3, Loa/g$h;->w:Ljava/lang/Object;

    iput v8, v3, Loa/g$h;->q:I

    invoke-static {v12, v13, v3}, Lb4/t;->j(JLxa/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_f5

    return-object v4

    :cond_f5
    move-object v8, v1

    move-object v1, v0

    move-object v0, v2

    .line 15
    :goto_f8
    iget-boolean v0, v0, Loa/g$a;->a:Z

    if-nez v0, :cond_ff

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 17
    :cond_ff
    iput-object v11, v3, Loa/g$h;->s:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, Loa/g$h;->t:Ljava/lang/Object;

    iput-object v0, v3, Loa/g$h;->u:Ljava/lang/Object;

    iput-object v0, v3, Loa/g$h;->v:Ljava/lang/Object;

    iput-object v0, v3, Loa/g$h;->w:Ljava/lang/Object;

    iput v7, v3, Loa/g$h;->q:I

    invoke-virtual {v9, v8, v1, v3}, Loa/g;->i(Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_113

    return-object v4

    :cond_113
    move-object v0, v11

    .line 18
    :goto_114
    check-cast v2, Loa/g$a;

    .line 19
    sget-object v1, Lqa/d;->h:Lqa/d;

    invoke-virtual {v2}, Loa/g$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-boolean v1, v2, Loa/g$a;->a:Z

    if-nez v1, :cond_126

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 22
    :cond_126
    iget-object v1, v2, Loa/g$a;->b:Ljava/lang/String;

    const-string v2, "+ok="

    .line 23
    invoke-static {v1, v2}, Lqd/n;->O(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxa/d<",
            "-",
            "Loa/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Loa/g$i;

    if-eqz v1, :cond_17

    move-object v1, v0

    check-cast v1, Loa/g$i;

    iget v2, v1, Loa/g$i;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_17

    sub-int/2addr v2, v3

    iput v2, v1, Loa/g$i;->q:I

    move-object/from16 v2, p0

    goto :goto_1e

    :cond_17
    new-instance v1, Loa/g$i;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Loa/g$i;-><init>(Loa/g;Lxa/d;)V

    :goto_1e
    iget-object v0, v1, Loa/g$i;->p:Ljava/lang/Object;

    .line 1
    sget-object v3, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v4, v1, Loa/g$i;->q:I

    const-string v5, "AT+SRST\n"

    const-string v6, "IdealManager-setupAP"

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v4, :pswitch_data_386

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_35
    iget-object v1, v1, Loa/g$i;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/r;

    invoke-static {v0}, Ld/d;->m(Ljava/lang/Object;)V

    goto/16 :goto_377

    :pswitch_3e
    iget-object v2, v1, Loa/g$i;->t:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/r;

    iget-object v4, v1, Loa/g$i;->s:Ljava/lang/Object;

    check-cast v4, Loa/g;

    invoke-static {v0}, Ld/d;->m(Ljava/lang/Object;)V

    :cond_49
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_362

    :pswitch_4d
    iget-object v2, v1, Loa/g$i;->t:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/r;

    iget-object v4, v1, Loa/g$i;->s:Ljava/lang/Object;

    check-cast v4, Loa/g;

    invoke-static {v0}, Ld/d;->m(Ljava/lang/Object;)V

    goto/16 :goto_34e

    :pswitch_5a
    iget v2, v1, Loa/g$i;->A:I

    iget v4, v1, Loa/g$i;->z:I

    iget v7, v1, Loa/g$i;->y:I

    iget-object v8, v1, Loa/g$i;->x:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v1, Loa/g$i;->w:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    iget-object v10, v1, Loa/g$i;->v:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget-object v11, v1, Loa/g$i;->u:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v1, Loa/g$i;->t:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/r;

    iget-object v13, v1, Loa/g$i;->s:Ljava/lang/Object;

    check-cast v13, Loa/g;

    invoke-static {v0}, Ld/d;->m(Ljava/lang/Object;)V

    move-object v14, v6

    move v15, v7

    move-object v6, v8

    move-object v7, v11

    move-object v8, v1

    move-object v11, v5

    move-object v5, v9

    move-object v9, v3

    move-object/from16 v21, v10

    move v10, v4

    move-object/from16 v4, v21

    goto/16 :goto_2a7

    :pswitch_8a
    iget v2, v1, Loa/g$i;->A:I

    iget v4, v1, Loa/g$i;->z:I

    iget v7, v1, Loa/g$i;->y:I

    iget-object v8, v1, Loa/g$i;->x:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v1, Loa/g$i;->w:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    iget-object v10, v1, Loa/g$i;->v:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget-object v11, v1, Loa/g$i;->u:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v1, Loa/g$i;->t:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/r;

    iget-object v13, v1, Loa/g$i;->s:Ljava/lang/Object;

    check-cast v13, Loa/g;

    invoke-static {v0}, Ld/d;->m(Ljava/lang/Object;)V

    goto/16 :goto_228

    :pswitch_ad
    iget v2, v1, Loa/g$i;->y:I

    iget-object v4, v1, Loa/g$i;->w:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/r;

    iget-object v9, v1, Loa/g$i;->v:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Loa/g$i;->u:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Loa/g$i;->t:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Loa/g$i;->s:Ljava/lang/Object;

    check-cast v12, Loa/g;

    invoke-static {v0}, Ld/d;->m(Ljava/lang/Object;)V

    move-object v0, v11

    move v11, v8

    move-object v8, v5

    move v5, v2

    move-object v2, v12

    move-object/from16 v21, v4

    move-object v4, v1

    move-object v1, v10

    move-object v10, v7

    move-object/from16 v7, v21

    move-object/from16 v22, v6

    move-object v6, v3

    move-object v3, v9

    move-object/from16 v9, v22

    goto/16 :goto_16c

    :pswitch_da
    iget v2, v1, Loa/g$i;->y:I

    iget-object v4, v1, Loa/g$i;->x:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/r;

    iget-object v9, v1, Loa/g$i;->w:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/r;

    iget-object v10, v1, Loa/g$i;->v:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Loa/g$i;->u:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Loa/g$i;->t:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Loa/g$i;->s:Ljava/lang/Object;

    check-cast v13, Loa/g;

    invoke-static {v0}, Ld/d;->m(Ljava/lang/Object;)V

    move-object/from16 v21, v10

    move-object v10, v7

    move-object v7, v9

    move-object/from16 v9, v21

    goto :goto_13f

    :pswitch_fe
    invoke-static {v0}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lkotlin/jvm/internal/r;

    invoke-direct {v0}, Lkotlin/jvm/internal/r;-><init>()V

    const/16 v4, 0xa

    move-object v9, v6

    move-object v10, v7

    move v11, v8

    move-object v7, v0

    move-object v6, v3

    move-object v8, v5

    move-object/from16 v0, p1

    move-object/from16 v3, p3

    move v5, v4

    move-object v4, v1

    move-object/from16 v1, p2

    .line 6
    :cond_116
    iput-object v2, v4, Loa/g$i;->s:Ljava/lang/Object;

    iput-object v0, v4, Loa/g$i;->t:Ljava/lang/Object;

    iput-object v1, v4, Loa/g$i;->u:Ljava/lang/Object;

    iput-object v3, v4, Loa/g$i;->v:Ljava/lang/Object;

    iput-object v7, v4, Loa/g$i;->w:Ljava/lang/Object;

    iput-object v7, v4, Loa/g$i;->x:Ljava/lang/Object;

    iput v5, v4, Loa/g$i;->y:I

    iput v11, v4, Loa/g$i;->q:I

    invoke-virtual {v2, v4}, Loa/g;->e(Lxa/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_12d

    return-object v6

    :cond_12d
    move-object v13, v2

    move v2, v5

    move-object v5, v8

    move v8, v11

    move-object v11, v1

    move-object v1, v4

    move-object v4, v7

    move-object/from16 v21, v12

    move-object v12, v0

    move-object/from16 v0, v21

    move-object/from16 v22, v9

    move-object v9, v3

    move-object v3, v6

    move-object/from16 v6, v22

    .line 7
    :goto_13f
    check-cast v0, Loa/k;

    iput-object v0, v4, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    const-wide/16 v14, 0x7d0

    .line 8
    iput-object v13, v1, Loa/g$i;->s:Ljava/lang/Object;

    iput-object v12, v1, Loa/g$i;->t:Ljava/lang/Object;

    iput-object v11, v1, Loa/g$i;->u:Ljava/lang/Object;

    iput-object v9, v1, Loa/g$i;->v:Ljava/lang/Object;

    iput-object v7, v1, Loa/g$i;->w:Ljava/lang/Object;

    iput-object v10, v1, Loa/g$i;->x:Ljava/lang/Object;

    iput v2, v1, Loa/g$i;->y:I

    const/4 v0, 0x2

    iput v0, v1, Loa/g$i;->q:I

    invoke-static {v14, v15, v1}, Lb4/t;->j(JLxa/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15f

    return-object v3

    :cond_15f
    move-object v4, v1

    move-object v1, v11

    move-object v0, v12

    move v11, v8

    move-object v8, v5

    move v5, v2

    move-object v2, v13

    move-object/from16 v21, v6

    move-object v6, v3

    move-object v3, v9

    move-object/from16 v9, v21

    .line 9
    :goto_16c
    iget-object v12, v7, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    check-cast v12, Loa/k;

    if-nez v12, :cond_174

    if-gtz v5, :cond_116

    :cond_174
    if-nez v12, :cond_182

    .line 10
    sget-object v0, Lqa/d;->h:Lqa/d;

    const-string v1, "Abort"

    invoke-virtual {v0, v9, v1}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, v7, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    check-cast v0, Loa/k;

    return-object v0

    :cond_182
    const/4 v5, 0x5

    new-array v5, v5, [[Ljava/lang/String;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/String;

    const-string v12, "AT+WSSSID"

    const/4 v13, 0x0

    aput-object v12, v10, v13

    aput-object v0, v10, v11

    const-string v0, ""

    const/4 v12, 0x2

    aput-object v0, v10, v12

    const/4 v12, 0x3

    aput-object v0, v10, v12

    aput-object v10, v5, v13

    const-string v10, "AT+DISPS"

    const-string v12, "Yes"

    .line 12
    filled-new-array {v10, v12, v0, v0}, [Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v11

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/String;

    const-string v12, "AT+WSKEY"

    aput-object v12, v10, v13

    const-string v12, "WPA2PSK,AES,"

    .line 13
    invoke-static {v12, v1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v11

    const/4 v1, 0x2

    aput-object v0, v10, v1

    const/4 v12, 0x3

    aput-object v0, v10, v12

    aput-object v10, v5, v1

    const-string v10, "AT+WMODE"

    const-string v13, "STA"

    .line 14
    filled-new-array {v10, v13, v10, v0}, [Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v12

    const/4 v10, 0x4

    new-array v13, v10, [Ljava/lang/String;

    const-string v14, "AT+WRMID"

    const/4 v15, 0x0

    aput-object v14, v13, v15

    aput-object v3, v13, v11

    const-string v3, "AT+MID"

    aput-object v3, v13, v1

    aput-object v0, v13, v12

    aput-object v13, v5, v10

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move-object v10, v5

    move-object v5, v8

    move-object v8, v0

    move-object v0, v2

    move-object v2, v7

    move v7, v1

    move-object v1, v4

    move v4, v3

    move-object v3, v6

    move-object v6, v9

    :goto_1e7
    if-ge v4, v7, :cond_2ef

    .line 16
    aget-object v9, v10, v4

    .line 17
    check-cast v9, [Ljava/lang/String;

    .line 18
    sget-object v12, Loa/g;->a:Loa/g;

    iget-object v13, v2, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    check-cast v13, Loa/k;

    .line 19
    iget-object v13, v13, Loa/k;->a:Ljava/lang/String;

    const/4 v14, 0x0

    .line 20
    aget-object v14, v9, v14

    aget-object v15, v9, v11

    const/4 v11, 0x2

    aget-object v16, v9, v11

    const/4 v11, 0x3

    aget-object v17, v9, v11

    iput-object v0, v1, Loa/g$i;->s:Ljava/lang/Object;

    iput-object v2, v1, Loa/g$i;->t:Ljava/lang/Object;

    iput-object v8, v1, Loa/g$i;->u:Ljava/lang/Object;

    iput-object v10, v1, Loa/g$i;->v:Ljava/lang/Object;

    iput-object v9, v1, Loa/g$i;->w:Ljava/lang/Object;

    iput-object v8, v1, Loa/g$i;->x:Ljava/lang/Object;

    iput v7, v1, Loa/g$i;->y:I

    iput v4, v1, Loa/g$i;->z:I

    move/from16 p0, v4

    const/16 v4, 0xa

    iput v4, v1, Loa/g$i;->A:I

    iput v11, v1, Loa/g$i;->q:I

    move-object/from16 v18, v1

    invoke-virtual/range {v12 .. v18}, Loa/g;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_221

    return-object v3

    :cond_221
    move-object v13, v0

    move-object v12, v2

    move v2, v4

    move-object v0, v11

    move/from16 v4, p0

    move-object v11, v8

    :goto_228
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v14, v6

    move v15, v7

    move-object v6, v8

    move-object v7, v11

    move-object v8, v1

    move-object v11, v5

    move-object v5, v9

    move-object v9, v3

    move-object/from16 v21, v10

    move v10, v4

    move-object/from16 v4, v21

    :goto_23b
    if-nez v0, :cond_2ae

    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_2ae

    .line 21
    sget-object v0, Lqa/d;->h:Lqa/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v1, Loa/g;->a:Loa/g;

    iget-object v0, v12, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    check-cast v0, Loa/k;

    .line 23
    iget-object v2, v0, Loa/k;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    aget-object v0, v5, v0

    const/16 v16, 0x1

    aget-object v16, v5, v16

    const/16 v17, 0x2

    aget-object v17, v5, v17

    const/16 v18, 0x3

    aget-object v18, v5, v18

    iput-object v13, v8, Loa/g$i;->s:Ljava/lang/Object;

    iput-object v12, v8, Loa/g$i;->t:Ljava/lang/Object;

    iput-object v7, v8, Loa/g$i;->u:Ljava/lang/Object;

    iput-object v4, v8, Loa/g$i;->v:Ljava/lang/Object;

    iput-object v5, v8, Loa/g$i;->w:Ljava/lang/Object;

    iput-object v6, v8, Loa/g$i;->x:Ljava/lang/Object;

    iput v15, v8, Loa/g$i;->y:I

    iput v10, v8, Loa/g$i;->z:I

    iput v3, v8, Loa/g$i;->A:I

    move/from16 p0, v3

    const/4 v3, 0x4

    iput v3, v8, Loa/g$i;->q:I

    move/from16 v19, p0

    move-object v3, v0

    move-object/from16 v20, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v17

    move-object v0, v6

    move-object/from16 v6, v18

    move-object/from16 v17, v7

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Loa/g;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_29d

    return-object v9

    :cond_29d
    move-object v6, v0

    move-object v0, v1

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move/from16 v2, v19

    move-object/from16 v4, v20

    :goto_2a7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_23b

    :cond_2ae
    move-object/from16 v20, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    .line 25
    sget-object v1, Lqa/d;->h:Lqa/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, v16, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2cb

    const-string v3, "ok"

    goto :goto_2cd

    :cond_2cb
    const-string v3, "fail"

    :goto_2cd
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 27
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v10, 0x1

    const/4 v0, 0x1

    move-object v1, v8

    move-object v3, v9

    move-object v5, v11

    move-object v2, v12

    move-object v6, v14

    move v7, v15

    move-object/from16 v8, v17

    move-object/from16 v10, v20

    move v11, v0

    move-object v0, v13

    goto/16 :goto_1e7

    :cond_2ef
    const/4 v4, 0x0

    .line 28
    check-cast v8, Ljava/util/List;

    .line 29
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2f8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_318

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_312

    if-eqz v9, :cond_312

    const/4 v7, 0x1

    goto :goto_313

    :cond_312
    move v7, v4

    .line 31
    :goto_313
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2f8

    .line 32
    :cond_318
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_379

    .line 33
    sget-object v4, Lqa/d;->h:Lqa/d;

    const-string v7, "Setup commands OK, rebooting"

    invoke-virtual {v4, v6, v7}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v7, v2, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    check-cast v7, Loa/k;

    invoke-virtual {v7}, Loa/k;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v4, v2, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    check-cast v4, Loa/k;

    .line 36
    iget-object v4, v4, Loa/k;->a:Ljava/lang/String;

    .line 37
    iput-object v0, v1, Loa/g$i;->s:Ljava/lang/Object;

    iput-object v2, v1, Loa/g$i;->t:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Loa/g$i;->u:Ljava/lang/Object;

    iput-object v6, v1, Loa/g$i;->v:Ljava/lang/Object;

    iput-object v6, v1, Loa/g$i;->w:Ljava/lang/Object;

    iput-object v6, v1, Loa/g$i;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v1, Loa/g$i;->q:I

    invoke-virtual {v0, v4, v5, v1}, Loa/g;->i(Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_34d

    return-object v3

    :cond_34d
    move-object v4, v0

    .line 38
    :goto_34e
    iget-object v0, v2, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    check-cast v0, Loa/k;

    .line 39
    iget-object v0, v0, Loa/k;->a:Ljava/lang/String;

    .line 40
    iput-object v4, v1, Loa/g$i;->s:Ljava/lang/Object;

    iput-object v2, v1, Loa/g$i;->t:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v1, Loa/g$i;->q:I

    invoke-virtual {v4, v0, v5, v1}, Loa/g;->i(Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_49

    return-object v3

    .line 41
    :goto_362
    iget-object v2, v1, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    check-cast v2, Loa/k;

    .line 42
    iget-object v2, v2, Loa/k;->a:Ljava/lang/String;

    .line 43
    iput-object v1, v0, Loa/g$i;->s:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Loa/g$i;->t:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v0, Loa/g$i;->q:I

    invoke-virtual {v4, v2, v5, v0}, Loa/g;->i(Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_377

    return-object v3

    :cond_377
    :goto_377
    move-object v2, v1

    goto :goto_380

    .line 44
    :cond_379
    sget-object v0, Lqa/d;->h:Lqa/d;

    const-string v1, "Setup commands failed"

    invoke-virtual {v0, v6, v1}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_380
    iget-object v0, v2, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    check-cast v0, Loa/k;

    return-object v0

    nop

    :pswitch_data_386
    .packed-switch 0x0
        :pswitch_fe
        :pswitch_da
        :pswitch_ad
        :pswitch_8a
        :pswitch_5a
        :pswitch_4d
        :pswitch_3e
        :pswitch_35
    .end packed-switch
.end method
