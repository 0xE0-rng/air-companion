.class public final Lzb/h$a;
.super Lkotlin/jvm/internal/h;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/h;-><init>(Lfc/a;Lbc/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/util/Map<",
        "Loc/e;",
        "+",
        "Luc/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lzb/h;


# direct methods
.method public constructor <init>(Lzb/h;)V
    .registers 2

    iput-object p1, p0, Lzb/h$a;->n:Lzb/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lzb/d;->c:Lzb/d;

    iget-object p0, p0, Lzb/h$a;->n:Lzb/h;

    .line 2
    iget-object p0, p0, Lzb/b;->c:Lfc/b;

    .line 3
    instance-of v0, p0, Lfc/m;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    move-object p0, v1

    :cond_c
    check-cast p0, Lfc/m;

    if-eqz p0, :cond_3c

    .line 4
    sget-object v0, Lzb/d;->b:Ljava/util/Map;

    invoke-interface {p0}, Lfc/m;->b()Loc/e;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Loc/e;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_1e

    :cond_1d
    move-object p0, v1

    :goto_1e
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/m;

    if-eqz p0, :cond_3c

    .line 5
    new-instance v0, Luc/j;

    sget-object v2, Lob/g;->k:Lob/g$d;

    iget-object v2, v2, Lob/g$d;->B:Loc/b;

    invoke-static {v2}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Luc/j;-><init>(Loc/a;Loc/e;)V

    goto :goto_3d

    :cond_3c
    move-object v0, v1

    :goto_3d
    if-eqz v0, :cond_4c

    .line 6
    sget-object p0, Lzb/c;->k:Lzb/c;

    .line 7
    sget-object p0, Lzb/c;->h:Loc/e;

    .line 8
    new-instance v1, Lua/i;

    invoke-direct {v1, p0, v0}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v1}, Ld/c;->S(Lua/i;)Ljava/util/Map;

    move-result-object v1

    :cond_4c
    if-eqz v1, :cond_4f

    goto :goto_51

    :cond_4f
    sget-object v1, Lva/o;->m:Lva/o;

    :goto_51
    return-object v1
.end method
