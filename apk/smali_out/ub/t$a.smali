.class public final Lub/t$a;
.super Lkotlin/jvm/internal/h;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/t;-><init>(Lub/a0;Loc/b;Lfd/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/util/List<",
        "+",
        "Lrb/x;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lub/t;


# direct methods
.method public constructor <init>(Lub/t;)V
    .registers 2

    iput-object p1, p0, Lub/t$a;->n:Lub/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lub/t$a;->n:Lub/t;

    .line 2
    iget-object v0, v0, Lub/t;->q:Lub/a0;

    .line 3
    invoke-virtual {v0}, Lub/a0;->d0()V

    .line 4
    iget-object v0, v0, Lub/a0;->t:Lua/e;

    invoke-interface {v0}, Lua/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/l;

    .line 5
    iget-object p0, p0, Lub/t$a;->n:Lub/t;

    .line 6
    iget-object p0, p0, Lub/t;->r:Loc/b;

    .line 7
    invoke-virtual {v0, p0}, Lub/l;->a(Loc/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
