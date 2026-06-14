.class public final Lwd/l;
.super Ljava/lang/Object;
.source "Cookie.kt"


# static fields
.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Lwd/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwd/l;->j:Ljava/util/regex/Pattern;

    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwd/l;->k:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwd/l;->l:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwd/l;->m:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lwd/l;->b:Ljava/lang/String;

    iput-wide p3, p0, Lwd/l;->c:J

    iput-object p5, p0, Lwd/l;->d:Ljava/lang/String;

    iput-object p6, p0, Lwd/l;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lwd/l;->f:Z

    iput-boolean p8, p0, Lwd/l;->g:Z

    iput-boolean p9, p0, Lwd/l;->h:Z

    iput-boolean p10, p0, Lwd/l;->i:Z

    return-void
.end method

.method public static final a(Ljava/lang/String;IIZ)I
    .registers 8

    :goto_0
    if-ge p1, p2, :cond_39

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_f

    const/16 v1, 0x9

    if-ne v0, v1, :cond_31

    :cond_f
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_31

    const/16 v1, 0x39

    const/16 v3, 0x30

    if-gt v3, v0, :cond_1b

    if-ge v1, v0, :cond_31

    :cond_1b
    const/16 v1, 0x7a

    const/16 v3, 0x61

    if-gt v3, v0, :cond_23

    if-ge v1, v0, :cond_31

    :cond_23
    const/16 v1, 0x5a

    const/16 v3, 0x41

    if-gt v3, v0, :cond_2b

    if-ge v1, v0, :cond_31

    :cond_2b
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :cond_31
    :goto_31
    xor-int/lit8 v0, p3, 0x1

    if-ne v2, v0, :cond_36

    return p1

    :cond_36
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_39
    return p2
.end method

.method public static final b(Ljava/lang/String;II)J
    .registers 15

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lwd/l;->a(Ljava/lang/String;IIZ)I

    move-result p1

    .line 2
    sget-object v0, Lwd/l;->m:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, -0x1

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_12
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge p1, p2, :cond_c9

    add-int/lit8 v10, p1, 0x1

    .line 4
    invoke-static {p0, v10, p2, v9}, Lwd/l;->a(Ljava/lang/String;IIZ)I

    move-result v10

    .line 5
    invoke-virtual {v0, p1, v10}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const-string p1, "matcher.group(1)"

    if-ne v3, v1, :cond_56

    .line 6
    sget-object v11, Lwd/l;->m:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_56

    .line 8
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 9
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "matcher.group(2)"

    invoke-static {p1, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v7, "matcher.group(3)"

    invoke-static {p1, v7}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_c0

    :cond_56
    if-ne v4, v1, :cond_70

    .line 11
    sget-object v8, Lwd/l;->l:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_70

    .line 13
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_c0

    :cond_70
    if-ne v5, v1, :cond_a7

    .line 14
    sget-object v8, Lwd/l;->k:Ljava/util/regex/Pattern;

    .line 15
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_a7

    .line 16
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Locale.US"

    invoke-static {p1, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v8}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v5

    const-string v8, "MONTH_PATTERN.pattern()"

    invoke-static {v5, v8}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static {v5, p1, v9, v9, v8}, Lqd/n;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    div-int/lit8 v5, p1, 0x4

    goto :goto_c0

    :cond_a7
    if-ne v2, v1, :cond_c0

    .line 18
    sget-object v8, Lwd/l;->j:Ljava/util/regex/Pattern;

    .line 19
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_c0

    .line 20
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_c0
    :goto_c0
    add-int/lit8 v10, v10, 0x1

    const/4 p1, 0x0

    .line 21
    invoke-static {p0, v10, p2, p1}, Lwd/l;->a(Ljava/lang/String;IIZ)I

    move-result p1

    goto/16 :goto_12

    :cond_c9
    const/16 p0, 0x63

    const/16 p1, 0x46

    if-le p1, v2, :cond_d0

    goto :goto_d4

    :cond_d0
    if-lt p0, v2, :cond_d4

    add-int/lit16 v2, v2, 0x76c

    :cond_d4
    :goto_d4
    const/16 p0, 0x45

    if-gez v2, :cond_d9

    goto :goto_dd

    :cond_d9
    if-lt p0, v2, :cond_dd

    add-int/lit16 v2, v2, 0x7d0

    :cond_dd
    :goto_dd
    const/16 p0, 0x641

    if-lt v2, p0, :cond_e3

    move p0, v9

    goto :goto_e4

    :cond_e3
    const/4 p0, 0x0

    :goto_e4
    const-string p1, "Failed requirement."

    if-eqz p0, :cond_17f

    if-eq v5, v1, :cond_ec

    move p0, v9

    goto :goto_ed

    :cond_ec
    const/4 p0, 0x0

    :goto_ed
    if-eqz p0, :cond_175

    const/16 p0, 0x1f

    if-le v9, v4, :cond_f4

    goto :goto_f8

    :cond_f4
    if-lt p0, v4, :cond_f8

    move p0, v9

    goto :goto_f9

    :cond_f8
    :goto_f8
    const/4 p0, 0x0

    :goto_f9
    if-eqz p0, :cond_16b

    const/16 p0, 0x17

    if-gez v3, :cond_100

    goto :goto_104

    :cond_100
    if-lt p0, v3, :cond_104

    move p0, v9

    goto :goto_105

    :cond_104
    :goto_104
    const/4 p0, 0x0

    :goto_105
    if-eqz p0, :cond_161

    const/16 p0, 0x3b

    if-gez v6, :cond_10c

    goto :goto_110

    :cond_10c
    if-lt p0, v6, :cond_110

    move p2, v9

    goto :goto_111

    :cond_110
    :goto_110
    const/4 p2, 0x0

    :goto_111
    if-eqz p2, :cond_157

    if-gez v7, :cond_116

    goto :goto_11a

    :cond_116
    if-lt p0, v7, :cond_11a

    move p0, v9

    goto :goto_11b

    :cond_11a
    :goto_11a
    const/4 p0, 0x0

    :goto_11b
    if-eqz p0, :cond_14d

    .line 22
    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Lxd/c;->d:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    .line 24
    invoke-virtual {p0, v9, v2}, Ljava/util/GregorianCalendar;->set(II)V

    sub-int/2addr v5, v9

    .line 25
    invoke-virtual {p0, v8, v5}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 p1, 0x5

    .line 26
    invoke-virtual {p0, p1, v4}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 p1, 0xb

    .line 27
    invoke-virtual {p0, p1, v3}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 p1, 0xc

    .line 28
    invoke-virtual {p0, p1, v6}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 p1, 0xd

    .line 29
    invoke-virtual {p0, p1, v7}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 p1, 0xe

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 31
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    .line 32
    :cond_14d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_157
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_161
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_16b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_175
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_17f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lwd/l;

    if-eqz v0, :cond_50

    check-cast p1, Lwd/l;

    iget-object v0, p1, Lwd/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lwd/l;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p1, Lwd/l;->b:Ljava/lang/String;

    iget-object v1, p0, Lwd/l;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-wide v0, p1, Lwd/l;->c:J

    iget-wide v2, p0, Lwd/l;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_50

    iget-object v0, p1, Lwd/l;->d:Ljava/lang/String;

    iget-object v1, p0, Lwd/l;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p1, Lwd/l;->e:Ljava/lang/String;

    iget-object v1, p0, Lwd/l;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-boolean v0, p1, Lwd/l;->f:Z

    iget-boolean v1, p0, Lwd/l;->f:Z

    if-ne v0, v1, :cond_50

    iget-boolean v0, p1, Lwd/l;->g:Z

    iget-boolean v1, p0, Lwd/l;->g:Z

    if-ne v0, v1, :cond_50

    iget-boolean v0, p1, Lwd/l;->h:Z

    iget-boolean v1, p0, Lwd/l;->h:Z

    if-ne v0, v1, :cond_50

    iget-boolean p1, p1, Lwd/l;->i:Z

    iget-boolean p0, p0, Lwd/l;->i:Z

    if-ne p1, p0, :cond_50

    const/4 p0, 0x1

    goto :goto_51

    :cond_50
    const/4 p0, 0x0

    :goto_51
    return p0
.end method

.method public hashCode()I
    .registers 5
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    iget-object v0, p0, Lwd/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lwd/l;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-wide v2, p0, Lwd/l;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lwd/l;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lwd/l;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lwd/l;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-boolean v0, p0, Lwd/l;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lwd/l;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean p0, p0, Lwd/l;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lwd/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lwd/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lwd/l;->h:Z

    if-eqz v1, :cond_48

    .line 6
    iget-wide v1, p0, Lwd/l;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_26

    const-string v1, "; max-age=0"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_48

    :cond_26
    const-string v1, "; expires="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lwd/l;->c:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    sget-object v2, Lbe/c;->a:Lbe/c$a;

    .line 9
    sget-object v2, Lbe/c;->a:Lbe/c$a;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/DateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "STANDARD_DATE_FORMAT.get().format(this)"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_48
    :goto_48
    iget-boolean v1, p0, Lwd/l;->i:Z

    if-nez v1, :cond_56

    const-string v1, "; domain="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lwd/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_56
    const-string v1, "; path="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwd/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-boolean v1, p0, Lwd/l;->f:Z

    if-eqz v1, :cond_69

    const-string v1, "; secure"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_69
    iget-boolean p0, p0, Lwd/l;->g:Z

    if-eqz p0, :cond_72

    const-string p0, "; httponly"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString()"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
