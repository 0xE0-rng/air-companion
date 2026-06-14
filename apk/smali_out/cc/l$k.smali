.class public final Lcc/l$k;
.super Lkotlin/jvm/internal/h;
.source "LazyJavaScope.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/l;-><init>(Lbc/h;Lcc/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/util/Set<",
        "+",
        "Loc/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcc/l;


# direct methods
.method public constructor <init>(Lcc/l;)V
    .registers 2

    iput-object p1, p0, Lcc/l$k;->n:Lcc/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lcc/l$k;->n:Lcc/l;

    sget-object v0, Lzc/d;->p:Lzc/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcc/l;->n(Lzc/d;Ldb/l;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
