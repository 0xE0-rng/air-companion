.class public final Lv7/g$a;
.super Ls7/w;
.source "MapTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ls7/w<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ls7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/w<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Ls7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/w<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lu7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/j<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lv7/g;


# direct methods
.method public constructor <init>(Lv7/g;Ls7/h;Ljava/lang/reflect/Type;Ls7/w;Ljava/lang/reflect/Type;Ls7/w;Lu7/j;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/h;",
            "Ljava/lang/reflect/Type;",
            "Ls7/w<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Ls7/w<",
            "TV;>;",
            "Lu7/j<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv7/g$a;->d:Lv7/g;

    invoke-direct {p0}, Ls7/w;-><init>()V

    .line 2
    new-instance p1, Lv7/n;

    invoke-direct {p1, p2, p4, p3}, Lv7/n;-><init>(Ls7/h;Ls7/w;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lv7/g$a;->a:Ls7/w;

    .line 3
    new-instance p1, Lv7/n;

    invoke-direct {p1, p2, p6, p5}, Lv7/n;-><init>(Ls7/h;Ls7/w;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lv7/g$a;->b:Ls7/w;

    .line 4
    iput-object p7, p0, Lv7/g$a;->c:Lu7/j;

    return-void
.end method


# virtual methods
.method public a(Lz7/a;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lz7/a;->j0()Lz7/b;

    move-result-object v0

    .line 2
    sget-object v1, Lz7/b;->NULL:Lz7/b;

    if-ne v0, v1, :cond_d

    .line 3
    invoke-virtual {p1}, Lz7/a;->f0()V

    const/4 p0, 0x0

    goto :goto_7a

    .line 4
    :cond_d
    iget-object v1, p0, Lv7/g$a;->c:Lu7/j;

    invoke-interface {v1}, Lu7/j;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 5
    sget-object v2, Lz7/b;->BEGIN_ARRAY:Lz7/b;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_4b

    .line 6
    invoke-virtual {p1}, Lz7/a;->a()V

    .line 7
    :goto_1e
    invoke-virtual {p1}, Lz7/a;->H()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 8
    invoke-virtual {p1}, Lz7/a;->a()V

    .line 9
    iget-object v0, p0, Lv7/g$a;->a:Ls7/w;

    invoke-virtual {v0, p1}, Ls7/w;->a(Lz7/a;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lv7/g$a;->b:Ls7/w;

    invoke-virtual {v2, p1}, Ls7/w;->a(Lz7/a;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    .line 12
    invoke-virtual {p1}, Lz7/a;->m()V

    goto :goto_1e

    .line 13
    :cond_3d
    new-instance p0, Ls7/n;

    invoke-static {v3, v0}, Lj2/x;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls7/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_47
    invoke-virtual {p1}, Lz7/a;->m()V

    goto :goto_79

    .line 15
    :cond_4b
    invoke-virtual {p1}, Lz7/a;->b()V

    .line 16
    :goto_4e
    invoke-virtual {p1}, Lz7/a;->H()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 17
    sget-object v0, La7/a;->m:La7/a;

    invoke-virtual {v0, p1}, La7/a;->E(Lz7/a;)V

    .line 18
    iget-object v0, p0, Lv7/g$a;->a:Ls7/w;

    invoke-virtual {v0, p1}, Ls7/w;->a(Lz7/a;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lv7/g$a;->b:Ls7/w;

    invoke-virtual {v2, p1}, Ls7/w;->a(Lz7/a;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6c

    goto :goto_4e

    .line 21
    :cond_6c
    new-instance p0, Ls7/n;

    invoke-static {v3, v0}, Lj2/x;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls7/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_76
    invoke-virtual {p1}, Lz7/a;->p()V

    :goto_79
    move-object p0, v1

    :goto_7a
    return-object p0
.end method

.method public b(Lz7/c;Ljava/lang/Object;)V
    .registers 11

    .line 1
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_9

    .line 2
    invoke-virtual {p1}, Lz7/c;->H()Lz7/c;

    goto/16 :goto_14d

    .line 3
    :cond_9
    iget-object v0, p0, Lv7/g$a;->d:Lv7/g;

    iget-boolean v0, v0, Lv7/g;->n:Z

    if-nez v0, :cond_40

    .line 4
    invoke-virtual {p1}, Lz7/c;->i()Lz7/c;

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz7/c;->w(Ljava/lang/String;)Lz7/c;

    .line 7
    iget-object v1, p0, Lv7/g$a;->b:Ls7/w;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ls7/w;->b(Lz7/c;Ljava/lang/Object;)V

    goto :goto_1a

    .line 8
    :cond_3b
    invoke-virtual {p1}, Lz7/c;->p()Lz7/c;

    goto/16 :goto_14d

    .line 9
    :cond_40
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_5c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_be

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 12
    iget-object v5, p0, Lv7/g$a;->a:Ls7/w;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_71
    new-instance v7, Lv7/f;

    invoke-direct {v7}, Lv7/f;-><init>()V

    .line 14
    invoke-virtual {v5, v7, v6}, Ls7/w;->b(Lz7/c;Ljava/lang/Object;)V

    .line 15
    iget-object v5, v7, Lv7/f;->x:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9e

    .line 16
    iget-object v5, v7, Lv7/f;->z:Ls7/m;
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_83} :catch_b7

    .line 17
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    instance-of v4, v5, Ls7/j;

    if-nez v4, :cond_9b

    .line 21
    instance-of v4, v5, Ls7/p;

    if-eqz v4, :cond_99

    goto :goto_9b

    :cond_99
    move v4, v2

    goto :goto_9c

    :cond_9b
    :goto_9b
    const/4 v4, 0x1

    :goto_9c
    or-int/2addr v3, v4

    goto :goto_5c

    .line 22
    :cond_9e
    :try_start_9e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected one JSON element but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v7, Lv7/f;->x:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_b7} :catch_b7

    :catch_b7
    move-exception p0

    .line 23
    new-instance p1, Ls7/n;

    invoke-direct {p1, p0}, Ls7/n;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_be
    if-eqz v3, :cond_ea

    .line 24
    invoke-virtual {p1}, Lz7/c;->b()Lz7/c;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_c7
    if-ge v2, p2, :cond_e6

    .line 26
    invoke-virtual {p1}, Lz7/c;->b()Lz7/c;

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls7/m;

    .line 28
    sget-object v4, Lv7/o;->C:Ls7/w;

    invoke-virtual {v4, p1, v3}, Ls7/w;->b(Lz7/c;Ljava/lang/Object;)V

    .line 29
    iget-object v3, p0, Lv7/g$a;->b:Ls7/w;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ls7/w;->b(Lz7/c;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Lz7/c;->m()Lz7/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c7

    .line 31
    :cond_e6
    invoke-virtual {p1}, Lz7/c;->m()Lz7/c;

    goto :goto_14d

    .line 32
    :cond_ea
    invoke-virtual {p1}, Lz7/c;->i()Lz7/c;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_f1
    if-ge v2, p2, :cond_14a

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls7/m;

    .line 35
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    instance-of v4, v3, Ls7/r;

    if-eqz v4, :cond_12f

    .line 37
    invoke-virtual {v3}, Ls7/m;->b()Ls7/r;

    move-result-object v3

    .line 38
    iget-object v4, v3, Ls7/r;->a:Ljava/lang/Object;

    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_113

    .line 39
    invoke-virtual {v3}, Ls7/r;->j()Ljava/lang/Number;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_135

    .line 40
    :cond_113
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_120

    .line 41
    invoke-virtual {v3}, Ls7/r;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_135

    .line 42
    :cond_120
    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_129

    .line 43
    invoke-virtual {v3}, Ls7/r;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_135

    .line 44
    :cond_129
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 45
    :cond_12f
    instance-of v3, v3, Ls7/o;

    if-eqz v3, :cond_144

    const-string v3, "null"

    .line 46
    :goto_135
    invoke-virtual {p1, v3}, Lz7/c;->w(Ljava/lang/String;)Lz7/c;

    .line 47
    iget-object v3, p0, Lv7/g$a;->b:Ls7/w;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ls7/w;->b(Lz7/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f1

    .line 48
    :cond_144
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 49
    :cond_14a
    invoke-virtual {p1}, Lz7/c;->p()Lz7/c;

    :goto_14d
    return-void
.end method
