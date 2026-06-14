.class public final Lqb/l$d;
.super Lkotlin/jvm/internal/h;
.source "JvmBuiltInsSettings.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/l;-><init>(Lrb/v;Lfd/k;Ldb/a;Ldb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lsb/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lqb/l;


# direct methods
.method public constructor <init>(Lqb/l;)V
    .registers 2

    iput-object p1, p0, Lqb/l$d;->n:Lqb/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object p0, p0, Lqb/l$d;->n:Lqb/l;

    .line 2
    iget-object p0, p0, Lqb/l;->h:Lrb/v;

    .line 3
    invoke-interface {p0}, Lrb/v;->u()Lob/g;

    move-result-object p0

    sget-object v0, Lsb/g;->a:Loc/e;

    const-string v0, "$this$createDeprecatedAnnotation"

    .line 4
    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lsb/j;

    .line 6
    sget-object v1, Lob/g;->k:Lob/g$d;

    iget-object v2, v1, Lob/g$d;->v:Loc/b;

    const-string v3, "KotlinBuiltIns.FQ_NAMES.replaceWith"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Lua/i;

    .line 7
    sget-object v5, Lsb/g;->d:Loc/e;

    new-instance v6, Luc/y;

    const-string v7, ""

    invoke-direct {v6, v7}, Luc/y;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v7, Lua/i;

    invoke-direct {v7, v5, v6}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v7, v4, v5

    .line 9
    sget-object v6, Lsb/g;->e:Loc/e;

    new-instance v7, Luc/b;

    sget-object v8, Lva/n;->m:Lva/n;

    new-instance v9, Lsb/f;

    invoke-direct {v9, p0}, Lsb/f;-><init>(Lob/g;)V

    invoke-direct {v7, v8, v9}, Luc/b;-><init>(Ljava/util/List;Ldb/l;)V

    .line 10
    new-instance v8, Lua/i;

    invoke-direct {v8, v6, v7}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v8, v4, v6

    .line 11
    invoke-static {v4}, Lva/v;->G0([Lua/i;)Ljava/util/Map;

    move-result-object v4

    .line 12
    invoke-direct {v0, p0, v2, v4}, Lsb/j;-><init>(Lob/g;Loc/b;Ljava/util/Map;)V

    .line 13
    new-instance v2, Lsb/j;

    .line 14
    iget-object v4, v1, Lob/g$d;->t:Loc/b;

    const-string v7, "KotlinBuiltIns.FQ_NAMES.deprecated"

    invoke-static {v4, v7}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-array v7, v7, [Lua/i;

    .line 15
    sget-object v8, Lsb/g;->a:Loc/e;

    new-instance v9, Luc/y;

    const-string v10, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-direct {v9, v10}, Luc/y;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v10, Lua/i;

    invoke-direct {v10, v8, v9}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v5

    .line 17
    sget-object v5, Lsb/g;->b:Loc/e;

    new-instance v8, Luc/a;

    invoke-direct {v8, v0}, Luc/a;-><init>(Lsb/c;)V

    .line 18
    new-instance v0, Lua/i;

    invoke-direct {v0, v5, v8}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v6

    .line 19
    sget-object v0, Lsb/g;->c:Loc/e;

    new-instance v5, Luc/j;

    .line 20
    iget-object v1, v1, Lob/g$d;->u:Loc/b;

    invoke-static {v1}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v1

    const-string v6, "WARNING"

    .line 21
    invoke-static {v6}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v6

    .line 22
    invoke-direct {v5, v1, v6}, Luc/j;-><init>(Loc/a;Loc/e;)V

    .line 23
    new-instance v1, Lua/i;

    invoke-direct {v1, v0, v5}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v3

    .line 24
    invoke-static {v7}, Lva/v;->G0([Lua/i;)Ljava/util/Map;

    move-result-object v0

    .line 25
    invoke-direct {v2, p0, v4, v0}, Lsb/j;-><init>(Lob/g;Loc/b;Ljava/util/Map;)V

    .line 26
    sget p0, Lsb/h;->g:I

    invoke-static {v2}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a5

    sget-object p0, Lsb/h$a;->a:Lsb/h;

    goto :goto_ab

    :cond_a5
    new-instance v0, Lsb/i;

    invoke-direct {v0, p0}, Lsb/i;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_ab
    return-object p0
.end method
