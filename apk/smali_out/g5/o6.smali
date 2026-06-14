.class public abstract Lg5/o6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/o6;->a:Ljava/lang/String;

    iput p2, p0, Lg5/o6;->b:I

    return-void
.end method

.method public static d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lz4/h0;Lg5/n2;)Ljava/lang/Boolean;
    .registers 10

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_9

    return-object v0

    .line 2
    :cond_9
    invoke-virtual {p1}, Lz4/h0;->s()Z

    move-result v1

    if-eqz v1, :cond_105

    invoke-virtual {p1}, Lz4/h0;->t()Lz4/g0;

    move-result-object v1

    sget-object v2, Lz4/g0;->zza:Lz4/g0;

    if-ne v1, v2, :cond_19

    goto/16 :goto_105

    .line 3
    :cond_19
    invoke-virtual {p1}, Lz4/h0;->t()Lz4/g0;

    move-result-object v1

    sget-object v2, Lz4/g0;->zzg:Lz4/g0;

    if-ne v1, v2, :cond_29

    .line 4
    invoke-virtual {p1}, Lz4/h0;->z()I

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_30

    :cond_28
    return-object v0

    .line 5
    :cond_29
    invoke-virtual {p1}, Lz4/h0;->u()Z

    move-result v1

    if-nez v1, :cond_30

    return-object v0

    .line 6
    :cond_30
    :goto_30
    invoke-virtual {p1}, Lz4/h0;->t()Lz4/g0;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lz4/h0;->x()Z

    move-result v3

    if-nez v3, :cond_4c

    sget-object v4, Lz4/g0;->zzb:Lz4/g0;

    if-eq v1, v4, :cond_4c

    if-ne v1, v2, :cond_41

    goto :goto_4c

    .line 8
    :cond_41
    invoke-virtual {p1}, Lz4/h0;->v()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_50

    .line 9
    :cond_4c
    :goto_4c
    invoke-virtual {p1}, Lz4/h0;->v()Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_50
    invoke-virtual {p1}, Lz4/h0;->z()I

    move-result v4

    if-nez v4, :cond_58

    move-object p1, v0

    goto :goto_85

    .line 11
    :cond_58
    invoke-virtual {p1}, Lz4/h0;->y()Ljava/util/List;

    move-result-object p1

    if-nez v3, :cond_85

    new-instance v4, Ljava/util/ArrayList;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_81

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    .line 15
    :cond_81
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 16
    :cond_85
    :goto_85
    sget-object v4, Lz4/g0;->zzb:Lz4/g0;

    if-ne v1, v4, :cond_8b

    move-object v5, v2

    goto :goto_8c

    :cond_8b
    move-object v5, v0

    .line 17
    :goto_8c
    sget-object v6, Lz4/g0;->zzg:Lz4/g0;

    if-ne v1, v6, :cond_99

    if-eqz p1, :cond_105

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_105

    goto :goto_9d

    :cond_99
    if-nez v2, :cond_9d

    goto/16 :goto_105

    :cond_9d
    :goto_9d
    if-nez v3, :cond_a7

    if-eq v1, v4, :cond_a7

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 20
    :cond_a7
    sget-object v4, Lz4/b0;->zza:Lz4/b0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_106

    goto :goto_105

    :pswitch_b1
    if-nez p1, :cond_b4

    goto :goto_105

    .line 21
    :cond_b4
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_105

    .line 22
    :pswitch_bd
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_105

    .line 23
    :pswitch_c6
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_105

    .line 24
    :pswitch_cf
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_105

    .line 25
    :pswitch_d8
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_105

    :pswitch_e1
    if-nez v5, :cond_e4

    goto :goto_105

    :cond_e4
    const/4 p1, 0x1

    if-eq p1, v3, :cond_ea

    const/16 p1, 0x42

    goto :goto_eb

    :cond_ea
    const/4 p1, 0x0

    :goto_eb
    :try_start_eb
    invoke-static {v5, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_fb
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_eb .. :try_end_fb} :catch_fc

    goto :goto_105

    :catch_fc
    if-eqz p2, :cond_105

    .line 27
    iget-object p0, p2, Lg5/n2;->u:Lg5/l2;

    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 28
    invoke-virtual {p0, p1, v5}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_105
    :goto_105
    return-object v0

    :pswitch_data_106
    .packed-switch 0x1
        :pswitch_e1
        :pswitch_d8
        :pswitch_cf
        :pswitch_c6
        :pswitch_bd
        :pswitch_b1
    .end packed-switch
.end method

.method public static f(JLz4/c0;)Ljava/lang/Boolean;
    .registers 4

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 1
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p0, 0x0

    invoke-static {v0, p2, p0, p1}, Lg5/o6;->h(Ljava/math/BigDecimal;Lz4/c0;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Lz4/c0;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    invoke-static {p0}, Lg5/c6;->A(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v2, v3}, Lg5/o6;->h(Ljava/math/BigDecimal;Lz4/c0;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    return-object v1
.end method

.method public static h(Ljava/math/BigDecimal;Lz4/c0;D)Ljava/lang/Boolean;
    .registers 12

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lz4/c0;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11e

    .line 3
    invoke-virtual {p1}, Lz4/c0;->t()Lz4/b0;

    move-result-object v0

    sget-object v2, Lz4/b0;->zza:Lz4/b0;

    if-ne v0, v2, :cond_16

    goto/16 :goto_11e

    .line 4
    :cond_16
    invoke-virtual {p1}, Lz4/c0;->t()Lz4/b0;

    move-result-object v0

    sget-object v2, Lz4/b0;->zze:Lz4/b0;

    if-ne v0, v2, :cond_2c

    .line 5
    invoke-virtual {p1}, Lz4/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Lz4/c0;->A()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_33

    :cond_2b
    return-object v1

    .line 6
    :cond_2c
    invoke-virtual {p1}, Lz4/c0;->w()Z

    move-result v0

    if-nez v0, :cond_33

    return-object v1

    .line 7
    :cond_33
    :goto_33
    invoke-virtual {p1}, Lz4/c0;->t()Lz4/b0;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lz4/c0;->t()Lz4/b0;

    move-result-object v3

    if-ne v3, v2, :cond_68

    .line 9
    invoke-virtual {p1}, Lz4/c0;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lg5/c6;->A(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_67

    .line 10
    invoke-virtual {p1}, Lz4/c0;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lg5/c6;->A(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_52

    goto :goto_67

    :cond_52
    :try_start_52
    new-instance v3, Ljava/math/BigDecimal;

    .line 11
    invoke-virtual {p1}, Lz4/c0;->z()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigDecimal;

    .line 12
    invoke-virtual {p1}, Lz4/c0;->B()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_52 .. :try_end_64} :catch_67

    move-object p1, v3

    move-object v3, v1

    goto :goto_7e

    :catch_67
    :cond_67
    :goto_67
    return-object v1

    .line 13
    :cond_68
    invoke-virtual {p1}, Lz4/c0;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lg5/c6;->A(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_73

    return-object v1

    :cond_73
    :try_start_73
    new-instance v3, Ljava/math/BigDecimal;

    .line 14
    invoke-virtual {p1}, Lz4/c0;->x()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_7c
    .catch Ljava/lang/NumberFormatException; {:try_start_73 .. :try_end_7c} :catch_11e

    move-object p1, v1

    move-object v4, p1

    :goto_7e
    if-ne v0, v2, :cond_83

    if-eqz p1, :cond_110

    goto :goto_87

    :cond_83
    if-nez v3, :cond_87

    goto/16 :goto_110

    .line 15
    :cond_87
    :goto_87
    sget-object v2, Lz4/g0;->zza:Lz4/g0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eq v0, v2, :cond_10e

    const/4 v6, 0x2

    if-eq v0, v6, :cond_fe

    const/4 v7, 0x3

    if-eq v0, v7, :cond_b1

    const/4 p2, 0x4

    if-eq v0, p2, :cond_9c

    goto/16 :goto_110

    :cond_9c
    if-eqz p1, :cond_110

    .line 16
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_ab

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_ab

    goto :goto_ac

    :cond_ab
    move v2, v5

    :goto_ac
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_110

    :cond_b1
    if-nez v3, :cond_b4

    goto :goto_110

    :cond_b4
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_f1

    new-instance p1, Ljava/math/BigDecimal;

    .line 17
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 18
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_eb

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 20
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_eb

    goto :goto_ec

    :cond_eb
    move v2, v5

    .line 22
    :goto_ec
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_110

    .line 23
    :cond_f1
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_f8

    goto :goto_f9

    :cond_f8
    move v2, v5

    :goto_f9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_110

    :cond_fe
    if-nez v3, :cond_101

    goto :goto_110

    .line 24
    :cond_101
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_108

    goto :goto_109

    :cond_108
    move v2, v5

    :goto_109
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_10e
    if-nez v3, :cond_111

    :cond_110
    :goto_110
    return-object v1

    .line 25
    :cond_111
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_118

    goto :goto_119

    :cond_118
    move v2, v5

    :goto_119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_11e
    :cond_11e
    :goto_11e
    return-object v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method
