.class public final Le7/f;
.super Ljava/lang/Object;
.source "JsonValueObjectEncoderContext.java"

# interfaces
.implements Ld7/f;
.implements Ld7/h;


# instance fields
.field public a:Z

.field public final b:Landroid/util/JsonWriter;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld7/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld7/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ld7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Ld7/e;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld7/e<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld7/g<",
            "*>;>;",
            "Ld7/e<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le7/f;->a:Z

    .line 3
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Le7/f;->b:Landroid/util/JsonWriter;

    .line 4
    iput-object p2, p0, Le7/f;->c:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Le7/f;->d:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Le7/f;->e:Ld7/e;

    .line 7
    iput-boolean p5, p0, Le7/f;->f:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ld7/f;
    .registers 5

    .line 1
    invoke-virtual {p0}, Le7/f;->i()V

    .line 2
    iget-object v0, p0, Le7/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3
    invoke-virtual {p0}, Le7/f;->i()V

    .line 4
    iget-object p1, p0, Le7/f;->b:Landroid/util/JsonWriter;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public b(Ld7/d;J)Ld7/f;
    .registers 5

    .line 1
    iget-object p1, p1, Ld7/d;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Le7/f;->i()V

    .line 3
    iget-object v0, p0, Le7/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 4
    invoke-virtual {p0}, Le7/f;->i()V

    .line 5
    iget-object p1, p0, Le7/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ld7/h;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le7/f;->i()V

    .line 2
    iget-object v0, p0, Le7/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public d(Z)Ld7/h;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le7/f;->i()V

    .line 2
    iget-object v0, p0, Le7/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public e(Ld7/d;Ljava/lang/Object;)Ld7/f;
    .registers 3

    .line 1
    iget-object p1, p1, Ld7/d;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1, p2}, Le7/f;->h(Ljava/lang/String;Ljava/lang/Object;)Le7/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/String;Ljava/lang/Object;)Ld7/f;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le7/f;->h(Ljava/lang/String;Ljava/lang/Object;)Le7/f;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Object;Z)Le7/f;
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3e

    if-eqz p1, :cond_23

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-nez v2, :cond_23

    instance-of v2, p1, Ljava/util/Collection;

    if-nez v2, :cond_23

    instance-of v2, p1, Ljava/util/Date;

    if-nez v2, :cond_23

    instance-of v2, p1, Ljava/lang/Enum;

    if-nez v2, :cond_23

    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_21

    goto :goto_23

    :cond_21
    move v2, v1

    goto :goto_24

    :cond_23
    :goto_23
    move v2, v0

    :goto_24
    if-eqz v2, :cond_3e

    .line 2
    new-instance p0, Ld7/c;

    new-array p2, v0, [Ljava/lang/Object;

    if-nez p1, :cond_2e

    const/4 p1, 0x0

    goto :goto_32

    .line 3
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_32
    aput-object p1, p2, v1

    const-string p1, "%s cannot be encoded inline"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld7/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    if-nez p1, :cond_46

    .line 4
    iget-object p1, p0, Le7/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    .line 5
    :cond_46
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_52

    .line 6
    iget-object p2, p0, Le7/f;->b:Landroid/util/JsonWriter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-object p0

    .line 7
    :cond_52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_eb

    .line 8
    instance-of p2, p1, [B

    if-eqz p2, :cond_70

    .line 9
    check-cast p1, [B

    .line 10
    invoke-virtual {p0}, Le7/f;->i()V

    .line 11
    iget-object p2, p0, Le7/f;->b:Landroid/util/JsonWriter;

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0

    .line 12
    :cond_70
    iget-object p2, p0, Le7/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 13
    instance-of p2, p1, [I

    if-eqz p2, :cond_89

    .line 14
    check-cast p1, [I

    array-length p2, p1

    :goto_7c
    if-ge v1, p2, :cond_e5

    aget v0, p1, v1

    .line 15
    iget-object v2, p0, Le7/f;->b:Landroid/util/JsonWriter;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7c

    .line 16
    :cond_89
    instance-of p2, p1, [J

    if-eqz p2, :cond_9f

    .line 17
    check-cast p1, [J

    array-length p2, p1

    :goto_90
    if-ge v1, p2, :cond_e5

    aget-wide v2, p1, v1

    .line 18
    invoke-virtual {p0}, Le7/f;->i()V

    .line 19
    iget-object v0, p0, Le7/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_90

    .line 20
    :cond_9f
    instance-of p2, p1, [D

    if-eqz p2, :cond_b2

    .line 21
    check-cast p1, [D

    array-length p2, p1

    :goto_a6
    if-ge v1, p2, :cond_e5

    aget-wide v2, p1, v1

    .line 22
    iget-object v0, p0, Le7/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a6

    .line 23
    :cond_b2
    instance-of p2, p1, [Z

    if-eqz p2, :cond_c5

    .line 24
    check-cast p1, [Z

    array-length p2, p1

    :goto_b9
    if-ge v1, p2, :cond_e5

    aget-boolean v0, p1, v1

    .line 25
    iget-object v2, p0, Le7/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b9

    .line 26
    :cond_c5
    instance-of p2, p1, [Ljava/lang/Number;

    if-eqz p2, :cond_d7

    .line 27
    check-cast p1, [Ljava/lang/Number;

    array-length p2, p1

    move v0, v1

    :goto_cd
    if-ge v0, p2, :cond_e5

    aget-object v2, p1, v0

    .line 28
    invoke-virtual {p0, v2, v1}, Le7/f;->g(Ljava/lang/Object;Z)Le7/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_cd

    .line 29
    :cond_d7
    check-cast p1, [Ljava/lang/Object;

    array-length p2, p1

    move v0, v1

    :goto_db
    if-ge v0, p2, :cond_e5

    aget-object v2, p1, v0

    .line 30
    invoke-virtual {p0, v2, v1}, Le7/f;->g(Ljava/lang/Object;Z)Le7/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_db

    .line 31
    :cond_e5
    iget-object p1, p0, Le7/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 32
    :cond_eb
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_10e

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    iget-object p2, p0, Le7/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_fa
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_108

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 36
    invoke-virtual {p0, p2, v1}, Le7/f;->g(Ljava/lang/Object;Z)Le7/f;

    goto :goto_fa

    .line 37
    :cond_108
    iget-object p1, p0, Le7/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 38
    :cond_10e
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_159

    .line 39
    check-cast p1, Ljava/util/Map;

    .line 40
    iget-object p2, p0, Le7/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 41
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_121
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_153

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 43
    :try_start_131
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v4, p2}, Le7/f;->h(Ljava/lang/String;Ljava/lang/Object;)Le7/f;
    :try_end_13b
    .catch Ljava/lang/ClassCastException; {:try_start_131 .. :try_end_13b} :catch_13c

    goto :goto_121

    :catch_13c
    move-exception p0

    .line 44
    new-instance p1, Ld7/c;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v2, p2, v1

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 46
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ld7/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 47
    :cond_153
    iget-object p1, p0, Le7/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    .line 48
    :cond_159
    iget-object v0, p0, Le7/f;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/e;

    if-eqz v0, :cond_179

    if-nez p2, :cond_16e

    .line 49
    iget-object v1, p0, Le7/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 50
    :cond_16e
    invoke-interface {v0, p1, p0}, Ld7/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p2, :cond_178

    .line 51
    iget-object p1, p0, Le7/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_178
    return-object p0

    .line 52
    :cond_179
    iget-object v0, p0, Le7/f;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/g;

    if-eqz v0, :cond_18b

    .line 53
    invoke-interface {v0, p1, p0}, Ld7/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 54
    :cond_18b
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_19e

    .line 55
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Le7/f;->i()V

    .line 57
    iget-object p2, p0, Le7/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0

    .line 58
    :cond_19e
    iget-object v0, p0, Le7/f;->e:Ld7/e;

    if-nez p2, :cond_1a7

    .line 59
    iget-object v1, p0, Le7/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 60
    :cond_1a7
    invoke-interface {v0, p1, p0}, Ld7/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p2, :cond_1b1

    .line 61
    iget-object p1, p0, Le7/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_1b1
    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)Le7/f;
    .registers 5

    .line 1
    iget-boolean v0, p0, Le7/f;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    if-nez p2, :cond_8

    goto :goto_14

    .line 2
    :cond_8
    invoke-virtual {p0}, Le7/f;->i()V

    .line 3
    iget-object v0, p0, Le7/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 4
    invoke-virtual {p0, p2, v1}, Le7/f;->g(Ljava/lang/Object;Z)Le7/f;

    move-result-object p0

    :goto_14
    return-object p0

    .line 5
    :cond_15
    invoke-virtual {p0}, Le7/f;->i()V

    .line 6
    iget-object v0, p0, Le7/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p2, :cond_25

    .line 7
    iget-object p1, p0, Le7/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_29

    .line 8
    :cond_25
    invoke-virtual {p0, p2, v1}, Le7/f;->g(Ljava/lang/Object;Z)Le7/f;

    move-result-object p0

    :goto_29
    return-object p0
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Le7/f;->a:Z

    if-eqz p0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
