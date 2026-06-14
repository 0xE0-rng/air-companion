.class public final Lu7/h;
.super Ljava/lang/Number;
.source "LazilyParsedNumber.java"


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    iput-object p1, p0, Lu7/h;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doubleValue()D
    .registers 3

    .line 1
    iget-object p0, p0, Lu7/h;->m:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lu7/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    .line 2
    check-cast p1, Lu7/h;

    .line 3
    iget-object p0, p0, Lu7/h;->m:Ljava/lang/String;

    iget-object p1, p1, Lu7/h;->m:Ljava/lang/String;

    if-eq p0, p1, :cond_19

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    goto :goto_19

    :cond_18
    move v0, v2

    :cond_19
    :goto_19
    return v0

    :cond_1a
    return v2
.end method

.method public floatValue()F
    .registers 1

    .line 1
    iget-object p0, p0, Lu7/h;->m:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu7/h;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public intValue()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lu7/h;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_6} :catch_7

    return p0

    .line 2
    :catch_7
    :try_start_7
    iget-object v0, p0, Lu7/h;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_d} :catch_f

    long-to-int p0, v0

    return p0

    .line 3
    :catch_f
    new-instance v0, Ljava/math/BigDecimal;

    iget-object p0, p0, Lu7/h;->m:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    return p0
.end method

.method public longValue()J
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lu7/h;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_6} :catch_7

    return-wide v0

    .line 2
    :catch_7
    new-instance v0, Ljava/math/BigDecimal;

    iget-object p0, p0, Lu7/h;->m:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu7/h;->m:Ljava/lang/String;

    return-object p0
.end method
