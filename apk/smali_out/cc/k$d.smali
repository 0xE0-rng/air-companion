.class public final Lcc/k$d;
.super Lkotlin/jvm/internal/h;
.source "LazyJavaPackageScope.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/k;-><init>(Lbc/h;Lfc/t;Lcc/j;)V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcc/k;

.field public final synthetic o:Lbc/h;


# direct methods
.method public constructor <init>(Lcc/k;Lbc/h;)V
    .registers 3

    iput-object p1, p0, Lcc/k$d;->n:Lcc/k;

    iput-object p2, p0, Lcc/k$d;->o:Lbc/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcc/k$d;->o:Lbc/h;

    .line 2
    iget-object v0, v0, Lbc/h;->c:Lbc/c;

    .line 3
    iget-object v0, v0, Lbc/c;->b:Lyb/m;

    .line 4
    iget-object p0, p0, Lcc/k$d;->n:Lcc/k;

    .line 5
    iget-object p0, p0, Lcc/k;->q:Lcc/j;

    .line 6
    iget-object p0, p0, Lub/c0;->q:Loc/b;

    .line 7
    invoke-interface {v0, p0}, Lyb/m;->c(Loc/b;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
