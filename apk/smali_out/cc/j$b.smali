.class public final Lcc/j$b;
.super Lkotlin/jvm/internal/h;
.source "LazyJavaPackageFragment.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/j;-><init>(Lbc/h;Lfc/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/util/HashMap<",
        "Lxc/a;",
        "Lxc/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcc/j;


# direct methods
.method public constructor <init>(Lcc/j;)V
    .registers 2

    iput-object p1, p0, Lcc/j$b;->n:Lcc/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object p0, p0, Lcc/j$b;->n:Lcc/j;

    invoke-virtual {p0}, Lcc/j;->e0()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/k;

    .line 3
    invoke-static {v2}, Lxc/a;->d(Ljava/lang/String;)Lxc/a;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Lhc/k;->a()Lic/a;

    move-result-object v1

    .line 5
    iget-object v3, v1, Lic/a;->a:Lic/a$a;

    .line 6
    sget-object v4, Lcc/i;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_48

    const/4 v1, 0x2

    if-eq v3, v1, :cond_44

    goto :goto_13

    .line 7
    :cond_44
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 8
    :cond_48
    invoke-virtual {v1}, Lic/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Lxc/a;->d(Ljava/lang/String;)Lxc/a;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_56
    return-object v0
.end method
