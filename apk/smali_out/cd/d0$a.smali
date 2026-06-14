.class public final Lcd/d0$a;
.super Lkotlin/jvm/internal/h;
.source "TypeDeserializer.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/d0;->d(Ljc/p;Z)Lgd/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Ljc/p;",
        "Ljava/util/List<",
        "+",
        "Ljc/p$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcd/d0;


# direct methods
.method public constructor <init>(Lcd/d0;)V
    .registers 2

    iput-object p1, p0, Lcd/d0$a;->n:Lcd/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljc/p;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/p;",
            ")",
            "Ljava/util/List<",
            "Ljc/p$b;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$collectAllArguments"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Ljc/p;->p:Ljava/util/List;

    const-string v1, "argumentList"

    .line 2
    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcd/d0$a;->n:Lcd/d0;

    .line 3
    iget-object v1, v1, Lcd/d0;->d:Lcd/m;

    .line 4
    iget-object v1, v1, Lcd/m;->f:Llc/f;

    .line 5
    invoke-static {p1, v1}, Landroidx/navigation/fragment/b;->D(Ljc/p;Llc/f;)Ljc/p;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0, p1}, Lcd/d0$a;->a(Ljc/p;)Ljava/util/List;

    move-result-object p0

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
    if-eqz p0, :cond_21

    goto :goto_23

    :cond_21
    sget-object p0, Lva/n;->m:Lva/n;

    :goto_23
    invoke-static {v0, p0}, Lva/l;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljc/p;

    invoke-virtual {p0, p1}, Lcd/d0$a;->a(Ljc/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
