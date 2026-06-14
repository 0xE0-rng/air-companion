.class public Lj8/a0$j;
.super Lj8/n;
.source "StandardJsonAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/n<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lj8/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj8/s;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Lj8/t;

    .line 2
    iget p0, p1, Lj8/t;->u:I

    if-nez p0, :cond_a

    .line 3
    invoke-virtual {p1}, Lj8/t;->f0()I

    move-result p0

    :cond_a
    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ne p0, v0, :cond_21

    .line 4
    iput v1, p1, Lj8/t;->u:I

    .line 5
    iget-object p0, p1, Lj8/s;->p:[I

    iget v0, p1, Lj8/s;->m:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    .line 6
    iget-wide p0, p1, Lj8/t;->v:J

    goto/16 :goto_95

    :cond_21
    const/16 v0, 0x11

    const-string v2, " at path "

    const-string v3, "Expected a long but was "

    const/16 v4, 0xb

    if-ne p0, v0, :cond_37

    .line 7
    iget-object p0, p1, Lj8/t;->t:Lje/e;

    iget v0, p1, Lj8/t;->w:I

    int-to-long v5, v0

    invoke-virtual {p0, v5, v6}, Lje/e;->g0(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lj8/t;->x:Ljava/lang/String;

    goto :goto_76

    :cond_37
    const/16 v0, 0x9

    if-eq p0, v0, :cond_51

    const/16 v5, 0x8

    if-ne p0, v5, :cond_40

    goto :goto_51

    :cond_40
    if-ne p0, v4, :cond_43

    goto :goto_76

    .line 8
    :cond_43
    new-instance p0, Lj8/p;

    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroidx/appcompat/widget/a0;->a(Lj8/t;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj8/p;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    :goto_51
    if-ne p0, v0, :cond_5a

    .line 9
    sget-object p0, Lj8/t;->z:Lje/h;

    invoke-virtual {p1, p0}, Lj8/t;->l0(Lje/h;)Ljava/lang/String;

    move-result-object p0

    goto :goto_60

    .line 10
    :cond_5a
    sget-object p0, Lj8/t;->y:Lje/h;

    invoke-virtual {p1, p0}, Lj8/t;->l0(Lje/h;)Ljava/lang/String;

    move-result-object p0

    :goto_60
    iput-object p0, p1, Lj8/t;->x:Ljava/lang/String;

    .line 11
    :try_start_62
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 12
    iput v1, p1, Lj8/t;->u:I

    .line 13
    iget-object p0, p1, Lj8/s;->p:[I

    iget v0, p1, Lj8/s;->m:I

    add-int/lit8 v0, v0, -0x1

    aget v7, p0, v0

    add-int/lit8 v7, v7, 0x1

    aput v7, p0, v0
    :try_end_74
    .catch Ljava/lang/NumberFormatException; {:try_start_62 .. :try_end_74} :catch_76

    move-wide p0, v5

    goto :goto_95

    .line 14
    :catch_76
    :goto_76
    iput v4, p1, Lj8/t;->u:I

    .line 15
    :try_start_78
    new-instance p0, Ljava/math/BigDecimal;

    iget-object v0, p1, Lj8/t;->x:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v2
    :try_end_83
    .catch Ljava/lang/NumberFormatException; {:try_start_78 .. :try_end_83} :catch_9a
    .catch Ljava/lang/ArithmeticException; {:try_start_78 .. :try_end_83} :catch_9a

    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Lj8/t;->x:Ljava/lang/String;

    .line 18
    iput v1, p1, Lj8/t;->u:I

    .line 19
    iget-object p0, p1, Lj8/s;->p:[I

    iget p1, p1, Lj8/s;->m:I

    add-int/lit8 p1, p1, -0x1

    aget v0, p0, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, p1

    move-wide p0, v2

    .line 20
    :goto_95
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 21
    :catch_9a
    new-instance p0, Lj8/p;

    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lj8/t;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Lj8/s;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj8/p;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lj8/w;->L(J)Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "JsonAdapter(Long)"

    return-object p0
.end method
