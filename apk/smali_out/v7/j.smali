.class public final Lv7/j;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Ls7/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/j$a;,
        Lv7/j$b;
    }
.end annotation


# instance fields
.field public final m:Lu7/c;

.field public final n:Ls7/c;

.field public final o:Lu7/f;

.field public final p:Lv7/d;

.field public final q:Lx7/b;


# direct methods
.method public constructor <init>(Lu7/c;Ls7/c;Lu7/f;Lv7/d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lx7/b;->a:Lx7/b;

    .line 3
    iput-object v0, p0, Lv7/j;->q:Lx7/b;

    .line 4
    iput-object p1, p0, Lv7/j;->m:Lu7/c;

    .line 5
    iput-object p2, p0, Lv7/j;->n:Ls7/c;

    .line 6
    iput-object p3, p0, Lv7/j;->o:Lu7/f;

    .line 7
    iput-object p4, p0, Lv7/j;->p:Lv7/d;

    return-void
.end method


# virtual methods
.method public a(Ls7/h;Ly7/a;)Ls7/w;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls7/h;",
            "Ly7/a<",
            "TT;>;)",
            "Ls7/w<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    .line 1
    const-class v13, Ljava/lang/Object;

    iget-object v1, v0, Ly7/a;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v13, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_12

    return-object v14

    .line 3
    :cond_12
    iget-object v2, v11, Lv7/j;->m:Lu7/c;

    invoke-virtual {v2, v0}, Lu7/c;->a(Ly7/a;)Lu7/j;

    move-result-object v15

    .line 4
    new-instance v10, Lv7/j$a;

    .line 5
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_25
    move-object v14, v9

    move-object/from16 v33, v10

    move-object/from16 v28, v15

    goto/16 :goto_1e2

    .line 7
    :cond_2c
    iget-object v8, v0, Ly7/a;->b:Ljava/lang/reflect/Type;

    move-object v7, v0

    move-object v6, v1

    :goto_30
    if-eq v6, v13, :cond_25

    .line 8
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 9
    array-length v4, v5

    const/4 v3, 0x0

    move v2, v3

    :goto_39
    if-ge v2, v4, :cond_1bb

    aget-object v1, v5, v2

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v11, v1, v0}, Lv7/j;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    .line 11
    invoke-virtual {v11, v1, v3}, Lv7/j;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v17

    if-nez v16, :cond_60

    if-nez v17, :cond_60

    move/from16 v19, v2

    move/from16 v29, v3

    move/from16 v20, v4

    move-object/from16 v31, v5

    move-object/from16 p2, v6

    move-object/from16 v32, v7

    move-object v14, v9

    move-object/from16 v33, v10

    move-object/from16 v22, v13

    move-object/from16 v28, v15

    move-object v15, v8

    goto/16 :goto_184

    .line 12
    :cond_60
    iget-object v3, v11, Lv7/j;->q:Lx7/b;

    invoke-virtual {v3, v1}, Lx7/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 13
    iget-object v3, v7, Ly7/a;->b:Ljava/lang/reflect/Type;

    .line 14
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-static {v3, v6, v14}, Lu7/a;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v14

    .line 15
    const-class v3, Lt7/b;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lt7/b;

    if-nez v3, :cond_86

    .line 16
    iget-object v3, v11, Lv7/j;->n:Ls7/c;

    invoke-interface {v3, v1}, Ls7/c;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move/from16 v19, v2

    goto :goto_97

    .line 18
    :cond_86
    invoke-interface {v3}, Lt7/b;->value()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-interface {v3}, Lt7/b;->alternate()[Ljava/lang/String;

    move-result-object v3

    move/from16 v19, v2

    .line 20
    array-length v2, v3

    if-nez v2, :cond_9d

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_97
    move/from16 v20, v4

    const/16 v18, 0x1

    move-object v4, v3

    goto :goto_bd

    .line 22
    :cond_9d
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v20, v4

    array-length v4, v3

    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    array-length v0, v3

    const/4 v4, 0x0

    :goto_ae
    if-ge v4, v0, :cond_bc

    move/from16 v21, v0

    aget-object v0, v3, v4

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v21

    goto :goto_ae

    :cond_bc
    move-object v4, v2

    .line 26
    :goto_bd
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_c3
    if-ge v2, v3, :cond_171

    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v13

    move-object/from16 v13, v21

    check-cast v13, Ljava/lang/String;

    move-object/from16 v21, v9

    if-eqz v2, :cond_d5

    const/16 v16, 0x0

    .line 28
    :cond_d5
    new-instance v9, Ly7/a;

    invoke-direct {v9, v14}, Ly7/a;-><init>(Ljava/lang/reflect/Type;)V

    move-object/from16 v23, v0

    .line 29
    iget-object v0, v9, Ly7/a;->a:Ljava/lang/Class;

    move/from16 v24, v2

    .line 30
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_ed

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_ed

    move/from16 v25, v18

    goto :goto_ef

    :cond_ed
    const/16 v25, 0x0

    .line 31
    :goto_ef
    const-class v0, Lt7/a;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lt7/a;

    if-eqz v0, :cond_104

    .line 32
    iget-object v2, v11, Lv7/j;->p:Lv7/d;

    move-object/from16 v26, v1

    iget-object v1, v11, Lv7/j;->m:Lu7/c;

    invoke-virtual {v2, v1, v12, v9, v0}, Lv7/d;->b(Lu7/c;Ls7/h;Ly7/a;Lt7/a;)Ls7/w;

    move-result-object v0

    goto :goto_107

    :cond_104
    move-object/from16 v26, v1

    const/4 v0, 0x0

    :goto_107
    if-eqz v0, :cond_10c

    move/from16 v27, v18

    goto :goto_10e

    :cond_10c
    const/16 v27, 0x0

    :goto_10e
    if-nez v0, :cond_114

    .line 33
    invoke-virtual {v12, v9}, Ls7/h;->b(Ly7/a;)Ls7/w;

    move-result-object v0

    :cond_114
    move-object/from16 v28, v0

    .line 34
    new-instance v2, Lv7/i;

    move-object/from16 v1, v23

    move-object v0, v2

    move-object v11, v1

    move-object/from16 v23, v26

    move-object/from16 v1, p0

    move-object v12, v2

    move-object v2, v13

    move/from16 v26, v3

    const/16 v29, 0x0

    move/from16 v3, v16

    move-object/from16 v30, v4

    move/from16 v4, v17

    move-object/from16 v31, v5

    move-object/from16 v5, v23

    move-object/from16 p2, v6

    move/from16 v6, v27

    move-object/from16 v27, v14

    move-object v14, v7

    move-object/from16 v7, v28

    move-object/from16 v28, v15

    move-object v15, v8

    move-object/from16 v8, p1

    move-object/from16 v32, v14

    move-object/from16 v14, v21

    move-object/from16 v33, v10

    move/from16 v10, v25

    invoke-direct/range {v0 .. v10}, Lv7/i;-><init>(Lv7/j;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLs7/w;Ls7/h;Ly7/a;Z)V

    .line 35
    invoke-interface {v14, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/j$b;

    if-nez v11, :cond_152

    goto :goto_153

    :cond_152
    move-object v0, v11

    :goto_153
    add-int/lit8 v2, v24, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v6, p2

    move-object v9, v14

    move-object v8, v15

    move-object/from16 v13, v22

    move-object/from16 v1, v23

    move/from16 v3, v26

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v7, v32

    move-object/from16 v10, v33

    goto/16 :goto_c3

    :cond_171
    move-object v11, v0

    move-object/from16 v31, v5

    move-object/from16 p2, v6

    move-object/from16 v32, v7

    move-object v14, v9

    move-object/from16 v33, v10

    move-object/from16 v22, v13

    move-object/from16 v28, v15

    const/16 v29, 0x0

    move-object v15, v8

    if-nez v11, :cond_19f

    :goto_184
    add-int/lit8 v2, v19, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v6, p2

    move-object v9, v14

    move-object v8, v15

    move/from16 v4, v20

    move-object/from16 v13, v22

    move-object/from16 v15, v28

    move/from16 v3, v29

    move-object/from16 v5, v31

    move-object/from16 v7, v32

    move-object/from16 v10, v33

    const/4 v14, 0x0

    goto/16 :goto_39

    .line 36
    :cond_19f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lv7/j$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1bb
    move-object/from16 p2, v6

    move-object v0, v7

    move-object v14, v9

    move-object/from16 v33, v10

    move-object/from16 v22, v13

    move-object/from16 v28, v15

    move-object v15, v8

    .line 37
    iget-object v0, v0, Ly7/a;->b:Ljava/lang/reflect/Type;

    .line 38
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, Lu7/a;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 39
    new-instance v7, Ly7/a;

    invoke-direct {v7, v0}, Ly7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 40
    iget-object v6, v7, Ly7/a;->a:Ljava/lang/Class;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v15, v28

    const/4 v14, 0x0

    goto/16 :goto_30

    :goto_1e2
    move-object/from16 v0, v28

    move-object/from16 v1, v33

    .line 41
    invoke-direct {v1, v0, v14}, Lv7/j$a;-><init>(Lu7/j;Ljava/util/Map;)V

    return-object v1
.end method

.method public b(Ljava/lang/reflect/Field;Z)Z
    .registers 7

    .line 1
    iget-object p0, p0, Lv7/j;->o:Lu7/f;

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lu7/f;->d(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_17

    .line 4
    invoke-virtual {p0, v0, p2}, Lu7/f;->c(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    move v0, v2

    goto :goto_18

    :cond_17
    :goto_17
    move v0, v3

    :goto_18
    if-nez v0, :cond_63

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x88

    if-eqz v0, :cond_23

    goto :goto_5d

    .line 6
    :cond_23
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_5d

    .line 7
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu7/f;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_5d

    :cond_35
    if-eqz p2, :cond_3a

    .line 8
    iget-object p0, p0, Lu7/f;->m:Ljava/util/List;

    goto :goto_3c

    :cond_3a
    iget-object p0, p0, Lu7/f;->n:Ljava/util/List;

    .line 9
    :goto_3c
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5f

    .line 10
    new-instance p2, Lb1/o;

    invoke-direct {p2, p1}, Lb1/o;-><init>(Ljava/lang/reflect/Field;)V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls7/a;

    .line 12
    invoke-interface {p1, p2}, Ls7/a;->b(Lb1/o;)Z

    move-result p1

    if-eqz p1, :cond_4b

    :goto_5d
    move p0, v3

    goto :goto_60

    :cond_5f
    move p0, v2

    :goto_60
    if-nez p0, :cond_63

    move v2, v3

    :cond_63
    return v2
.end method
