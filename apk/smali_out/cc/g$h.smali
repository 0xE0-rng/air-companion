.class public final Lcc/g$h;
.super Lkotlin/jvm/internal/h;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/g;-><init>(Lbc/h;Lrb/e;Lfc/g;ZLcc/g;)V
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
.field public final synthetic n:Lcc/g;


# direct methods
.method public constructor <init>(Lcc/g;)V
    .registers 2

    iput-object p1, p0, Lcc/g$h;->n:Lcc/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/g$h;->n:Lcc/g;

    .line 2
    iget-object p0, p0, Lcc/g;->s:Lfc/g;

    .line 3
    invoke-interface {p0}, Lfc/g;->H()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lva/l;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
