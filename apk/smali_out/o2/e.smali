.class public final Lo2/e;
.super Ljava/lang/Object;
.source "XmpMotionPhotoDescriptionParser.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const-string v0, "Camera:MotionPhoto"

    const-string v1, "GCamera:MotionPhoto"

    const-string v2, "Camera:MicroVideo"

    const-string v3, "GCamera:MicroVideo"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo2/e;->a:[Ljava/lang/String;

    const-string v0, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v1, "GCamera:MotionPhotoPresentationTimestampUs"

    const-string v2, "Camera:MicroVideoPresentationTimestampUs"

    const-string v3, "GCamera:MicroVideoPresentationTimestampUs"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo2/e;->b:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo2/e;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo2/b;
    .registers 26

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/StringReader;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "x:xmpmeta"

    .line 5
    invoke-static {v0, v1}, Lu3/a;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e8

    .line 6
    sget-object v2, Lr6/s;->n:Lr6/a;

    .line 7
    sget-object v2, Lr6/m0;->q:Lr6/s;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v3

    .line 8
    :cond_27
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "rdf:Description"

    .line 9
    invoke-static {v0, v7}, Lu3/a;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_b4

    .line 10
    sget-object v2, Lo2/e;->a:[Ljava/lang/String;

    array-length v5, v2

    const/4 v6, 0x0

    move v7, v6

    :goto_38
    const/4 v9, 0x1

    if-ge v7, v5, :cond_4b

    aget-object v10, v2, v7

    .line 11
    invoke-static {v0, v10}, Lu3/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4d

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_4b

    move v2, v9

    goto :goto_50

    :cond_4b
    move v2, v6

    goto :goto_50

    :cond_4d
    add-int/lit8 v7, v7, 0x1

    goto :goto_38

    :goto_50
    if-nez v2, :cond_53

    return-object v8

    .line 13
    :cond_53
    sget-object v2, Lo2/e;->b:[Ljava/lang/String;

    array-length v5, v2

    move v7, v6

    :goto_57
    if-ge v7, v5, :cond_6b

    aget-object v10, v2, v7

    .line 14
    invoke-static {v0, v10}, Lu3/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6d

    .line 15
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-nez v2, :cond_70

    :cond_6b
    move-wide v10, v3

    goto :goto_70

    :cond_6d
    add-int/lit8 v7, v7, 0x1

    goto :goto_57

    .line 16
    :cond_70
    :goto_70
    sget-object v2, Lo2/e;->c:[Ljava/lang/String;

    array-length v5, v2

    move v7, v6

    :goto_74
    if-ge v7, v5, :cond_ae

    aget-object v12, v2, v7

    .line 17
    invoke-static {v0, v12}, Lu3/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_ab

    .line 18
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 19
    new-instance v2, Lo2/b$a;

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-string v19, "image/jpeg"

    const-string v20, "Primary"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lo2/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v5, Lo2/b$a;

    const-wide/16 v18, 0x0

    const-string v14, "video/mp4"

    const-string v15, "MotionPhoto"

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Lo2/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    sget-object v7, Lr6/s;->n:Lr6/a;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v6

    aput-object v5, v7, v9

    .line 20
    invoke-static {v7}, Lr6/s;->t([Ljava/lang/Object;)Lr6/s;

    move-result-object v2

    goto :goto_b2

    :cond_ab
    add-int/lit8 v7, v7, 0x1

    goto :goto_74

    .line 21
    :cond_ae
    sget-object v2, Lr6/s;->n:Lr6/a;

    .line 22
    sget-object v2, Lr6/m0;->q:Lr6/s;

    :goto_b2
    move-wide v5, v10

    goto :goto_d5

    :cond_b4
    const-string v7, "Container:Directory"

    .line 23
    invoke-static {v0, v7}, Lu3/a;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c5

    const-string v2, "Container"

    const-string v7, "Item"

    .line 24
    invoke-static {v0, v2, v7}, Lo2/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lr6/s;

    move-result-object v2

    goto :goto_d5

    :cond_c5
    const-string v7, "GContainer:Directory"

    .line 25
    invoke-static {v0, v7}, Lu3/a;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d5

    const-string v2, "GContainer"

    const-string v7, "GContainerItem"

    .line 26
    invoke-static {v0, v2, v7}, Lo2/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lr6/s;

    move-result-object v2

    .line 27
    :cond_d5
    :goto_d5
    invoke-static {v0, v1}, Lu3/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e2

    return-object v8

    .line 29
    :cond_e2
    new-instance v0, Lo2/b;

    invoke-direct {v0, v5, v6, v2}, Lo2/b;-><init>(JLjava/util/List;)V

    return-object v0

    .line 30
    :cond_e8
    new-instance v0, Le2/q0;

    const-string v1, "Couldn\'t find xmp metadata"

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lr6/s;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lr6/s<",
            "Lo2/b$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lr6/s;->n:Lr6/a;

    const/4 v3, 0x4

    const-string v4, "initialCapacity"

    .line 2
    invoke-static {v3, v4}, Lr6/h;->b(ILjava/lang/String;)I

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, ":Item"

    .line 3
    invoke-static {v1, v4}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":Directory"

    .line 4
    invoke-static {v1, v5}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 5
    :cond_1d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    invoke-static {v0, v4}, Lu3/a;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_81

    const-string v6, ":Mime"

    .line 7
    invoke-static {v2, v6}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ":Semantic"

    .line 8
    invoke-static {v2, v7}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ":Length"

    .line 9
    invoke-static {v2, v8}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":Padding"

    .line 10
    invoke-static {v2, v9}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-static {v0, v6}, Lu3/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-static {v0, v7}, Lu3/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-static {v0, v8}, Lu3/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v0, v9}, Lu3/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v11, :cond_7e

    if-nez v12, :cond_53

    goto :goto_7e

    .line 15
    :cond_53
    new-instance v8, Lo2/b$a;

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_5e

    .line 16
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_5f

    :cond_5e
    move-wide v13, v9

    :goto_5f
    if-eqz v7, :cond_67

    .line 17
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-wide v15, v6

    goto :goto_68

    :cond_67
    move-wide v15, v9

    :goto_68
    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lo2/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    add-int/lit8 v6, v5, 0x1

    .line 18
    array-length v7, v3

    if-ge v7, v6, :cond_7a

    .line 19
    array-length v7, v3

    .line 20
    invoke-static {v7, v6}, Lr6/q$b;->a(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 21
    :cond_7a
    aput-object v8, v3, v5

    move v5, v6

    goto :goto_81

    .line 22
    :cond_7e
    :goto_7e
    sget-object v0, Lr6/m0;->q:Lr6/s;

    return-object v0

    .line 23
    :cond_81
    :goto_81
    invoke-static {v0, v1}, Lu3/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 24
    invoke-static {v3, v5}, Lr6/s;->p([Ljava/lang/Object;I)Lr6/s;

    move-result-object v0

    return-object v0
.end method
