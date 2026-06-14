.class public final Luc/i;
.super Ljava/lang/Object;
.source "ConstantValueFactory.kt"


# direct methods
.method public static final a(Ljava/util/List;Lob/h;)Luc/b;
    .registers 4

    .line 1
    invoke-static {p0}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {v1}, Luc/i;->b(Ljava/lang/Object;)Luc/g;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 6
    :cond_21
    new-instance p0, Luc/i$a;

    invoke-direct {p0, p1}, Luc/i$a;-><init>(Lob/h;)V

    new-instance p1, Luc/b;

    invoke-direct {p1, v0, p0}, Luc/b;-><init>(Ljava/util/List;Ldb/l;)V

    return-object p1
.end method

.method public static final b(Ljava/lang/Object;)Luc/g;
    .registers 6

    .line 1
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_11

    new-instance v0, Luc/d;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {v0, p0}, Luc/d;-><init>(B)V

    goto/16 :goto_260

    .line 2
    :cond_11
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_22

    new-instance v0, Luc/x;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {v0, p0}, Luc/x;-><init>(S)V

    goto/16 :goto_260

    .line 3
    :cond_22
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_33

    new-instance v0, Luc/m;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Luc/m;-><init>(I)V

    goto/16 :goto_260

    .line 4
    :cond_33
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_44

    new-instance v0, Luc/v;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Luc/v;-><init>(J)V

    goto/16 :goto_260

    .line 5
    :cond_44
    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_55

    new-instance v0, Luc/e;

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-direct {v0, p0}, Luc/e;-><init>(C)V

    goto/16 :goto_260

    .line 6
    :cond_55
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_66

    new-instance v0, Luc/l;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-direct {v0, p0}, Luc/l;-><init>(F)V

    goto/16 :goto_260

    .line 7
    :cond_66
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_77

    new-instance v0, Luc/c;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Luc/c;-><init>(D)V

    goto/16 :goto_260

    .line 8
    :cond_77
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_88

    new-instance v0, Luc/c;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, p0}, Luc/c;-><init>(Z)V

    goto/16 :goto_260

    .line 9
    :cond_88
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_95

    new-instance v0, Luc/y;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Luc/y;-><init>(Ljava/lang/String;)V

    goto/16 :goto_260

    .line 10
    :cond_95
    instance-of v0, p0, [B

    const/4 v1, 0x0

    const-string v2, "$this$toList"

    const/4 v3, 0x1

    if-eqz v0, :cond_d1

    check-cast p0, [B

    .line 11
    invoke-static {p0, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p0

    if-eqz v0, :cond_c7

    if-eq v0, v3, :cond_bc

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    array-length v2, p0

    :goto_ae
    if-ge v1, v2, :cond_c9

    aget-byte v3, p0, v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_ae

    .line 15
    :cond_bc
    aget-byte p0, p0, v1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_c9

    .line 16
    :cond_c7
    sget-object v0, Lva/n;->m:Lva/n;

    .line 17
    :cond_c9
    :goto_c9
    sget-object p0, Lob/h;->BYTE:Lob/h;

    invoke-static {v0, p0}, Luc/i;->a(Ljava/util/List;Lob/h;)Luc/b;

    move-result-object v0

    goto/16 :goto_260

    .line 18
    :cond_d1
    instance-of v0, p0, [S

    if-eqz v0, :cond_109

    check-cast p0, [S

    .line 19
    invoke-static {p0, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    array-length v0, p0

    if-eqz v0, :cond_ff

    if-eq v0, v3, :cond_f4

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    array-length v2, p0

    :goto_e6
    if-ge v1, v2, :cond_101

    aget-short v3, p0, v1

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e6

    .line 23
    :cond_f4
    aget-short p0, p0, v1

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_101

    .line 24
    :cond_ff
    sget-object v0, Lva/n;->m:Lva/n;

    .line 25
    :cond_101
    :goto_101
    sget-object p0, Lob/h;->SHORT:Lob/h;

    invoke-static {v0, p0}, Luc/i;->a(Ljava/util/List;Lob/h;)Luc/b;

    move-result-object v0

    goto/16 :goto_260

    .line 26
    :cond_109
    instance-of v0, p0, [I

    if-eqz v0, :cond_141

    check-cast p0, [I

    .line 27
    invoke-static {p0, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    array-length v0, p0

    if-eqz v0, :cond_137

    if-eq v0, v3, :cond_12c

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    array-length v2, p0

    :goto_11e
    if-ge v1, v2, :cond_139

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_11e

    .line 31
    :cond_12c
    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_139

    .line 32
    :cond_137
    sget-object v0, Lva/n;->m:Lva/n;

    .line 33
    :cond_139
    :goto_139
    sget-object p0, Lob/h;->INT:Lob/h;

    invoke-static {v0, p0}, Luc/i;->a(Ljava/util/List;Lob/h;)Luc/b;

    move-result-object v0

    goto/16 :goto_260

    .line 34
    :cond_141
    instance-of v0, p0, [J

    if-eqz v0, :cond_179

    check-cast p0, [J

    .line 35
    invoke-static {p0, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    array-length v0, p0

    if-eqz v0, :cond_16f

    if-eq v0, v3, :cond_164

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    array-length v2, p0

    :goto_156
    if-ge v1, v2, :cond_171

    aget-wide v3, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_156

    .line 39
    :cond_164
    aget-wide v0, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_171

    .line 40
    :cond_16f
    sget-object v0, Lva/n;->m:Lva/n;

    .line 41
    :cond_171
    :goto_171
    sget-object p0, Lob/h;->LONG:Lob/h;

    invoke-static {v0, p0}, Luc/i;->a(Ljava/util/List;Lob/h;)Luc/b;

    move-result-object v0

    goto/16 :goto_260

    .line 42
    :cond_179
    instance-of v0, p0, [C

    if-eqz v0, :cond_1b1

    check-cast p0, [C

    .line 43
    invoke-static {p0, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    array-length v0, p0

    if-eqz v0, :cond_1a7

    if-eq v0, v3, :cond_19c

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    array-length v2, p0

    :goto_18e
    if-ge v1, v2, :cond_1a9

    aget-char v3, p0, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_18e

    .line 47
    :cond_19c
    aget-char p0, p0, v1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-static {p0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1a9

    .line 48
    :cond_1a7
    sget-object v0, Lva/n;->m:Lva/n;

    .line 49
    :cond_1a9
    :goto_1a9
    sget-object p0, Lob/h;->CHAR:Lob/h;

    invoke-static {v0, p0}, Luc/i;->a(Ljava/util/List;Lob/h;)Luc/b;

    move-result-object v0

    goto/16 :goto_260

    .line 50
    :cond_1b1
    instance-of v0, p0, [F

    if-eqz v0, :cond_1e9

    check-cast p0, [F

    .line 51
    invoke-static {p0, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    array-length v0, p0

    if-eqz v0, :cond_1df

    if-eq v0, v3, :cond_1d4

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    array-length v2, p0

    :goto_1c6
    if-ge v1, v2, :cond_1e1

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c6

    .line 55
    :cond_1d4
    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1e1

    .line 56
    :cond_1df
    sget-object v0, Lva/n;->m:Lva/n;

    .line 57
    :cond_1e1
    :goto_1e1
    sget-object p0, Lob/h;->FLOAT:Lob/h;

    invoke-static {v0, p0}, Luc/i;->a(Ljava/util/List;Lob/h;)Luc/b;

    move-result-object v0

    goto/16 :goto_260

    .line 58
    :cond_1e9
    instance-of v0, p0, [D

    if-eqz v0, :cond_220

    check-cast p0, [D

    .line 59
    invoke-static {p0, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    array-length v0, p0

    if-eqz v0, :cond_217

    if-eq v0, v3, :cond_20c

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    array-length v2, p0

    :goto_1fe
    if-ge v1, v2, :cond_219

    aget-wide v3, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1fe

    .line 63
    :cond_20c
    aget-wide v0, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_219

    .line 64
    :cond_217
    sget-object v0, Lva/n;->m:Lva/n;

    .line 65
    :cond_219
    :goto_219
    sget-object p0, Lob/h;->DOUBLE:Lob/h;

    invoke-static {v0, p0}, Luc/i;->a(Ljava/util/List;Lob/h;)Luc/b;

    move-result-object v0

    goto :goto_260

    .line 66
    :cond_220
    instance-of v0, p0, [Z

    if-eqz v0, :cond_257

    check-cast p0, [Z

    .line 67
    invoke-static {p0, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    array-length v0, p0

    if-eqz v0, :cond_24e

    if-eq v0, v3, :cond_243

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    array-length v2, p0

    :goto_235
    if-ge v1, v2, :cond_250

    aget-boolean v3, p0, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_235

    .line 71
    :cond_243
    aget-boolean p0, p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_250

    .line 72
    :cond_24e
    sget-object v0, Lva/n;->m:Lva/n;

    .line 73
    :cond_250
    :goto_250
    sget-object p0, Lob/h;->BOOLEAN:Lob/h;

    invoke-static {v0, p0}, Luc/i;->a(Ljava/util/List;Lob/h;)Luc/b;

    move-result-object v0

    goto :goto_260

    :cond_257
    if-nez p0, :cond_25f

    .line 74
    new-instance v0, Luc/w;

    invoke-direct {v0}, Luc/w;-><init>()V

    goto :goto_260

    :cond_25f
    const/4 v0, 0x0

    :goto_260
    return-object v0
.end method
