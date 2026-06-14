.class public final Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"

# interfaces
.implements Lua/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/z;",
        ">",
        "Ljava/lang/Object;",
        "Lua/e<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public m:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field public final n:Lkb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/b<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final o:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "Landroidx/lifecycle/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "Landroidx/lifecycle/b0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkb/b;Ldb/a;Ldb/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/b<",
            "TVM;>;",
            "Ldb/a<",
            "+",
            "Landroidx/lifecycle/c0;",
            ">;",
            "Ldb/a<",
            "+",
            "Landroidx/lifecycle/b0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a0;->n:Lkb/b;

    iput-object p2, p0, Landroidx/lifecycle/a0;->o:Ldb/a;

    iput-object p3, p0, Landroidx/lifecycle/a0;->p:Ldb/a;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->m:Landroidx/lifecycle/z;

    if-nez v0, :cond_6b

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/a0;->p:Ldb/a;

    invoke-interface {v0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/b0$b;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/a0;->o:Ldb/a;

    invoke-interface {v1}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/c0;

    .line 4
    iget-object v2, p0, Landroidx/lifecycle/a0;->n:Lkb/b;

    invoke-static {v2}, Laf/c;->i(Lkb/b;)Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_63

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 6
    invoke-static {v4, v3}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, v1, Landroidx/lifecycle/c0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/z;

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 9
    instance-of v1, v0, Landroidx/lifecycle/b0$e;

    if-eqz v1, :cond_3d

    .line 10
    check-cast v0, Landroidx/lifecycle/b0$e;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/b0$e;->b(Landroidx/lifecycle/z;)V

    :cond_3d
    move-object v0, v4

    goto :goto_5b

    .line 11
    :cond_3f
    instance-of v4, v0, Landroidx/lifecycle/b0$c;

    if-eqz v4, :cond_4a

    .line 12
    check-cast v0, Landroidx/lifecycle/b0$c;

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/b0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v0

    goto :goto_4e

    .line 13
    :cond_4a
    invoke-interface {v0, v2}, Landroidx/lifecycle/b0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v0

    .line 14
    :goto_4e
    iget-object v1, v1, Landroidx/lifecycle/c0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/z;

    if-eqz v1, :cond_5b

    .line 15
    invoke-virtual {v1}, Landroidx/lifecycle/z;->b()V

    .line 16
    :cond_5b
    :goto_5b
    iput-object v0, p0, Landroidx/lifecycle/a0;->m:Landroidx/lifecycle/z;

    const-string p0, "ViewModelProvider(store,\u2026ed = it\n                }"

    .line 17
    invoke-static {v0, p0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6b

    .line 18
    :cond_63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6b
    :goto_6b
    return-object v0
.end method
