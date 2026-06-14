.class public final Ln3/c;
.super Lg3/c;
.source "TtmlDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/c$c;,
        Ln3/c$a;,
        Ln3/c$b;
    }
.end annotation


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ln3/c$b;

.field public static final w:Ln3/c$a;


# instance fields
.field public final n:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln3/c;->o:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln3/c;->p:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln3/c;->q:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln3/c;->r:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln3/c;->s:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln3/c;->t:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln3/c;->u:Ljava/util/regex/Pattern;

    .line 8
    new-instance v0, Ln3/c$b;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ln3/c$b;-><init>(FII)V

    sput-object v0, Ln3/c;->v:Ln3/c$b;

    .line 9
    new-instance v0, Ln3/c$a;

    const/16 v1, 0x20

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ln3/c$a;-><init>(II)V

    sput-object v0, Ln3/c;->w:Ln3/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const-string v0, "TtmlDecoder"

    .line 1
    invoke-direct {p0, v0}, Lg3/c;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_5
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Ln3/c;->n:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static l(Ln3/f;)Ln3/f;
    .registers 1

    if-nez p0, :cond_7

    .line 1
    new-instance p0, Ln3/f;

    invoke-direct {p0}, Ln3/f;-><init>()V

    :cond_7
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "tt"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "head"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "body"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "div"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "p"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "span"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "br"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "style"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "styling"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "layout"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "region"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "metadata"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "image"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "data"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "information"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_79

    goto :goto_7b

    :cond_79
    const/4 p0, 0x0

    goto :goto_7c

    :cond_7b
    :goto_7b
    const/4 p0, 0x1

    :goto_7c
    return p0
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Ln3/c$a;)Ln3/c$a;
    .registers 9

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "cellResolution"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    return-object p1

    .line 2
    :cond_b
    sget-object v0, Ln3/c;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "Ignoring malformed cell resolution: "

    const-string v3, "TtmlDecoder"

    if-nez v1, :cond_1f

    .line 4
    invoke-static {v2, p0, v3}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1f
    const/4 v1, 0x1

    .line 5
    :try_start_20
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_41

    if-eqz v0, :cond_41

    .line 11
    new-instance v4, Ln3/c$a;

    invoke-direct {v4, v1, v0}, Ln3/c$a;-><init>(II)V

    return-object v4

    .line 12
    :cond_41
    new-instance v4, Lg3/g;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid cell resolution "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lg3/g;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_60
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_60} :catch_60

    .line 13
    :catch_60
    invoke-static {v2, p0, v3}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static o(Ljava/lang/String;Ln3/f;)V
    .registers 9

    .line 1
    sget v0, Lu3/a0;->a:I

    const-string v0, "\\s+"

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v2, :cond_15

    .line 4
    sget-object v0, Ln3/c;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_27

    .line 5
    :cond_15
    array-length v1, v0

    if-ne v1, v3, :cond_94

    .line 6
    sget-object v1, Ln3/c;->q:Ljava/util/regex/Pattern;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "TtmlDecoder"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 7
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v4, "\'."

    if-eqz v1, :cond_88

    const/4 p0, 0x3

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_a8

    goto :goto_63

    :sswitch_43
    const-string v6, "px"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    goto :goto_63

    :cond_4c
    const/4 v5, 0x2

    goto :goto_63

    :sswitch_4e
    const-string v6, "em"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_57

    goto :goto_63

    :cond_57
    const/4 v5, 0x1

    goto :goto_63

    :sswitch_59
    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_62

    goto :goto_63

    :cond_62
    const/4 v5, 0x0

    :goto_63
    packed-switch v5, :pswitch_data_b6

    .line 12
    new-instance p0, Lg3/g;

    const-string p1, "Invalid unit for fontSize: \'"

    invoke-static {p1, v1, v4}, La0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg3/g;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :pswitch_72
    iput v2, p1, Ln3/f;->j:I

    goto :goto_7a

    .line 14
    :pswitch_75
    iput v3, p1, Ln3/f;->j:I

    goto :goto_7a

    .line 15
    :pswitch_78
    iput p0, p1, Ln3/f;->j:I

    .line 16
    :goto_7a
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 19
    iput p0, p1, Ln3/f;->k:F

    return-void

    .line 20
    :cond_88
    new-instance p1, Lg3/g;

    const-string v0, "Invalid expression for fontSize: \'"

    invoke-static {v0, p0, v4}, La0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lg3/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_94
    new-instance p0, Lg3/g;

    const-string p1, "Invalid number of entries for fontSize: "

    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length v0, v0

    const-string v1, "."

    invoke-static {p1, v0, v1}, Lgd/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg3/g;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_a8
    .sparse-switch
        0x25 -> :sswitch_59
        0xca8 -> :sswitch_4e
        0xe08 -> :sswitch_43
    .end sparse-switch

    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_78
        :pswitch_75
        :pswitch_72
    .end packed-switch
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;)Ln3/c$b;
    .registers 7

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "frameRate"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_11

    :cond_f
    const/16 v1, 0x1e

    :goto_11
    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "frameRateMultiplier"

    .line 3
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_43

    .line 4
    sget v2, Lu3/a0;->a:I

    const/4 v2, -0x1

    const-string v4, " "

    .line 5
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 6
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3b

    const/4 v3, 0x0

    .line 7
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 8
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    goto :goto_43

    .line 9
    :cond_3b
    new-instance p0, Lg3/g;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p0, v0}, Lg3/g;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_43
    :goto_43
    sget-object v3, Ln3/c;->v:Ln3/c$b;

    iget v4, v3, Ln3/c$b;->b:I

    const-string v5, "subFrameRate"

    .line 11
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_53

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 13
    :cond_53
    iget v3, v3, Ln3/c$b;->c:I

    const-string v5, "tickRate"

    .line 14
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_61

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 16
    :cond_61
    new-instance p0, Ln3/c$b;

    int-to-float v0, v1

    mul-float/2addr v0, v2

    invoke-direct {p0, v0, v4, v3}, Ln3/c$b;-><init>(FII)V

    return-object p0
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ln3/c$a;Ln3/c$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln3/f;",
            ">;",
            "Ln3/c$a;",
            "Ln3/c$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln3/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln3/f;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "style"

    .line 2
    invoke-static {v0, v3}, Lu3/a;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 3
    invoke-static {v0, v3}, Lu3/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ln3/f;

    invoke-direct {v4}, Ln3/f;-><init>()V

    invoke-static {v0, v4}, Ln3/c;->s(Lorg/xmlpull/v1/XmlPullParser;Ln3/f;)Ln3/f;

    move-result-object v4

    if-eqz v3, :cond_36

    .line 5
    invoke-static {v3}, Ln3/c;->t(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v5, :cond_36

    aget-object v7, v3, v6

    .line 6
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln3/f;

    invoke-virtual {v4, v7}, Ln3/f;->a(Ln3/f;)Ln3/f;

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    .line 7
    :cond_36
    iget-object v3, v4, Ln3/f;->l:Ljava/lang/String;

    if-eqz v3, :cond_3d

    .line 8
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    move-object/from16 v5, p4

    goto/16 :goto_214

    :cond_41
    const-string v3, "region"

    .line 9
    invoke-static {v0, v3}, Lu3/a;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "id"

    if-eqz v3, :cond_1e6

    .line 10
    invoke-static {v0, v4}, Lu3/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_53

    goto/16 :goto_1d8

    :cond_53
    const-string v3, "origin"

    .line 11
    invoke-static {v0, v3}, Lu3/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TtmlDecoder"

    if-eqz v3, :cond_1d3

    .line 12
    sget-object v5, Ln3/c;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 13
    sget-object v8, Ln3/c;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 14
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    const-string v11, "Ignoring region with malformed origin: "

    const-string v12, "Ignoring region with missing tts:extent: "

    const/high16 v13, 0x42c80000    # 100.0f

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v10, :cond_95

    .line 15
    :try_start_77
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    div-float/2addr v9, v13

    .line 18
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_8e
    .catch Ljava/lang/NumberFormatException; {:try_start_77 .. :try_end_8e} :catch_90

    div-float/2addr v7, v13

    goto :goto_c7

    .line 21
    :catch_90
    invoke-static {v11, v3, v4}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d8

    .line 22
    :cond_95
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_1cd

    if-nez v2, :cond_a2

    .line 23
    invoke-static {v12, v3, v4}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d8

    .line 24
    :cond_a2
    :try_start_a2
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 27
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v7, v7

    .line 30
    iget v10, v2, Ln3/c$c;->a:I

    int-to-float v10, v10

    div-float/2addr v7, v10

    int-to-float v9, v9

    .line 31
    iget v10, v2, Ln3/c$c;->b:I
    :try_end_c0
    .catch Ljava/lang/NumberFormatException; {:try_start_a2 .. :try_end_c0} :catch_1c9

    int-to-float v10, v10

    div-float/2addr v9, v10

    move/from16 v17, v9

    move v9, v7

    move/from16 v7, v17

    :goto_c7
    const-string v10, "extent"

    .line 32
    invoke-static {v0, v10}, Lu3/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1c3

    .line 33
    invoke-virtual {v5, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 34
    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 35
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    const-string v11, "Ignoring region with malformed extent: "

    if-eqz v10, :cond_ff

    .line 36
    :try_start_df
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    div-float/2addr v8, v13

    .line 39
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_f6
    .catch Ljava/lang/NumberFormatException; {:try_start_df .. :try_end_f6} :catch_fa

    div-float/2addr v3, v13

    move v12, v3

    move v11, v8

    goto :goto_12e

    .line 42
    :catch_fa
    invoke-static {v11, v3, v4}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d8

    .line 43
    :cond_ff
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1bd

    if-nez v2, :cond_10c

    .line 44
    invoke-static {v12, v3, v4}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d8

    .line 45
    :cond_10c
    :try_start_10c
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 48
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v5, v5

    .line 51
    iget v10, v2, Ln3/c$c;->a:I

    int-to-float v10, v10

    div-float/2addr v5, v10

    int-to-float v8, v8

    .line 52
    iget v3, v2, Ln3/c$c;->b:I
    :try_end_12a
    .catch Ljava/lang/NumberFormatException; {:try_start_10c .. :try_end_12a} :catch_1b9

    int-to-float v3, v3

    div-float/2addr v8, v3

    move v11, v5

    move v12, v8

    :goto_12e
    const-string v3, "displayAlign"

    .line 53
    invoke-static {v0, v3}, Lu3/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15a

    .line 54
    invoke-static {v3}, Lu3/a0;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "center"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_152

    const-string v4, "after"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14e

    goto :goto_15a

    :cond_14e
    add-float/2addr v7, v12

    move v8, v7

    move v10, v14

    goto :goto_15d

    :cond_152
    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v12, v3

    add-float/2addr v3, v7

    move v8, v3

    move v10, v15

    goto :goto_15d

    :cond_15a
    :goto_15a
    const/4 v3, 0x0

    move v10, v3

    move v8, v7

    :goto_15d
    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v4, p2

    .line 55
    iget v5, v4, Ln3/c$a;->a:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    const/high16 v5, -0x80000000

    const-string v7, "writingMode"

    .line 56
    invoke-static {v0, v7}, Lu3/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1aa

    .line 57
    invoke-static {v7}, Lu3/a0;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    const/4 v13, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_220

    goto :goto_1a2

    :sswitch_182
    const-string v15, "tbrl"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18b

    goto :goto_1a2

    :cond_18b
    const/4 v13, 0x2

    goto :goto_1a2

    :sswitch_18d
    const-string v15, "tblr"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_196

    goto :goto_1a2

    :cond_196
    const/4 v13, 0x1

    goto :goto_1a2

    :sswitch_198
    const-string v15, "tb"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a1

    goto :goto_1a2

    :cond_1a1
    const/4 v13, 0x0

    :goto_1a2
    packed-switch v13, :pswitch_data_22e

    goto :goto_1aa

    :pswitch_1a6
    const/4 v5, 0x1

    goto :goto_1aa

    :pswitch_1a8
    move v15, v14

    goto :goto_1ab

    :cond_1aa
    :goto_1aa
    move v15, v5

    .line 58
    :goto_1ab
    new-instance v16, Ln3/e;

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v5, v16

    move v7, v9

    move v9, v13

    move v13, v14

    move v14, v3

    invoke-direct/range {v5 .. v15}, Ln3/e;-><init>(Ljava/lang/String;FFIIFFIFI)V

    goto :goto_1da

    .line 59
    :catch_1b9
    invoke-static {v11, v3, v4}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d8

    :cond_1bd
    const-string v5, "Ignoring region with unsupported extent: "

    .line 60
    invoke-static {v5, v3, v4}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d8

    :cond_1c3
    const-string v3, "Ignoring region without an extent"

    .line 61
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d8

    .line 62
    :catch_1c9
    invoke-static {v11, v3, v4}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d8

    :cond_1cd
    const-string v5, "Ignoring region with unsupported origin: "

    .line 63
    invoke-static {v5, v3, v4}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d8

    :cond_1d3
    const-string v3, "Ignoring region without an origin"

    .line 64
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1d8
    const/16 v16, 0x0

    :goto_1da
    move-object/from16 v3, v16

    if-eqz v3, :cond_3d

    .line 65
    iget-object v4, v3, Ln3/e;->a:Ljava/lang/String;

    move-object/from16 v5, p4

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_214

    :cond_1e6
    move-object/from16 v5, p4

    const-string v3, "metadata"

    .line 66
    invoke-static {v0, v3}, Lu3/a;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_214

    .line 67
    :cond_1f0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "image"

    .line 68
    invoke-static {v0, v6}, Lu3/a;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20b

    .line 69
    invoke-static {v0, v4}, Lu3/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_20b

    .line 70
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p5

    .line 71
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20d

    :cond_20b
    move-object/from16 v8, p5

    .line 72
    :goto_20d
    invoke-static {v0, v3}, Lu3/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f0

    goto :goto_216

    :cond_214
    :goto_214
    move-object/from16 v8, p5

    :goto_216
    const-string v3, "head"

    .line 73
    invoke-static {v0, v3}, Lu3/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v1

    nop

    :sswitch_data_220
    .sparse-switch
        0xe6e -> :sswitch_198
        0x363874 -> :sswitch_18d
        0x363928 -> :sswitch_182
    .end sparse-switch

    :pswitch_data_22e
    .packed-switch 0x0
        :pswitch_1a8
        :pswitch_1a8
        :pswitch_1a6
    .end packed-switch
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Ln3/d;Ljava/util/Map;Ln3/c$b;)Ln3/d;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ln3/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln3/e;",
            ">;",
            "Ln3/c$b;",
            ")",
            "Ln3/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p3

    .line 1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v3}, Ln3/c;->s(Lorg/xmlpull/v1/XmlPullParser;Ln3/f;)Ln3/f;

    move-result-object v7

    const-string v8, ""

    move-object v10, v3

    move-object v9, v8

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v10

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v2, :cond_c8

    .line 3
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v0, 0x1

    sparse-switch v6, :sswitch_data_10c

    goto :goto_7c

    :sswitch_3a
    const-string v6, "backgroundImage"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    goto :goto_7c

    :cond_43
    const/4 v4, 0x5

    goto :goto_7d

    :sswitch_45
    const-string v6, "style"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    goto :goto_7c

    :cond_4e
    const/4 v4, 0x4

    goto :goto_7d

    :sswitch_50
    const-string v6, "begin"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    goto :goto_7c

    :cond_59
    const/4 v4, 0x3

    goto :goto_7d

    :sswitch_5b
    const-string v6, "end"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto :goto_7c

    :cond_64
    const/4 v4, 0x2

    goto :goto_7d

    :sswitch_66
    const-string v6, "dur"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6f

    goto :goto_7c

    :cond_6f
    move v4, v0

    goto :goto_7d

    :sswitch_71
    const-string v6, "region"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7a

    goto :goto_7c

    :cond_7a
    const/4 v4, 0x0

    goto :goto_7d

    :goto_7c
    const/4 v4, -0x1

    :goto_7d
    if-eqz v4, :cond_b9

    if-eq v4, v0, :cond_b0

    const/4 v6, 0x2

    if-eq v4, v6, :cond_aa

    const/4 v6, 0x3

    if-eq v4, v6, :cond_a4

    const/4 v6, 0x4

    if-eq v4, v6, :cond_9b

    const/4 v6, 0x5

    if-eq v4, v6, :cond_8e

    goto :goto_b6

    :cond_8e
    const-string v4, "#"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b6

    .line 7
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_b6

    .line 8
    :cond_9b
    invoke-static {v5}, Ln3/c;->t(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    array-length v4, v0

    if-lez v4, :cond_b6

    move-object v8, v0

    goto :goto_b6

    .line 10
    :cond_a4
    invoke-static {v5, v1}, Ln3/c;->u(Ljava/lang/String;Ln3/c$b;)J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_b6

    .line 11
    :cond_aa
    invoke-static {v5, v1}, Ln3/c;->u(Ljava/lang/String;Ln3/c$b;)J

    move-result-wide v4

    move-wide v14, v4

    goto :goto_b6

    .line 12
    :cond_b0
    invoke-static {v5, v1}, Ln3/c;->u(Ljava/lang/String;Ln3/c$b;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    :cond_b6
    :goto_b6
    move-object/from16 v0, p2

    goto :goto_c2

    :cond_b9
    move-object/from16 v0, p2

    .line 13
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c2

    move-object v9, v5

    :cond_c2
    :goto_c2
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_24

    :cond_c8
    if-eqz v11, :cond_e0

    .line 14
    iget-wide v0, v11, Ln3/d;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e5

    cmp-long v4, v12, v2

    if-eqz v4, :cond_da

    add-long/2addr v12, v0

    :cond_da
    cmp-long v4, v14, v2

    if-eqz v4, :cond_e5

    add-long/2addr v14, v0

    goto :goto_e5

    :cond_e0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :cond_e5
    :goto_e5
    cmp-long v0, v14, v2

    if-nez v0, :cond_fc

    cmp-long v0, v16, v2

    if-eqz v0, :cond_f2

    add-long v16, v12, v16

    move-wide/from16 v5, v16

    goto :goto_fd

    :cond_f2
    if-eqz v11, :cond_fc

    .line 15
    iget-wide v0, v11, Ln3/d;->e:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_fc

    move-wide v5, v0

    goto :goto_fd

    :cond_fc
    move-wide v5, v14

    .line 16
    :goto_fd
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v14, Ln3/d;

    const/4 v2, 0x0

    move-object v0, v14

    move-wide v3, v12

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v11}, Ln3/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJLn3/f;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln3/d;)V

    return-object v14

    :sswitch_data_10c
    .sparse-switch
        -0x37b7d90c -> :sswitch_71
        0x18601 -> :sswitch_66
        0x188db -> :sswitch_5b
        0x59478a9 -> :sswitch_50
        0x68b1db1 -> :sswitch_45
        0x4d0b70cd -> :sswitch_3a
    .end sparse-switch
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Ln3/f;)Ln3/f;
    .registers 16

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_48d

    .line 2
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x2

    sparse-switch v5, :sswitch_data_48e

    goto/16 :goto_cf

    :sswitch_21
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto/16 :goto_cf

    :cond_2b
    const/16 v4, 0xd

    goto/16 :goto_d0

    :sswitch_2f
    const-string v5, "rubyPosition"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    goto/16 :goto_cf

    :cond_39
    const/16 v4, 0xc

    goto/16 :goto_d0

    :sswitch_3d
    const-string v5, "textEmphasis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    goto/16 :goto_cf

    :cond_47
    const/16 v4, 0xb

    goto/16 :goto_d0

    :sswitch_4b
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    goto/16 :goto_cf

    :cond_55
    const/16 v4, 0xa

    goto/16 :goto_d0

    :sswitch_59
    const-string v5, "textCombine"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_63

    goto/16 :goto_cf

    :cond_63
    const/16 v4, 0x9

    goto/16 :goto_d0

    :sswitch_67
    const-string v5, "shear"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    goto/16 :goto_cf

    :cond_71
    const/16 v4, 0x8

    goto/16 :goto_d0

    :sswitch_75
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7f

    goto/16 :goto_cf

    :cond_7f
    const/4 v4, 0x7

    goto/16 :goto_d0

    :sswitch_82
    const-string v5, "ruby"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8b

    goto :goto_cf

    :cond_8b
    const/4 v4, 0x6

    goto :goto_d0

    :sswitch_8d
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_96

    goto :goto_cf

    :cond_96
    const/4 v4, 0x5

    goto :goto_d0

    :sswitch_98
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a1

    goto :goto_cf

    :cond_a1
    move v4, v6

    goto :goto_d0

    :sswitch_a3
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ac

    goto :goto_cf

    :cond_ac
    move v4, v7

    goto :goto_d0

    :sswitch_ae
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b7

    goto :goto_cf

    :cond_b7
    move v4, v10

    goto :goto_d0

    :sswitch_b9
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c2

    goto :goto_cf

    :cond_c2
    move v4, v9

    goto :goto_d0

    :sswitch_c4
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_cd

    goto :goto_cf

    :cond_cd
    move v4, v1

    goto :goto_d0

    :goto_cf
    move v4, v8

    :goto_d0
    const-string v5, "after"

    const-string v11, "before"

    const-string v12, "none"

    const-string v13, "TtmlDecoder"

    packed-switch v4, :pswitch_data_4c8

    goto/16 :goto_489

    .line 4
    :pswitch_dd
    invoke-static {p1}, Ln3/c;->l(Ln3/f;)Ln3/f;

    move-result-object p1

    .line 5
    :try_start_e1
    invoke-static {v3, v1}, Lu3/c;->a(Ljava/lang/String;Z)I

    move-result v4

    .line 6
    iput v4, p1, Ln3/f;->d:I

    .line 7
    iput-boolean v9, p1, Ln3/f;->e:Z
    :try_end_e9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e1 .. :try_end_e9} :catch_eb

    goto/16 :goto_489

    :catch_eb
    const-string v4, "Failed parsing background value: "

    .line 8
    invoke-static {v4, v3, v13}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_489

    .line 9
    :pswitch_f2
    invoke-static {v3}, Lu3/a0;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10f

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_107

    goto/16 :goto_489

    .line 10
    :cond_107
    invoke-static {p1}, Ln3/c;->l(Ln3/f;)Ln3/f;

    move-result-object p1

    .line 11
    iput v10, p1, Ln3/f;->n:I

    goto/16 :goto_489

    .line 12
    :cond_10f
    invoke-static {p1}, Ln3/c;->l(Ln3/f;)Ln3/f;

    move-result-object p1

    .line 13
    iput v9, p1, Ln3/f;->n:I

    goto/16 :goto_489

    .line 14
    :pswitch_117
    invoke-static {p1}, Ln3/c;->l(Ln3/f;)Ln3/f;

    move-result-object p1

    .line 15
    invoke-static {v3}, Lu3/a0;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ln3/b;->d:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    if-nez v3, :cond_126

    goto/16 :goto_275

    .line 16
    :cond_126
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_132

    goto/16 :goto_275

    .line 18
    :cond_132
    sget-object v4, Ln3/b;->d:Ljava/util/regex/Pattern;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v3

    .line 19
    array-length v4, v3

    if-eqz v4, :cond_152

    if-eq v4, v9, :cond_149

    .line 20
    array-length v4, v3

    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Lr6/x;->p(I[Ljava/lang/Object;)Lr6/x;

    move-result-object v3

    goto :goto_154

    .line 21
    :cond_149
    aget-object v3, v3, v1

    .line 22
    new-instance v4, Lr6/u0;

    invoke-direct {v4, v3}, Lr6/u0;-><init>(Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_154

    .line 23
    :cond_152
    sget-object v3, Lr6/o0;->u:Lr6/o0;

    .line 24
    :goto_154
    sget-object v4, Ln3/b;->h:Lr6/x;

    invoke-static {v4, v3}, Lr6/t0;->b(Ljava/util/Set;Ljava/util/Set;)Lr6/t0$c;

    move-result-object v4

    const-string v6, "outside"

    .line 25
    invoke-static {v4, v6}, Lr6/i;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v13, -0x5305c081

    if-eq v10, v13, :cond_186

    const v11, -0x41ecca5b

    if-eq v10, v11, :cond_17e

    const v6, 0x58705dc

    if-eq v10, v6, :cond_176

    goto :goto_18e

    :cond_176
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18e

    move v4, v1

    goto :goto_18f

    :cond_17e
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18e

    move v4, v9

    goto :goto_18f

    :cond_186
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18e

    const/4 v4, 0x2

    goto :goto_18f

    :cond_18e
    :goto_18e
    move v4, v8

    :goto_18f
    if-eqz v4, :cond_197

    if-eq v4, v9, :cond_195

    move v4, v9

    goto :goto_198

    :cond_195
    const/4 v4, -0x2

    goto :goto_198

    :cond_197
    const/4 v4, 0x2

    .line 26
    :goto_198
    sget-object v5, Ln3/b;->e:Lr6/x;

    invoke-static {v5, v3}, Lr6/t0;->b(Ljava/util/Set;Ljava/util/Set;)Lr6/t0$c;

    move-result-object v5

    .line 27
    check-cast v5, Lr6/t0$a;

    invoke-virtual {v5}, Lr6/t0$a;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1dc

    .line 28
    new-instance v3, Lr6/s0;

    invoke-direct {v3, v5}, Lr6/s0;-><init>(Lr6/t0$a;)V

    .line 29
    invoke-virtual {v3}, Lr6/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x2dddaf

    if-eq v5, v6, :cond_1c8

    const v6, 0x33af38

    if-eq v5, v6, :cond_1c0

    goto :goto_1d1

    :cond_1c0
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d1

    move v9, v1

    goto :goto_1d2

    :cond_1c8
    const-string v5, "auto"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d1

    goto :goto_1d2

    :cond_1d1
    :goto_1d1
    move v9, v8

    :goto_1d2
    if-eqz v9, :cond_1d5

    goto :goto_1d6

    :cond_1d5
    move v8, v1

    .line 30
    :goto_1d6
    new-instance v3, Ln3/b;

    invoke-direct {v3, v8, v1, v4}, Ln3/b;-><init>(III)V

    goto :goto_1ff

    .line 31
    :cond_1dc
    sget-object v5, Ln3/b;->g:Lr6/x;

    invoke-static {v5, v3}, Lr6/t0;->b(Ljava/util/Set;Ljava/util/Set;)Lr6/t0$c;

    move-result-object v5

    .line 32
    sget-object v6, Ln3/b;->f:Lr6/x;

    invoke-static {v6, v3}, Lr6/t0;->b(Ljava/util/Set;Ljava/util/Set;)Lr6/t0$c;

    move-result-object v3

    .line 33
    move-object v6, v5

    check-cast v6, Lr6/t0$a;

    invoke-virtual {v6}, Lr6/t0$a;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_202

    move-object v6, v3

    check-cast v6, Lr6/t0$a;

    invoke-virtual {v6}, Lr6/t0$a;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_202

    .line 34
    new-instance v3, Ln3/b;

    invoke-direct {v3, v8, v1, v4}, Ln3/b;-><init>(III)V

    :goto_1ff
    move-object v4, v3

    goto/16 :goto_275

    :cond_202
    const-string v6, "filled"

    .line 35
    invoke-static {v5, v6}, Lr6/i;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x4bf7529e

    if-eq v10, v11, :cond_223

    const v6, 0x34264a

    if-eq v10, v6, :cond_219

    goto :goto_22b

    :cond_219
    const-string v6, "open"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22b

    move v5, v1

    goto :goto_22c

    :cond_223
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22b

    move v5, v9

    goto :goto_22c

    :cond_22b
    :goto_22b
    move v5, v8

    :goto_22c
    if-eqz v5, :cond_230

    move v5, v9

    goto :goto_231

    :cond_230
    const/4 v5, 0x2

    :goto_231
    const-string v6, "circle"

    .line 36
    invoke-static {v3, v6}, Lr6/i;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x51134330

    if-eq v10, v11, :cond_261

    const v6, -0x35fdaa48    # -2135406.0f

    if-eq v10, v6, :cond_257

    const v6, 0x18549

    if-eq v10, v6, :cond_24d

    goto :goto_268

    :cond_24d
    const-string v6, "dot"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_268

    move v8, v1

    goto :goto_268

    :cond_257
    const-string v6, "sesame"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_268

    move v8, v9

    goto :goto_268

    :cond_261
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_268

    const/4 v8, 0x2

    :cond_268
    :goto_268
    if-eqz v8, :cond_26e

    if-eq v8, v9, :cond_26f

    move v7, v9

    goto :goto_26f

    :cond_26e
    const/4 v7, 0x2

    .line 37
    :cond_26f
    :goto_26f
    new-instance v3, Ln3/b;

    invoke-direct {v3, v7, v5, v4}, Ln3/b;-><init>(III)V

    goto :goto_1ff

    .line 38
    :goto_275
    iput-object v4, p1, Ln3/f;->q:Ln3/b;

    goto/16 :goto_489

    .line 39
    :pswitch_279
    :try_start_279
    invoke-static {p1}, Ln3/c;->l(Ln3/f;)Ln3/f;

    move-result-object p1

    .line 40
    invoke-static {v3, p1}, Ln3/c;->o(Ljava/lang/String;Ln3/f;)V
    :try_end_280
    .catch Lg3/g; {:try_start_279 .. :try_end_280} :catch_282

    goto/16 :goto_489

    :catch_282
    const-string v4, "Failed parsing fontSize value: "

    .line 41
    invoke-static {v4, v3, v13}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_489

    .line 42
    :pswitch_289
    invoke-static {v3}, Lu3/a0;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a8

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a0

    goto/16 :goto_489

    .line 43
    :cond_2a0
    invoke-static {p1}, Ln3/c;->l(Ln3/f;)Ln3/f;

    move-result-object p1

    .line 44
    iput v1, p1, Ln3/f;->p:I

    goto/16 :goto_489

    .line 45
    :cond_2a8
    invoke-static {p1}, Ln3/c;->l(Ln3/f;)Ln3/f;

    move-result-object p1

    .line 46
    iput v9, p1, Ln3/f;->p:I

    goto/16 :goto_489

    .line 47
    :pswitch_2b0
    invoke-static {p1}, Ln3/c;->l(Ln3/f;)Ln3/f;

    move-result-object p1

    .line 48
    sget-object v4, Ln3/c;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v5, :cond_2c9

    const-string v4, "Invalid value for shear: "

    .line 50
    invoke-static {v4, v3, v13}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f6

    .line 51
    :cond_2c9
    :try_start_2c9
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, -0x3d380000    # -100.0f

    .line 54
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    .line 55
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6
    :try_end_2e0
    .catch Ljava/lang/NumberFormatException; {:try_start_2c9 .. :try_end_2e0} :catch_2e1

    goto :goto_2f6

    :catch_2e1
    move-exception v4

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to parse shear: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3, v4}, Lu3/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_2f6
    iput v6, p1, Ln3/f;->r:F

    goto/16 :goto_489

    .line 58
    :pswitch_2fa
    invoke-static {p1}, Ln3/c;->l(Ln3/f;)Ln3/f;

    move-result-object p1

    .line 59
    :try_start_2fe
    invoke-static {v3, v1}, Lu3/c;->a(Ljava/lang/String;Z)I

    move-result v4

    .line 60
    iput v4, p1, Ln3/f;->b:I

    .line 61
    iput-boolean v9, p1, Ln3/f;->c:Z
    :try_end_306
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2fe .. :try_end_306} :catch_308

    goto/16 :goto_489

    :catch_308
    const-string v4, "Failed parsing color value: "

    .line 62
    invoke-static {v4, v3, v13}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_489

    .line 63
    :pswitch_30f
    invoke-static {v3}, Lu3/a0;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_4e8

    goto :goto_363

    :sswitch_322
    const-string v5, "text"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32b

    goto :goto_363

    :cond_32b
    const/4 v4, 0x5

    goto :goto_363

    :sswitch_32d
    const-string v5, "base"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_336

    goto :goto_363

    :cond_336
    const/4 v4, 0x4

    goto :goto_363

    :sswitch_338
    const-string v5, "textContainer"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_341

    goto :goto_363

    :cond_341
    const/4 v4, 0x3

    goto :goto_363

    :sswitch_343
    const-string v5, "delimiter"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34c

    goto :goto_363

    :cond_34c
    const/4 v4, 0x2

    goto :goto_363

    :sswitch_34e
    const-string v5, "container"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_357

    goto :goto_363

    :cond_357
    const/4 v4, 0x1

    goto :goto_363

    :sswitch_359
    const-string v5, "baseContainer"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_362

    goto :goto_363

    :cond_362
    const/4 v4, 0x0

    :goto_363
    packed-switch v4, :pswitch_data_502

    goto/16 :goto_489

    .line 64
    :pswitch_368
    invoke-static {p1}, Ln3/c;->l(Ln3/f;)Ln3/f;

    move-result-object p1

    .line 65
    iput v7, p1, Ln3/f;->m:I

    goto/16 :goto_489

    .line 66
    :pswitch_370
    invoke-static {p1}, Ln3/c;->l(Ln3/f;)Ln3/f;

    move-result-object p1

    .line 67
    iput v6, p1, Ln3/f;->m:I

    goto/16 :goto_489

    .line 68
    :pswitch_378
    invoke-static {p1}, Ln3/c;->l(Ln3/f;)Ln3/f;

    move-result-object p1

    .line 69
    iput v9, p1, Ln3/f;->m:I

    goto/16 :goto_489

    .line 70
    :pswitch_380
    invoke-static {p1}, Ln3/c;->l(Ln3/f;)Ln3/f;

    move-result-object p1

    const/4 v3, 0x2

    .line 71
    iput v3, p1, Ln3/f;->m:I

    goto/16 :goto_489

    .line 72
    :pswitch_389
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "style"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_489

    .line 73
    invoke-static {p1}, Ln3/c;->l(Ln3/f;)Ln3/f;

    move-result-object p1

    .line 74
    iput-object v3, p1, Ln3/f;->l:Ljava/lang/String;

    goto/16 :goto_489

    .line 75
    :pswitch_39d
    invoke-static {p1}, Ln3/c;->l(Ln3/f;)Ln3/f;

    move-result-object p1

    const-string v4, "bold"

    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 77
    iput v3, p1, Ln3/f;->h:I

    goto/16 :goto_489

    .line 78
    :pswitch_3ab
    invoke-static {v3}, Lu3/a0;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_512

    goto :goto_3e9

    :sswitch_3be
    const-string v5, "linethrough"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c7

    goto :goto_3e9

    :cond_3c7
    const/4 v4, 0x3

    goto :goto_3e9

    :sswitch_3c9
    const-string v5, "nolinethrough"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d2

    goto :goto_3e9

    :cond_3d2
    const/4 v4, 0x2

    goto :goto_3e9

    :sswitch_3d4
    const-string v5, "underline"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3dd

    goto :goto_3e9

    :cond_3dd
    const/4 v4, 0x1

    goto :goto_3e9

    :sswitch_3df
    const-string v5, "nounderline"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e8

    goto :goto_3e9

    :cond_3e8
    const/4 v4, 0x0

    :goto_3e9
    packed-switch v4, :pswitch_data_524

    goto/16 :goto_489

    .line 79
    :pswitch_3ee
    invoke-static {p1}, Ln3/c;->l(Ln3/f;)Ln3/f;

    move-result-object p1

    .line 80
    iput v9, p1, Ln3/f;->f:I

    goto/16 :goto_489

    .line 81
    :pswitch_3f6
    invoke-static {p1}, Ln3/c;->l(Ln3/f;)Ln3/f;

    move-result-object p1

    .line 82
    iput v1, p1, Ln3/f;->f:I

    goto/16 :goto_489

    .line 83
    :pswitch_3fe
    invoke-static {p1}, Ln3/c;->l(Ln3/f;)Ln3/f;

    move-result-object p1

    .line 84
    iput v9, p1, Ln3/f;->g:I

    goto/16 :goto_489

    .line 85
    :pswitch_406
    invoke-static {p1}, Ln3/c;->l(Ln3/f;)Ln3/f;

    move-result-object p1

    .line 86
    iput v1, p1, Ln3/f;->g:I

    goto/16 :goto_489

    .line 87
    :pswitch_40e
    invoke-static {v3}, Lu3/a0;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_530

    goto :goto_457

    :sswitch_421
    const-string v5, "start"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42a

    goto :goto_457

    :cond_42a
    const/4 v4, 0x4

    goto :goto_457

    :sswitch_42c
    const-string v5, "right"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_435

    goto :goto_457

    :cond_435
    const/4 v4, 0x3

    goto :goto_457

    :sswitch_437
    const-string v5, "left"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_440

    goto :goto_457

    :cond_440
    const/4 v4, 0x2

    goto :goto_457

    :sswitch_442
    const-string v5, "end"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44b

    goto :goto_457

    :cond_44b
    const/4 v4, 0x1

    goto :goto_457

    :sswitch_44d
    const-string v5, "center"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_456

    goto :goto_457

    :cond_456
    const/4 v4, 0x0

    :goto_457
    packed-switch v4, :pswitch_data_546

    goto :goto_489

    .line 88
    :pswitch_45b
    invoke-static {p1}, Ln3/c;->l(Ln3/f;)Ln3/f;

    move-result-object p1

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 89
    iput-object v3, p1, Ln3/f;->o:Landroid/text/Layout$Alignment;

    goto :goto_489

    .line 90
    :pswitch_464
    invoke-static {p1}, Ln3/c;->l(Ln3/f;)Ln3/f;

    move-result-object p1

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 91
    iput-object v3, p1, Ln3/f;->o:Landroid/text/Layout$Alignment;

    goto :goto_489

    .line 92
    :pswitch_46d
    invoke-static {p1}, Ln3/c;->l(Ln3/f;)Ln3/f;

    move-result-object p1

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 93
    iput-object v3, p1, Ln3/f;->o:Landroid/text/Layout$Alignment;

    goto :goto_489

    .line 94
    :pswitch_476
    invoke-static {p1}, Ln3/c;->l(Ln3/f;)Ln3/f;

    move-result-object p1

    .line 95
    iput-object v3, p1, Ln3/f;->a:Ljava/lang/String;

    goto :goto_489

    .line 96
    :pswitch_47d
    invoke-static {p1}, Ln3/c;->l(Ln3/f;)Ln3/f;

    move-result-object p1

    const-string v4, "italic"

    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 98
    iput v3, p1, Ln3/f;->i:I

    :cond_489
    :goto_489
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_48d
    return-object p1

    :sswitch_data_48e
    .sparse-switch
        -0x5c71855e -> :sswitch_c4
        -0x48ff636d -> :sswitch_b9
        -0x3f826a28 -> :sswitch_ae
        -0x3468fa43 -> :sswitch_a3
        -0x2bc67c59 -> :sswitch_98
        0xd1b -> :sswitch_8d
        0x3595da -> :sswitch_82
        0x5a72f63 -> :sswitch_75
        0x6855ce1 -> :sswitch_67
        0x6909352 -> :sswitch_59
        0x15caa0f0 -> :sswitch_4b
        0x36e741c9 -> :sswitch_3d
        0x42841923 -> :sswitch_2f
        0x4cb7f6d5 -> :sswitch_21
    .end sparse-switch

    :pswitch_data_4c8
    .packed-switch 0x0
        :pswitch_47d
        :pswitch_476
        :pswitch_40e
        :pswitch_3ab
        :pswitch_39d
        :pswitch_389
        :pswitch_30f
        :pswitch_2fa
        :pswitch_2b0
        :pswitch_289
        :pswitch_279
        :pswitch_117
        :pswitch_f2
        :pswitch_dd
    .end packed-switch

    :sswitch_data_4e8
    .sparse-switch
        -0x24de7f50 -> :sswitch_359
        -0x187eb37f -> :sswitch_34e
        -0xeee99f9 -> :sswitch_343
        -0x81c562c -> :sswitch_338
        0x2e06d1 -> :sswitch_32d
        0x36452d -> :sswitch_322
    .end sparse-switch

    :pswitch_data_502
    .packed-switch 0x0
        :pswitch_380
        :pswitch_378
        :pswitch_370
        :pswitch_368
        :pswitch_380
        :pswitch_368
    .end packed-switch

    :sswitch_data_512
    .sparse-switch
        -0x57195dd5 -> :sswitch_3df
        -0x3d363934 -> :sswitch_3d4
        0x36723ff0 -> :sswitch_3c9
        0x641ec051 -> :sswitch_3be
    .end sparse-switch

    :pswitch_data_524
    .packed-switch 0x0
        :pswitch_406
        :pswitch_3fe
        :pswitch_3f6
        :pswitch_3ee
    .end packed-switch

    :sswitch_data_530
    .sparse-switch
        -0x514d33ab -> :sswitch_44d
        0x188db -> :sswitch_442
        0x32a007 -> :sswitch_437
        0x677c21c -> :sswitch_42c
        0x68ac462 -> :sswitch_421
    .end sparse-switch

    :pswitch_data_546
    .packed-switch 0x0
        :pswitch_46d
        :pswitch_464
        :pswitch_45b
        :pswitch_464
        :pswitch_45b
    .end packed-switch
.end method

.method public static t(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    goto :goto_17

    :cond_e
    sget v0, Lu3/a0;->a:I

    const/4 v0, -0x1

    const-string v1, "\\s+"

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    :goto_17
    return-object p0
.end method

.method public static u(Ljava/lang/String;Ln3/c$b;)J
    .registers 15

    .line 1
    sget-object v0, Ln3/c;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_7c

    .line 3
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0xe10

    mul-long/2addr v7, v9

    long-to-double v7, v7

    .line 6
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long/2addr v9, v11

    long-to-double v9, v9

    add-double/2addr v7, v9

    .line 9
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-double v5, v5

    add-double/2addr v7, v5

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_4e

    .line 13
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_4f

    :cond_4e
    move-wide v9, v4

    :goto_4f
    add-double/2addr v7, v9

    const/4 p0, 0x5

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_61

    .line 15
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v1, p1, Ln3/c$b;->a:F

    div-float/2addr p0, v1

    float-to-double v9, p0

    goto :goto_62

    :cond_61
    move-wide v9, v4

    :goto_62
    add-double/2addr v7, v9

    const/4 p0, 0x6

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_78

    .line 17
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Ln3/c$b;->b:I

    int-to-double v4, p0

    div-double/2addr v0, v4

    iget p0, p1, Ln3/c$b;->a:F

    float-to-double p0, p0

    div-double v4, v0, p0

    :cond_78
    add-double/2addr v7, v4

    mul-double/2addr v7, v2

    double-to-long p0, v7

    return-wide p0

    .line 18
    :cond_7c
    sget-object v0, Ln3/c;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_fb

    .line 20
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 23
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_108

    goto :goto_dc

    :sswitch_a6
    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_af

    goto :goto_dc

    :cond_af
    const/4 v0, 0x4

    goto :goto_dc

    :sswitch_b1
    const-string v1, "t"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ba

    goto :goto_dc

    :cond_ba
    const/4 v0, 0x3

    goto :goto_dc

    :sswitch_bc
    const-string v1, "m"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c5

    goto :goto_dc

    :cond_c5
    const/4 v0, 0x2

    goto :goto_dc

    :sswitch_c7
    const-string v1, "h"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d0

    goto :goto_dc

    :cond_d0
    const/4 v0, 0x1

    goto :goto_dc

    :sswitch_d2
    const-string v1, "f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_db

    goto :goto_dc

    :cond_db
    const/4 v0, 0x0

    :goto_dc
    packed-switch v0, :pswitch_data_11e

    goto :goto_f8

    :pswitch_e0
    const-wide p0, 0x408f400000000000L    # 1000.0

    goto :goto_f7

    .line 26
    :pswitch_e6
    iget p0, p1, Ln3/c$b;->c:I

    int-to-double p0, p0

    goto :goto_f7

    :pswitch_ea
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_f2

    :pswitch_ed
    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_f2
    mul-double/2addr v4, p0

    goto :goto_f8

    .line 27
    :pswitch_f4
    iget p0, p1, Ln3/c$b;->a:F

    float-to-double p0, p0

    :goto_f7
    div-double/2addr v4, p0

    :goto_f8
    mul-double/2addr v4, v2

    double-to-long p0, v4

    return-wide p0

    .line 28
    :cond_fb
    new-instance p1, Lg3/g;

    const-string v0, "Malformed time expression: "

    invoke-static {v0, p0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lg3/g;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_108
    .sparse-switch
        0x66 -> :sswitch_d2
        0x68 -> :sswitch_c7
        0x6d -> :sswitch_bc
        0x74 -> :sswitch_b1
        0xda6 -> :sswitch_a6
    .end sparse-switch

    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_f4
        :pswitch_ed
        :pswitch_ea
        :pswitch_e6
        :pswitch_e0
    .end packed-switch
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;)Ln3/c$c;
    .registers 6

    const-string v0, "extent"

    .line 1
    invoke-static {p0, v0}, Lu3/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_a

    return-object v0

    .line 2
    :cond_a
    sget-object v1, Ln3/c;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "TtmlDecoder"

    if-nez v2, :cond_1e

    const-string v1, "Ignoring non-pixel tts extent: "

    .line 4
    invoke-static {v1, p0, v3}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1e
    const/4 v2, 0x1

    .line 5
    :try_start_1f
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 11
    new-instance v4, Ln3/c$c;

    invoke-direct {v4, v2, v1}, Ln3/c$c;-><init>(II)V
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_3b} :catch_3c

    return-object v4

    :catch_3c
    const-string v1, "Ignoring malformed tts extent: "

    .line 12
    invoke-static {v1, p0, v3}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public k([BIZ)Lg3/e;
    .registers 26

    move-object/from16 v0, p0

    .line 1
    :try_start_2
    iget-object v0, v0, Ln3/c;->n:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v7

    .line 2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    .line 5
    new-instance v1, Ln3/e;

    const-string v12, ""

    const v13, -0x800001

    const v14, -0x800001

    const/high16 v15, -0x80000000

    const/high16 v16, -0x80000000

    const v17, -0x800001

    const v18, -0x800001

    const/high16 v19, -0x80000000

    const v20, -0x800001

    const/high16 v21, -0x80000000

    move-object v11, v1

    .line 6
    invoke-direct/range {v11 .. v21}, Ln3/e;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 7
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v2, v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v2, 0x0

    .line 9
    invoke-interface {v7, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    new-instance v11, Ljava/util/ArrayDeque;

    invoke-direct {v11}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 12
    sget-object v3, Ln3/c;->v:Ln3/c$b;

    .line 13
    sget-object v4, Ln3/c;->w:Ln3/c$a;

    move v12, v1

    move-object v13, v2

    :goto_58
    const/4 v1, 0x1

    if-eq v0, v1, :cond_127

    .line 14
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/d;

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-nez v12, :cond_115

    .line 15
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14
    :try_end_69
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_69} :catch_13b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_69} :catch_132

    const-string v15, "tt"

    if-ne v0, v6, :cond_d8

    .line 16
    :try_start_6d
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 17
    invoke-static {v7}, Ln3/c;->p(Lorg/xmlpull/v1/XmlPullParser;)Ln3/c$b;

    move-result-object v3

    .line 18
    sget-object v0, Ln3/c;->w:Ln3/c$a;

    invoke-static {v7, v0}, Ln3/c;->n(Lorg/xmlpull/v1/XmlPullParser;Ln3/c$a;)Ln3/c$a;

    move-result-object v4

    .line 19
    invoke-static {v7}, Ln3/c;->v(Lorg/xmlpull/v1/XmlPullParser;)Ln3/c$c;

    move-result-object v2

    :cond_81
    move-object v15, v2

    move-object v6, v3

    move-object/from16 v16, v4

    .line 20
    invoke-static {v14}, Ln3/c;->m(Ljava/lang/String;)Z

    move-result v0
    :try_end_89
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6d .. :try_end_89} :catch_13b
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_89} :catch_132

    const-string v2, "TtmlDecoder"

    if-nez v0, :cond_a9

    .line 21
    :try_start_8d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring unsupported tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v12, v12, 0x1

    move-object v14, v6

    goto :goto_d3

    :cond_a9
    const-string v0, "head"

    .line 23
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    move-object v1, v7

    move-object v2, v8

    move-object/from16 v3, v16

    move-object v4, v15

    move-object v5, v9

    move-object v14, v6

    move-object v6, v10

    .line 24
    invoke-static/range {v1 .. v6}, Ln3/c;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ln3/c$a;Ln3/c$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_bc
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8d .. :try_end_bc} :catch_13b
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_bc} :catch_132

    goto :goto_d3

    :cond_bd
    move-object v14, v6

    .line 25
    :try_start_be
    invoke-static {v7, v1, v9, v14}, Ln3/c;->r(Lorg/xmlpull/v1/XmlPullParser;Ln3/d;Ljava/util/Map;Ln3/c$b;)Ln3/d;

    move-result-object v0

    .line 26
    invoke-virtual {v11, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v1, :cond_d3

    .line 27
    invoke-virtual {v1, v0}, Ln3/d;->a(Ln3/d;)V
    :try_end_ca
    .catch Lg3/g; {:try_start_be .. :try_end_ca} :catch_cb
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_be .. :try_end_ca} :catch_13b
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_ca} :catch_132

    goto :goto_d3

    :catch_cb
    move-exception v0

    :try_start_cc
    const-string v1, "Suppressing parser error"

    .line 28
    invoke-static {v2, v1, v0}, Lu3/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v12, v12, 0x1

    :cond_d3
    :goto_d3
    move-object v3, v14

    move-object v2, v15

    move-object/from16 v4, v16

    goto :goto_11e

    :cond_d8
    const/4 v6, 0x4

    if-ne v0, v6, :cond_f7

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln3/d;->b(Ljava/lang/String;)Ln3/d;

    move-result-object v0

    .line 31
    iget-object v5, v1, Ln3/d;->m:Ljava/util/List;

    if-nez v5, :cond_f1

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Ln3/d;->m:Ljava/util/List;

    .line 33
    :cond_f1
    iget-object v1, v1, Ln3/d;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11e

    :cond_f7
    if-ne v0, v5, :cond_11e

    .line 34
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_111

    .line 35
    new-instance v13, Ln3/g;

    .line 36
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d;

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-direct {v13, v0, v8, v9, v10}, Ln3/g;-><init>(Ln3/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 39
    :cond_111
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_11e

    :cond_115
    if-ne v0, v6, :cond_11a

    add-int/lit8 v12, v12, 0x1

    goto :goto_11e

    :cond_11a
    if-ne v0, v5, :cond_11e

    add-int/lit8 v12, v12, -0x1

    .line 40
    :cond_11e
    :goto_11e
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    goto/16 :goto_58

    :cond_127
    if-eqz v13, :cond_12a

    return-object v13

    .line 42
    :cond_12a
    new-instance v0, Lg3/g;

    const-string v1, "No TTML subtitles found"

    invoke-direct {v0, v1}, Lg3/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_132
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_cc .. :try_end_132} :catch_13b
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_132} :catch_132

    :catch_132
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error when reading input."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_13b
    move-exception v0

    .line 44
    new-instance v1, Lg3/g;

    const-string v2, "Unable to decode source"

    invoke-direct {v1, v2, v0}, Lg3/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
