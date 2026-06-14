.class public final Lcc/m;
.super Lkotlin/jvm/internal/h;
.source "LazyJavaScope.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Luc/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcc/l;

.field public final synthetic o:Lfc/n;

.field public final synthetic p:Lub/e0;


# direct methods
.method public constructor <init>(Lcc/l;Lfc/n;Lub/e0;)V
    .registers 4

    iput-object p1, p0, Lcc/m;->n:Lcc/l;

    iput-object p2, p0, Lcc/m;->o:Lfc/n;

    iput-object p3, p0, Lcc/m;->p:Lub/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcc/m;->n:Lcc/l;

    .line 2
    iget-object v0, v0, Lcc/l;->k:Lbc/h;

    .line 3
    iget-object v0, v0, Lbc/h;->c:Lbc/c;

    .line 4
    iget-object v0, v0, Lbc/c;->h:Lzb/f;

    .line 5
    iget-object v1, p0, Lcc/m;->o:Lfc/n;

    iget-object p0, p0, Lcc/m;->p:Lub/e0;

    invoke-interface {v0, v1, p0}, Lzb/f;->a(Lfc/n;Lrb/d0;)Luc/g;

    move-result-object p0

    return-object p0
.end method
