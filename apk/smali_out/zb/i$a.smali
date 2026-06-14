.class public final Lzb/i$a;
.super Lkotlin/jvm/internal/h;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/i;-><init>(Lfc/a;Lbc/h;)V
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
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lzb/i;


# direct methods
.method public constructor <init>(Lzb/i;)V
    .registers 2

    iput-object p1, p0, Lzb/i$a;->n:Lzb/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lzb/i$a;->n:Lzb/i;

    .line 2
    iget-object p0, p0, Lzb/b;->c:Lfc/b;

    .line 3
    instance-of v0, p0, Lfc/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v0, Lzb/d;->c:Lzb/d;

    check-cast p0, Lfc/e;

    invoke-interface {p0}, Lfc/e;->d()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzb/d;->a(Ljava/util/List;)Luc/g;

    move-result-object p0

    goto :goto_26

    .line 4
    :cond_16
    instance-of v0, p0, Lfc/m;

    if-eqz v0, :cond_25

    sget-object v0, Lzb/d;->c:Lzb/d;

    invoke-static {p0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzb/d;->a(Ljava/util/List;)Luc/g;

    move-result-object p0

    goto :goto_26

    :cond_25
    move-object p0, v1

    :goto_26
    if-eqz p0, :cond_35

    .line 5
    sget-object v0, Lzb/c;->k:Lzb/c;

    .line 6
    sget-object v0, Lzb/c;->g:Loc/e;

    .line 7
    new-instance v1, Lua/i;

    invoke-direct {v1, v0, p0}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Ld/c;->S(Lua/i;)Ljava/util/Map;

    move-result-object v1

    :cond_35
    if-eqz v1, :cond_38

    goto :goto_3a

    :cond_38
    sget-object v1, Lva/o;->m:Lva/o;

    :goto_3a
    return-object v1
.end method
