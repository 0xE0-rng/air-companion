.class public final Lzb/d;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lsb/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsb/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lzb/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lzb/d;

    invoke-direct {v0}, Lzb/d;-><init>()V

    sput-object v0, Lzb/d;->c:Lzb/d;

    const/16 v0, 0xa

    new-array v0, v0, [Lua/i;

    .line 2
    const-class v1, Lsb/n;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 3
    new-instance v2, Lua/i;

    const-string v3, "PACKAGE"

    invoke-direct {v2, v3, v1}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 4
    sget-object v2, Lsb/n;->CLASS:Lsb/n;

    sget-object v3, Lsb/n;->FILE:Lsb/n;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    .line 5
    new-instance v3, Lua/i;

    const-string v4, "TYPE"

    invoke-direct {v3, v4, v2}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v0, v2

    .line 6
    sget-object v3, Lsb/n;->ANNOTATION_CLASS:Lsb/n;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    .line 7
    new-instance v4, Lua/i;

    const-string v5, "ANNOTATION_TYPE"

    invoke-direct {v4, v5, v3}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v4, v0, v3

    .line 8
    sget-object v4, Lsb/n;->TYPE_PARAMETER:Lsb/n;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    .line 9
    new-instance v5, Lua/i;

    const-string v6, "TYPE_PARAMETER"

    invoke-direct {v5, v6, v4}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v5, v0, v4

    const/4 v5, 0x4

    .line 10
    sget-object v6, Lsb/n;->FIELD:Lsb/n;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 11
    new-instance v7, Lua/i;

    const-string v8, "FIELD"

    invoke-direct {v7, v8, v6}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/4 v5, 0x5

    .line 12
    sget-object v6, Lsb/n;->LOCAL_VARIABLE:Lsb/n;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 13
    new-instance v7, Lua/i;

    const-string v8, "LOCAL_VARIABLE"

    invoke-direct {v7, v8, v6}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/4 v5, 0x6

    .line 14
    sget-object v6, Lsb/n;->VALUE_PARAMETER:Lsb/n;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 15
    new-instance v7, Lua/i;

    const-string v8, "PARAMETER"

    invoke-direct {v7, v8, v6}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/4 v5, 0x7

    .line 16
    sget-object v6, Lsb/n;->CONSTRUCTOR:Lsb/n;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 17
    new-instance v7, Lua/i;

    const-string v8, "CONSTRUCTOR"

    invoke-direct {v7, v8, v6}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/16 v5, 0x8

    .line 18
    sget-object v6, Lsb/n;->FUNCTION:Lsb/n;

    sget-object v7, Lsb/n;->PROPERTY_GETTER:Lsb/n;

    sget-object v8, Lsb/n;->PROPERTY_SETTER:Lsb/n;

    invoke-static {v6, v7, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 19
    new-instance v7, Lua/i;

    const-string v8, "METHOD"

    invoke-direct {v7, v8, v6}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/16 v5, 0x9

    .line 20
    sget-object v6, Lsb/n;->TYPE:Lsb/n;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 21
    new-instance v7, Lua/i;

    const-string v8, "TYPE_USE"

    invoke-direct {v7, v8, v6}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    .line 22
    invoke-static {v0}, Lva/v;->G0([Lua/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzb/d;->a:Ljava/util/Map;

    new-array v0, v4, [Lua/i;

    .line 23
    sget-object v4, Lsb/m;->RUNTIME:Lsb/m;

    .line 24
    new-instance v5, Lua/i;

    const-string v6, "RUNTIME"

    invoke-direct {v5, v6, v4}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    .line 25
    sget-object v1, Lsb/m;->BINARY:Lsb/m;

    .line 26
    new-instance v4, Lua/i;

    const-string v5, "CLASS"

    invoke-direct {v4, v5, v1}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    .line 27
    sget-object v1, Lsb/m;->SOURCE:Lsb/m;

    .line 28
    new-instance v2, Lua/i;

    const-string v4, "SOURCE"

    invoke-direct {v2, v4, v1}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v3

    .line 29
    invoke-static {v0}, Lva/v;->G0([Lua/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzb/d;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Luc/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfc/b;",
            ">;)",
            "Luc/g<",
            "*>;"
        }
    .end annotation

    const-string p0, "arguments"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfc/m;

    if-eqz v1, :cond_e

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 3
    :cond_20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lfc/m;

    .line 6
    invoke-interface {v0}, Lfc/m;->b()Loc/e;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Loc/e;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    :cond_40
    const/4 v0, 0x0

    .line 7
    :goto_41
    sget-object v1, Lzb/d;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumSet;

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    sget-object v0, Lva/p;->m:Lva/p;

    .line 8
    :goto_4e
    invoke-static {p1, v0}, Lva/j;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_29

    .line 9
    :cond_52
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lsb/n;

    .line 12
    new-instance v1, Luc/j;

    sget-object v2, Lob/g;->k:Lob/g$d;

    iget-object v2, v2, Lob/g$d;->A:Loc/b;

    invoke-static {v2}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Luc/j;-><init>(Loc/a;Loc/e;)V

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_61

    .line 13
    :cond_86
    new-instance p1, Luc/b;

    sget-object v0, Lzb/d$a;->n:Lzb/d$a;

    invoke-direct {p1, p0, v0}, Luc/b;-><init>(Ljava/util/List;Ldb/l;)V

    return-object p1
.end method
