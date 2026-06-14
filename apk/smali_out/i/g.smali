.class public Li/g;
.super Landroid/view/MenuInflater;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/g$b;,
        Li/g$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Li/g;->e:[Ljava/lang/Class;

    .line 2
    sput-object v0, Li/g;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Li/g;->c:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    iput-object v0, p0, Li/g;->a:[Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Li/g;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    return-object p1

    .line 2
    :cond_5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_14

    .line 3
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_14
    return-object p1
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Li/g$b;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Li/g$b;-><init>(Li/g;Landroid/view/Menu;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_f
    const-string v4, "menu"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v5, :cond_30

    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_36

    .line 6
    :cond_24
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expecting menu, got "

    invoke-static {v1, v3}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_30
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_23c

    :goto_36
    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v7

    move v10, v9

    :goto_3a
    if-nez v9, :cond_23b

    if-eq v3, v6, :cond_233

    const-string v11, "item"

    const-string v12, "group"

    const/4 v13, 0x3

    if-eq v3, v5, :cond_a4

    if-eq v3, v13, :cond_49

    goto/16 :goto_e4

    .line 8
    :cond_49
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_5c

    .line 9
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5c

    const/4 v3, 0x0

    move-object/from16 v11, p1

    move-object v8, v3

    move v10, v7

    goto/16 :goto_22d

    .line 10
    :cond_5c
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_70

    .line 11
    iput v7, v2, Li/g$b;->b:I

    .line 12
    iput v7, v2, Li/g$b;->c:I

    .line 13
    iput v7, v2, Li/g$b;->d:I

    .line 14
    iput v7, v2, Li/g$b;->e:I

    .line 15
    iput-boolean v6, v2, Li/g$b;->f:Z

    .line 16
    iput-boolean v6, v2, Li/g$b;->g:Z

    goto/16 :goto_e4

    .line 17
    :cond_70
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9c

    .line 18
    iget-boolean v3, v2, Li/g$b;->h:Z

    if-nez v3, :cond_e4

    .line 19
    iget-object v3, v2, Li/g$b;->z:Lh0/b;

    if-eqz v3, :cond_88

    .line 20
    invoke-virtual {v3}, Lh0/b;->a()Z

    move-result v3

    if-eqz v3, :cond_88

    .line 21
    invoke-virtual {v2}, Li/g$b;->a()Landroid/view/SubMenu;

    goto :goto_e4

    .line 22
    :cond_88
    iput-boolean v6, v2, Li/g$b;->h:Z

    .line 23
    iget-object v3, v2, Li/g$b;->a:Landroid/view/Menu;

    iget v11, v2, Li/g$b;->b:I

    iget v12, v2, Li/g$b;->i:I

    iget v13, v2, Li/g$b;->j:I

    iget-object v14, v2, Li/g$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v3, v11, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Li/g$b;->c(Landroid/view/MenuItem;)V

    goto :goto_e4

    .line 24
    :cond_9c
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e4

    move v9, v6

    goto :goto_e4

    :cond_a4
    if-eqz v10, :cond_a7

    goto :goto_e4

    .line 25
    :cond_a7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x5

    const/4 v15, 0x4

    if-eqz v12, :cond_e8

    .line 27
    iget-object v3, v2, Li/g$b;->E:Li/g;

    iget-object v3, v3, Li/g;->c:Landroid/content/Context;

    sget-object v11, Lt/c;->A:[I

    invoke-virtual {v3, v1, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v2, Li/g$b;->b:I

    .line 29
    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v2, Li/g$b;->c:I

    .line 30
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v2, Li/g$b;->d:I

    .line 31
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v2, Li/g$b;->e:I

    .line 32
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v2, Li/g$b;->f:Z

    .line 33
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v2, Li/g$b;->g:Z

    .line 34
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_e4
    :goto_e4
    move-object/from16 v11, p1

    goto/16 :goto_22d

    .line 35
    :cond_e8
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_219

    .line 36
    iget-object v3, v2, Li/g$b;->E:Li/g;

    iget-object v3, v3, Li/g;->c:Landroid/content/Context;

    sget-object v11, Lt/c;->B:[I

    invoke-static {v3, v1, v11}, Landroidx/appcompat/widget/g1;->q(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/g1;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v5, v7}, Landroidx/appcompat/widget/g1;->m(II)I

    move-result v11

    iput v11, v2, Li/g$b;->i:I

    .line 38
    iget v11, v2, Li/g$b;->c:I

    invoke-virtual {v3, v14, v11}, Landroidx/appcompat/widget/g1;->j(II)I

    move-result v11

    .line 39
    iget v12, v2, Li/g$b;->d:I

    const/4 v14, 0x6

    invoke-virtual {v3, v14, v12}, Landroidx/appcompat/widget/g1;->j(II)I

    move-result v12

    const/high16 v14, -0x10000

    and-int/2addr v11, v14

    const v14, 0xffff

    and-int/2addr v12, v14

    or-int/2addr v11, v12

    .line 40
    iput v11, v2, Li/g$b;->j:I

    const/4 v11, 0x7

    .line 41
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/g1;->o(I)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v2, Li/g$b;->k:Ljava/lang/CharSequence;

    const/16 v11, 0x8

    .line 42
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/g1;->o(I)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v2, Li/g$b;->l:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {v3, v7, v7}, Landroidx/appcompat/widget/g1;->m(II)I

    move-result v11

    iput v11, v2, Li/g$b;->m:I

    const/16 v11, 0x9

    .line 44
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/g1;->n(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_134

    move v11, v7

    goto :goto_138

    .line 45
    :cond_134
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 46
    :goto_138
    iput-char v11, v2, Li/g$b;->n:C

    const/16 v11, 0x10

    const/16 v12, 0x1000

    .line 47
    invoke-virtual {v3, v11, v12}, Landroidx/appcompat/widget/g1;->j(II)I

    move-result v11

    iput v11, v2, Li/g$b;->o:I

    const/16 v11, 0xa

    .line 48
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/g1;->n(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_14e

    move v11, v7

    goto :goto_152

    .line 49
    :cond_14e
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 50
    :goto_152
    iput-char v11, v2, Li/g$b;->p:C

    const/16 v11, 0x14

    .line 51
    invoke-virtual {v3, v11, v12}, Landroidx/appcompat/widget/g1;->j(II)I

    move-result v11

    iput v11, v2, Li/g$b;->q:I

    const/16 v11, 0xb

    .line 52
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v12

    if-eqz v12, :cond_16b

    .line 53
    invoke-virtual {v3, v11, v7}, Landroidx/appcompat/widget/g1;->a(IZ)Z

    move-result v11

    iput v11, v2, Li/g$b;->r:I

    goto :goto_16f

    .line 54
    :cond_16b
    iget v11, v2, Li/g$b;->e:I

    iput v11, v2, Li/g$b;->r:I

    .line 55
    :goto_16f
    invoke-virtual {v3, v13, v7}, Landroidx/appcompat/widget/g1;->a(IZ)Z

    move-result v11

    iput-boolean v11, v2, Li/g$b;->s:Z

    .line 56
    iget-boolean v11, v2, Li/g$b;->f:Z

    invoke-virtual {v3, v15, v11}, Landroidx/appcompat/widget/g1;->a(IZ)Z

    move-result v11

    iput-boolean v11, v2, Li/g$b;->t:Z

    .line 57
    iget-boolean v11, v2, Li/g$b;->g:Z

    invoke-virtual {v3, v6, v11}, Landroidx/appcompat/widget/g1;->a(IZ)Z

    move-result v11

    iput-boolean v11, v2, Li/g$b;->u:Z

    const/16 v11, 0x15

    const/4 v12, -0x1

    .line 58
    invoke-virtual {v3, v11, v12}, Landroidx/appcompat/widget/g1;->j(II)I

    move-result v11

    iput v11, v2, Li/g$b;->v:I

    const/16 v11, 0xc

    .line 59
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/g1;->n(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Li/g$b;->y:Ljava/lang/String;

    const/16 v11, 0xd

    .line 60
    invoke-virtual {v3, v11, v7}, Landroidx/appcompat/widget/g1;->m(II)I

    move-result v11

    iput v11, v2, Li/g$b;->w:I

    const/16 v11, 0xf

    .line 61
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/g1;->n(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Li/g$b;->x:Ljava/lang/String;

    const/16 v11, 0xe

    .line 62
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/g1;->n(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1b0

    move v13, v6

    goto :goto_1b1

    :cond_1b0
    move v13, v7

    :goto_1b1
    if-eqz v13, :cond_1ca

    .line 63
    iget v14, v2, Li/g$b;->w:I

    if-nez v14, :cond_1ca

    iget-object v14, v2, Li/g$b;->x:Ljava/lang/String;

    if-nez v14, :cond_1ca

    .line 64
    sget-object v13, Li/g;->f:[Ljava/lang/Class;

    iget-object v14, v2, Li/g$b;->E:Li/g;

    iget-object v14, v14, Li/g;->b:[Ljava/lang/Object;

    invoke-virtual {v2, v11, v13, v14}, Li/g$b;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh0/b;

    iput-object v11, v2, Li/g$b;->z:Lh0/b;

    goto :goto_1d6

    :cond_1ca
    if-eqz v13, :cond_1d3

    const-string v11, "SupportMenuInflater"

    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 65
    invoke-static {v11, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d3
    const/4 v11, 0x0

    .line 66
    iput-object v11, v2, Li/g$b;->z:Lh0/b;

    :goto_1d6
    const/16 v11, 0x11

    .line 67
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/g1;->o(I)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v2, Li/g$b;->A:Ljava/lang/CharSequence;

    const/16 v11, 0x16

    .line 68
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/g1;->o(I)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v2, Li/g$b;->B:Ljava/lang/CharSequence;

    const/16 v11, 0x13

    .line 69
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v13

    if-eqz v13, :cond_1fc

    .line 70
    invoke-virtual {v3, v11, v12}, Landroidx/appcompat/widget/g1;->j(II)I

    move-result v11

    iget-object v12, v2, Li/g$b;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v11, v12}, Landroidx/appcompat/widget/l0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v11

    iput-object v11, v2, Li/g$b;->D:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x0

    goto :goto_1ff

    :cond_1fc
    const/4 v11, 0x0

    .line 71
    iput-object v11, v2, Li/g$b;->D:Landroid/graphics/PorterDuff$Mode;

    :goto_1ff
    const/16 v12, 0x12

    .line 72
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v13

    if-eqz v13, :cond_20e

    .line 73
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/g1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    iput-object v11, v2, Li/g$b;->C:Landroid/content/res/ColorStateList;

    goto :goto_210

    .line 74
    :cond_20e
    iput-object v11, v2, Li/g$b;->C:Landroid/content/res/ColorStateList;

    .line 75
    :goto_210
    iget-object v3, v3, Landroidx/appcompat/widget/g1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    iput-boolean v7, v2, Li/g$b;->h:Z

    goto/16 :goto_e4

    .line 77
    :cond_219
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_229

    .line 78
    invoke-virtual {v2}, Li/g$b;->a()Landroid/view/SubMenu;

    move-result-object v3

    move-object/from16 v11, p1

    .line 79
    invoke-virtual {v0, v11, v1, v3}, Li/g;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_22d

    :cond_229
    move-object/from16 v11, p1

    move-object v8, v3

    move v10, v6

    .line 80
    :goto_22d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_3a

    .line 81
    :cond_233
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23b
    return-void

    :cond_23c
    move-object/from16 v11, p1

    goto/16 :goto_f
.end method

.method public inflate(ILandroid/view/Menu;)V
    .registers 6

    const-string v0, "Error inflating menu XML"

    .line 1
    instance-of v1, p2, Lc0/a;

    if-nez v1, :cond_a

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    .line 3
    :try_start_b
    iget-object v2, p0, Li/g;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v1, p1, p2}, Li/g;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_1c} :catch_29
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1c} :catch_22
    .catchall {:try_start_b .. :try_end_1c} :catchall_20

    .line 6
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catchall_20
    move-exception p0

    goto :goto_30

    :catch_22
    move-exception p0

    .line 7
    :try_start_23
    new-instance p1, Landroid/view/InflateException;

    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_29
    move-exception p0

    .line 8
    new-instance p1, Landroid/view/InflateException;

    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_20

    :goto_30
    if-eqz v1, :cond_35

    .line 9
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 10
    :cond_35
    throw p0
.end method
