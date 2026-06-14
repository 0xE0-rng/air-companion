.class public final Lj8/t;
.super Lj8/s;
.source "JsonUtf8Reader.java"


# static fields
.field public static final A:Lje/h;

.field public static final B:Lje/h;

.field public static final C:Lje/h;

.field public static final y:Lje/h;

.field public static final z:Lje/h;


# instance fields
.field public final s:Lje/g;

.field public final t:Lje/e;

.field public u:I

.field public v:J

.field public w:I

.field public x:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "\'\\"

    .line 1
    invoke-static {v0}, Lje/h;->g(Ljava/lang/String;)Lje/h;

    move-result-object v0

    sput-object v0, Lj8/t;->y:Lje/h;

    const-string v0, "\"\\"

    .line 2
    invoke-static {v0}, Lje/h;->g(Ljava/lang/String;)Lje/h;

    move-result-object v0

    sput-object v0, Lj8/t;->z:Lje/h;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 3
    invoke-static {v0}, Lje/h;->g(Ljava/lang/String;)Lje/h;

    move-result-object v0

    sput-object v0, Lj8/t;->A:Lje/h;

    const-string v0, "\n\r"

    .line 4
    invoke-static {v0}, Lje/h;->g(Ljava/lang/String;)Lje/h;

    move-result-object v0

    sput-object v0, Lj8/t;->B:Lje/h;

    const-string v0, "*/"

    .line 5
    invoke-static {v0}, Lje/h;->g(Ljava/lang/String;)Lje/h;

    move-result-object v0

    sput-object v0, Lj8/t;->C:Lje/h;

    return-void
.end method

.method public constructor <init>(Lje/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lj8/s;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj8/t;->u:I

    const-string v0, "source == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lj8/t;->s:Lje/g;

    .line 5
    invoke-interface {p1}, Lje/g;->c()Lje/e;

    move-result-object p1

    iput-object p1, p0, Lj8/t;->t:Lje/e;

    const/4 p1, 0x6

    .line 6
    invoke-virtual {p0, p1}, Lj8/s;->L(I)V

    return-void
.end method


# virtual methods
.method public B()I
    .registers 9

    .line 1
    iget v0, p0, Lj8/t;->u:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lj8/t;->f0()I

    move-result v0

    :cond_8
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_45

    .line 3
    iget-wide v0, p0, Lj8/t;->v:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v0, v0, v6

    if-nez v0, :cond_28

    .line 4
    iput v2, p0, Lj8/t;->u:I

    .line 5
    iget-object v0, p0, Lj8/s;->p:[I

    iget p0, p0, Lj8/s;->m:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v5

    .line 6
    :cond_28
    new-instance v0, Lj8/p;

    invoke-static {v4}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lj8/t;->v:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lj8/s;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj8/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_57

    .line 8
    iget-object v0, p0, Lj8/t;->t:Lje/e;

    iget v1, p0, Lj8/t;->w:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lje/e;->g0(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj8/t;->x:Ljava/lang/String;

    goto :goto_95

    :cond_57
    const/16 v1, 0x9

    if-eq v0, v1, :cond_71

    const/16 v6, 0x8

    if-ne v0, v6, :cond_60

    goto :goto_71

    :cond_60
    if-ne v0, v5, :cond_63

    goto :goto_95

    .line 9
    :cond_63
    new-instance v0, Lj8/p;

    invoke-static {v4}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1, v3}, Landroidx/appcompat/widget/a0;->a(Lj8/t;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj8/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    :goto_71
    if-ne v0, v1, :cond_7a

    .line 10
    sget-object v0, Lj8/t;->z:Lje/h;

    invoke-virtual {p0, v0}, Lj8/t;->l0(Lje/h;)Ljava/lang/String;

    move-result-object v0

    goto :goto_80

    .line 11
    :cond_7a
    sget-object v0, Lj8/t;->y:Lje/h;

    invoke-virtual {p0, v0}, Lj8/t;->l0(Lje/h;)Ljava/lang/String;

    move-result-object v0

    :goto_80
    iput-object v0, p0, Lj8/t;->x:Ljava/lang/String;

    .line 12
    :try_start_82
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    iput v2, p0, Lj8/t;->u:I

    .line 14
    iget-object v1, p0, Lj8/s;->p:[I

    iget v6, p0, Lj8/s;->m:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_94
    .catch Ljava/lang/NumberFormatException; {:try_start_82 .. :try_end_94} :catch_95

    return v0

    .line 15
    :catch_95
    :goto_95
    iput v5, p0, Lj8/t;->u:I

    .line 16
    :try_start_97
    iget-object v0, p0, Lj8/t;->x:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_9d
    .catch Ljava/lang/NumberFormatException; {:try_start_97 .. :try_end_9d} :catch_d2

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v0, v6, v0

    if-nez v0, :cond_b5

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lj8/t;->x:Ljava/lang/String;

    .line 18
    iput v2, p0, Lj8/t;->u:I

    .line 19
    iget-object v0, p0, Lj8/s;->p:[I

    iget p0, p0, Lj8/s;->m:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v5

    .line 20
    :cond_b5
    new-instance v0, Lj8/p;

    invoke-static {v4}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lj8/t;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lj8/s;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj8/p;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :catch_d2
    new-instance v0, Lj8/p;

    invoke-static {v4}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lj8/t;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lj8/s;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj8/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lj8/t;->u:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lj8/t;->f0()I

    move-result v0

    :cond_8
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1c

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lj8/t;->u:I

    .line 4
    iget-object v0, p0, Lj8/s;->p:[I

    iget p0, p0, Lj8/s;->m:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1c
    new-instance v0, Lj8/p;

    const-string v1, "Expected null but was "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-static {p0, v1, v2}, Landroidx/appcompat/widget/a0;->a(Lj8/t;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj8/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lj8/t;->u:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lj8/t;->f0()I

    move-result v0

    :cond_8
    const/16 v1, 0xa

    if-ne v0, v1, :cond_11

    .line 3
    invoke-virtual {p0}, Lj8/t;->m0()Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_11
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1c

    .line 4
    sget-object v0, Lj8/t;->z:Lje/h;

    invoke-virtual {p0, v0}, Lj8/t;->l0(Lje/h;)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_1c
    const/16 v1, 0x8

    if-ne v0, v1, :cond_27

    .line 5
    sget-object v0, Lj8/t;->y:Lje/h;

    invoke-virtual {p0, v0}, Lj8/t;->l0(Lje/h;)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_27
    const/16 v1, 0xb

    if-ne v0, v1, :cond_31

    .line 6
    iget-object v0, p0, Lj8/t;->x:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lj8/t;->x:Ljava/lang/String;

    goto :goto_49

    :cond_31
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3c

    .line 8
    iget-wide v0, p0, Lj8/t;->v:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_3c
    const/16 v1, 0x11

    if-ne v0, v1, :cond_59

    .line 9
    iget-object v0, p0, Lj8/t;->t:Lje/e;

    iget v1, p0, Lj8/t;->w:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lje/e;->g0(J)Ljava/lang/String;

    move-result-object v0

    :goto_49
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lj8/t;->u:I

    .line 11
    iget-object v1, p0, Lj8/s;->p:[I

    iget p0, p0, Lj8/s;->m:I

    add-int/lit8 p0, p0, -0x1

    aget v2, v1, p0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p0

    return-object v0

    .line 12
    :cond_59
    new-instance v0, Lj8/p;

    const-string v1, "Expected a string but was "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-static {p0, v1, v2}, Landroidx/appcompat/widget/a0;->a(Lj8/t;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj8/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K()Lj8/s$b;
    .registers 2

    .line 1
    iget v0, p0, Lj8/t;->u:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lj8/t;->f0()I

    move-result v0

    :cond_8
    packed-switch v0, :pswitch_data_30

    .line 3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :pswitch_11
    sget-object p0, Lj8/s$b;->END_DOCUMENT:Lj8/s$b;

    return-object p0

    .line 5
    :pswitch_14
    sget-object p0, Lj8/s$b;->NUMBER:Lj8/s$b;

    return-object p0

    .line 6
    :pswitch_17
    sget-object p0, Lj8/s$b;->NAME:Lj8/s$b;

    return-object p0

    .line 7
    :pswitch_1a
    sget-object p0, Lj8/s$b;->STRING:Lj8/s$b;

    return-object p0

    .line 8
    :pswitch_1d
    sget-object p0, Lj8/s$b;->NULL:Lj8/s$b;

    return-object p0

    .line 9
    :pswitch_20
    sget-object p0, Lj8/s$b;->BOOLEAN:Lj8/s$b;

    return-object p0

    .line 10
    :pswitch_23
    sget-object p0, Lj8/s$b;->END_ARRAY:Lj8/s$b;

    return-object p0

    .line 11
    :pswitch_26
    sget-object p0, Lj8/s$b;->BEGIN_ARRAY:Lj8/s$b;

    return-object p0

    .line 12
    :pswitch_29
    sget-object p0, Lj8/s$b;->END_OBJECT:Lj8/s$b;

    return-object p0

    .line 13
    :pswitch_2c
    sget-object p0, Lj8/s$b;->BEGIN_OBJECT:Lj8/s$b;

    return-object p0

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public S(Lj8/s$a;)I
    .registers 6

    .line 1
    iget v0, p0, Lj8/t;->u:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lj8/t;->f0()I

    move-result v0

    :cond_8
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_54

    const/16 v1, 0xf

    if-le v0, v1, :cond_12

    goto :goto_54

    :cond_12
    if-ne v0, v1, :cond_1b

    .line 3
    iget-object v0, p0, Lj8/t;->x:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lj8/t;->g0(Ljava/lang/String;Lj8/s$a;)I

    move-result p0

    return p0

    .line 4
    :cond_1b
    iget-object v0, p0, Lj8/t;->s:Lje/g;

    iget-object v3, p1, Lj8/s$a;->b:Lje/p;

    invoke-interface {v0, v3}, Lje/g;->R(Lje/p;)I

    move-result v0

    if-eq v0, v2, :cond_35

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lj8/t;->u:I

    .line 6
    iget-object v1, p0, Lj8/s;->o:[Ljava/lang/String;

    iget p0, p0, Lj8/s;->m:I

    add-int/lit8 p0, p0, -0x1

    iget-object p1, p1, Lj8/s$a;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, p0

    return v0

    .line 7
    :cond_35
    iget-object v0, p0, Lj8/s;->o:[Ljava/lang/String;

    iget v3, p0, Lj8/s;->m:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    .line 8
    invoke-virtual {p0}, Lj8/t;->j0()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v3, p1}, Lj8/t;->g0(Ljava/lang/String;Lj8/s$a;)I

    move-result p1

    if-ne p1, v2, :cond_53

    .line 10
    iput v1, p0, Lj8/t;->u:I

    .line 11
    iput-object v3, p0, Lj8/t;->x:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lj8/s;->o:[Ljava/lang/String;

    iget p0, p0, Lj8/s;->m:I

    add-int/lit8 p0, p0, -0x1

    aput-object v0, v1, p0

    :cond_53
    return p1

    :cond_54
    :goto_54
    return v2
.end method

.method public Z()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lj8/s;->r:Z

    if-nez v0, :cond_4c

    .line 2
    iget v0, p0, Lj8/t;->u:I

    if-nez v0, :cond_c

    .line 3
    invoke-virtual {p0}, Lj8/t;->f0()I

    move-result v0

    :cond_c
    const/16 v1, 0xe

    if-ne v0, v1, :cond_14

    .line 4
    invoke-virtual {p0}, Lj8/t;->q0()V

    goto :goto_2c

    :cond_14
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1e

    .line 5
    sget-object v0, Lj8/t;->z:Lje/h;

    invoke-virtual {p0, v0}, Lj8/t;->o0(Lje/h;)V

    goto :goto_2c

    :cond_1e
    const/16 v1, 0xc

    if-ne v0, v1, :cond_28

    .line 6
    sget-object v0, Lj8/t;->y:Lje/h;

    invoke-virtual {p0, v0}, Lj8/t;->o0(Lje/h;)V

    goto :goto_2c

    :cond_28
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3a

    :goto_2c
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lj8/t;->u:I

    .line 8
    iget-object v0, p0, Lj8/s;->o:[Ljava/lang/String;

    iget p0, p0, Lj8/s;->m:I

    add-int/lit8 p0, p0, -0x1

    const-string v1, "null"

    aput-object v1, v0, p0

    return-void

    .line 9
    :cond_3a
    new-instance v0, Lj8/p;

    const-string v1, "Expected a name but was "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-static {p0, v1, v2}, Landroidx/appcompat/widget/a0;->a(Lj8/t;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj8/p;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4c
    invoke-virtual {p0}, Lj8/t;->K()Lj8/s$b;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lj8/t;->j0()Ljava/lang/String;

    .line 12
    new-instance v1, Lj8/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot skip unexpected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj8/s;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lj8/p;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()V
    .registers 4

    .line 1
    iget v0, p0, Lj8/t;->u:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lj8/t;->f0()I

    move-result v0

    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lj8/s;->L(I)V

    .line 4
    iget-object v1, p0, Lj8/s;->p:[I

    iget v2, p0, Lj8/s;->m:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 5
    iput v0, p0, Lj8/t;->u:I

    return-void

    .line 6
    :cond_1a
    new-instance v0, Lj8/p;

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    .line 7
    invoke-static {p0, v1, v2}, Landroidx/appcompat/widget/a0;->a(Lj8/t;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj8/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a0()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lj8/s;->r:Z

    if-nez v0, :cond_bb

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :cond_6
    iget v2, p0, Lj8/t;->u:I

    if-nez v2, :cond_e

    .line 3
    invoke-virtual {p0}, Lj8/t;->f0()I

    move-result v2

    :cond_e
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_19

    .line 4
    invoke-virtual {p0, v4}, Lj8/s;->L(I)V

    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a4

    :cond_19
    if-ne v2, v4, :cond_1f

    .line 5
    invoke-virtual {p0, v3}, Lj8/s;->L(I)V

    goto :goto_15

    :cond_1f
    const/4 v3, 0x4

    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v3, :cond_3f

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_31

    .line 6
    iget v2, p0, Lj8/s;->m:I

    sub-int/2addr v2, v4

    iput v2, p0, Lj8/s;->m:I

    goto/16 :goto_a4

    .line 7
    :cond_31
    new-instance v0, Lj8/p;

    invoke-static {v6}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-static {p0, v1, v5}, Landroidx/appcompat/widget/a0;->a(Lj8/t;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj8/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5a

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4c

    .line 9
    iget v2, p0, Lj8/s;->m:I

    sub-int/2addr v2, v4

    iput v2, p0, Lj8/s;->m:I

    goto :goto_a4

    .line 10
    :cond_4c
    new-instance v0, Lj8/p;

    invoke-static {v6}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-static {p0, v1, v5}, Landroidx/appcompat/widget/a0;->a(Lj8/t;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj8/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    const/16 v3, 0xe

    if-eq v2, v3, :cond_a1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_63

    goto :goto_a1

    :cond_63
    const/16 v3, 0x9

    if-eq v2, v3, :cond_9b

    const/16 v3, 0xd

    if-ne v2, v3, :cond_6c

    goto :goto_9b

    :cond_6c
    const/16 v3, 0x8

    if-eq v2, v3, :cond_95

    const/16 v3, 0xc

    if-ne v2, v3, :cond_75

    goto :goto_95

    :cond_75
    const/16 v3, 0x11

    if-ne v2, v3, :cond_82

    .line 12
    iget-object v2, p0, Lj8/t;->t:Lje/e;

    iget v3, p0, Lj8/t;->w:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lje/e;->o(J)V

    goto :goto_a4

    :cond_82
    const/16 v3, 0x12

    if-eq v2, v3, :cond_87

    goto :goto_a4

    .line 13
    :cond_87
    new-instance v0, Lj8/p;

    invoke-static {v6}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1, v5}, Landroidx/appcompat/widget/a0;->a(Lj8/t;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj8/p;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_95
    :goto_95
    sget-object v2, Lj8/t;->y:Lje/h;

    invoke-virtual {p0, v2}, Lj8/t;->o0(Lje/h;)V

    goto :goto_a4

    .line 15
    :cond_9b
    :goto_9b
    sget-object v2, Lj8/t;->z:Lje/h;

    invoke-virtual {p0, v2}, Lj8/t;->o0(Lje/h;)V

    goto :goto_a4

    .line 16
    :cond_a1
    :goto_a1
    invoke-virtual {p0}, Lj8/t;->q0()V

    .line 17
    :goto_a4
    iput v0, p0, Lj8/t;->u:I

    if-nez v1, :cond_6

    .line 18
    iget-object v0, p0, Lj8/s;->p:[I

    iget v1, p0, Lj8/s;->m:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    .line 19
    iget-object p0, p0, Lj8/s;->o:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v0, "null"

    aput-object v0, p0, v1

    return-void

    .line 20
    :cond_bb
    new-instance v0, Lj8/p;

    const-string v1, "Cannot skip unexpected "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at "

    invoke-static {p0, v1, v2}, Landroidx/appcompat/widget/a0;->a(Lj8/t;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj8/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .registers 4

    .line 1
    iget v0, p0, Lj8/t;->u:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lj8/t;->f0()I

    move-result v0

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lj8/s;->L(I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lj8/t;->u:I

    return-void

    .line 5
    :cond_13
    new-instance v0, Lj8/p;

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    .line 6
    invoke-static {p0, v1, v2}, Landroidx/appcompat/widget/a0;->a(Lj8/t;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj8/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj8/s;->q:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    invoke-virtual {p0, v0}, Lj8/s;->b0(Ljava/lang/String;)Lj8/q;

    const/4 p0, 0x0

    throw p0
.end method

.method public close()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lj8/t;->u:I

    .line 2
    iget-object v1, p0, Lj8/s;->n:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lj8/s;->m:I

    .line 4
    iget-object v0, p0, Lj8/t;->t:Lje/e;

    .line 5
    iget-wide v1, v0, Lje/e;->n:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lje/e;->o(J)V

    .line 7
    iget-object p0, p0, Lj8/t;->s:Lje/g;

    invoke-interface {p0}, Lje/y;->close()V

    return-void
.end method

.method public final f0()I
    .registers 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj8/s;->n:[I

    iget v2, v0, Lj8/s;->m:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/16 v8, 0x5d

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x6

    const/4 v15, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v5, 0x4

    const/16 v16, 0x0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_23

    sub-int/2addr v2, v4

    .line 2
    aput v7, v1, v2

    :cond_20
    :goto_20
    const/4 v1, 0x0

    goto/16 :goto_a2

    :cond_23
    if-ne v3, v7, :cond_41

    .line 3
    invoke-virtual {v0, v4}, Lj8/t;->k0(Z)I

    move-result v1

    .line 4
    iget-object v2, v0, Lj8/t;->t:Lje/e;

    invoke-virtual {v2}, Lje/e;->e0()B

    if-eq v1, v10, :cond_20

    if-eq v1, v9, :cond_3d

    if-ne v1, v8, :cond_37

    .line 5
    iput v5, v0, Lj8/t;->u:I

    return v5

    :cond_37
    const-string v1, "Unterminated array"

    .line 6
    invoke-virtual {v0, v1}, Lj8/s;->b0(Ljava/lang/String;)Lj8/q;

    throw v16

    .line 7
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lj8/t;->c0()V

    goto :goto_20

    :cond_41
    if-eq v3, v13, :cond_287

    if-ne v3, v6, :cond_47

    goto/16 :goto_287

    :cond_47
    if-ne v3, v5, :cond_80

    sub-int/2addr v2, v4

    .line 8
    aput v6, v1, v2

    .line 9
    invoke-virtual {v0, v4}, Lj8/t;->k0(Z)I

    move-result v1

    .line 10
    iget-object v2, v0, Lj8/t;->t:Lje/e;

    invoke-virtual {v2}, Lje/e;->e0()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_20

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_7a

    .line 11
    invoke-virtual/range {p0 .. p0}, Lj8/t;->c0()V

    .line 12
    iget-object v1, v0, Lj8/t;->s:Lje/g;

    const-wide/16 v5, 0x1

    invoke-interface {v1, v5, v6}, Lje/g;->s(J)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lj8/t;->t:Lje/e;

    invoke-virtual {v1, v11, v12}, Lje/e;->J(J)B

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_20

    .line 13
    iget-object v1, v0, Lj8/t;->t:Lje/e;

    invoke-virtual {v1}, Lje/e;->e0()B

    goto :goto_20

    :cond_7a
    const-string v1, "Expected \':\'"

    .line 14
    invoke-virtual {v0, v1}, Lj8/s;->b0(Ljava/lang/String;)Lj8/q;

    throw v16

    :cond_80
    if-ne v3, v14, :cond_86

    sub-int/2addr v2, v4

    .line 15
    aput v15, v1, v2

    goto :goto_20

    :cond_86
    if-ne v3, v15, :cond_99

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lj8/t;->k0(Z)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_95

    const/16 v1, 0x12

    .line 17
    iput v1, v0, Lj8/t;->u:I

    return v1

    .line 18
    :cond_95
    invoke-virtual/range {p0 .. p0}, Lj8/t;->c0()V

    goto :goto_a2

    :cond_99
    const/4 v1, 0x0

    const/16 v2, 0x9

    if-eq v3, v2, :cond_286

    const/16 v2, 0x8

    if-eq v3, v2, :cond_27e

    .line 19
    :goto_a2
    invoke-virtual {v0, v4}, Lj8/t;->k0(Z)I

    move-result v2

    const/16 v5, 0x22

    if-eq v2, v5, :cond_274

    const/16 v5, 0x27

    if-eq v2, v5, :cond_267

    if-eq v2, v10, :cond_255

    if-eq v2, v9, :cond_255

    const/16 v5, 0x5b

    if-eq v2, v5, :cond_24d

    if-eq v2, v8, :cond_242

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_23a

    .line 20
    iget-object v2, v0, Lj8/t;->t:Lje/e;

    invoke-virtual {v2, v11, v12}, Lje/e;->J(J)B

    move-result v2

    const/16 v3, 0x74

    if-eq v2, v3, :cond_e8

    const/16 v3, 0x54

    if-ne v2, v3, :cond_cb

    goto :goto_e8

    :cond_cb
    const/16 v3, 0x66

    if-eq v2, v3, :cond_e2

    const/16 v3, 0x46

    if-ne v2, v3, :cond_d4

    goto :goto_e2

    :cond_d4
    const/16 v3, 0x6e

    if-eq v2, v3, :cond_dc

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_ff

    :cond_dc
    const-string v2, "null"

    const-string v3, "NULL"

    move v5, v15

    goto :goto_ed

    :cond_e2
    :goto_e2
    const-string v2, "false"

    const-string v3, "FALSE"

    move v5, v14

    goto :goto_ed

    :cond_e8
    :goto_e8
    const-string v2, "true"

    const-string v3, "TRUE"

    const/4 v5, 0x5

    .line 21
    :goto_ed
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move v8, v4

    :goto_f2
    if-ge v8, v6, :cond_119

    .line 22
    iget-object v9, v0, Lj8/t;->s:Lje/g;

    add-int/lit8 v10, v8, 0x1

    int-to-long v14, v10

    invoke-interface {v9, v14, v15}, Lje/g;->s(J)Z

    move-result v9

    if-nez v9, :cond_101

    :cond_ff
    :goto_ff
    move v5, v1

    goto :goto_13a

    .line 23
    :cond_101
    iget-object v9, v0, Lj8/t;->t:Lje/e;

    int-to-long v14, v8

    invoke-virtual {v9, v14, v15}, Lje/e;->J(J)B

    move-result v9

    .line 24
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v9, v14, :cond_115

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v9, v8, :cond_115

    goto :goto_ff

    :cond_115
    move v8, v10

    const/4 v14, 0x6

    const/4 v15, 0x7

    goto :goto_f2

    .line 25
    :cond_119
    iget-object v2, v0, Lj8/t;->s:Lje/g;

    add-int/lit8 v3, v6, 0x1

    int-to-long v8, v3

    invoke-interface {v2, v8, v9}, Lje/g;->s(J)Z

    move-result v2

    if-eqz v2, :cond_132

    iget-object v2, v0, Lj8/t;->t:Lje/e;

    int-to-long v8, v6

    invoke-virtual {v2, v8, v9}, Lje/e;->J(J)B

    move-result v2

    invoke-virtual {v0, v2}, Lj8/t;->i0(I)Z

    move-result v2

    if-eqz v2, :cond_132

    goto :goto_ff

    .line 26
    :cond_132
    iget-object v2, v0, Lj8/t;->t:Lje/e;

    int-to-long v8, v6

    invoke-virtual {v2, v8, v9}, Lje/e;->o(J)V

    .line 27
    iput v5, v0, Lj8/t;->u:I

    :goto_13a
    if-eqz v5, :cond_13d

    return v5

    :cond_13d
    move v2, v1

    move v3, v2

    move v6, v3

    move v5, v4

    move-wide v8, v11

    .line 28
    :goto_142
    iget-object v10, v0, Lj8/t;->s:Lje/g;

    add-int/lit8 v14, v2, 0x1

    int-to-long v11, v14

    invoke-interface {v10, v11, v12}, Lje/g;->s(J)Z

    move-result v10

    if-nez v10, :cond_14f

    goto/16 :goto_1c3

    .line 29
    :cond_14f
    iget-object v10, v0, Lj8/t;->t:Lje/e;

    int-to-long v11, v2

    invoke-virtual {v10, v11, v12}, Lje/e;->J(J)B

    move-result v10

    const/16 v11, 0x2b

    if-eq v10, v11, :cond_20e

    const/16 v11, 0x45

    if-eq v10, v11, :cond_206

    const/16 v11, 0x65

    if-eq v10, v11, :cond_206

    const/16 v11, 0x2d

    if-eq v10, v11, :cond_1fc

    const/16 v11, 0x2e

    if-eq v10, v11, :cond_1f7

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1bd

    const/16 v11, 0x39

    if-le v10, v11, :cond_173

    goto :goto_1bd

    :cond_173
    if-eq v3, v4, :cond_1b4

    if-nez v3, :cond_178

    goto :goto_1b4

    :cond_178
    if-ne v3, v7, :cond_1a3

    const-wide/16 v11, 0x0

    cmp-long v2, v8, v11

    if-nez v2, :cond_183

    move v4, v1

    goto/16 :goto_21b

    :cond_183
    const-wide/16 v11, 0xa

    mul-long/2addr v11, v8

    add-int/lit8 v10, v10, -0x30

    int-to-long v1, v10

    sub-long/2addr v11, v1

    const-wide v1, -0xcccccccccccccccL

    cmp-long v1, v8, v1

    if-gtz v1, :cond_19c

    if-nez v1, :cond_19a

    cmp-long v1, v11, v8

    if-gez v1, :cond_19a

    goto :goto_19c

    :cond_19a
    const/4 v1, 0x0

    goto :goto_19d

    :cond_19c
    :goto_19c
    move v1, v4

    :goto_19d
    and-int/2addr v1, v5

    move v5, v1

    move-wide v8, v11

    const/4 v1, 0x6

    goto/16 :goto_214

    :cond_1a3
    if-ne v3, v13, :cond_1a9

    const/4 v1, 0x6

    const/4 v3, 0x4

    goto/16 :goto_214

    :cond_1a9
    const/4 v1, 0x5

    if-eq v3, v1, :cond_1b0

    const/4 v1, 0x6

    if-ne v3, v1, :cond_214

    goto :goto_1b1

    :cond_1b0
    const/4 v1, 0x6

    :goto_1b1
    const/4 v3, 0x7

    goto/16 :goto_214

    :cond_1b4
    :goto_1b4
    const/4 v1, 0x6

    add-int/lit8 v10, v10, -0x30

    neg-int v2, v10

    int-to-long v2, v2

    move-wide v8, v2

    move v3, v7

    goto/16 :goto_214

    .line 30
    :cond_1bd
    :goto_1bd
    invoke-virtual {v0, v10}, Lj8/t;->i0(I)Z

    move-result v1

    if-nez v1, :cond_21a

    :goto_1c3
    if-ne v3, v7, :cond_1e8

    if-eqz v5, :cond_1e8

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v8, v4

    if-nez v1, :cond_1cf

    if-eqz v6, :cond_1e8

    :cond_1cf
    const-wide/16 v4, 0x0

    cmp-long v1, v8, v4

    if-nez v1, :cond_1d7

    if-nez v6, :cond_1e8

    :cond_1d7
    if-eqz v6, :cond_1da

    goto :goto_1db

    :cond_1da
    neg-long v8, v8

    .line 31
    :goto_1db
    iput-wide v8, v0, Lj8/t;->v:J

    .line 32
    iget-object v1, v0, Lj8/t;->t:Lje/e;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lje/e;->o(J)V

    const/16 v4, 0x10

    .line 33
    iput v4, v0, Lj8/t;->u:I

    goto :goto_21b

    :cond_1e8
    if-eq v3, v7, :cond_1f0

    const/4 v1, 0x4

    if-eq v3, v1, :cond_1f0

    const/4 v1, 0x7

    if-ne v3, v1, :cond_21a

    .line 34
    :cond_1f0
    iput v2, v0, Lj8/t;->w:I

    const/16 v4, 0x11

    .line 35
    iput v4, v0, Lj8/t;->u:I

    goto :goto_21b

    :cond_1f7
    const/4 v1, 0x6

    if-ne v3, v7, :cond_21a

    move v2, v13

    goto :goto_213

    :cond_1fc
    const/4 v1, 0x6

    if-nez v3, :cond_202

    move v3, v4

    move v6, v3

    goto :goto_214

    :cond_202
    const/4 v2, 0x5

    if-ne v3, v2, :cond_21a

    goto :goto_212

    :cond_206
    const/4 v1, 0x6

    const/4 v2, 0x5

    if-eq v3, v7, :cond_213

    const/4 v10, 0x4

    if-ne v3, v10, :cond_21a

    goto :goto_213

    :cond_20e
    const/4 v1, 0x6

    const/4 v2, 0x5

    if-ne v3, v2, :cond_21a

    :goto_212
    move v2, v1

    :cond_213
    :goto_213
    move v3, v2

    :cond_214
    :goto_214
    move v2, v14

    const/4 v1, 0x0

    const-wide/16 v11, 0x0

    goto/16 :goto_142

    :cond_21a
    const/4 v4, 0x0

    :goto_21b
    if-eqz v4, :cond_21e

    return v4

    .line 36
    :cond_21e
    iget-object v1, v0, Lj8/t;->t:Lje/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lje/e;->J(J)B

    move-result v1

    invoke-virtual {v0, v1}, Lj8/t;->i0(I)Z

    move-result v1

    if-eqz v1, :cond_234

    .line 37
    invoke-virtual/range {p0 .. p0}, Lj8/t;->c0()V

    const/16 v1, 0xa

    .line 38
    iput v1, v0, Lj8/t;->u:I

    return v1

    :cond_234
    const-string v1, "Expected value"

    .line 39
    invoke-virtual {v0, v1}, Lj8/s;->b0(Ljava/lang/String;)Lj8/q;

    throw v16

    .line 40
    :cond_23a
    iget-object v1, v0, Lj8/t;->t:Lje/e;

    invoke-virtual {v1}, Lje/e;->e0()B

    .line 41
    iput v4, v0, Lj8/t;->u:I

    return v4

    :cond_242
    if-ne v3, v4, :cond_255

    .line 42
    iget-object v1, v0, Lj8/t;->t:Lje/e;

    invoke-virtual {v1}, Lje/e;->e0()B

    const/4 v1, 0x4

    .line 43
    iput v1, v0, Lj8/t;->u:I

    return v1

    .line 44
    :cond_24d
    iget-object v1, v0, Lj8/t;->t:Lje/e;

    invoke-virtual {v1}, Lje/e;->e0()B

    .line 45
    iput v13, v0, Lj8/t;->u:I

    return v13

    :cond_255
    if-eq v3, v4, :cond_260

    if-ne v3, v7, :cond_25a

    goto :goto_260

    :cond_25a
    const-string v1, "Unexpected value"

    .line 46
    invoke-virtual {v0, v1}, Lj8/s;->b0(Ljava/lang/String;)Lj8/q;

    throw v16

    .line 47
    :cond_260
    :goto_260
    invoke-virtual/range {p0 .. p0}, Lj8/t;->c0()V

    const/4 v1, 0x7

    .line 48
    iput v1, v0, Lj8/t;->u:I

    return v1

    .line 49
    :cond_267
    invoke-virtual/range {p0 .. p0}, Lj8/t;->c0()V

    .line 50
    iget-object v1, v0, Lj8/t;->t:Lje/e;

    invoke-virtual {v1}, Lje/e;->e0()B

    const/16 v1, 0x8

    .line 51
    iput v1, v0, Lj8/t;->u:I

    return v1

    .line 52
    :cond_274
    iget-object v1, v0, Lj8/t;->t:Lje/e;

    invoke-virtual {v1}, Lje/e;->e0()B

    const/16 v1, 0x9

    .line 53
    iput v1, v0, Lj8/t;->u:I

    return v1

    .line 54
    :cond_27e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_286
    throw v16

    :cond_287
    :goto_287
    sub-int/2addr v2, v4

    const/4 v5, 0x4

    .line 56
    aput v5, v1, v2

    const/16 v1, 0x7d

    const/4 v2, 0x5

    if-ne v3, v2, :cond_2ab

    .line 57
    invoke-virtual {v0, v4}, Lj8/t;->k0(Z)I

    move-result v2

    .line 58
    iget-object v5, v0, Lj8/t;->t:Lje/e;

    invoke-virtual {v5}, Lje/e;->e0()B

    if-eq v2, v10, :cond_2ab

    if-eq v2, v9, :cond_2a8

    if-ne v2, v1, :cond_2a2

    .line 59
    iput v7, v0, Lj8/t;->u:I

    return v7

    :cond_2a2
    const-string v1, "Unterminated object"

    .line 60
    invoke-virtual {v0, v1}, Lj8/s;->b0(Ljava/lang/String;)Lj8/q;

    throw v16

    .line 61
    :cond_2a8
    invoke-virtual/range {p0 .. p0}, Lj8/t;->c0()V

    .line 62
    :cond_2ab
    invoke-virtual {v0, v4}, Lj8/t;->k0(Z)I

    move-result v2

    const/16 v4, 0x22

    if-eq v2, v4, :cond_2ea

    const/16 v4, 0x27

    if-eq v2, v4, :cond_2dd

    const-string v4, "Expected name"

    if-eq v2, v1, :cond_2ce

    .line 63
    invoke-virtual/range {p0 .. p0}, Lj8/t;->c0()V

    int-to-char v1, v2

    .line 64
    invoke-virtual {v0, v1}, Lj8/t;->i0(I)Z

    move-result v1

    if-eqz v1, :cond_2ca

    const/16 v1, 0xe

    .line 65
    iput v1, v0, Lj8/t;->u:I

    return v1

    .line 66
    :cond_2ca
    invoke-virtual {v0, v4}, Lj8/s;->b0(Ljava/lang/String;)Lj8/q;

    throw v16

    :cond_2ce
    const/4 v1, 0x5

    if-eq v3, v1, :cond_2d9

    .line 67
    iget-object v1, v0, Lj8/t;->t:Lje/e;

    invoke-virtual {v1}, Lje/e;->e0()B

    .line 68
    iput v7, v0, Lj8/t;->u:I

    return v7

    .line 69
    :cond_2d9
    invoke-virtual {v0, v4}, Lj8/s;->b0(Ljava/lang/String;)Lj8/q;

    throw v16

    .line 70
    :cond_2dd
    iget-object v1, v0, Lj8/t;->t:Lje/e;

    invoke-virtual {v1}, Lje/e;->e0()B

    .line 71
    invoke-virtual/range {p0 .. p0}, Lj8/t;->c0()V

    const/16 v1, 0xc

    .line 72
    iput v1, v0, Lj8/t;->u:I

    return v1

    .line 73
    :cond_2ea
    iget-object v1, v0, Lj8/t;->t:Lje/e;

    invoke-virtual {v1}, Lje/e;->e0()B

    const/16 v1, 0xd

    .line 74
    iput v1, v0, Lj8/t;->u:I

    return v1
.end method

.method public final g0(Ljava/lang/String;Lj8/s$a;)I
    .registers 7

    .line 1
    iget-object v0, p2, Lj8/s$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_1f

    .line 2
    iget-object v3, p2, Lj8/s$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 3
    iput v1, p0, Lj8/t;->u:I

    .line 4
    iget-object p2, p0, Lj8/s;->o:[Ljava/lang/String;

    iget p0, p0, Lj8/s;->m:I

    add-int/lit8 p0, p0, -0x1

    aput-object p1, p2, p0

    return v2

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1f
    const/4 p0, -0x1

    return p0
.end method

.method public final h0(Ljava/lang/String;Lj8/s$a;)I
    .registers 7

    .line 1
    iget-object v0, p2, Lj8/s$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_23

    .line 2
    iget-object v3, p2, Lj8/s$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 3
    iput v1, p0, Lj8/t;->u:I

    .line 4
    iget-object p1, p0, Lj8/s;->p:[I

    iget p0, p0, Lj8/s;->m:I

    add-int/lit8 p0, p0, -0x1

    aget p2, p1, p0

    add-int/lit8 p2, p2, 0x1

    aput p2, p1, p0

    return v2

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_23
    const/4 p0, -0x1

    return p0
.end method

.method public i()V
    .registers 4

    .line 1
    iget v0, p0, Lj8/t;->u:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lj8/t;->f0()I

    move-result v0

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    .line 3
    iget v0, p0, Lj8/s;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj8/s;->m:I

    .line 4
    iget-object v1, p0, Lj8/s;->p:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lj8/t;->u:I

    return-void

    .line 6
    :cond_1f
    new-instance v0, Lj8/p;

    const-string v1, "Expected END_ARRAY but was "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-static {p0, v1, v2}, Landroidx/appcompat/widget/a0;->a(Lj8/t;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj8/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i0(I)Z
    .registers 3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x23

    if-eq p1, v0, :cond_39

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_39

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_39

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_39

    packed-switch p1, :pswitch_data_3e

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_39
    :pswitch_39
    invoke-virtual {p0}, Lj8/t;->c0()V

    :cond_3c
    :pswitch_3c
    const/4 p0, 0x0

    return p0

    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c
        :pswitch_39
        :pswitch_3c
    .end packed-switch
.end method

.method public j0()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lj8/t;->u:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lj8/t;->f0()I

    move-result v0

    :cond_8
    const/16 v1, 0xe

    if-ne v0, v1, :cond_11

    .line 3
    invoke-virtual {p0}, Lj8/t;->m0()Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :cond_11
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1c

    .line 4
    sget-object v0, Lj8/t;->z:Lje/h;

    invoke-virtual {p0, v0}, Lj8/t;->l0(Lje/h;)Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :cond_1c
    const/16 v1, 0xc

    if-ne v0, v1, :cond_27

    .line 5
    sget-object v0, Lj8/t;->y:Lje/h;

    invoke-virtual {p0, v0}, Lj8/t;->l0(Lje/h;)Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :cond_27
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3c

    .line 6
    iget-object v0, p0, Lj8/t;->x:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lj8/t;->x:Ljava/lang/String;

    :goto_30
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lj8/t;->u:I

    .line 9
    iget-object v1, p0, Lj8/s;->o:[Ljava/lang/String;

    iget p0, p0, Lj8/s;->m:I

    add-int/lit8 p0, p0, -0x1

    aput-object v0, v1, p0

    return-object v0

    .line 10
    :cond_3c
    new-instance v0, Lj8/p;

    const-string v1, "Expected a name but was "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-static {p0, v1, v2}, Landroidx/appcompat/widget/a0;->a(Lj8/t;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj8/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()V
    .registers 4

    .line 1
    iget v0, p0, Lj8/t;->u:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lj8/t;->f0()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 3
    iget v0, p0, Lj8/s;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj8/s;->m:I

    .line 4
    iget-object v1, p0, Lj8/s;->o:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 5
    iget-object v1, p0, Lj8/s;->p:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lj8/t;->u:I

    return-void

    .line 7
    :cond_24
    new-instance v0, Lj8/p;

    const-string v1, "Expected END_OBJECT but was "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    .line 8
    invoke-static {p0, v1, v2}, Landroidx/appcompat/widget/a0;->a(Lj8/t;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj8/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k0(Z)I
    .registers 10

    const/4 v0, 0x0

    :goto_1
    move v1, v0

    .line 1
    :goto_2
    iget-object v2, p0, Lj8/t;->s:Lje/g;

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lje/g;->s(J)Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 2
    iget-object v2, p0, Lj8/t;->t:Lje/e;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lje/e;->J(J)B

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_a0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_a0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_a0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_26

    goto/16 :goto_a0

    .line 3
    :cond_26
    iget-object v2, p0, Lj8/t;->t:Lje/e;

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lje/e;->o(J)V

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_93

    .line 4
    iget-object v3, p0, Lj8/t;->s:Lje/g;

    const-wide/16 v4, 0x2

    invoke-interface {v3, v4, v5}, Lje/g;->s(J)Z

    move-result v3

    if-nez v3, :cond_3d

    return v1

    .line 5
    :cond_3d
    invoke-virtual {p0}, Lj8/t;->c0()V

    .line 6
    iget-object v3, p0, Lj8/t;->t:Lje/e;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lje/e;->J(J)B

    move-result v3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_5d

    if-eq v3, v2, :cond_4f

    return v1

    .line 7
    :cond_4f
    iget-object v1, p0, Lj8/t;->t:Lje/e;

    invoke-virtual {v1}, Lje/e;->e0()B

    .line 8
    iget-object v1, p0, Lj8/t;->t:Lje/e;

    invoke-virtual {v1}, Lje/e;->e0()B

    .line 9
    invoke-virtual {p0}, Lj8/t;->p0()V

    goto :goto_1

    .line 10
    :cond_5d
    iget-object v1, p0, Lj8/t;->t:Lje/e;

    invoke-virtual {v1}, Lje/e;->e0()B

    .line 11
    iget-object v1, p0, Lj8/t;->t:Lje/e;

    invoke-virtual {v1}, Lje/e;->e0()B

    .line 12
    iget-object v1, p0, Lj8/t;->s:Lje/g;

    sget-object v2, Lj8/t;->C:Lje/h;

    invoke-interface {v1, v2}, Lje/g;->q(Lje/h;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_77

    const/4 v1, 0x1

    goto :goto_78

    :cond_77
    move v1, v0

    .line 13
    :goto_78
    iget-object v5, p0, Lj8/t;->t:Lje/e;

    if-eqz v1, :cond_83

    .line 14
    invoke-virtual {v2}, Lje/h;->h()I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v3, v6

    goto :goto_85

    .line 15
    :cond_83
    iget-wide v3, v5, Lje/e;->n:J

    .line 16
    :goto_85
    invoke-virtual {v5, v3, v4}, Lje/e;->o(J)V

    if-eqz v1, :cond_8c

    goto/16 :goto_1

    :cond_8c
    const-string p1, "Unterminated comment"

    .line 17
    invoke-virtual {p0, p1}, Lj8/s;->b0(Ljava/lang/String;)Lj8/q;

    const/4 p0, 0x0

    throw p0

    :cond_93
    const/16 v2, 0x23

    if-ne v1, v2, :cond_9f

    .line 18
    invoke-virtual {p0}, Lj8/t;->c0()V

    .line 19
    invoke-virtual {p0}, Lj8/t;->p0()V

    goto/16 :goto_1

    :cond_9f
    return v1

    :cond_a0
    :goto_a0
    move v1, v3

    goto/16 :goto_2

    :cond_a3
    if-nez p1, :cond_a7

    const/4 p0, -0x1

    return p0

    .line 20
    :cond_a7
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "End of input"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l0(Lje/h;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_2
    iget-object v2, p0, Lj8/t;->s:Lje/g;

    invoke-interface {v2, p1}, Lje/g;->I(Lje/h;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_56

    .line 2
    iget-object v4, p0, Lj8/t;->t:Lje/e;

    invoke-virtual {v4, v2, v3}, Lje/e;->J(J)B

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_35

    if-nez v1, :cond_1f

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :cond_1f
    iget-object v4, p0, Lj8/t;->t:Lje/e;

    invoke-virtual {v4, v2, v3}, Lje/e;->g0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lj8/t;->t:Lje/e;

    invoke-virtual {v2}, Lje/e;->e0()B

    .line 6
    invoke-virtual {p0}, Lj8/t;->n0()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_35
    if-nez v1, :cond_43

    .line 7
    iget-object p1, p0, Lj8/t;->t:Lje/e;

    invoke-virtual {p1, v2, v3}, Lje/e;->g0(J)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p0, p0, Lj8/t;->t:Lje/e;

    invoke-virtual {p0}, Lje/e;->e0()B

    return-object p1

    .line 9
    :cond_43
    iget-object p1, p0, Lj8/t;->t:Lje/e;

    invoke-virtual {p1, v2, v3}, Lje/e;->g0(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p0, p0, Lj8/t;->t:Lje/e;

    invoke-virtual {p0}, Lje/e;->e0()B

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_56
    const-string p1, "Unterminated string"

    .line 12
    invoke-virtual {p0, p1}, Lj8/s;->b0(Ljava/lang/String;)Lj8/q;

    throw v0
.end method

.method public final m0()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lj8/t;->s:Lje/g;

    sget-object v1, Lj8/t;->A:Lje/h;

    invoke-interface {v0, v1}, Lje/g;->I(Lje/h;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    .line 2
    iget-object p0, p0, Lj8/t;->t:Lje/e;

    if-eqz v2, :cond_15

    invoke-virtual {p0, v0, v1}, Lje/e;->g0(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_19

    :cond_15
    invoke-virtual {p0}, Lje/e;->f0()Ljava/lang/String;

    move-result-object p0

    :goto_19
    return-object p0
.end method

.method public final n0()C
    .registers 11

    .line 1
    iget-object v0, p0, Lj8/t;->s:Lje/g;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lje/g;->s(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d5

    .line 2
    iget-object v0, p0, Lj8/t;->t:Lje/e;

    invoke-virtual {v0}, Lje/e;->e0()B

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_d3

    const/16 v3, 0x22

    if-eq v0, v3, :cond_d3

    const/16 v3, 0x27

    if-eq v0, v3, :cond_d3

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_d3

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_d3

    const/16 v3, 0x62

    if-eq v0, v3, :cond_d0

    const/16 v3, 0x66

    if-eq v0, v3, :cond_cd

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_cc

    const/16 v4, 0x72

    if-eq v0, v4, :cond_c9

    const/16 v4, 0x74

    if-eq v0, v4, :cond_c6

    const/16 v4, 0x75

    if-eq v0, v4, :cond_55

    .line 3
    iget-boolean v2, p0, Lj8/s;->q:Z

    if-eqz v2, :cond_43

    int-to-char p0, v0

    return p0

    :cond_43
    const-string v2, "Invalid escape sequence: \\"

    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj8/s;->b0(Ljava/lang/String;)Lj8/q;

    throw v1

    .line 4
    :cond_55
    iget-object v0, p0, Lj8/t;->s:Lje/g;

    const-wide/16 v4, 0x4

    invoke-interface {v0, v4, v5}, Lje/g;->s(J)Z

    move-result v0

    if-eqz v0, :cond_af

    const/4 v0, 0x0

    move v6, v0

    :goto_61
    const/4 v7, 0x4

    if-ge v0, v7, :cond_a9

    .line 5
    iget-object v7, p0, Lj8/t;->t:Lje/e;

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Lje/e;->J(J)B

    move-result v7

    shl-int/lit8 v6, v6, 0x4

    int-to-char v6, v6

    const/16 v8, 0x30

    if-lt v7, v8, :cond_79

    const/16 v8, 0x39

    if-gt v7, v8, :cond_79

    add-int/lit8 v7, v7, -0x30

    goto :goto_8d

    :cond_79
    const/16 v8, 0x61

    if-lt v7, v8, :cond_82

    if-gt v7, v3, :cond_82

    add-int/lit8 v7, v7, -0x61

    goto :goto_8c

    :cond_82
    const/16 v8, 0x41

    if-lt v7, v8, :cond_92

    const/16 v8, 0x46

    if-gt v7, v8, :cond_92

    add-int/lit8 v7, v7, -0x41

    :goto_8c
    add-int/2addr v7, v2

    :goto_8d
    add-int/2addr v7, v6

    int-to-char v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_61

    :cond_92
    const-string v0, "\\u"

    .line 6
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lj8/t;->t:Lje/e;

    invoke-virtual {v2, v4, v5}, Lje/e;->g0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj8/s;->b0(Ljava/lang/String;)Lj8/q;

    throw v1

    .line 7
    :cond_a9
    iget-object p0, p0, Lj8/t;->t:Lje/e;

    invoke-virtual {p0, v4, v5}, Lje/e;->o(J)V

    return v6

    .line 8
    :cond_af
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unterminated escape sequence at path "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lj8/s;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c6
    const/16 p0, 0x9

    return p0

    :cond_c9
    const/16 p0, 0xd

    return p0

    :cond_cc
    return v2

    :cond_cd
    const/16 p0, 0xc

    return p0

    :cond_d0
    const/16 p0, 0x8

    return p0

    :cond_d3
    int-to-char p0, v0

    return p0

    :cond_d5
    const-string v0, "Unterminated escape sequence"

    .line 9
    invoke-virtual {p0, v0}, Lj8/s;->b0(Ljava/lang/String;)Lj8/q;

    throw v1
.end method

.method public final o0(Lje/h;)V
    .registers 8

    .line 1
    :goto_0
    iget-object v0, p0, Lj8/t;->s:Lje/g;

    invoke-interface {v0, p1}, Lje/g;->I(Lje/h;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_29

    .line 2
    iget-object v2, p0, Lj8/t;->t:Lje/e;

    invoke-virtual {v2, v0, v1}, Lje/e;->J(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_22

    .line 3
    iget-object v2, p0, Lj8/t;->t:Lje/e;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lje/e;->o(J)V

    .line 4
    invoke-virtual {p0}, Lj8/t;->n0()C

    goto :goto_0

    .line 5
    :cond_22
    iget-object p0, p0, Lj8/t;->t:Lje/e;

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lje/e;->o(J)V

    return-void

    :cond_29
    const-string p1, "Unterminated string"

    .line 6
    invoke-virtual {p0, p1}, Lj8/s;->b0(Ljava/lang/String;)Lj8/q;

    const/4 p0, 0x0

    throw p0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget v0, p0, Lj8/t;->u:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lj8/t;->f0()I

    move-result v0

    :cond_8
    const/4 p0, 0x2

    if-eq v0, p0, :cond_14

    const/4 p0, 0x4

    if-eq v0, p0, :cond_14

    const/16 p0, 0x12

    if-eq v0, p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public final p0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lj8/t;->s:Lje/g;

    sget-object v1, Lj8/t;->B:Lje/h;

    invoke-interface {v0, v1}, Lje/g;->I(Lje/h;)J

    move-result-wide v0

    .line 2
    iget-object p0, p0, Lj8/t;->t:Lje/e;

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_14

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_16

    .line 3
    :cond_14
    iget-wide v0, p0, Lje/e;->n:J

    .line 4
    :goto_16
    invoke-virtual {p0, v0, v1}, Lje/e;->o(J)V

    return-void
.end method

.method public final q0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lj8/t;->s:Lje/g;

    sget-object v1, Lj8/t;->A:Lje/h;

    invoke-interface {v0, v1}, Lje/g;->I(Lje/h;)J

    move-result-wide v0

    .line 2
    iget-object p0, p0, Lj8/t;->t:Lje/e;

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_11

    goto :goto_13

    .line 3
    :cond_11
    iget-wide v0, p0, Lje/e;->n:J

    .line 4
    :goto_13
    invoke-virtual {p0, v0, v1}, Lje/e;->o(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "JsonReader("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lj8/t;->s:Lje/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()D
    .registers 9

    .line 1
    iget v0, p0, Lj8/t;->u:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lj8/t;->f0()I

    move-result v0

    :cond_8
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1f

    .line 3
    iput v2, p0, Lj8/t;->u:I

    .line 4
    iget-object v0, p0, Lj8/s;->p:[I

    iget v1, p0, Lj8/s;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 5
    iget-wide v0, p0, Lj8/t;->v:J

    long-to-double v0, v0

    return-wide v0

    :cond_1f
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_35

    .line 6
    iget-object v0, p0, Lj8/t;->t:Lje/e;

    iget v1, p0, Lj8/t;->w:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lje/e;->g0(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj8/t;->x:Ljava/lang/String;

    goto :goto_5c

    :cond_35
    const/16 v1, 0x9

    if-ne v0, v1, :cond_42

    .line 7
    sget-object v0, Lj8/t;->z:Lje/h;

    invoke-virtual {p0, v0}, Lj8/t;->l0(Lje/h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj8/t;->x:Ljava/lang/String;

    goto :goto_5c

    :cond_42
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4f

    .line 8
    sget-object v0, Lj8/t;->y:Lje/h;

    invoke-virtual {p0, v0}, Lj8/t;->l0(Lje/h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj8/t;->x:Ljava/lang/String;

    goto :goto_5c

    :cond_4f
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5a

    .line 9
    invoke-virtual {p0}, Lj8/t;->m0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj8/t;->x:Ljava/lang/String;

    goto :goto_5c

    :cond_5a
    if-ne v0, v4, :cond_c5

    .line 10
    :goto_5c
    iput v4, p0, Lj8/t;->u:I

    .line 11
    :try_start_5e
    iget-object v0, p0, Lj8/t;->x:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_5e .. :try_end_64} :catch_a8

    .line 12
    iget-boolean v3, p0, Lj8/s;->q:Z

    if-nez v3, :cond_96

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_75

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_75

    goto :goto_96

    .line 13
    :cond_75
    new-instance v2, Lj8/q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lj8/s;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lj8/q;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_96
    :goto_96
    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lj8/t;->x:Ljava/lang/String;

    .line 16
    iput v2, p0, Lj8/t;->u:I

    .line 17
    iget-object v2, p0, Lj8/s;->p:[I

    iget p0, p0, Lj8/s;->m:I

    add-int/lit8 p0, p0, -0x1

    aget v3, v2, p0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, p0

    return-wide v0

    .line 18
    :catch_a8
    new-instance v0, Lj8/p;

    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lj8/t;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lj8/s;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj8/p;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_c5
    new-instance v0, Lj8/p;

    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1, v5}, Landroidx/appcompat/widget/a0;->a(Lj8/t;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj8/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method
