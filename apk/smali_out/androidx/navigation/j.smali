.class public Landroidx/navigation/j;
.super Ljava/lang/Object;
.source "NavDestination.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/j$a;
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/String;

.field public n:Landroidx/navigation/k;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/navigation/h;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/h<",
            "Landroidx/navigation/c;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/navigation/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/r;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/r<",
            "+",
            "Landroidx/navigation/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Landroidx/navigation/s;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/navigation/j;->m:Ljava/lang/String;

    return-void
.end method

.method public static j(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    const v0, 0xffffff

    if-gt p1, v0, :cond_a

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_12
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_12} :catch_13

    return-object p0

    .line 3
    :catch_13
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    if-nez p1, :cond_e

    .line 1
    iget-object v0, p0, Landroidx/navigation/j;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_e
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/navigation/j;->t:Ljava/util/HashMap;

    if-eqz v1, :cond_43

    .line 4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/d;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-boolean v4, v3, Landroidx/navigation/d;->c:Z

    if-eqz v4, :cond_1f

    .line 7
    iget-object v4, v3, Landroidx/navigation/d;->a:Landroidx/navigation/p;

    iget-object v3, v3, Landroidx/navigation/d;->d:Ljava/lang/Object;

    invoke-virtual {v4, v0, v2, v3}, Landroidx/navigation/p;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_43
    if-eqz p1, :cond_b9

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    iget-object p0, p0, Landroidx/navigation/j;->t:Ljava/util/HashMap;

    if-eqz p0, :cond_b9

    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    iget-boolean v3, v1, Landroidx/navigation/d;->b:Z

    const/4 v4, 0x0

    if-nez v3, :cond_7e

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7e

    goto :goto_84

    .line 13
    :cond_7e
    :try_start_7e
    iget-object v1, v1, Landroidx/navigation/d;->a:Landroidx/navigation/p;

    invoke-virtual {v1, v0, v2}, Landroidx/navigation/p;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_83
    .catch Ljava/lang/ClassCastException; {:try_start_7e .. :try_end_83} :catch_84

    const/4 v4, 0x1

    :catch_84
    :goto_84
    if-eqz v4, :cond_87

    goto :goto_54

    .line 14
    :cond_87
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong argument type for \'"

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' in argument bundle. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/d;

    .line 17
    iget-object p1, p1, Landroidx/navigation/d;->a:Landroidx/navigation/p;

    .line 18
    invoke-virtual {p1}, Landroidx/navigation/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " expected."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b9
    return-object v0
.end method

.method public final c(I)Landroidx/navigation/c;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/j;->s:Lo/h;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_d

    .line 2
    :cond_7
    invoke-virtual {v0, p1, v1}, Lo/h;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroidx/navigation/c;

    :goto_d
    if-eqz v0, :cond_11

    move-object v1, v0

    goto :goto_19

    .line 4
    :cond_11
    iget-object p0, p0, Landroidx/navigation/j;->n:Landroidx/navigation/k;

    if-eqz p0, :cond_19

    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigation/j;->c(I)Landroidx/navigation/c;

    move-result-object v1

    :cond_19
    :goto_19
    return-object v1
.end method

.method public k(Landroidx/navigation/i;)Landroidx/navigation/j$a;
    .registers 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Landroidx/navigation/j;->r:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-nez v0, :cond_a

    return-object v8

    .line 2
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v8

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/h;

    .line 3
    iget-object v1, v7, Landroidx/navigation/i;->n:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_f3

    .line 4
    iget-object v3, v6, Landroidx/navigation/j;->t:Ljava/util/HashMap;

    if-nez v3, :cond_2a

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_2e

    .line 5
    :cond_2a
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 6
    :goto_2e
    iget-object v4, v0, Landroidx/navigation/h;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_41

    :goto_3e
    move-object v5, v8

    goto/16 :goto_f1

    .line 8
    :cond_41
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v11, v0, Landroidx/navigation/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :cond_4d
    if-ge v12, v11, :cond_6e

    .line 10
    iget-object v13, v0, Landroidx/navigation/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    .line 11
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/navigation/d;

    .line 13
    invoke-virtual {v0, v5, v13, v14, v15}, Landroidx/navigation/h;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/d;)Z

    move-result v13

    if-eqz v13, :cond_4d

    goto :goto_3e

    .line 14
    :cond_6e
    iget-boolean v4, v0, Landroidx/navigation/h;->e:Z

    if-eqz v4, :cond_f1

    .line 15
    iget-object v4, v0, Landroidx/navigation/h;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 16
    iget-object v12, v0, Landroidx/navigation/h;->b:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/navigation/h$b;

    .line 17
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a7

    .line 18
    iget-object v13, v12, Landroidx/navigation/h$b;->a:Ljava/lang/String;

    .line 19
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 20
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-nez v13, :cond_a8

    goto :goto_3e

    :cond_a7
    move-object v11, v8

    :cond_a8
    const/4 v13, 0x0

    .line 21
    :goto_a9
    iget-object v14, v12, Landroidx/navigation/h$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_7c

    if-eqz v11, :cond_be

    add-int/lit8 v14, v13, 0x1

    .line 22
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_bf

    :cond_be
    move-object v14, v8

    .line 23
    :goto_bf
    iget-object v15, v12, Landroidx/navigation/h$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 24
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Landroidx/navigation/d;

    if-eqz v14, :cond_e9

    const-string v8, "[{}]"

    move-object/from16 v17, v1

    const-string v1, ""

    .line 25
    invoke-virtual {v14, v8, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_eb

    .line 26
    invoke-virtual {v0, v5, v15, v14, v2}, Landroidx/navigation/h;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/d;)Z

    move-result v1

    if-eqz v1, :cond_eb

    const/4 v5, 0x0

    goto :goto_f1

    :cond_e9
    move-object/from16 v17, v1

    :cond_eb
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v17

    const/4 v8, 0x0

    goto :goto_a9

    :cond_f1
    :goto_f1
    move-object v2, v5

    goto :goto_f4

    :cond_f3
    const/4 v2, 0x0

    .line 27
    :goto_f4
    iget-object v1, v7, Landroidx/navigation/i;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_105

    .line 28
    iget-object v3, v0, Landroidx/navigation/h;->f:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_105

    const/4 v1, 0x1

    move v4, v1

    goto :goto_106

    :cond_105
    const/4 v4, 0x0

    .line 30
    :goto_106
    iget-object v1, v7, Landroidx/navigation/i;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz v1, :cond_132

    .line 31
    iget-object v5, v0, Landroidx/navigation/h;->h:Ljava/lang/String;

    if-eqz v5, :cond_12f

    iget-object v5, v0, Landroidx/navigation/h;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_11e

    goto :goto_12f

    .line 32
    :cond_11e
    new-instance v5, Landroidx/navigation/h$a;

    iget-object v8, v0, Landroidx/navigation/h;->h:Ljava/lang/String;

    invoke-direct {v5, v8}, Landroidx/navigation/h$a;-><init>(Ljava/lang/String;)V

    new-instance v8, Landroidx/navigation/h$a;

    invoke-direct {v8, v1}, Landroidx/navigation/h$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroidx/navigation/h$a;->c(Landroidx/navigation/h$a;)I

    move-result v1

    goto :goto_130

    :cond_12f
    :goto_12f
    move v1, v3

    :goto_130
    move v5, v1

    goto :goto_133

    :cond_132
    move v5, v3

    :goto_133
    if-nez v2, :cond_139

    if-nez v4, :cond_139

    if-le v5, v3, :cond_14c

    .line 33
    :cond_139
    new-instance v8, Landroidx/navigation/j$a;

    .line 34
    iget-boolean v3, v0, Landroidx/navigation/h;->d:Z

    move-object v0, v8

    move-object/from16 v1, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/j$a;-><init>(Landroidx/navigation/j;Landroid/os/Bundle;ZZI)V

    if-eqz v10, :cond_14b

    .line 36
    invoke-virtual {v8, v10}, Landroidx/navigation/j$a;->c(Landroidx/navigation/j$a;)I

    move-result v0

    if-lez v0, :cond_14c

    :cond_14b
    move-object v10, v8

    :cond_14c
    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_14f
    return-object v10
.end method

.method public l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lk6/e;->r:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 3
    iput v0, p0, Landroidx/navigation/j;->o:I

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Landroidx/navigation/j;->p:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Landroidx/navigation/j;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/j;->p:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/navigation/j;->q:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Landroidx/navigation/j;->p:Ljava/lang/String;

    if-nez v1, :cond_28

    const-string v1, "0x"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Landroidx/navigation/j;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2b

    .line 7
    :cond_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2b
    const-string v1, ")"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Landroidx/navigation/j;->q:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3e

    const-string v1, " label="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, Landroidx/navigation/j;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 12
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
