.class public final Lmb/y$a$b;
.super Lkotlin/jvm/internal/h;
.source "KPackageImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/y$a;-><init>(Lmb/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/util/Collection<",
        "+",
        "Lmb/e<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lmb/y$a;


# direct methods
.method public constructor <init>(Lmb/y$a;)V
    .registers 2

    iput-object p1, p0, Lmb/y$a$b;->n:Lmb/y$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lmb/y$a$b;->n:Lmb/y$a;

    iget-object v0, p0, Lmb/y$a;->h:Lmb/y;

    .line 2
    iget-object p0, p0, Lmb/y$a;->e:Lmb/r0$a;

    sget-object v1, Lmb/y$a;->i:[Lkb/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {p0}, Lmb/r0$a;->d()Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lzc/i;

    .line 5
    sget-object v1, Lmb/p$b;->DECLARED:Lmb/p$b;

    invoke-virtual {v0, p0, v1}, Lmb/p;->j(Lzc/i;Lmb/p$b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
