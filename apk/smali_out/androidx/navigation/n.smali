.class public final Landroidx/navigation/n;
.super Ljava/lang/Object;
.source "NavInflater.java"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/navigation/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/navigation/n;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/s;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/n;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/navigation/n;->b:Landroidx/navigation/s;

    return-void
.end method

.method public static a(Landroid/util/TypedValue;Landroidx/navigation/p;Landroidx/navigation/p;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/p;
    .registers 6

    if-eqz p1, :cond_2e

    if-ne p1, p2, :cond_5

    goto :goto_2e

    .line 1
    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " but found "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    :goto_2e
    if-eqz p1, :cond_31

    goto :goto_32

    :cond_31
    move-object p1, p2

    :goto_32
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/j;
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Landroidx/navigation/n;->b:Landroidx/navigation/s;

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/navigation/s;->c(Ljava/lang/String;)Landroidx/navigation/r;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Landroidx/navigation/r;->a()Landroidx/navigation/j;

    move-result-object v3

    .line 3
    iget-object v4, v0, Landroidx/navigation/n;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Landroidx/navigation/j;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 5
    :goto_1f
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v6

    if-eq v6, v5, :cond_236

    .line 6
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v7

    const/4 v8, 0x3

    if-ge v7, v4, :cond_2e

    if-eq v6, v8, :cond_236

    :cond_2e
    const/4 v9, 0x2

    if-eq v6, v9, :cond_32

    goto :goto_1f

    :cond_32
    if-le v7, v4, :cond_35

    goto :goto_1f

    .line 7
    :cond_35
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "argument"

    .line 8
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "Arguments must have a name"

    const/4 v12, 0x0

    if-eqz v10, :cond_73

    .line 9
    sget-object v6, Lk6/e;->o:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6d

    move/from16 v10, p4

    .line 11
    invoke-virtual {v0, v6, v1, v10}, Landroidx/navigation/n;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/d;

    move-result-object v8

    .line 12
    iget-object v9, v3, Landroidx/navigation/j;->t:Ljava/util/HashMap;

    if-nez v9, :cond_61

    .line 13
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v3, Landroidx/navigation/j;->t:Ljava/util/HashMap;

    .line 14
    :cond_61
    iget-object v9, v3, Landroidx/navigation/j;->t:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :goto_69
    move/from16 v19, v4

    goto/16 :goto_232

    .line 16
    :cond_6d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    move/from16 v10, p4

    const-string v13, "deepLink"

    .line 17
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_101

    .line 18
    sget-object v6, Lk6/e;->p:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 19
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_aa

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_aa

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a2

    goto :goto_aa

    .line 23
    :cond_a2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_aa
    :goto_aa
    const-string v11, "${applicationId}"

    const/4 v12, 0x0

    if-eqz v7, :cond_ba

    .line 24
    iget-object v13, v0, Landroidx/navigation/n;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-virtual {v7, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_bb

    :cond_ba
    move-object v7, v12

    .line 27
    :goto_bb
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_da

    .line 28
    iget-object v13, v0, Landroidx/navigation/n;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-virtual {v8, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_d2

    goto :goto_db

    .line 32
    :cond_d2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The NavDeepLink cannot have an empty action."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_da
    move-object v8, v12

    :goto_db
    if-eqz v9, :cond_e7

    .line 33
    iget-object v12, v0, Landroidx/navigation/n;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 35
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 36
    :cond_e7
    new-instance v9, Landroidx/navigation/h;

    invoke-direct {v9, v7, v8, v12}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v7, v3, Landroidx/navigation/j;->r:Ljava/util/ArrayList;

    if-nez v7, :cond_f7

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Landroidx/navigation/j;->r:Ljava/util/ArrayList;

    .line 39
    :cond_f7
    iget-object v7, v3, Landroidx/navigation/j;->r:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_69

    :cond_101
    const-string v13, "action"

    .line 41
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1fd

    .line 42
    sget-object v6, Lk6/e;->n:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 43
    invoke-virtual {v6, v12, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 44
    invoke-virtual {v6, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 45
    new-instance v15, Landroidx/navigation/c;

    invoke-direct {v15, v14}, Landroidx/navigation/c;-><init>(I)V

    const/4 v14, 0x4

    .line 46
    invoke-virtual {v6, v14, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    const/4 v14, 0x7

    const/4 v5, -0x1

    .line 47
    invoke-virtual {v6, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v18

    const/16 v14, 0x8

    .line 48
    invoke-virtual {v6, v14, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v19

    .line 49
    invoke-virtual {v6, v9, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v20

    .line 50
    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v21

    const/4 v14, 0x5

    .line 51
    invoke-virtual {v6, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v22

    const/4 v14, 0x6

    .line 52
    invoke-virtual {v6, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v23

    .line 53
    new-instance v5, Landroidx/navigation/o;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, Landroidx/navigation/o;-><init>(ZIZIIII)V

    .line 54
    iput-object v5, v15, Landroidx/navigation/c;->b:Landroidx/navigation/o;

    .line 55
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 56
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v14

    const/4 v12, 0x1

    add-int/2addr v14, v12

    move/from16 v24, v10

    .line 57
    :goto_155
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v9

    if-eq v9, v12, :cond_1ab

    .line 58
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v12

    if-ge v12, v14, :cond_163

    if-eq v9, v8, :cond_1ab

    :cond_163
    const/4 v8, 0x2

    if-eq v9, v8, :cond_167

    goto :goto_169

    :cond_167
    if-le v12, v14, :cond_16c

    :goto_169
    move/from16 v19, v4

    goto :goto_1a6

    .line 59
    :cond_16c
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 60
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a2

    .line 61
    sget-object v9, Lk6/e;->o:[I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v12, 0x0

    .line 62
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19c

    move/from16 v12, v24

    .line 63
    invoke-virtual {v0, v9, v1, v12}, Landroidx/navigation/n;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/d;

    move-result-object v12

    move/from16 v19, v4

    .line 64
    iget-boolean v4, v12, Landroidx/navigation/d;->c:Z

    if-eqz v4, :cond_198

    if-eqz v4, :cond_198

    .line 65
    iget-object v4, v12, Landroidx/navigation/d;->a:Landroidx/navigation/p;

    iget-object v12, v12, Landroidx/navigation/d;->d:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8, v12}, Landroidx/navigation/p;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    :cond_198
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1a4

    .line 67
    :cond_19c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a2
    move/from16 v19, v4

    :goto_1a4
    move/from16 v24, v10

    :goto_1a6
    move/from16 v4, v19

    const/4 v8, 0x3

    const/4 v12, 0x1

    goto :goto_155

    :cond_1ab
    move/from16 v19, v4

    .line 68
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b5

    .line 69
    iput-object v5, v15, Landroidx/navigation/c;->c:Landroid/os/Bundle;

    .line 70
    :cond_1b5
    instance-of v4, v3, Landroidx/navigation/a$a;

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1d9

    if-eqz v13, :cond_1d1

    .line 71
    iget-object v4, v3, Landroidx/navigation/j;->s:Lo/h;

    if-nez v4, :cond_1c8

    .line 72
    new-instance v4, Lo/h;

    invoke-direct {v4}, Lo/h;-><init>()V

    iput-object v4, v3, Landroidx/navigation/j;->s:Lo/h;

    .line 73
    :cond_1c8
    iget-object v4, v3, Landroidx/navigation/j;->s:Lo/h;

    invoke-virtual {v4, v13, v15}, Lo/h;->h(ILjava/lang/Object;)V

    .line 74
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_232

    .line 75
    :cond_1d1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot have an action with actionId 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1d9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot add action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1fd
    move/from16 v19, v4

    const-string v4, "include"

    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_224

    instance-of v4, v3, Landroidx/navigation/k;

    if-eqz v4, :cond_224

    .line 78
    sget-object v4, La2/l;->p:[I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    .line 79
    invoke-virtual {v4, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 80
    move-object v7, v3

    check-cast v7, Landroidx/navigation/k;

    invoke-virtual {v0, v6}, Landroidx/navigation/n;->c(I)Landroidx/navigation/k;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/navigation/k;->m(Landroidx/navigation/j;)V

    .line 81
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_232

    .line 82
    :cond_224
    instance-of v4, v3, Landroidx/navigation/k;

    if-eqz v4, :cond_232

    .line 83
    move-object v4, v3

    check-cast v4, Landroidx/navigation/k;

    invoke-virtual/range {p0 .. p4}, Landroidx/navigation/n;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/j;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/navigation/k;->m(Landroidx/navigation/j;)V

    :cond_232
    :goto_232
    move/from16 v4, v19

    goto/16 :goto_1f

    :cond_236
    return-object v3
.end method

.method public c(I)Landroidx/navigation/k;
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 4
    :goto_e
    :try_start_e
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_19

    const/4 v5, 0x1

    if-eq v3, v5, :cond_19

    goto :goto_e

    :cond_19
    if-ne v3, v4, :cond_49

    .line 5
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/navigation/n;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/j;

    move-result-object p0

    .line 7
    instance-of v2, p0, Landroidx/navigation/k;

    if-eqz v2, :cond_2d

    .line 8
    check-cast p0, Landroidx/navigation/k;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_29} :catch_53
    .catchall {:try_start_e .. :try_end_29} :catchall_51

    .line 9
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object p0

    .line 10
    :cond_2d
    :try_start_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Root element <"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> did not inflate into a NavGraph"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_49
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_51} :catch_53
    .catchall {:try_start_2d .. :try_end_51} :catchall_51

    :catchall_51
    move-exception p0

    goto :goto_7b

    :catch_53
    move-exception p0

    .line 12
    :try_start_54
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception inflating "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7b
    .catchall {:try_start_54 .. :try_end_7b} :catchall_51

    .line 15
    :goto_7b
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 16
    throw p0
.end method

.method public final d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/d;
    .registers 20

    move-object/from16 v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 2
    sget-object v4, Landroidx/navigation/n;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/TypedValue;

    if-nez v5, :cond_1a

    .line 3
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1a
    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "reference"

    const-string v7, "boolean"

    const-string v8, "integer"

    const-string v9, "float"

    if-eqz v4, :cond_147

    .line 6
    invoke-virtual/range {p2 .. p3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    sget-object v11, Landroidx/navigation/p;->b:Landroidx/navigation/p;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_37

    goto/16 :goto_148

    .line 8
    :cond_37
    sget-object v11, Landroidx/navigation/p;->d:Landroidx/navigation/p;

    const-string v12, "integer[]"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_43

    goto/16 :goto_148

    .line 9
    :cond_43
    sget-object v11, Landroidx/navigation/p;->e:Landroidx/navigation/p;

    const-string v12, "long"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4f

    goto/16 :goto_148

    .line 10
    :cond_4f
    sget-object v11, Landroidx/navigation/p;->f:Landroidx/navigation/p;

    const-string v12, "long[]"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5b

    goto/16 :goto_148

    .line 11
    :cond_5b
    sget-object v11, Landroidx/navigation/p;->i:Landroidx/navigation/p;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_65

    goto/16 :goto_148

    .line 12
    :cond_65
    sget-object v11, Landroidx/navigation/p;->j:Landroidx/navigation/p;

    const-string v12, "boolean[]"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_71

    goto/16 :goto_148

    .line 13
    :cond_71
    sget-object v11, Landroidx/navigation/p;->k:Landroidx/navigation/p;

    const-string v12, "string"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7d

    goto/16 :goto_148

    .line 14
    :cond_7d
    sget-object v12, Landroidx/navigation/p;->l:Landroidx/navigation/p;

    const-string v13, "string[]"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8a

    :goto_87
    move-object v11, v12

    goto/16 :goto_148

    .line 15
    :cond_8a
    sget-object v12, Landroidx/navigation/p;->g:Landroidx/navigation/p;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_93

    goto :goto_87

    .line 16
    :cond_93
    sget-object v12, Landroidx/navigation/p;->h:Landroidx/navigation/p;

    const-string v13, "float[]"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9e

    goto :goto_87

    .line 17
    :cond_9e
    sget-object v12, Landroidx/navigation/p;->c:Landroidx/navigation/p;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a7

    goto :goto_87

    .line 18
    :cond_a7
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_148

    :try_start_ad
    const-string v11, "."

    .line 19
    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c7

    if-eqz v10, :cond_c7

    .line 20
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_c8

    :cond_c7
    move-object v10, v4

    :goto_c8
    const-string v11, "[]"

    .line 21
    invoke-virtual {v4, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_fa

    .line 22
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x2

    invoke-virtual {v10, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 24
    const-class v12, Landroid/os/Parcelable;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_ec

    .line 25
    new-instance v10, Landroidx/navigation/p$m;

    invoke-direct {v10, v11}, Landroidx/navigation/p$m;-><init>(Ljava/lang/Class;)V

    goto :goto_10b

    .line 26
    :cond_ec
    const-class v12, Ljava/io/Serializable;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_129

    .line 27
    new-instance v10, Landroidx/navigation/p$o;

    invoke-direct {v10, v11}, Landroidx/navigation/p$o;-><init>(Ljava/lang/Class;)V

    goto :goto_10b

    .line 28
    :cond_fa
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 29
    const-class v12, Landroid/os/Parcelable;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_10d

    .line 30
    new-instance v10, Landroidx/navigation/p$n;

    invoke-direct {v10, v11}, Landroidx/navigation/p$n;-><init>(Ljava/lang/Class;)V

    :goto_10b
    move-object v11, v10

    goto :goto_148

    .line 31
    :cond_10d
    const-class v12, Ljava/lang/Enum;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_11b

    .line 32
    new-instance v10, Landroidx/navigation/p$l;

    invoke-direct {v10, v11}, Landroidx/navigation/p$l;-><init>(Ljava/lang/Class;)V

    goto :goto_10b

    .line 33
    :cond_11b
    const-class v12, Ljava/io/Serializable;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_129

    .line 34
    new-instance v10, Landroidx/navigation/p$p;

    invoke-direct {v10, v11}, Landroidx/navigation/p$p;-><init>(Ljava/lang/Class;)V

    goto :goto_10b

    .line 35
    :cond_129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not Serializable or Parcelable."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_140
    .catch Ljava/lang/ClassNotFoundException; {:try_start_ad .. :try_end_140} :catch_140

    :catch_140
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_147
    const/4 v11, 0x0

    :cond_148
    :goto_148
    const/4 v10, 0x1

    .line 37
    invoke-virtual {v0, v10, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v12

    if-eqz v12, :cond_276

    .line 38
    sget-object v12, Landroidx/navigation/p;->c:Landroidx/navigation/p;

    const-string v13, "\' for "

    const-string v14, "unsupported value \'"

    const/16 v15, 0x10

    if-ne v11, v12, :cond_193

    .line 39
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_163

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_277

    .line 41
    :cond_163
    iget v0, v5, Landroid/util/TypedValue;->type:I

    if-ne v0, v15, :cond_171

    iget v0, v5, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_171

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_277

    .line 43
    :cond_171
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v14}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v11}, Landroidx/navigation/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Must be a reference to a resource."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_193
    iget v2, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1c4

    if-nez v11, :cond_1a0

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v11, v12

    goto/16 :goto_277

    .line 47
    :cond_1a0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v14}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v11}, Landroidx/navigation/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". You must use a \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" type to reference other resources."

    .line 49
    invoke-static {v1, v6, v2}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1c4
    sget-object v2, Landroidx/navigation/p;->k:Landroidx/navigation/p;

    if-ne v11, v2, :cond_1ce

    .line 51
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_277

    .line 52
    :cond_1ce
    iget v0, v5, Landroid/util/TypedValue;->type:I

    if-eq v0, v1, :cond_24d

    const/4 v1, 0x4

    if-eq v0, v1, :cond_23e

    const/4 v1, 0x5

    if-eq v0, v1, :cond_228

    const/16 v1, 0x12

    if-eq v0, v1, :cond_216

    if-lt v0, v15, :cond_201

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_201

    .line 53
    sget-object v0, Landroidx/navigation/p;->g:Landroidx/navigation/p;

    if-ne v11, v0, :cond_1f3

    .line 54
    invoke-static {v5, v11, v0, v4, v9}, Landroidx/navigation/n;->a(Landroid/util/TypedValue;Landroidx/navigation/p;Landroidx/navigation/p;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/p;

    move-result-object v11

    .line 55
    iget v0, v5, Landroid/util/TypedValue;->data:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_277

    .line 56
    :cond_1f3
    sget-object v0, Landroidx/navigation/p;->b:Landroidx/navigation/p;

    invoke-static {v5, v11, v0, v4, v8}, Landroidx/navigation/n;->a(Landroid/util/TypedValue;Landroidx/navigation/p;Landroidx/navigation/p;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/p;

    move-result-object v11

    .line 57
    iget v0, v5, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_277

    .line 58
    :cond_201
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "unsupported argument type "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Landroid/util/TypedValue;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_216
    sget-object v0, Landroidx/navigation/p;->i:Landroidx/navigation/p;

    invoke-static {v5, v11, v0, v4, v7}, Landroidx/navigation/n;->a(Landroid/util/TypedValue;Landroidx/navigation/p;Landroidx/navigation/p;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/p;

    move-result-object v11

    .line 60
    iget v0, v5, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_222

    move v0, v10

    goto :goto_223

    :cond_222
    const/4 v0, 0x0

    :goto_223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_277

    .line 61
    :cond_228
    sget-object v0, Landroidx/navigation/p;->b:Landroidx/navigation/p;

    const-string v1, "dimension"

    invoke-static {v5, v11, v0, v4, v1}, Landroidx/navigation/n;->a(Landroid/util/TypedValue;Landroidx/navigation/p;Landroidx/navigation/p;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/p;

    move-result-object v11

    .line 62
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_277

    .line 63
    :cond_23e
    sget-object v0, Landroidx/navigation/p;->g:Landroidx/navigation/p;

    invoke-static {v5, v11, v0, v4, v9}, Landroidx/navigation/n;->a(Landroid/util/TypedValue;Landroidx/navigation/p;Landroidx/navigation/p;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/p;

    move-result-object v11

    .line 64
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_277

    .line 65
    :cond_24d
    iget-object v0, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v11, :cond_271

    .line 66
    :try_start_255
    sget-object v1, Landroidx/navigation/p;->b:Landroidx/navigation/p;

    invoke-virtual {v1, v0}, Landroidx/navigation/p;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_25a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_255 .. :try_end_25a} :catch_25c

    :goto_25a
    move-object v11, v1

    goto :goto_271

    .line 67
    :catch_25c
    :try_start_25c
    sget-object v1, Landroidx/navigation/p;->e:Landroidx/navigation/p;

    invoke-virtual {v1, v0}, Landroidx/navigation/p;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_261
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25c .. :try_end_261} :catch_262

    goto :goto_25a

    .line 68
    :catch_262
    :try_start_262
    sget-object v1, Landroidx/navigation/p;->g:Landroidx/navigation/p;

    invoke-virtual {v1, v0}, Landroidx/navigation/p;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_267
    .catch Ljava/lang/IllegalArgumentException; {:try_start_262 .. :try_end_267} :catch_268

    goto :goto_25a

    .line 69
    :catch_268
    :try_start_268
    sget-object v1, Landroidx/navigation/p;->i:Landroidx/navigation/p;

    invoke-virtual {v1, v0}, Landroidx/navigation/p;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_26d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_268 .. :try_end_26d} :catch_26e

    goto :goto_25a

    .line 70
    :catch_26e
    sget-object v1, Landroidx/navigation/p;->k:Landroidx/navigation/p;

    goto :goto_25a

    .line 71
    :cond_271
    :goto_271
    invoke-virtual {v11, v0}, Landroidx/navigation/p;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_277

    :cond_276
    const/4 v0, 0x0

    :goto_277
    if-eqz v0, :cond_27a

    goto :goto_27c

    :cond_27a
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_27c
    if-eqz v11, :cond_27f

    goto :goto_280

    :cond_27f
    const/4 v11, 0x0

    :goto_280
    if-nez v11, :cond_36d

    .line 72
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_28b

    .line 73
    sget-object v1, Landroidx/navigation/p;->b:Landroidx/navigation/p;

    :goto_288
    move-object v11, v1

    goto/16 :goto_36d

    .line 74
    :cond_28b
    instance-of v1, v0, [I

    if-eqz v1, :cond_292

    .line 75
    sget-object v1, Landroidx/navigation/p;->d:Landroidx/navigation/p;

    goto :goto_288

    .line 76
    :cond_292
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_299

    .line 77
    sget-object v1, Landroidx/navigation/p;->e:Landroidx/navigation/p;

    goto :goto_288

    .line 78
    :cond_299
    instance-of v1, v0, [J

    if-eqz v1, :cond_2a0

    .line 79
    sget-object v1, Landroidx/navigation/p;->f:Landroidx/navigation/p;

    goto :goto_288

    .line 80
    :cond_2a0
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_2a7

    .line 81
    sget-object v1, Landroidx/navigation/p;->g:Landroidx/navigation/p;

    goto :goto_288

    .line 82
    :cond_2a7
    instance-of v1, v0, [F

    if-eqz v1, :cond_2ae

    .line 83
    sget-object v1, Landroidx/navigation/p;->h:Landroidx/navigation/p;

    goto :goto_288

    .line 84
    :cond_2ae
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2b5

    .line 85
    sget-object v1, Landroidx/navigation/p;->i:Landroidx/navigation/p;

    goto :goto_288

    .line 86
    :cond_2b5
    instance-of v1, v0, [Z

    if-eqz v1, :cond_2bc

    .line 87
    sget-object v1, Landroidx/navigation/p;->j:Landroidx/navigation/p;

    goto :goto_288

    .line 88
    :cond_2bc
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_369

    if-nez v0, :cond_2c4

    goto/16 :goto_369

    .line 89
    :cond_2c4
    instance-of v1, v0, [Ljava/lang/String;

    if-eqz v1, :cond_2cb

    .line 90
    sget-object v1, Landroidx/navigation/p;->l:Landroidx/navigation/p;

    goto :goto_288

    .line 91
    :cond_2cb
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2f3

    const-class v1, Landroid/os/Parcelable;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2f3

    .line 93
    new-instance v1, Landroidx/navigation/p$m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/navigation/p$m;-><init>(Ljava/lang/Class;)V

    goto :goto_288

    .line 94
    :cond_2f3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_31c

    const-class v1, Ljava/io/Serializable;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_31c

    .line 96
    new-instance v1, Landroidx/navigation/p$o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/navigation/p$o;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_288

    .line 97
    :cond_31c
    instance-of v1, v0, Landroid/os/Parcelable;

    if-eqz v1, :cond_32b

    .line 98
    new-instance v1, Landroidx/navigation/p$n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/navigation/p$n;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_288

    .line 99
    :cond_32b
    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_33a

    .line 100
    new-instance v1, Landroidx/navigation/p$l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/navigation/p$l;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_288

    .line 101
    :cond_33a
    instance-of v1, v0, Ljava/io/Serializable;

    if-eqz v1, :cond_349

    .line 102
    new-instance v1, Landroidx/navigation/p$p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/navigation/p$p;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_288

    .line 103
    :cond_349
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Object of type "

    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported for navigation arguments."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_369
    :goto_369
    sget-object v1, Landroidx/navigation/p;->k:Landroidx/navigation/p;

    goto/16 :goto_288

    .line 105
    :cond_36d
    :goto_36d
    new-instance v1, Landroidx/navigation/d;

    invoke-direct {v1, v11, v3, v0, v10}, Landroidx/navigation/d;-><init>(Landroidx/navigation/p;ZLjava/lang/Object;Z)V

    return-object v1
.end method
