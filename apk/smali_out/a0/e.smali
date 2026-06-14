.class public La0/e;
.super La0/f;
.source "TypefaceCompatApi29Impl.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, La0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lz/a$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 12

    const/4 p0, 0x0

    .line 1
    :try_start_1
    iget-object p1, p2, Lz/a$b;->a:[Lz/a$c;

    .line 2
    array-length p2, p1

    const/4 v0, 0x0

    move-object v2, p0

    move v1, v0

    :goto_7
    const/4 v3, 0x1

    if-ge v1, p2, :cond_42

    aget-object v4, p1, v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_69

    .line 3
    :try_start_c
    new-instance v5, Landroid/graphics/fonts/Font$Builder;

    .line 4
    iget v6, v4, Lz/a$c;->f:I

    .line 5
    invoke-direct {v5, p3, v6}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 6
    iget v6, v4, Lz/a$c;->b:I

    .line 7
    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    .line 8
    iget-boolean v6, v4, Lz/a$c;->c:Z

    if-eqz v6, :cond_1e

    goto :goto_1f

    :cond_1e
    move v3, v0

    .line 9
    :goto_1f
    invoke-virtual {v5, v3}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v3

    .line 10
    iget v5, v4, Lz/a$c;->e:I

    .line 11
    invoke-virtual {v3, v5}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v3

    .line 12
    iget-object v4, v4, Lz/a$c;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v4}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v3

    if-nez v2, :cond_3c

    .line 15
    new-instance v4, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v4, v3}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v2, v4

    goto :goto_3f

    .line 16
    :cond_3c
    invoke-virtual {v2, v3}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_3f} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3f} :catch_69

    :catch_3f
    :goto_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_42
    if-nez v2, :cond_45

    return-object p0

    .line 17
    :cond_45
    :try_start_45
    new-instance p1, Landroid/graphics/fonts/FontStyle;

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_4e

    const/16 p2, 0x2bc

    goto :goto_50

    :cond_4e
    const/16 p2, 0x190

    :goto_50
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_55

    move v0, v3

    .line 18
    :cond_55
    invoke-direct {p1, p2, v0}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 19
    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-virtual {v2}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 20
    invoke-virtual {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_69} :catch_69

    :catch_69
    return-object p0
.end method
