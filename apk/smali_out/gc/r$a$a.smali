.class public final Lgc/r$a$a;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lua/i<",
            "Ljava/lang/String;",
            "Lgc/v;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lua/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/i<",
            "Ljava/lang/String;",
            "Lgc/v;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lgc/r$a;


# direct methods
.method public constructor <init>(Lgc/r$a;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgc/r$a$a;->d:Lgc/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgc/r$a$a;->c:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgc/r$a$a;->a:Ljava/util/List;

    .line 3
    new-instance p1, Lua/i;

    const-string p2, "V"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lgc/r$a$a;->b:Lua/i;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lgc/c;)V
    .registers 6

    const-string v0, "type"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lgc/r$a$a;->a:Ljava/util/List;

    .line 2
    array-length v0, p2

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_11

    const/4 p2, 0x0

    goto :goto_55

    .line 3
    :cond_11
    new-instance v0, Lva/r;

    new-instance v1, Lva/g;

    invoke-direct {v1, p2}, Lva/g;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lva/r;-><init>(Ldb/a;)V

    const/16 p2, 0xa

    .line 4
    invoke-static {v0, p2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Ld/c;->R(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_2a

    move p2, v1

    .line 5
    :cond_2a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    invoke-virtual {v0}, Lva/r;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_33
    move-object v0, p2

    check-cast v0, Lva/s;

    invoke-virtual {v0}, Lva/s;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual {v0}, Lva/s;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lva/q;

    .line 8
    iget v2, v0, Lva/q;->a:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    iget-object v0, v0, Lva/q;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Lgc/c;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    .line 12
    :cond_50
    new-instance p2, Lgc/v;

    invoke-direct {p2, v1}, Lgc/v;-><init>(Ljava/util/Map;)V

    .line 13
    :goto_55
    new-instance v0, Lua/i;

    invoke-direct {v0, p1, p2}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Lgc/c;)V
    .registers 6

    const-string v0, "type"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lva/r;

    new-instance v1, Lva/g;

    invoke-direct {v1, p2}, Lva/g;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lva/r;-><init>(Ldb/a;)V

    const/16 p2, 0xa

    .line 2
    invoke-static {v0, p2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Ld/c;->R(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_1e

    move p2, v1

    .line 3
    :cond_1e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Lva/r;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_27
    move-object v0, p2

    check-cast v0, Lva/s;

    invoke-virtual {v0}, Lva/s;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-virtual {v0}, Lva/s;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lva/q;

    .line 6
    iget v2, v0, Lva/q;->a:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    iget-object v0, v0, Lva/q;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lgc/c;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_44
    new-instance p2, Lgc/v;

    invoke-direct {p2, v1}, Lgc/v;-><init>(Ljava/util/Map;)V

    .line 10
    new-instance v0, Lua/i;

    invoke-direct {v0, p1, p2}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lgc/r$a$a;->b:Lua/i;

    return-void
.end method

.method public final c(Lxc/b;)V
    .registers 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxc/b;->getDesc()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.desc"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lua/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lgc/r$a$a;->b:Lua/i;

    return-void
.end method
